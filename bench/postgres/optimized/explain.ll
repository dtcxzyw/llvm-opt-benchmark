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
  br i1 %.not.i, label %102, label %peek_buffer_usage.exit.thread

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = icmp sgt i64 %115, 0
  br label %117

117:                                              ; preds = %113, %109, %105, %102
  %118 = phi i1 [ true, %109 ], [ true, %105 ], [ true, %102 ], [ %116, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %132 = load i64, ptr %131, align 8
  %133 = icmp sgt i64 %132, 0
  br label %134

134:                                              ; preds = %130, %126, %122, %117
  %135 = phi i1 [ true, %126 ], [ true, %122 ], [ true, %117 ], [ %133, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %141 = load i64, ptr %140, align 8
  %142 = icmp sgt i64 %141, 0
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ true, %134 ], [ %142, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %150, 0
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ true, %143 ], [ %151, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, 0
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ true, %152 ], [ %160, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %168 = load i64, ptr %167, align 8
  %169 = icmp ne i64 %168, 0
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ true, %161 ], [ %169, %166 ]
  %brmerge.i = select i1 %118, i1 true, i1 %135
  %brmerge25.i = select i1 %brmerge.i, i1 true, i1 %144
  %brmerge26.i = select i1 %brmerge25.i, i1 true, i1 %153
  br i1 %brmerge26.i, label %peek_buffer_usage.exit.thread, label %172

172:                                              ; preds = %170
  %spec.select.i = select i1 %162, i1 true, i1 %171
  br label %peek_buffer_usage.exit

peek_buffer_usage.exit.thread:                    ; preds = %99, %170
  %173 = icmp ne ptr %8, null
  br label %175

peek_buffer_usage.exit:                           ; preds = %95, %172
  %.0.i = phi i1 [ false, %95 ], [ %spec.select.i, %172 ]
  %174 = icmp ne ptr %8, null
  %or.cond = or i1 %174, %.0.i
  br i1 %or.cond, label %175, label %240

175:                                              ; preds = %peek_buffer_usage.exit.thread, %peek_buffer_usage.exit
  %176 = phi i1 [ %173, %peek_buffer_usage.exit.thread ], [ %174, %peek_buffer_usage.exit ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38, i1 noundef zeroext true, ptr noundef nonnull %2)
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %175
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %181, align 8
  %187 = add i32 %183, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 10
  br i1 %191, label %192, label %ExplainIndentText.exit

192:                                              ; preds = %185, %180
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = shl i32 %194, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %181, i32 noundef %195) #13
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %185, %192
  %196 = phi ptr [ %181, %185 ], [ %.pre, %192 ]
  call void @appendStringInfoString(ptr noundef %196, ptr noundef nonnull @.str.39) #13
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %ExplainIndentText.exit, %175
  br i1 %98, label %202, label %201

201:                                              ; preds = %200
  call fastcc void @show_buffer_usage(ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %202

202:                                              ; preds = %201, %200
  br i1 %176, label %203, label %show_memory_counters.exit

203:                                              ; preds = %202
  %204 = getelementptr i8, ptr %8, i64 16
  %.val101 = load i64, ptr %204, align 8
  %205 = getelementptr i8, ptr %8, i64 24
  %.val102 = load i64, ptr %205, align 8
  %206 = add i64 %.val101, 1023
  %207 = sub i64 %206, %.val102
  %208 = lshr i64 %207, 10
  %209 = lshr i64 %206, 10
  %210 = load i32, ptr %177, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %230

212:                                              ; preds = %203
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %213, align 8
  %219 = add i32 %215, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 10
  br i1 %223, label %224, label %ExplainIndentText.exit.i

224:                                              ; preds = %217, %212
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = shl i32 %226, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %213, i32 noundef %227) #13
  %.pre.i = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %224, %217
  %228 = phi ptr [ %213, %217 ], [ %.pre.i, %224 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %228, ptr noundef nonnull @.str.390, i64 noundef %208, i64 noundef %209) #13
  %229 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %229, i8 noundef signext 10) #13
  br label %show_memory_counters.exit

230:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %231 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %208) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.86, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %232 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %209) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.86, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %show_memory_counters.exit

show_memory_counters.exit:                        ; preds = %230, %ExplainIndentText.exit.i, %202
  %233 = load i32, ptr %177, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %show_memory_counters.exit
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %235, %show_memory_counters.exit
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.38, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %240

240:                                              ; preds = %peek_buffer_usage.exit, %239
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %242 = load i8, ptr %241, align 2, !range !4, !noundef !5
  %243 = trunc nuw i8 %242 to i1
  %244 = icmp ne ptr %6, null
  %or.cond3 = and i1 %244, %243
  br i1 %or.cond3, label %245, label %251

245:                                              ; preds = %240
  %246 = load i64, ptr %6, align 8
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %247, 1.000000e+09
  %249 = fmul double %248, 1.000000e+03
  %250 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %249) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef %250, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @pfree(ptr noundef %250) #13
  br label %251

251:                                              ; preds = %245, %240
  %252 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @ExplainPrintTriggers(ptr noundef nonnull %2, ptr noundef %57)
  br label %255

255:                                              ; preds = %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %257 = load i8, ptr %256, align 2, !range !4, !noundef !5
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %279

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 304
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 1
  %.not.i103 = icmp eq i32 %264, 0
  br i1 %.not.i103, label %ExplainPrintJITSummary.exit, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 312
  %267 = load ptr, ptr %266, align 8
  %.not8.i = icmp eq ptr %267, null
  br i1 %.not8.i, label %270, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void @InstrJitAgg(ptr noundef nonnull %13, ptr noundef nonnull %269) #13
  %.pre.i104 = load ptr, ptr %260, align 8
  br label %270

270:                                              ; preds = %268, %265
  %271 = phi ptr [ %.pre.i104, %268 ], [ %261, %265 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 320
  %273 = load ptr, ptr %272, align 8
  %.not9.i = icmp eq ptr %273, null
  br i1 %.not9.i, label %275, label %274

274:                                              ; preds = %270
  call void @InstrJitAgg(ptr noundef nonnull %13, ptr noundef nonnull %273) #13
  %.pre10.i = load ptr, ptr %260, align 8
  br label %275

275:                                              ; preds = %274, %270
  %276 = phi ptr [ %.pre10.i, %274 ], [ %271, %270 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 304
  %278 = load i32, ptr %277, align 8
  call fastcc void @ExplainPrintJIT(ptr noundef nonnull %2, i32 noundef %278, ptr noundef %13)
  br label %ExplainPrintJITSummary.exit

ExplainPrintJITSummary.exit:                      ; preds = %259, %275
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #13
  br label %279

279:                                              ; preds = %ExplainPrintJITSummary.exit, %255
  %280 = load i32, ptr %86, align 4
  %.not98 = icmp eq i32 %280, 0
  br i1 %.not98, label %409, label %281

281:                                              ; preds = %279
  %282 = icmp eq i32 %280, 1
  %.str.13..str.14.i = select i1 %282, ptr @.str.13, ptr @.str.14
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.81, i1 noundef zeroext true, ptr noundef nonnull %2)
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %389

286:                                              ; preds = %281
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %287, align 8
  %293 = add i32 %289, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 10
  br i1 %297, label %298, label %ExplainIndentText.exit.i105

298:                                              ; preds = %291, %286
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = shl i32 %300, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %287, i32 noundef %301) #13
  %.pre131 = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit.i105

ExplainIndentText.exit.i105:                      ; preds = %298, %291
  %302 = phi ptr [ %.pre131, %298 ], [ %287, %291 ]
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %304 = load i8, ptr %303, align 1, !range !4, !noundef !5
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %315

306:                                              ; preds = %ExplainIndentText.exit.i105
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = sitofp i64 %308 to double
  %310 = fdiv double %309, 1.000000e+09
  %311 = fmul double %310, 1.000000e+03
  %312 = load i64, ptr %18, align 8
  %313 = add i64 %312, 1023
  %314 = lshr i64 %313, 10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %302, ptr noundef nonnull @.str.82, double noundef %311, i64 noundef %314, ptr noundef nonnull %.str.13..str.14.i) #13
  br label %319

315:                                              ; preds = %ExplainIndentText.exit.i105
  %316 = load i64, ptr %18, align 8
  %317 = add i64 %316, 1023
  %318 = lshr i64 %317, 10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %302, ptr noundef nonnull @.str.83, i64 noundef %318, ptr noundef nonnull %.str.13..str.14.i) #13
  br label %319

319:                                              ; preds = %315, %306
  %320 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %ExplainPrintSerialize.exit

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %324 = load i32, ptr %283, align 8
  %.not.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i, label %325, label %peek_buffer_usage.exit.thread.i

325:                                              ; preds = %322
  %326 = load i64, ptr %323, align 8
  %327 = icmp sgt i64 %326, 0
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %329 = load i64, ptr %328, align 8
  %330 = icmp sgt i64 %329, 0
  %or.cond113 = select i1 %327, i1 true, i1 %330
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %332 = load i64, ptr %331, align 8
  %333 = icmp sgt i64 %332, 0
  %or.cond116 = select i1 %or.cond113, i1 true, i1 %333
  br i1 %or.cond116, label %338, label %334

334:                                              ; preds = %325
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %336 = load i64, ptr %335, align 8
  %337 = icmp sgt i64 %336, 0
  br label %338

338:                                              ; preds = %334, %325
  %339 = phi i1 [ true, %325 ], [ %337, %334 ]
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %341 = load i64, ptr %340, align 8
  %342 = icmp sgt i64 %341, 0
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %344 = load i64, ptr %343, align 8
  %345 = icmp sgt i64 %344, 0
  %or.cond119 = select i1 %342, i1 true, i1 %345
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %347 = load i64, ptr %346, align 8
  %348 = icmp sgt i64 %347, 0
  %or.cond122 = select i1 %or.cond119, i1 true, i1 %348
  br i1 %or.cond122, label %353, label %349

349:                                              ; preds = %338
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %351 = load i64, ptr %350, align 8
  %352 = icmp sgt i64 %351, 0
  br label %353

353:                                              ; preds = %349, %338
  %354 = phi i1 [ true, %338 ], [ %352, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %peek_buffer_usage.exit.thread.i

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %360 = load i64, ptr %359, align 8
  %361 = icmp ne i64 %360, 0
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %363 = load i64, ptr %362, align 8
  %364 = icmp ne i64 %363, 0
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %366 = load i64, ptr %365, align 8
  %367 = icmp ne i64 %366, 0
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %369 = load i64, ptr %368, align 8
  %370 = icmp ne i64 %369, 0
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %372 = load i64, ptr %371, align 8
  %373 = icmp sgt i64 %372, 0
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %375 = load i64, ptr %374, align 8
  %376 = icmp sgt i64 %375, 0
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %378 = load i64, ptr %377, align 8
  %379 = icmp ne i64 %378, 0
  %brmerge.i.i = select i1 %339, i1 true, i1 %354
  %380 = select i1 %brmerge.i.i, i1 true, i1 %373
  %brmerge25.i.i = select i1 %380, i1 true, i1 %376
  %381 = select i1 %brmerge25.i.i, i1 true, i1 %367
  %brmerge26.i.i = select i1 %381, i1 true, i1 %370
  %382 = select i1 %brmerge26.i.i, i1 true, i1 %361
  %383 = select i1 %382, i1 true, i1 %364
  %or.cond.i = select i1 %383, i1 true, i1 %379
  br i1 %or.cond.i, label %peek_buffer_usage.exit.thread.i, label %ExplainPrintSerialize.exit

peek_buffer_usage.exit.thread.i:                  ; preds = %358, %353, %322
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4
  call fastcc void @show_buffer_usage(ptr noundef nonnull %2, ptr noundef nonnull readonly %323)
  %387 = load i32, ptr %384, align 4
  %388 = add i32 %387, -1
  store i32 %388, ptr %384, align 4
  br label %ExplainPrintSerialize.exit

389:                                              ; preds = %281
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %391 = load i8, ptr %390, align 1, !range !4, !noundef !5
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %400

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = sitofp i64 %395 to double
  %397 = fdiv double %396, 1.000000e+09
  %398 = fmul double %397, 1.000000e+03
  %399 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %398) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.41, ptr noundef %399, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @pfree(ptr noundef %399) #13
  br label %400

400:                                              ; preds = %393, %389
  %401 = load i64, ptr %18, align 8
  %402 = add i64 %401, 1023
  %403 = lshr i64 %402, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %404 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %403) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.87, ptr noundef null, ptr noundef nonnull %.str.13..str.14.i, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  %405 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %ExplainPrintSerialize.exit

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call fastcc void @show_buffer_usage(ptr noundef nonnull %2, ptr noundef nonnull readonly %408)
  br label %ExplainPrintSerialize.exit

ExplainPrintSerialize.exit:                       ; preds = %319, %358, %peek_buffer_usage.exit.thread.i, %400, %407
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.81, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %409

409:                                              ; preds = %ExplainPrintSerialize.exit, %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %411 = load i64, ptr %11, align 8
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %413 = load i64, ptr %412, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @ExecutorEnd(ptr noundef %57) #13
  call void @FreeQueryDesc(ptr noundef %57) #13
  call void @PopActiveSnapshot() #13
  %414 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  call void @CommandCounterIncrement() #13
  br label %417

417:                                              ; preds = %416, %409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %419 = load i64, ptr %10, align 8
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %421 = load i64, ptr %420, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %reass.add129 = sub i64 %419, %411
  %reass.mul130 = mul i64 %reass.add129, 1000000000
  %422 = sub i64 %421, %413
  %423 = add i64 %422, %reass.mul130
  %424 = sitofp i64 %423 to double
  %425 = fdiv double %424, 1.000000e+09
  %426 = fadd double %.083, %425
  %427 = load i8, ptr %241, align 2, !range !4, !noundef !5
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %435

429:                                              ; preds = %417
  %430 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = fmul double %426, 1.000000e+03
  %434 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %433) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, ptr noundef %434, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @pfree(ptr noundef %434) #13
  br label %435

435:                                              ; preds = %432, %429, %417
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
  %brmerge146 = select i1 %49, i1 true, i1 %58
  br i1 %brmerge146, label %128, label %130

128:                                              ; preds = %127
  %129 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %129, i8 noundef signext 44) #13
  br label %130

130:                                              ; preds = %127, %128, %ExplainIndentText.exit
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
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %184, label %ExplainIndentText.exit152

184:                                              ; preds = %177, %172
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = shl i32 %186, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %173, i32 noundef %187) #13
  %.pre154 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit152

ExplainIndentText.exit152:                        ; preds = %177, %184
  %188 = phi ptr [ %173, %177 ], [ %.pre154, %184 ]
  tail call void @appendStringInfoString(ptr noundef %188, ptr noundef nonnull @.str.371) #13
  br i1 %67, label %189, label %208

189:                                              ; preds = %ExplainIndentText.exit152
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
  %brmerge149 = select i1 %76, i1 true, i1 %85
  br i1 %brmerge149, label %206, label %208

206:                                              ; preds = %205
  %207 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %207, i8 noundef signext 44) #13
  br label %208

208:                                              ; preds = %205, %206, %ExplainIndentText.exit152
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
  br i1 %85, label %.thread153, label %.critedge151

.thread153:                                       ; preds = %225
  %226 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %226, i8 noundef signext 44) #13
  br label %228

227:                                              ; preds = %208
  br i1 %85, label %228, label %.critedge151

228:                                              ; preds = %.thread153, %227
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
  br i1 %239, label %.critedge151, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %0, align 8
  %242 = sitofp i64 %238 to double
  %243 = fdiv double %242, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %241, ptr noundef nonnull @.str.373, double noundef %243) #13
  br label %.critedge151

.critedge151:                                     ; preds = %225, %236, %240, %227
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

307:                                              ; preds = %.critedge151, %171, %245, %276
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
  %.not694 = icmp eq ptr %126, null
  br i1 %.not694, label %161, label %127

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
  %.1660 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.105, %134 ]
  %.1 = phi ptr [ %switch.load1225, %switch.lookup ], [ @.str.152, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2
  %.not692 = icmp eq i32 %143, 0
  br i1 %.not692, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.153, ptr noundef nonnull %.1) #13
  br label %161

146:                                              ; preds = %140
  %147 = and i32 %142, 1
  %.not693 = icmp eq i32 %147, 0
  br i1 %.not693, label %161, label %148

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
  %.0665 = phi ptr [ null, %160 ], [ null, %159 ], [ null, %158 ], [ null, %157 ], [ null, %156 ], [ null, %155 ], [ null, %151 ], [ null, %150 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ %126, %127 ], [ null, %122 ], [ null, %121 ], [ null, %120 ], [ null, %119 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %111 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %107 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %83 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ null, %146 ], [ null, %148 ], [ null, %144 ], [ null, %152 ]
  %.not698 = phi i1 [ true, %160 ], [ true, %159 ], [ true, %158 ], [ true, %157 ], [ true, %156 ], [ true, %155 ], [ true, %151 ], [ true, %150 ], [ true, %133 ], [ true, %132 ], [ true, %131 ], [ true, %130 ], [ true, %129 ], [ true, %127 ], [ true, %122 ], [ false, %121 ], [ false, %120 ], [ false, %119 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %112 ], [ true, %111 ], [ true, %110 ], [ true, %109 ], [ true, %108 ], [ true, %107 ], [ true, %106 ], [ true, %105 ], [ true, %104 ], [ true, %103 ], [ true, %102 ], [ true, %101 ], [ true, %100 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ false, %89 ], [ false, %88 ], [ false, %87 ], [ true, %83 ], [ true, %81 ], [ false, %84 ], [ false, %116 ], [ true, %123 ], [ true, %146 ], [ true, %148 ], [ true, %144 ], [ true, %152 ]
  %.0663 = phi ptr [ null, %160 ], [ null, %159 ], [ null, %158 ], [ null, %157 ], [ null, %156 ], [ null, %155 ], [ null, %151 ], [ null, %150 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %127 ], [ null, %122 ], [ @.str.103, %121 ], [ @.str.102, %120 ], [ @.str.101, %119 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %111 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %107 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ @.str.104, %89 ], [ @.str.103, %88 ], [ @.str.102, %87 ], [ null, %83 ], [ null, %81 ], [ @.str.101, %84 ], [ @.str.133, %116 ], [ null, %123 ], [ null, %146 ], [ null, %148 ], [ null, %144 ], [ null, %152 ]
  %.not697 = phi i1 [ true, %160 ], [ true, %159 ], [ true, %158 ], [ true, %157 ], [ true, %156 ], [ true, %155 ], [ true, %151 ], [ true, %150 ], [ true, %133 ], [ true, %132 ], [ true, %131 ], [ true, %130 ], [ true, %129 ], [ true, %127 ], [ true, %122 ], [ true, %121 ], [ true, %120 ], [ true, %119 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %112 ], [ true, %111 ], [ true, %110 ], [ true, %109 ], [ true, %108 ], [ true, %107 ], [ true, %106 ], [ true, %105 ], [ true, %104 ], [ true, %103 ], [ true, %102 ], [ true, %101 ], [ true, %100 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ], [ true, %87 ], [ true, %83 ], [ true, %81 ], [ true, %84 ], [ true, %116 ], [ true, %123 ], [ false, %146 ], [ false, %148 ], [ false, %144 ], [ true, %152 ]
  %.0661 = phi ptr [ null, %160 ], [ null, %159 ], [ null, %158 ], [ null, %157 ], [ null, %156 ], [ null, %155 ], [ null, %151 ], [ null, %150 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %127 ], [ null, %122 ], [ null, %121 ], [ null, %120 ], [ null, %119 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %111 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %107 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %83 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ @.str.156, %146 ], [ @.str.155, %148 ], [ @.str.153, %144 ], [ null, %152 ]
  %.0659 = phi ptr [ null, %160 ], [ null, %159 ], [ null, %158 ], [ null, %157 ], [ @.str.105, %156 ], [ @.str.149, %155 ], [ null, %151 ], [ null, %150 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %127 ], [ null, %122 ], [ null, %121 ], [ null, %120 ], [ null, %119 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %111 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %107 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %83 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ %.1660, %146 ], [ %.1660, %148 ], [ %.1660, %144 ], [ @.str.147, %152 ]
  %.0657 = phi ptr [ @.str.105, %160 ], [ @.str.113, %159 ], [ @.str.163, %158 ], [ @.str.162, %157 ], [ @.str.159, %156 ], [ @.str.159, %155 ], [ @.str.158, %151 ], [ @.str.157, %150 ], [ @.str.143, %133 ], [ @.str.142, %132 ], [ @.str.141, %131 ], [ @.str.140, %130 ], [ @.str.139, %129 ], [ @.str.137, %127 ], [ @.str.132, %122 ], [ @.str.132, %121 ], [ @.str.132, %120 ], [ @.str.132, %119 ], [ @.str.131, %115 ], [ @.str.130, %114 ], [ @.str.129, %113 ], [ @.str.128, %112 ], [ @.str.127, %111 ], [ @.str.126, %110 ], [ @.str.125, %109 ], [ @.str.124, %108 ], [ @.str.123, %107 ], [ @.str.122, %106 ], [ @.str.121, %105 ], [ @.str.120, %104 ], [ @.str.119, %103 ], [ @.str.118, %102 ], [ @.str.117, %101 ], [ @.str.116, %100 ], [ @.str.115, %99 ], [ @.str.114, %98 ], [ @.str.112, %97 ], [ @.str.111, %96 ], [ @.str.110, %95 ], [ @.str.109, %94 ], [ @.str.108, %93 ], [ @.str.107, %92 ], [ @.str.106, %91 ], [ @.str.100, %90 ], [ @.str.100, %89 ], [ @.str.100, %88 ], [ @.str.100, %87 ], [ @.str.99, %83 ], [ @.str.98, %81 ], [ @.str.100, %84 ], [ @.str.132, %116 ], [ @.str.137, %123 ], [ @.str.144, %146 ], [ @.str.144, %148 ], [ @.str.144, %144 ], [ @.str.159, %152 ]
  %.0655 = phi ptr [ @.str.105, %160 ], [ @.str.113, %159 ], [ @.str.163, %158 ], [ @.str.162, %157 ], [ @.str.161, %156 ], [ @.str.160, %155 ], [ @.str.158, %151 ], [ @.str.157, %150 ], [ @.str.143, %133 ], [ @.str.142, %132 ], [ @.str.141, %131 ], [ @.str.140, %130 ], [ @.str.139, %129 ], [ %128, %127 ], [ @.str.105, %122 ], [ @.str.136, %121 ], [ @.str.135, %120 ], [ @.str.134, %119 ], [ @.str.131, %115 ], [ @.str.130, %114 ], [ @.str.129, %113 ], [ @.str.128, %112 ], [ @.str.127, %111 ], [ @.str.126, %110 ], [ @.str.125, %109 ], [ @.str.124, %108 ], [ @.str.123, %107 ], [ @.str.122, %106 ], [ @.str.121, %105 ], [ @.str.120, %104 ], [ @.str.119, %103 ], [ @.str.118, %102 ], [ @.str.117, %101 ], [ @.str.116, %100 ], [ @.str.115, %99 ], [ @.str.113, %98 ], [ @.str.104, %97 ], [ @.str.111, %96 ], [ @.str.110, %95 ], [ @.str.109, %94 ], [ @.str.108, %93 ], [ @.str.107, %92 ], [ @.str.106, %91 ], [ @.str.105, %90 ], [ @.str.104, %89 ], [ @.str.103, %88 ], [ @.str.102, %87 ], [ @.str.99, %83 ], [ @.str.98, %81 ], [ @.str.101, %84 ], [ @.str.132, %116 ], [ @.str.137, %123 ], [ %.1, %146 ], [ %149, %148 ], [ %145, %144 ], [ @.str.159, %152 ]
  %.not695 = icmp eq ptr %2, null
  %162 = select i1 %.not695, ptr @.str.164, ptr null
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.164, ptr noundef %162, i1 noundef zeroext true, ptr noundef nonnull %4)
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %220

166:                                              ; preds = %161
  %.not701 = icmp eq ptr %3, null
  br i1 %.not701, label %thread-pre-split, label %167

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
  %.not702 = icmp eq i32 %186, 0
  br i1 %.not702, label %204, label %187

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
  tail call void @appendStringInfoString(ptr noundef %217, ptr noundef %.0655) #13
  %218 = load i32, ptr %57, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %57, align 4
  br label %241

220:                                              ; preds = %161
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.169, ptr noundef null, ptr noundef nonnull %.0657, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.not696 = icmp eq ptr %.0659, null
  br i1 %.not696, label %222, label %221

221:                                              ; preds = %220
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.170, ptr noundef null, ptr noundef nonnull %.0659, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %222

222:                                              ; preds = %221, %220
  br i1 %.not697, label %224, label %223

223:                                              ; preds = %222
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.171, ptr noundef null, ptr noundef nonnull %.0661, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %224

224:                                              ; preds = %223, %222
  br i1 %.not698, label %226, label %225

225:                                              ; preds = %224
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.172, ptr noundef null, ptr noundef %.0663, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %226

226:                                              ; preds = %225, %224
  br i1 %.not695, label %228, label %227

227:                                              ; preds = %226
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.173, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %228

228:                                              ; preds = %227, %226
  %.not699 = icmp eq ptr %3, null
  br i1 %.not699, label %230, label %229

229:                                              ; preds = %228
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.174, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %230

230:                                              ; preds = %229, %228
  %.not700 = icmp eq ptr %.0665, null
  br i1 %.not700, label %232, label %231

231:                                              ; preds = %230
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.175, ptr noundef null, ptr noundef nonnull %.0665, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
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
  %.not704 = icmp eq i32 %248, 0
  br i1 %.not704, label %318, label %249

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
  %.0667 = phi ptr [ @.str.105, %294 ], [ @.str.186, %293 ], [ @.str.185, %292 ], [ @.str.184, %291 ], [ @.str.183, %290 ], [ @.str.182, %289 ], [ @.str.181, %288 ], [ @.str.180, %285 ]
  %296 = load i32, ptr %163, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %306

.thread:                                          ; preds = %285
  %298 = load i32, ptr %163, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.thread956, label %306

300:                                              ; preds = %295
  %.not703 = icmp eq i32 %287, 0
  br i1 %.not703, label %.thread956, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %302, ptr noundef nonnull @.str.187, ptr noundef nonnull %.0667) #13
  br label %318

.thread956:                                       ; preds = %.thread, %300
  %303 = icmp eq i32 %242, 355
  br i1 %303, label %318, label %304

304:                                              ; preds = %.thread956
  %305 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %305, ptr noundef nonnull @.str.188) #13
  br label %318

306:                                              ; preds = %.thread, %295
  %.0667955 = phi ptr [ @.str.179, %.thread ], [ %.0667, %295 ]
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull %.0667955, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
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
  %.0668 = phi ptr [ %switch.load1228, %switch.lookup1226 ], [ @.str.105, %307 ]
  %313 = load i32, ptr %163, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %316, ptr noundef nonnull @.str.194, ptr noundef nonnull %.0668) #13
  br label %318

317:                                              ; preds = %312
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.195, ptr noundef null, ptr noundef nonnull %.0668, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
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
  %.not705 = icmp eq ptr %351, null
  br i1 %.not705, label %353, label %352

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
  %.not706 = icmp eq ptr %358, null
  br i1 %.not706, label %._crit_edge1105, label %359

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
  %.not707 = icmp ne i32 %477, 0
  %brmerge = select i1 %.not707, i1 true, i1 %.0.i
  br i1 %brmerge, label %478, label %480

478:                                              ; preds = %plan_is_disabled.exit
  %479 = select i1 %.0.i, ptr @.str.57, ptr @.str.58
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.208, ptr noundef null, ptr noundef nonnull %479, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  br label %480

480:                                              ; preds = %plan_is_disabled.exit, %478
  %481 = load ptr, ptr %55, align 8
  %.not708 = icmp eq ptr %481, null
  br i1 %.not708, label %.loopexit995, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %484 = load i8, ptr %483, align 8, !range !4, !noundef !5
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %.loopexit995

486:                                              ; preds = %482
  %487 = load ptr, ptr %59, align 8
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph, label %.loopexit995

.lr.ph:                                           ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 13
  br label %492

492:                                              ; preds = %.lr.ph, %543
  %493 = phi i32 [ %488, %.lr.ph ], [ %544, %543 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %543 ]
  %494 = getelementptr inbounds nuw [0 x %struct.Instrumentation], ptr %490, i64 0, i64 %indvars.iv
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 232
  %496 = load double, ptr %495, align 8
  %497 = fcmp ugt double %496, 0.000000e+00
  br i1 %497, label %498, label %543

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 200
  %500 = load double, ptr %499, align 8
  %501 = fmul double %500, 1.000000e+03
  %502 = fdiv double %501, %496
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 208
  %504 = load double, ptr %503, align 8
  %505 = fmul double %504, 1.000000e+03
  %506 = fdiv double %505, %496
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 216
  %508 = load double, ptr %507, align 8
  %509 = fdiv double %508, %496
  %510 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %510, ptr noundef %4)
  %511 = load i32, ptr %163, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %533

513:                                              ; preds = %498
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %525, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %514, align 8
  %520 = add i32 %516, -1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 10
  br i1 %524, label %525, label %ExplainIndentText.exit767

525:                                              ; preds = %518, %513
  %526 = load i32, ptr %57, align 4
  %527 = shl i32 %526, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %514, i32 noundef %527) #13
  br label %ExplainIndentText.exit767

ExplainIndentText.exit767:                        ; preds = %518, %525
  %528 = load i8, ptr %491, align 1, !range !4, !noundef !5
  %529 = trunc nuw i8 %528 to i1
  %530 = load ptr, ptr %4, align 8
  br i1 %529, label %531, label %532

531:                                              ; preds = %ExplainIndentText.exit767
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %530, ptr noundef nonnull @.str.209, double noundef %502, double noundef %506, double noundef %509, double noundef %496) #13
  br label %542

532:                                              ; preds = %ExplainIndentText.exit767
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %530, ptr noundef nonnull @.str.210, double noundef %509, double noundef %496) #13
  br label %542

533:                                              ; preds = %498
  %534 = load i8, ptr %491, align 1, !range !4, !noundef !5
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %502) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.41, ptr noundef %537, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %537) #13
  %538 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %506) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.41, ptr noundef %538, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %538) #13
  br label %539

539:                                              ; preds = %536, %533
  %540 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %509) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef %540, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %540) #13
  %541 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %496) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.206, ptr noundef null, ptr noundef %541, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %541) #13
  br label %542

542:                                              ; preds = %531, %532, %539
  call fastcc void @ExplainCloseWorker(i32 noundef %510, ptr noundef nonnull %4)
  %.pre1108 = load i32, ptr %487, align 8
  br label %543

543:                                              ; preds = %492, %542
  %544 = phi i32 [ %493, %492 ], [ %.pre1108, %542 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next, %545
  br i1 %546, label %492, label %.loopexit995, !llvm.loop !13

.loopexit995:                                     ; preds = %543, %486, %482, %480
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %548 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %show_plan_tlist.exit

550:                                              ; preds = %.loopexit995
  %.val = load ptr, ptr %53, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %show_plan_tlist.exit, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %.val, align 4
  switch i32 %555, label %559 [
    i32 333, label %show_plan_tlist.exit
    i32 334, label %show_plan_tlist.exit
    i32 335, label %show_plan_tlist.exit
    i32 353, label %556
  ]

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %558 = load i32, ptr %557, align 8
  %.not.i768 = icmp eq i32 %558, 1
  br i1 %.not.i768, label %559, label %show_plan_tlist.exit

559:                                              ; preds = %556, %554
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @set_deparse_context_plan(ptr noundef %561, ptr noundef nonnull %.val, ptr noundef %1) #13
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, 1
  %566 = load ptr, ptr %551, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %.not25.i = icmp eq ptr %566, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i769

.lr.ph.i769:                                      ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %569 = load i32, ptr %567, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph10.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph10.i, %.lr.ph.i769, %559
  %.0.lcssa.i = phi ptr [ null, %559 ], [ null, %.lr.ph.i769 ], [ %577, %.lr.ph10.i ]
  call void @ExplainPropertyList(ptr noundef nonnull @.str.257, ptr noundef %.0.lcssa.i, ptr noundef nonnull readonly %4)
  br label %show_plan_tlist.exit

.lr.ph10.i:                                       ; preds = %.lr.ph.i769, %.lr.ph10.i
  %indvars.iv.i770 = phi i64 [ %indvars.iv.next.i771, %.lr.ph10.i ], [ 0, %.lr.ph.i769 ]
  %.048.i = phi ptr [ %577, %.lr.ph10.i ], [ null, %.lr.ph.i769 ]
  %571 = load ptr, ptr %568, align 8
  %572 = getelementptr inbounds nuw %union.ListCell, ptr %571, i64 %indvars.iv.i770
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @deparse_expression(ptr noundef %575, ptr noundef %562, i1 noundef zeroext %565, i1 noundef zeroext false) #13
  %577 = call ptr @lappend(ptr noundef %.048.i, ptr noundef %576) #13
  %indvars.iv.next.i771 = add nuw nsw i64 %indvars.iv.i770, 1
  %578 = load i32, ptr %567, align 4
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next.i771, %579
  br i1 %580, label %.lr.ph10.i, label %._crit_edge.i

show_plan_tlist.exit:                             ; preds = %._crit_edge.i, %556, %554, %554, %554, %550, %.loopexit995
  %581 = load i32, ptr %54, align 4
  switch i32 %581, label %thread-pre-split960 [
    i32 355, label %582
    i32 357, label %582
    i32 358, label %582
  ]

582:                                              ; preds = %show_plan_tlist.exit, %show_plan_tlist.exit, %show_plan_tlist.exit
  %583 = load i32, ptr %163, align 8
  %.not709 = icmp eq i32 %583, 0
  br i1 %.not709, label %585, label %._crit_edge1109

._crit_edge1109:                                  ; preds = %582
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 108
  %.pre1110 = load i8, ptr %.phi.trans.insert, align 4, !range !4
  %.pre1154 = trunc nuw i8 %.pre1110 to i1
  %584 = select i1 %.pre1154, ptr @.str.57, ptr @.str.58
  br label %592

585:                                              ; preds = %582
  %586 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %thread-pre-split960

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %590 = load i8, ptr %589, align 4, !range !4, !noundef !5
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %thread-pre-split960

592:                                              ; preds = %._crit_edge1109, %588
  %.pre-phi1155 = phi ptr [ %584, %._crit_edge1109 ], [ @.str.57, %588 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef nonnull %.pre-phi1155, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %.pr961.pre = load i32, ptr %54, align 4
  br label %thread-pre-split960

thread-pre-split960:                              ; preds = %585, %588, %592, %show_plan_tlist.exit
  %593 = phi i32 [ %581, %show_plan_tlist.exit ], [ %.pr961.pre, %592 ], [ %581, %588 ], [ %581, %585 ]
  switch i32 %593, label %show_scan_qual.exit783 [
    i32 340, label %594
    i32 341, label %647
    i32 342, label %709
    i32 343, label %727
    i32 339, label %869
    i32 338, label %show_tablesample.exit
    i32 348, label %show_tablesample.exit
    i32 350, label %show_tablesample.exit
    i32 351, label %show_tablesample.exit
    i32 352, label %show_tablesample.exit
    i32 346, label %show_tablesample.exit
    i32 367, label %981
    i32 368, label %1018
    i32 347, label %1047
    i32 349, label %1085
    i32 344, label %1117
    i32 345, label %1158
    i32 353, label %1199
    i32 354, label %1229
    i32 355, label %1253
    i32 357, label %1289
    i32 358, label %1341
    i32 364, label %1393
    i32 365, label %1608
    i32 363, label %1650
    i32 361, label %1679
    i32 362, label %1778
    i32 334, label %1854
    i32 330, label %1865
    i32 332, label %1900
    i32 369, label %2129
    i32 359, label %2198
    i32 360, label %2206
    i32 335, label %2391
  ]

594:                                              ; preds = %thread-pre-split960
  %595 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %53, align 8
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 346
  br i1 %599, label %603, label %600

600:                                              ; preds = %594
  %601 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %602 = trunc nuw i8 %601 to i1
  br label %603

603:                                              ; preds = %600, %594
  %604 = phi i1 [ true, %594 ], [ %602, %600 ]
  %605 = icmp eq ptr %596, null
  br i1 %605, label %show_scan_qual.exit.thread, label %show_scan_qual.exit

show_scan_qual.exit:                              ; preds = %603
  %606 = call ptr @make_ands_explicit(ptr noundef nonnull %596) #13
  %.val.i.i = load ptr, ptr %53, align 8
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr @set_deparse_context_plan(ptr noundef %608, ptr noundef %.val.i.i, ptr noundef %1) #13
  %610 = call ptr @deparse_expression(ptr noundef %606, ptr noundef %609, i1 noundef zeroext %604, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %610, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1146 = load ptr, ptr %595, align 8
  %611 = icmp eq ptr %.pre1146, null
  br i1 %611, label %show_scan_qual.exit.thread, label %612

612:                                              ; preds = %show_scan_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit.thread

show_scan_qual.exit.thread:                       ; preds = %603, %612, %show_scan_qual.exit
  %613 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %53, align 8
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %616, 346
  br i1 %617, label %621, label %618

618:                                              ; preds = %show_scan_qual.exit.thread
  %619 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %620 = trunc nuw i8 %619 to i1
  br label %621

621:                                              ; preds = %618, %show_scan_qual.exit.thread
  %622 = phi i1 [ true, %show_scan_qual.exit.thread ], [ %620, %618 ]
  %623 = icmp eq ptr %614, null
  br i1 %623, label %show_scan_qual.exit773, label %624

624:                                              ; preds = %621
  %625 = call ptr @make_ands_explicit(ptr noundef nonnull %614) #13
  %.val.i.i772 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %627 = load ptr, ptr %626, align 8
  %628 = call ptr @set_deparse_context_plan(ptr noundef %627, ptr noundef %.val.i.i772, ptr noundef %1) #13
  %629 = call ptr @deparse_expression(ptr noundef %625, ptr noundef %628, i1 noundef zeroext %622, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %629, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1147 = load ptr, ptr %53, align 8
  %.pre1148 = load i32, ptr %.pre1147, align 4
  br label %show_scan_qual.exit773

show_scan_qual.exit773:                           ; preds = %621, %624
  %630 = phi i32 [ %616, %621 ], [ %.pre1148, %624 ]
  %631 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq i32 %630, 346
  br i1 %633, label %637, label %634

634:                                              ; preds = %show_scan_qual.exit773
  %635 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %636 = trunc nuw i8 %635 to i1
  br label %637

637:                                              ; preds = %634, %show_scan_qual.exit773
  %638 = phi i1 [ true, %show_scan_qual.exit773 ], [ %636, %634 ]
  %639 = icmp eq ptr %632, null
  br i1 %639, label %show_scan_qual.exit783, label %show_scan_qual.exit775

show_scan_qual.exit775:                           ; preds = %637
  %640 = call ptr @make_ands_explicit(ptr noundef nonnull %632) #13
  %.val.i.i774 = load ptr, ptr %53, align 8
  %641 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr @set_deparse_context_plan(ptr noundef %642, ptr noundef %.val.i.i774, ptr noundef %1) #13
  %644 = call ptr @deparse_expression(ptr noundef %640, ptr noundef %643, i1 noundef zeroext %638, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %644, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1149 = load ptr, ptr %631, align 8
  %645 = icmp eq ptr %.pre1149, null
  br i1 %645, label %show_scan_qual.exit783, label %646

646:                                              ; preds = %show_scan_qual.exit775
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

647:                                              ; preds = %thread-pre-split960
  %648 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %53, align 8
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 346
  br i1 %652, label %656, label %653

653:                                              ; preds = %647
  %654 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %655 = trunc nuw i8 %654 to i1
  br label %656

656:                                              ; preds = %653, %647
  %657 = phi i1 [ true, %647 ], [ %655, %653 ]
  %658 = icmp eq ptr %649, null
  br i1 %658, label %show_scan_qual.exit777, label %659

659:                                              ; preds = %656
  %660 = call ptr @make_ands_explicit(ptr noundef nonnull %649) #13
  %.val.i.i776 = load ptr, ptr %53, align 8
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr @set_deparse_context_plan(ptr noundef %662, ptr noundef %.val.i.i776, ptr noundef %1) #13
  %664 = call ptr @deparse_expression(ptr noundef %660, ptr noundef %663, i1 noundef zeroext %657, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %664, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit777

show_scan_qual.exit777:                           ; preds = %656, %659
  %665 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %666 = load ptr, ptr %665, align 8
  %.not735 = icmp eq ptr %666, null
  br i1 %.not735, label %668, label %667

667:                                              ; preds = %show_scan_qual.exit777
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %668

668:                                              ; preds = %667, %show_scan_qual.exit777
  %669 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %53, align 8
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, 346
  br i1 %673, label %677, label %674

674:                                              ; preds = %668
  %675 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %676 = trunc nuw i8 %675 to i1
  br label %677

677:                                              ; preds = %674, %668
  %678 = phi i1 [ true, %668 ], [ %676, %674 ]
  %679 = icmp eq ptr %670, null
  br i1 %679, label %show_scan_qual.exit779, label %680

680:                                              ; preds = %677
  %681 = call ptr @make_ands_explicit(ptr noundef nonnull %670) #13
  %.val.i.i778 = load ptr, ptr %53, align 8
  %682 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr @set_deparse_context_plan(ptr noundef %683, ptr noundef %.val.i.i778, ptr noundef %1) #13
  %685 = call ptr @deparse_expression(ptr noundef %681, ptr noundef %684, i1 noundef zeroext %678, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %685, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1143 = load ptr, ptr %53, align 8
  %.pre1144 = load i32, ptr %.pre1143, align 4
  br label %show_scan_qual.exit779

show_scan_qual.exit779:                           ; preds = %677, %680
  %686 = phi i32 [ %672, %677 ], [ %.pre1144, %680 ]
  %687 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq i32 %686, 346
  br i1 %689, label %693, label %690

690:                                              ; preds = %show_scan_qual.exit779
  %691 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %692 = trunc nuw i8 %691 to i1
  br label %693

693:                                              ; preds = %690, %show_scan_qual.exit779
  %694 = phi i1 [ true, %show_scan_qual.exit779 ], [ %692, %690 ]
  %695 = icmp eq ptr %688, null
  br i1 %695, label %show_scan_qual.exit781.thread, label %show_scan_qual.exit781

show_scan_qual.exit781:                           ; preds = %693
  %696 = call ptr @make_ands_explicit(ptr noundef nonnull %688) #13
  %.val.i.i780 = load ptr, ptr %53, align 8
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %698 = load ptr, ptr %697, align 8
  %699 = call ptr @set_deparse_context_plan(ptr noundef %698, ptr noundef %.val.i.i780, ptr noundef %1) #13
  %700 = call ptr @deparse_expression(ptr noundef %696, ptr noundef %699, i1 noundef zeroext %694, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %700, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1145 = load ptr, ptr %687, align 8
  %701 = icmp eq ptr %.pre1145, null
  br i1 %701, label %show_scan_qual.exit781.thread, label %702

702:                                              ; preds = %show_scan_qual.exit781
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit781.thread

show_scan_qual.exit781.thread:                    ; preds = %693, %702, %show_scan_qual.exit781
  %703 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %show_scan_qual.exit783

705:                                              ; preds = %show_scan_qual.exit781.thread
  %706 = load ptr, ptr %350, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 224
  %708 = load double, ptr %707, align 8
  call void @ExplainPropertyFloat(ptr noundef nonnull @.str.217, ptr noundef null, double noundef %708, i32 noundef 0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

709:                                              ; preds = %thread-pre-split960
  %710 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %53, align 8
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, 346
  br i1 %714, label %718, label %715

715:                                              ; preds = %709
  %716 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %717 = trunc nuw i8 %716 to i1
  br label %718

718:                                              ; preds = %715, %709
  %719 = phi i1 [ true, %709 ], [ %717, %715 ]
  %720 = icmp eq ptr %711, null
  br i1 %720, label %show_scan_qual.exit783, label %721

721:                                              ; preds = %718
  %722 = call ptr @make_ands_explicit(ptr noundef nonnull %711) #13
  %.val.i.i782 = load ptr, ptr %53, align 8
  %723 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @set_deparse_context_plan(ptr noundef %724, ptr noundef %.val.i.i782, ptr noundef %1) #13
  %726 = call ptr @deparse_expression(ptr noundef %722, ptr noundef %725, i1 noundef zeroext %719, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %726, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

727:                                              ; preds = %thread-pre-split960
  %728 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %53, align 8
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, 346
  br i1 %732, label %736, label %733

733:                                              ; preds = %727
  %734 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %735 = trunc nuw i8 %734 to i1
  br label %736

736:                                              ; preds = %733, %727
  %737 = phi i1 [ true, %727 ], [ %735, %733 ]
  %738 = icmp eq ptr %729, null
  br i1 %738, label %show_scan_qual.exit785.thread, label %show_scan_qual.exit785

show_scan_qual.exit785:                           ; preds = %736
  %739 = call ptr @make_ands_explicit(ptr noundef nonnull %729) #13
  %.val.i.i784 = load ptr, ptr %53, align 8
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %741 = load ptr, ptr %740, align 8
  %742 = call ptr @set_deparse_context_plan(ptr noundef %741, ptr noundef %.val.i.i784, ptr noundef %1) #13
  %743 = call ptr @deparse_expression(ptr noundef %739, ptr noundef %742, i1 noundef zeroext %737, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.218, ptr noundef null, ptr noundef %743, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1141 = load ptr, ptr %728, align 8
  %744 = icmp eq ptr %.pre1141, null
  br i1 %744, label %show_scan_qual.exit785.thread, label %745

745:                                              ; preds = %show_scan_qual.exit785
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit785.thread

show_scan_qual.exit785.thread:                    ; preds = %736, %745, %show_scan_qual.exit785
  %746 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %53, align 8
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, 346
  br i1 %750, label %754, label %751

751:                                              ; preds = %show_scan_qual.exit785.thread
  %752 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %753 = trunc nuw i8 %752 to i1
  br label %754

754:                                              ; preds = %751, %show_scan_qual.exit785.thread
  %755 = phi i1 [ true, %show_scan_qual.exit785.thread ], [ %753, %751 ]
  %756 = icmp eq ptr %747, null
  br i1 %756, label %show_scan_qual.exit787.thread, label %show_scan_qual.exit787

show_scan_qual.exit787:                           ; preds = %754
  %757 = call ptr @make_ands_explicit(ptr noundef nonnull %747) #13
  %.val.i.i786 = load ptr, ptr %53, align 8
  %758 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %759 = load ptr, ptr %758, align 8
  %760 = call ptr @set_deparse_context_plan(ptr noundef %759, ptr noundef %.val.i.i786, ptr noundef %1) #13
  %761 = call ptr @deparse_expression(ptr noundef %757, ptr noundef %760, i1 noundef zeroext %755, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %761, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1142 = load ptr, ptr %746, align 8
  %762 = icmp eq ptr %.pre1142, null
  br i1 %762, label %show_scan_qual.exit787.thread, label %763

763:                                              ; preds = %show_scan_qual.exit787
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit787.thread

show_scan_qual.exit787.thread:                    ; preds = %754, %763, %show_scan_qual.exit787
  %764 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %766, label %show_scan_qual.exit783

766:                                              ; preds = %show_scan_qual.exit787.thread
  %767 = load i32, ptr %163, align 8
  %.not.i788 = icmp eq i32 %767, 0
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %769 = load i64, ptr %768, align 8
  br i1 %.not.i788, label %775, label %770

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #13
  %771 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %51, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %769) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.258, ptr noundef null, ptr noundef nonnull %51, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #13
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %773 = load i64, ptr %772, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #13
  %774 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %50, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %773) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.259, ptr noundef null, ptr noundef nonnull %50, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #13
  br label %805

775:                                              ; preds = %766
  %.not48.i = icmp eq i64 %769, 0
  br i1 %.not48.i, label %776, label %779

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %778 = load i64, ptr %777, align 8
  %.not49.i = icmp eq i64 %778, 0
  br i1 %.not49.i, label %805, label %779

779:                                              ; preds = %776, %775
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %791, label %784

784:                                              ; preds = %779
  %785 = load ptr, ptr %780, align 8
  %786 = add i32 %782, -1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = icmp eq i8 %789, 10
  br i1 %790, label %791, label %ExplainIndentText.exit.i

791:                                              ; preds = %784, %779
  %792 = load i32, ptr %57, align 4
  %793 = shl i32 %792, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %780, i32 noundef %793) #13
  %.pre.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %791, %784
  %794 = phi ptr [ %780, %784 ], [ %.pre.i, %791 ]
  call void @appendStringInfoString(ptr noundef %794, ptr noundef nonnull @.str.260) #13
  %795 = load i64, ptr %768, align 8
  %.not50.i = icmp eq i64 %795, 0
  br i1 %.not50.i, label %798, label %796

796:                                              ; preds = %ExplainIndentText.exit.i
  %797 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %797, ptr noundef nonnull @.str.261, i64 noundef %795) #13
  br label %798

798:                                              ; preds = %796, %ExplainIndentText.exit.i
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %800 = load i64, ptr %799, align 8
  %.not51.i = icmp eq i64 %800, 0
  br i1 %.not51.i, label %803, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %802, ptr noundef nonnull @.str.262, i64 noundef %800) #13
  br label %803

803:                                              ; preds = %801, %798
  %804 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %804, i8 noundef signext 10) #13
  br label %805

805:                                              ; preds = %803, %776, %770
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %807 = load ptr, ptr %806, align 8
  %.not52.i = icmp eq ptr %807, null
  br i1 %.not52.i, label %show_scan_qual.exit783, label %.preheader.i

.preheader.i:                                     ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %809, align 8
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph.i789, label %show_scan_qual.exit783

.lr.ph.i789:                                      ; preds = %.preheader.i, %864
  %indvars.iv.i790 = phi i64 [ %indvars.iv.next.i791, %864 ], [ 0, %.preheader.i ]
  %812 = phi ptr [ %865, %864 ], [ %809, %.preheader.i ]
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = getelementptr inbounds nuw [0 x %struct.BitmapHeapScanInstrumentation], ptr %813, i64 0, i64 %indvars.iv.i790
  %815 = load i64, ptr %814, align 8
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %817, label %821

817:                                              ; preds = %.lr.ph.i789
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %819 = load i64, ptr %818, align 8
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %864, label %821

821:                                              ; preds = %817, %.lr.ph.i789
  %822 = load ptr, ptr %55, align 8
  %.not53.i = icmp eq ptr %822, null
  br i1 %.not53.i, label %825, label %823

823:                                              ; preds = %821
  %824 = trunc nuw nsw i64 %indvars.iv.i790 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %824, ptr noundef nonnull %4)
  br label %825

825:                                              ; preds = %823, %821
  %826 = load i32, ptr %163, align 8
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %854

828:                                              ; preds = %825
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load i32, ptr %830, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %840, label %833

833:                                              ; preds = %828
  %834 = load ptr, ptr %829, align 8
  %835 = add i32 %831, -1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %834, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = icmp eq i8 %838, 10
  br i1 %839, label %840, label %ExplainIndentText.exit57.i

840:                                              ; preds = %833, %828
  %841 = load i32, ptr %57, align 4
  %842 = shl i32 %841, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %829, i32 noundef %842) #13
  %.pre60.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit57.i

ExplainIndentText.exit57.i:                       ; preds = %840, %833
  %843 = phi ptr [ %829, %833 ], [ %.pre60.i, %840 ]
  call void @appendStringInfoString(ptr noundef %843, ptr noundef nonnull @.str.260) #13
  %844 = load i64, ptr %814, align 8
  %.not54.i = icmp eq i64 %844, 0
  br i1 %.not54.i, label %847, label %845

845:                                              ; preds = %ExplainIndentText.exit57.i
  %846 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %846, ptr noundef nonnull @.str.261, i64 noundef %844) #13
  br label %847

847:                                              ; preds = %845, %ExplainIndentText.exit57.i
  %848 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %849 = load i64, ptr %848, align 8
  %.not55.i = icmp eq i64 %849, 0
  br i1 %.not55.i, label %852, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %851, ptr noundef nonnull @.str.262, i64 noundef %849) #13
  br label %852

852:                                              ; preds = %850, %847
  %853 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %853, i8 noundef signext 10) #13
  br label %860

854:                                              ; preds = %825
  %855 = load i64, ptr %814, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #13
  %856 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %49, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %855) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.258, ptr noundef null, ptr noundef nonnull %49, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #13
  %857 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %858 = load i64, ptr %857, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #13
  %859 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %48, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %858) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.259, ptr noundef null, ptr noundef nonnull %48, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #13
  br label %860

860:                                              ; preds = %854, %852
  %861 = load ptr, ptr %55, align 8
  %.not56.i = icmp eq ptr %861, null
  br i1 %.not56.i, label %864, label %862

862:                                              ; preds = %860
  %863 = trunc nuw nsw i64 %indvars.iv.i790 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %863, ptr noundef nonnull %4)
  br label %864

864:                                              ; preds = %862, %860, %817
  %indvars.iv.next.i791 = add nuw nsw i64 %indvars.iv.i790, 1
  %865 = load ptr, ptr %808, align 8
  %866 = load i32, ptr %865, align 8
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next.i791, %867
  br i1 %868, label %.lr.ph.i789, label %show_scan_qual.exit783, !llvm.loop !14

869:                                              ; preds = %thread-pre-split960
  %870 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %871 = load ptr, ptr %870, align 8
  %.val755 = load ptr, ptr %53, align 8
  %872 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %873 = load ptr, ptr %872, align 8
  %874 = call ptr @set_deparse_context_plan(ptr noundef %873, ptr noundef %.val755, ptr noundef %1) #13
  %875 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %876 = load i32, ptr %875, align 4
  %877 = icmp sgt i32 %876, 1
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %879 = load i32, ptr %878, align 4
  %880 = call ptr @get_func_name(i32 noundef %879) #13
  %881 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %.not.i792 = icmp eq ptr %882, null
  br i1 %.not.i792, label %._crit_edge.i794, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %869
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %885 = load i32, ptr %883, align 4
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %.lr.ph14.i, label %._crit_edge.i794

._crit_edge.i794:                                 ; preds = %.lr.ph14.i, %.lr.ph.i793, %869
  %.0.lcssa.i795 = phi ptr [ null, %869 ], [ null, %.lr.ph.i793 ], [ %893, %.lr.ph14.i ]
  %887 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %888 = load ptr, ptr %887, align 8
  %.not52.i796 = icmp eq ptr %888, null
  br i1 %.not52.i796, label %899, label %897

.lr.ph14.i:                                       ; preds = %.lr.ph.i793, %.lr.ph14.i
  %indvars.iv.i802 = phi i64 [ %indvars.iv.next.i803, %.lr.ph14.i ], [ 0, %.lr.ph.i793 ]
  %.0812.i = phi ptr [ %893, %.lr.ph14.i ], [ null, %.lr.ph.i793 ]
  %889 = load ptr, ptr %884, align 8
  %890 = getelementptr inbounds nuw %union.ListCell, ptr %889, i64 %indvars.iv.i802
  %891 = load ptr, ptr %890, align 8
  %892 = call ptr @deparse_expression(ptr noundef %891, ptr noundef %874, i1 noundef zeroext %877, i1 noundef zeroext false) #13
  %893 = call ptr @lappend(ptr noundef %.0812.i, ptr noundef %892) #13
  %indvars.iv.next.i803 = add nuw nsw i64 %indvars.iv.i802, 1
  %894 = load i32, ptr %883, align 4
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next.i803, %895
  br i1 %896, label %.lr.ph14.i, label %._crit_edge.i794

897:                                              ; preds = %._crit_edge.i794
  %898 = call ptr @deparse_expression(ptr noundef nonnull %888, ptr noundef %874, i1 noundef zeroext %877, i1 noundef zeroext false) #13
  br label %899

899:                                              ; preds = %897, %._crit_edge.i794
  %.046.i = phi ptr [ %898, %897 ], [ null, %._crit_edge.i794 ]
  %900 = load i32, ptr %163, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %937

902:                                              ; preds = %899
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %914, label %907

907:                                              ; preds = %902
  %908 = load ptr, ptr %903, align 8
  %909 = add i32 %905, -1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %908, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = icmp eq i8 %912, 10
  br i1 %913, label %914, label %ExplainIndentText.exit.i798

914:                                              ; preds = %907, %902
  %915 = load i32, ptr %57, align 4
  %916 = shl i32 %915, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %903, i32 noundef %916) #13
  %.pre.i801 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i798

ExplainIndentText.exit.i798:                      ; preds = %914, %907
  %917 = phi ptr [ %903, %907 ], [ %.pre.i801, %914 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %917, ptr noundef nonnull @.str.263, ptr noundef %880) #13
  %918 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i795, i64 4
  %.not54.i799 = icmp eq ptr %.0.lcssa.i795, null
  br i1 %.not54.i799, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %ExplainIndentText.exit.i798
  %919 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i795, i64 16
  %920 = load i32, ptr %918, align 4
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph23.i, label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %927, %.lr.ph18.i, %ExplainIndentText.exit.i798
  %922 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %922, i8 noundef signext 41) #13
  %.not56.i800 = icmp eq ptr %.046.i, null
  br i1 %.not56.i800, label %935, label %933

.lr.ph23.i:                                       ; preds = %.lr.ph18.i, %927
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %927 ], [ 0, %.lr.ph18.i ]
  %.0471622.i = phi i1 [ false, %927 ], [ true, %.lr.ph18.i ]
  %923 = load ptr, ptr %919, align 8
  %924 = getelementptr inbounds nuw %union.ListCell, ptr %923, i64 %indvars.iv25.i
  br i1 %.0471622.i, label %927, label %925

925:                                              ; preds = %.lr.ph23.i
  %926 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %926, ptr noundef nonnull @.str.48) #13
  br label %927

927:                                              ; preds = %925, %.lr.ph23.i
  %928 = load ptr, ptr %4, align 8
  %929 = load ptr, ptr %924, align 8
  call void @appendStringInfoString(ptr noundef %928, ptr noundef %929) #13
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %930 = load i32, ptr %918, align 4
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next26.i, %931
  br i1 %932, label %.lr.ph23.i, label %._crit_edge19.i

933:                                              ; preds = %._crit_edge19.i
  %934 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %934, ptr noundef nonnull @.str.264, ptr noundef nonnull %.046.i) #13
  br label %935

935:                                              ; preds = %933, %._crit_edge19.i
  %936 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %936, i8 noundef signext 10) #13
  br label %show_tablesample.exit

937:                                              ; preds = %899
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.265, ptr noundef null, ptr noundef %880, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @ExplainPropertyList(ptr noundef nonnull @.str.266, ptr noundef %.0.lcssa.i795, ptr noundef nonnull readonly %4)
  %.not53.i797 = icmp eq ptr %.046.i, null
  br i1 %.not53.i797, label %show_tablesample.exit, label %938

938:                                              ; preds = %937
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.267, ptr noundef null, ptr noundef nonnull %.046.i, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_tablesample.exit

show_tablesample.exit:                            ; preds = %938, %937, %935, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960
  %939 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %53, align 8
  %942 = load i32, ptr %941, align 4
  %943 = icmp eq i32 %942, 346
  br i1 %943, label %947, label %944

944:                                              ; preds = %show_tablesample.exit
  %945 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %946 = trunc nuw i8 %945 to i1
  br label %947

947:                                              ; preds = %944, %show_tablesample.exit
  %948 = phi i1 [ true, %show_tablesample.exit ], [ %946, %944 ]
  %949 = icmp eq ptr %940, null
  br i1 %949, label %show_instrumentation_count.exit, label %show_scan_qual.exit805

show_scan_qual.exit805:                           ; preds = %947
  %950 = call ptr @make_ands_explicit(ptr noundef nonnull %940) #13
  %.val.i.i804 = load ptr, ptr %53, align 8
  %951 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %952 = load ptr, ptr %951, align 8
  %953 = call ptr @set_deparse_context_plan(ptr noundef %952, ptr noundef %.val.i.i804, ptr noundef %1) #13
  %954 = call ptr @deparse_expression(ptr noundef %950, ptr noundef %953, i1 noundef zeroext %948, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %954, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1140 = load ptr, ptr %939, align 8
  %955 = icmp eq ptr %.pre1140, null
  br i1 %955, label %show_instrumentation_count.exit, label %956

956:                                              ; preds = %show_scan_qual.exit805
  %957 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %958 = trunc nuw i8 %957 to i1
  br i1 %958, label %959, label %show_instrumentation_count.exit

959:                                              ; preds = %956
  %960 = load ptr, ptr %350, align 8
  %.not.i806 = icmp eq ptr %960, null
  br i1 %.not.i806, label %show_instrumentation_count.exit, label %961

961:                                              ; preds = %959
  %.0.in.i = getelementptr inbounds nuw i8, ptr %960, i64 240
  %.0.i807 = load double, ptr %.0.in.i, align 8
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 232
  %963 = load double, ptr %962, align 8
  %964 = fcmp ogt double %.0.i807, 0.000000e+00
  br i1 %964, label %.sink.split.i, label %965

965:                                              ; preds = %961
  %966 = load i32, ptr %163, align 8
  %.not16.i = icmp eq i32 %966, 0
  br i1 %.not16.i, label %show_instrumentation_count.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %965, %961
  %967 = fcmp ogt double %963, 0.000000e+00
  %968 = fdiv double %.0.i807, %963
  %.sink18.i = select i1 %967, double %968, double 0.000000e+00
  %969 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %.sink18.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef %969, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %969) #13
  br label %show_instrumentation_count.exit

show_instrumentation_count.exit:                  ; preds = %947, %.sink.split.i, %965, %959, %956, %show_scan_qual.exit805
  %970 = load i32, ptr %54, align 4
  %971 = icmp eq i32 %970, 350
  br i1 %971, label %972, label %show_scan_qual.exit783

972:                                              ; preds = %show_instrumentation_count.exit
  %973 = getelementptr i8, ptr %0, i64 240
  %.val756 = load ptr, ptr %973, align 8
  %974 = getelementptr i8, ptr %.val756, i64 248
  %.val756.val = load ptr, ptr %974, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #13
  %975 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %976 = trunc nuw i8 %975 to i1
  %977 = icmp ne ptr %.val756.val, null
  %or.cond.not.i = select i1 %976, i1 %977, i1 false
  br i1 %or.cond.not.i, label %978, label %show_ctescan_info.exit

978:                                              ; preds = %972
  call void @tuplestore_get_stats(ptr noundef nonnull %.val756.val, ptr noundef nonnull %46, ptr noundef nonnull %47) #13
  %979 = load ptr, ptr %46, align 8
  %980 = load i64, ptr %47, align 8
  call fastcc void @show_storage_info(ptr noundef %979, i64 noundef %980, ptr noundef nonnull readonly %4)
  br label %show_ctescan_info.exit

show_ctescan_info.exit:                           ; preds = %972, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  br label %show_scan_qual.exit783

981:                                              ; preds = %thread-pre-split960
  %982 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %53, align 8
  %985 = load i32, ptr %984, align 4
  %986 = icmp eq i32 %985, 346
  br i1 %986, label %990, label %987

987:                                              ; preds = %981
  %988 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %989 = trunc nuw i8 %988 to i1
  br label %990

990:                                              ; preds = %987, %981
  %991 = phi i1 [ true, %981 ], [ %989, %987 ]
  %992 = icmp eq ptr %983, null
  br i1 %992, label %show_scan_qual.exit809.thread, label %show_scan_qual.exit809

show_scan_qual.exit809:                           ; preds = %990
  %993 = call ptr @make_ands_explicit(ptr noundef nonnull %983) #13
  %.val.i.i808 = load ptr, ptr %53, align 8
  %994 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %995 = load ptr, ptr %994, align 8
  %996 = call ptr @set_deparse_context_plan(ptr noundef %995, ptr noundef %.val.i.i808, ptr noundef %1) #13
  %997 = call ptr @deparse_expression(ptr noundef %993, ptr noundef %996, i1 noundef zeroext %991, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %997, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1139 = load ptr, ptr %982, align 8
  %998 = icmp eq ptr %.pre1139, null
  br i1 %998, label %show_scan_qual.exit809.thread, label %999

999:                                              ; preds = %show_scan_qual.exit809
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit809.thread

show_scan_qual.exit809.thread:                    ; preds = %990, %999, %show_scan_qual.exit809
  %1000 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1001 = load i32, ptr %1000, align 8
  %1002 = sext i32 %1001 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #13
  %1003 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %45, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1002) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %45, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #13
  %1004 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %show_scan_qual.exit809.thread
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1008 = load i32, ptr %1007, align 8
  %1009 = sext i32 %1008 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.220, ptr noundef null, i64 noundef %1009, ptr noundef nonnull %4)
  br label %1010

1010:                                             ; preds = %1006, %show_scan_qual.exit809.thread
  %1011 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1012 = load i8, ptr %1011, align 8, !range !4, !noundef !5
  %1013 = trunc nuw i8 %1012 to i1
  br i1 %1013, label %1016, label %1014

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %163, align 8
  %.not731 = icmp eq i32 %1015, 0
  br i1 %.not731, label %show_scan_qual.exit783, label %1016

1016:                                             ; preds = %1014, %1010
  %1017 = phi ptr [ @.str.58, %1014 ], [ @.str.57, %1010 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.221, ptr noundef null, ptr noundef nonnull %1017, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

1018:                                             ; preds = %thread-pre-split960
  %1019 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %53, align 8
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp eq i32 %1022, 346
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1018
  %1025 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1026 = trunc nuw i8 %1025 to i1
  br label %1027

1027:                                             ; preds = %1024, %1018
  %1028 = phi i1 [ true, %1018 ], [ %1026, %1024 ]
  %1029 = icmp eq ptr %1020, null
  br i1 %1029, label %show_scan_qual.exit811.thread, label %show_scan_qual.exit811

show_scan_qual.exit811:                           ; preds = %1027
  %1030 = call ptr @make_ands_explicit(ptr noundef nonnull %1020) #13
  %.val.i.i810 = load ptr, ptr %53, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call ptr @set_deparse_context_plan(ptr noundef %1032, ptr noundef %.val.i.i810, ptr noundef %1) #13
  %1034 = call ptr @deparse_expression(ptr noundef %1030, ptr noundef %1033, i1 noundef zeroext %1028, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1034, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1138 = load ptr, ptr %1019, align 8
  %1035 = icmp eq ptr %.pre1138, null
  br i1 %1035, label %show_scan_qual.exit811.thread, label %1036

1036:                                             ; preds = %show_scan_qual.exit811
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit811.thread

show_scan_qual.exit811.thread:                    ; preds = %1027, %1036, %show_scan_qual.exit811
  %1037 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1038 = load i32, ptr %1037, align 8
  %1039 = sext i32 %1038 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #13
  %1040 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %44, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1039) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %44, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #13
  %1041 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %show_scan_qual.exit783

1043:                                             ; preds = %show_scan_qual.exit811.thread
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1045 = load i32, ptr %1044, align 8
  %1046 = sext i32 %1045 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.220, ptr noundef null, i64 noundef %1046, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1047:                                             ; preds = %thread-pre-split960
  %1048 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %1050, label %1066

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %.not726 = icmp eq ptr %1052, null
  br i1 %.not726, label %._crit_edge, label %.lr.ph1010

.lr.ph1010:                                       ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1055 = load i32, ptr %1053, align 4
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph1016, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph1016
  %.pre1136 = load i8, ptr %547, align 8, !range !4
  %.pre1153 = trunc nuw i8 %.pre1136 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1010, %1050
  %.pre-phi = phi i1 [ %.pre1153, %._crit_edge.loopexit ], [ true, %.lr.ph1010 ], [ true, %1050 ]
  %.0671.lcssa = phi ptr [ %1062, %._crit_edge.loopexit ], [ null, %.lr.ph1010 ], [ null, %1050 ]
  %.val753 = load ptr, ptr %53, align 8
  call fastcc void @show_expression(ptr noundef %.0671.lcssa, ptr noundef nonnull @.str.222, ptr %.val753, ptr noundef %1, i1 noundef zeroext %.pre-phi, ptr noundef nonnull %4)
  br label %1066

.lr.ph1016:                                       ; preds = %.lr.ph1010, %.lr.ph1016
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %.lr.ph1016 ], [ 0, %.lr.ph1010 ]
  %.067110081015 = phi ptr [ %1062, %.lr.ph1016 ], [ null, %.lr.ph1010 ]
  %1057 = load ptr, ptr %1054, align 8
  %1058 = getelementptr inbounds nuw %union.ListCell, ptr %1057, i64 %indvars.iv1068
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call ptr @lappend(ptr noundef %.067110081015, ptr noundef %1061) #13
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %1063 = load i32, ptr %1053, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %indvars.iv.next1069, %1064
  br i1 %1065, label %.lr.ph1016, label %._crit_edge.loopexit

1066:                                             ; preds = %._crit_edge, %1047
  %1067 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %53, align 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp eq i32 %1070, 346
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %1066
  %1073 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1074 = trunc nuw i8 %1073 to i1
  br label %1075

1075:                                             ; preds = %1072, %1066
  %1076 = phi i1 [ true, %1066 ], [ %1074, %1072 ]
  %1077 = icmp eq ptr %1068, null
  br i1 %1077, label %show_scan_qual.exit783, label %show_scan_qual.exit813

show_scan_qual.exit813:                           ; preds = %1075
  %1078 = call ptr @make_ands_explicit(ptr noundef nonnull %1068) #13
  %.val.i.i812 = load ptr, ptr %53, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call ptr @set_deparse_context_plan(ptr noundef %1080, ptr noundef %.val.i.i812, ptr noundef %1) #13
  %1082 = call ptr @deparse_expression(ptr noundef %1078, ptr noundef %1081, i1 noundef zeroext %1076, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1082, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1137 = load ptr, ptr %1067, align 8
  %1083 = icmp eq ptr %.pre1137, null
  br i1 %1083, label %show_scan_qual.exit783, label %1084

1084:                                             ; preds = %show_scan_qual.exit813
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1085:                                             ; preds = %thread-pre-split960
  %1086 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1087 = trunc nuw i8 %1086 to i1
  %.pre1134 = load ptr, ptr %53, align 8
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1090 = load ptr, ptr %1089, align 8
  call fastcc void @show_expression(ptr noundef %1090, ptr noundef nonnull @.str.223, ptr %.pre1134, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.pre1133 = load ptr, ptr %53, align 8
  br label %1091

1091:                                             ; preds = %1088, %1085
  %1092 = phi ptr [ %.pre1133, %1088 ], [ %.pre1134, %1085 ]
  %1093 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %1092, align 4
  %1096 = icmp eq i32 %1095, 346
  br i1 %1096, label %1100, label %1097

1097:                                             ; preds = %1091
  %1098 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1099 = trunc nuw i8 %1098 to i1
  br label %1100

1100:                                             ; preds = %1097, %1091
  %1101 = phi i1 [ true, %1091 ], [ %1099, %1097 ]
  %1102 = icmp eq ptr %1094, null
  br i1 %1102, label %show_scan_qual.exit815.thread, label %show_scan_qual.exit815

show_scan_qual.exit815:                           ; preds = %1100
  %1103 = call ptr @make_ands_explicit(ptr noundef nonnull %1094) #13
  %.val.i.i814 = load ptr, ptr %53, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr @set_deparse_context_plan(ptr noundef %1105, ptr noundef %.val.i.i814, ptr noundef %1) #13
  %1107 = call ptr @deparse_expression(ptr noundef %1103, ptr noundef %1106, i1 noundef zeroext %1101, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1107, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1135 = load ptr, ptr %1093, align 8
  %1108 = icmp eq ptr %.pre1135, null
  br i1 %1108, label %show_scan_qual.exit815.thread, label %1109

1109:                                             ; preds = %show_scan_qual.exit815
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit815.thread

show_scan_qual.exit815.thread:                    ; preds = %1100, %1109, %show_scan_qual.exit815
  %1110 = getelementptr i8, ptr %0, i64 344
  %.val757 = load ptr, ptr %1110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #13
  %1111 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1112 = trunc nuw i8 %1111 to i1
  %1113 = icmp ne ptr %.val757, null
  %or.cond.not.i816 = select i1 %1112, i1 %1113, i1 false
  br i1 %or.cond.not.i816, label %1114, label %show_table_func_scan_info.exit

1114:                                             ; preds = %show_scan_qual.exit815.thread
  call void @tuplestore_get_stats(ptr noundef nonnull %.val757, ptr noundef nonnull %42, ptr noundef nonnull %43) #13
  %1115 = load ptr, ptr %42, align 8
  %1116 = load i64, ptr %43, align 8
  call fastcc void @show_storage_info(ptr noundef %1115, i64 noundef %1116, ptr noundef nonnull readonly %4)
  br label %show_table_func_scan_info.exit

show_table_func_scan_info.exit:                   ; preds = %show_scan_qual.exit815.thread, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #13
  br label %show_scan_qual.exit783

1117:                                             ; preds = %thread-pre-split960
  %1118 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1119 = load ptr, ptr %1118, align 8
  %.not.i817 = icmp eq ptr %1119, null
  br i1 %.not.i817, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp sgt i32 %1121, 1
  br i1 %1122, label %1123, label %list_length.exit.thread

1123:                                             ; preds = %list_length.exit
  %1124 = call ptr @make_orclause(ptr noundef nonnull %1119) #13
  %1125 = call ptr @list_make1_impl(i32 noundef 1, ptr %1124) #13
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %1117, %1123, %list_length.exit
  %.0666 = phi ptr [ %1125, %1123 ], [ %1119, %list_length.exit ], [ null, %1117 ]
  %1126 = load ptr, ptr %53, align 8
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp eq i32 %1127, 346
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %list_length.exit.thread
  %1130 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1131 = trunc nuw i8 %1130 to i1
  br label %1132

1132:                                             ; preds = %1129, %list_length.exit.thread
  %1133 = phi i1 [ true, %list_length.exit.thread ], [ %1131, %1129 ]
  %1134 = icmp eq ptr %.0666, null
  br i1 %1134, label %show_scan_qual.exit819, label %1135

1135:                                             ; preds = %1132
  %1136 = call ptr @make_ands_explicit(ptr noundef nonnull %.0666) #13
  %.val.i.i818 = load ptr, ptr %53, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call ptr @set_deparse_context_plan(ptr noundef %1138, ptr noundef %.val.i.i818, ptr noundef %1) #13
  %1140 = call ptr @deparse_expression(ptr noundef %1136, ptr noundef %1139, i1 noundef zeroext %1133, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.224, ptr noundef null, ptr noundef %1140, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1130 = load ptr, ptr %53, align 8
  %.pre1131 = load i32, ptr %.pre1130, align 4
  br label %show_scan_qual.exit819

show_scan_qual.exit819:                           ; preds = %1132, %1135
  %1141 = phi i32 [ %1127, %1132 ], [ %.pre1131, %1135 ]
  %1142 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp eq i32 %1141, 346
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %show_scan_qual.exit819
  %1146 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1147 = trunc nuw i8 %1146 to i1
  br label %1148

1148:                                             ; preds = %1145, %show_scan_qual.exit819
  %1149 = phi i1 [ true, %show_scan_qual.exit819 ], [ %1147, %1145 ]
  %1150 = icmp eq ptr %1143, null
  br i1 %1150, label %show_scan_qual.exit783, label %show_scan_qual.exit821

show_scan_qual.exit821:                           ; preds = %1148
  %1151 = call ptr @make_ands_explicit(ptr noundef nonnull %1143) #13
  %.val.i.i820 = load ptr, ptr %53, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call ptr @set_deparse_context_plan(ptr noundef %1153, ptr noundef %.val.i.i820, ptr noundef %1) #13
  %1155 = call ptr @deparse_expression(ptr noundef %1151, ptr noundef %1154, i1 noundef zeroext %1149, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1155, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1132 = load ptr, ptr %1142, align 8
  %1156 = icmp eq ptr %.pre1132, null
  br i1 %1156, label %show_scan_qual.exit783, label %1157

1157:                                             ; preds = %show_scan_qual.exit821
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1158:                                             ; preds = %thread-pre-split960
  %1159 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1160 = load ptr, ptr %1159, align 8
  %.not.i822 = icmp eq ptr %1160, null
  br i1 %.not.i822, label %list_length.exit823.thread, label %list_length.exit823

list_length.exit823:                              ; preds = %1158
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp sgt i32 %1162, 1
  br i1 %1163, label %1164, label %list_length.exit823.thread

1164:                                             ; preds = %list_length.exit823
  %1165 = call ptr @make_andclause(ptr noundef nonnull %1160) #13
  %1166 = call ptr @list_make1_impl(i32 noundef 1, ptr %1165) #13
  br label %list_length.exit823.thread

list_length.exit823.thread:                       ; preds = %1158, %1164, %list_length.exit823
  %.0664 = phi ptr [ %1166, %1164 ], [ %1160, %list_length.exit823 ], [ null, %1158 ]
  %1167 = load ptr, ptr %53, align 8
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp eq i32 %1168, 346
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %list_length.exit823.thread
  %1171 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1172 = trunc nuw i8 %1171 to i1
  br label %1173

1173:                                             ; preds = %1170, %list_length.exit823.thread
  %1174 = phi i1 [ true, %list_length.exit823.thread ], [ %1172, %1170 ]
  %1175 = icmp eq ptr %.0664, null
  br i1 %1175, label %show_scan_qual.exit825, label %1176

1176:                                             ; preds = %1173
  %1177 = call ptr @make_ands_explicit(ptr noundef nonnull %.0664) #13
  %.val.i.i824 = load ptr, ptr %53, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call ptr @set_deparse_context_plan(ptr noundef %1179, ptr noundef %.val.i.i824, ptr noundef %1) #13
  %1181 = call ptr @deparse_expression(ptr noundef %1177, ptr noundef %1180, i1 noundef zeroext %1174, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.224, ptr noundef null, ptr noundef %1181, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1127 = load ptr, ptr %53, align 8
  %.pre1128 = load i32, ptr %.pre1127, align 4
  br label %show_scan_qual.exit825

show_scan_qual.exit825:                           ; preds = %1173, %1176
  %1182 = phi i32 [ %1168, %1173 ], [ %.pre1128, %1176 ]
  %1183 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp eq i32 %1182, 346
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %show_scan_qual.exit825
  %1187 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1188 = trunc nuw i8 %1187 to i1
  br label %1189

1189:                                             ; preds = %1186, %show_scan_qual.exit825
  %1190 = phi i1 [ true, %show_scan_qual.exit825 ], [ %1188, %1186 ]
  %1191 = icmp eq ptr %1184, null
  br i1 %1191, label %show_scan_qual.exit783, label %show_scan_qual.exit827

show_scan_qual.exit827:                           ; preds = %1189
  %1192 = call ptr @make_ands_explicit(ptr noundef nonnull %1184) #13
  %.val.i.i826 = load ptr, ptr %53, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call ptr @set_deparse_context_plan(ptr noundef %1194, ptr noundef %.val.i.i826, ptr noundef %1) #13
  %1196 = call ptr @deparse_expression(ptr noundef %1192, ptr noundef %1195, i1 noundef zeroext %1190, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1196, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1129 = load ptr, ptr %1183, align 8
  %1197 = icmp eq ptr %.pre1129, null
  br i1 %1197, label %show_scan_qual.exit783, label %1198

1198:                                             ; preds = %show_scan_qual.exit827
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1199:                                             ; preds = %thread-pre-split960
  %1200 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %53, align 8
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp eq i32 %1203, 346
  br i1 %1204, label %1208, label %1205

1205:                                             ; preds = %1199
  %1206 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1207 = trunc nuw i8 %1206 to i1
  br label %1208

1208:                                             ; preds = %1205, %1199
  %1209 = phi i1 [ true, %1199 ], [ %1207, %1205 ]
  %1210 = icmp eq ptr %1201, null
  br i1 %1210, label %show_scan_qual.exit829.thread, label %show_scan_qual.exit829

show_scan_qual.exit829:                           ; preds = %1208
  %1211 = call ptr @make_ands_explicit(ptr noundef nonnull %1201) #13
  %.val.i.i828 = load ptr, ptr %53, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call ptr @set_deparse_context_plan(ptr noundef %1213, ptr noundef %.val.i.i828, ptr noundef %1) #13
  %1215 = call ptr @deparse_expression(ptr noundef %1211, ptr noundef %1214, i1 noundef zeroext %1209, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1215, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1126 = load ptr, ptr %1200, align 8
  %1216 = icmp eq ptr %.pre1126, null
  br i1 %1216, label %show_scan_qual.exit829.thread, label %1217

1217:                                             ; preds = %show_scan_qual.exit829
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit829.thread

show_scan_qual.exit829.thread:                    ; preds = %1208, %1217, %show_scan_qual.exit829
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %53, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 112
  %1222 = load i32, ptr %1221, align 8
  %.not.i830 = icmp eq i32 %1222, 1
  br i1 %.not.i830, label %1226, label %1223

1223:                                             ; preds = %show_scan_qual.exit829.thread
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 248
  %1225 = load ptr, ptr %1224, align 8
  %.not12.i = icmp eq ptr %1225, null
  br i1 %.not12.i, label %show_scan_qual.exit783, label %.sink.split.i831

1226:                                             ; preds = %show_scan_qual.exit829.thread
  %1227 = getelementptr inbounds nuw i8, ptr %1219, i64 232
  %1228 = load ptr, ptr %1227, align 8
  %.not11.i = icmp eq ptr %1228, null
  br i1 %.not11.i, label %show_scan_qual.exit783, label %.sink.split.i831

.sink.split.i831:                                 ; preds = %1226, %1223
  %.sink.i = phi ptr [ %1225, %1223 ], [ %1228, %1226 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %show_scan_qual.exit783

1229:                                             ; preds = %thread-pre-split960
  %1230 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %53, align 8
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp eq i32 %1233, 346
  br i1 %1234, label %1238, label %1235

1235:                                             ; preds = %1229
  %1236 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1237 = trunc nuw i8 %1236 to i1
  br label %1238

1238:                                             ; preds = %1235, %1229
  %1239 = phi i1 [ true, %1229 ], [ %1237, %1235 ]
  %1240 = icmp eq ptr %1231, null
  br i1 %1240, label %show_scan_qual.exit833.thread, label %show_scan_qual.exit833

show_scan_qual.exit833:                           ; preds = %1238
  %1241 = call ptr @make_ands_explicit(ptr noundef nonnull %1231) #13
  %.val.i.i832 = load ptr, ptr %53, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call ptr @set_deparse_context_plan(ptr noundef %1243, ptr noundef %.val.i.i832, ptr noundef %1) #13
  %1245 = call ptr @deparse_expression(ptr noundef %1241, ptr noundef %1244, i1 noundef zeroext %1239, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1245, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1125 = load ptr, ptr %1230, align 8
  %1246 = icmp eq ptr %.pre1125, null
  br i1 %1246, label %show_scan_qual.exit833.thread, label %1247

1247:                                             ; preds = %show_scan_qual.exit833
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit833.thread

show_scan_qual.exit833.thread:                    ; preds = %1238, %1247, %show_scan_qual.exit833
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 96
  %1251 = load ptr, ptr %1250, align 8
  %.not721 = icmp eq ptr %1251, null
  br i1 %.not721, label %show_scan_qual.exit783, label %1252

1252:                                             ; preds = %show_scan_qual.exit833.thread
  call void %1251(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #13
  br label %show_scan_qual.exit783

1253:                                             ; preds = %thread-pre-split960
  %1254 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp sgt i32 %1257, 1
  br i1 %1258, label %1262, label %1259

1259:                                             ; preds = %1253
  %1260 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1261 = trunc nuw i8 %1260 to i1
  br label %1262

1262:                                             ; preds = %1259, %1253
  %1263 = phi i1 [ true, %1253 ], [ %1261, %1259 ]
  %1264 = icmp eq ptr %1255, null
  br i1 %1264, label %show_upper_qual.exit.thread, label %show_upper_qual.exit

show_upper_qual.exit:                             ; preds = %1262
  %1265 = call ptr @make_ands_explicit(ptr noundef nonnull %1255) #13
  %.val.i.i834 = load ptr, ptr %53, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call ptr @set_deparse_context_plan(ptr noundef %1267, ptr noundef %.val.i.i834, ptr noundef %1) #13
  %1269 = call ptr @deparse_expression(ptr noundef %1265, ptr noundef %1268, i1 noundef zeroext %1263, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1269, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1123 = load ptr, ptr %1254, align 8
  %1270 = icmp eq ptr %.pre1123, null
  br i1 %1270, label %show_upper_qual.exit.thread, label %1271

1271:                                             ; preds = %show_upper_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit.thread

show_upper_qual.exit.thread:                      ; preds = %1262, %1271, %show_upper_qual.exit
  %1272 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i32, ptr %1256, align 4
  %1275 = icmp sgt i32 %1274, 1
  br i1 %1275, label %1279, label %1276

1276:                                             ; preds = %show_upper_qual.exit.thread
  %1277 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1278 = trunc nuw i8 %1277 to i1
  br label %1279

1279:                                             ; preds = %1276, %show_upper_qual.exit.thread
  %1280 = phi i1 [ true, %show_upper_qual.exit.thread ], [ %1278, %1276 ]
  %1281 = icmp eq ptr %1273, null
  br i1 %1281, label %show_scan_qual.exit783, label %show_upper_qual.exit836

show_upper_qual.exit836:                          ; preds = %1279
  %1282 = call ptr @make_ands_explicit(ptr noundef nonnull %1273) #13
  %.val.i.i835 = load ptr, ptr %53, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call ptr @set_deparse_context_plan(ptr noundef %1284, ptr noundef %.val.i.i835, ptr noundef %1) #13
  %1286 = call ptr @deparse_expression(ptr noundef %1282, ptr noundef %1285, i1 noundef zeroext %1280, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1286, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1124 = load ptr, ptr %1272, align 8
  %1287 = icmp eq ptr %.pre1124, null
  br i1 %1287, label %show_scan_qual.exit783, label %1288

1288:                                             ; preds = %show_upper_qual.exit836
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1289:                                             ; preds = %thread-pre-split960
  %1290 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp sgt i32 %1293, 1
  br i1 %1294, label %1298, label %1295

1295:                                             ; preds = %1289
  %1296 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1297 = trunc nuw i8 %1296 to i1
  br label %1298

1298:                                             ; preds = %1295, %1289
  %1299 = phi i1 [ true, %1289 ], [ %1297, %1295 ]
  %1300 = icmp eq ptr %1291, null
  br i1 %1300, label %show_upper_qual.exit838, label %1301

1301:                                             ; preds = %1298
  %1302 = call ptr @make_ands_explicit(ptr noundef nonnull %1291) #13
  %.val.i.i837 = load ptr, ptr %53, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call ptr @set_deparse_context_plan(ptr noundef %1304, ptr noundef %.val.i.i837, ptr noundef %1) #13
  %1306 = call ptr @deparse_expression(ptr noundef %1302, ptr noundef %1305, i1 noundef zeroext %1299, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.227, ptr noundef null, ptr noundef %1306, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1120 = load i32, ptr %1292, align 4
  br label %show_upper_qual.exit838

show_upper_qual.exit838:                          ; preds = %1298, %1301
  %1307 = phi i32 [ %1293, %1298 ], [ %.pre1120, %1301 ]
  %1308 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp sgt i32 %1307, 1
  br i1 %1310, label %1314, label %1311

1311:                                             ; preds = %show_upper_qual.exit838
  %1312 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1313 = trunc nuw i8 %1312 to i1
  br label %1314

1314:                                             ; preds = %1311, %show_upper_qual.exit838
  %1315 = phi i1 [ true, %show_upper_qual.exit838 ], [ %1313, %1311 ]
  %1316 = icmp eq ptr %1309, null
  br i1 %1316, label %show_upper_qual.exit840.thread, label %show_upper_qual.exit840

show_upper_qual.exit840:                          ; preds = %1314
  %1317 = call ptr @make_ands_explicit(ptr noundef nonnull %1309) #13
  %.val.i.i839 = load ptr, ptr %53, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call ptr @set_deparse_context_plan(ptr noundef %1319, ptr noundef %.val.i.i839, ptr noundef %1) #13
  %1321 = call ptr @deparse_expression(ptr noundef %1317, ptr noundef %1320, i1 noundef zeroext %1315, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1321, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1121 = load ptr, ptr %1308, align 8
  %1322 = icmp eq ptr %.pre1121, null
  br i1 %1322, label %show_upper_qual.exit840.thread, label %1323

1323:                                             ; preds = %show_upper_qual.exit840
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit840.thread

show_upper_qual.exit840.thread:                   ; preds = %1314, %1323, %show_upper_qual.exit840
  %1324 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load i32, ptr %1292, align 4
  %1327 = icmp sgt i32 %1326, 1
  br i1 %1327, label %1331, label %1328

1328:                                             ; preds = %show_upper_qual.exit840.thread
  %1329 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1330 = trunc nuw i8 %1329 to i1
  br label %1331

1331:                                             ; preds = %1328, %show_upper_qual.exit840.thread
  %1332 = phi i1 [ true, %show_upper_qual.exit840.thread ], [ %1330, %1328 ]
  %1333 = icmp eq ptr %1325, null
  br i1 %1333, label %show_scan_qual.exit783, label %show_upper_qual.exit842

show_upper_qual.exit842:                          ; preds = %1331
  %1334 = call ptr @make_ands_explicit(ptr noundef nonnull %1325) #13
  %.val.i.i841 = load ptr, ptr %53, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1336 = load ptr, ptr %1335, align 8
  %1337 = call ptr @set_deparse_context_plan(ptr noundef %1336, ptr noundef %.val.i.i841, ptr noundef %1) #13
  %1338 = call ptr @deparse_expression(ptr noundef %1334, ptr noundef %1337, i1 noundef zeroext %1332, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1338, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1122 = load ptr, ptr %1324, align 8
  %1339 = icmp eq ptr %.pre1122, null
  br i1 %1339, label %show_scan_qual.exit783, label %1340

1340:                                             ; preds = %show_upper_qual.exit842
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1341:                                             ; preds = %thread-pre-split960
  %1342 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1345 = load i32, ptr %1344, align 4
  %1346 = icmp sgt i32 %1345, 1
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1341
  %1348 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1349 = trunc nuw i8 %1348 to i1
  br label %1350

1350:                                             ; preds = %1347, %1341
  %1351 = phi i1 [ true, %1341 ], [ %1349, %1347 ]
  %1352 = icmp eq ptr %1343, null
  br i1 %1352, label %show_upper_qual.exit844, label %1353

1353:                                             ; preds = %1350
  %1354 = call ptr @make_ands_explicit(ptr noundef nonnull %1343) #13
  %.val.i.i843 = load ptr, ptr %53, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1356 = load ptr, ptr %1355, align 8
  %1357 = call ptr @set_deparse_context_plan(ptr noundef %1356, ptr noundef %.val.i.i843, ptr noundef %1) #13
  %1358 = call ptr @deparse_expression(ptr noundef %1354, ptr noundef %1357, i1 noundef zeroext %1351, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.228, ptr noundef null, ptr noundef %1358, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1117 = load i32, ptr %1344, align 4
  br label %show_upper_qual.exit844

show_upper_qual.exit844:                          ; preds = %1350, %1353
  %1359 = phi i32 [ %1345, %1350 ], [ %.pre1117, %1353 ]
  %1360 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1361 = load ptr, ptr %1360, align 8
  %1362 = icmp sgt i32 %1359, 1
  br i1 %1362, label %1366, label %1363

1363:                                             ; preds = %show_upper_qual.exit844
  %1364 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1365 = trunc nuw i8 %1364 to i1
  br label %1366

1366:                                             ; preds = %1363, %show_upper_qual.exit844
  %1367 = phi i1 [ true, %show_upper_qual.exit844 ], [ %1365, %1363 ]
  %1368 = icmp eq ptr %1361, null
  br i1 %1368, label %show_upper_qual.exit846.thread, label %show_upper_qual.exit846

show_upper_qual.exit846:                          ; preds = %1366
  %1369 = call ptr @make_ands_explicit(ptr noundef nonnull %1361) #13
  %.val.i.i845 = load ptr, ptr %53, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1371 = load ptr, ptr %1370, align 8
  %1372 = call ptr @set_deparse_context_plan(ptr noundef %1371, ptr noundef %.val.i.i845, ptr noundef %1) #13
  %1373 = call ptr @deparse_expression(ptr noundef %1369, ptr noundef %1372, i1 noundef zeroext %1367, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1373, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1118 = load ptr, ptr %1360, align 8
  %1374 = icmp eq ptr %.pre1118, null
  br i1 %1374, label %show_upper_qual.exit846.thread, label %1375

1375:                                             ; preds = %show_upper_qual.exit846
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit846.thread

show_upper_qual.exit846.thread:                   ; preds = %1366, %1375, %show_upper_qual.exit846
  %1376 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i32, ptr %1344, align 4
  %1379 = icmp sgt i32 %1378, 1
  br i1 %1379, label %1383, label %1380

1380:                                             ; preds = %show_upper_qual.exit846.thread
  %1381 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1382 = trunc nuw i8 %1381 to i1
  br label %1383

1383:                                             ; preds = %1380, %show_upper_qual.exit846.thread
  %1384 = phi i1 [ true, %show_upper_qual.exit846.thread ], [ %1382, %1380 ]
  %1385 = icmp eq ptr %1377, null
  br i1 %1385, label %show_scan_qual.exit783, label %show_upper_qual.exit848

show_upper_qual.exit848:                          ; preds = %1383
  %1386 = call ptr @make_ands_explicit(ptr noundef nonnull %1377) #13
  %.val.i.i847 = load ptr, ptr %53, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call ptr @set_deparse_context_plan(ptr noundef %1388, ptr noundef %.val.i.i847, ptr noundef %1) #13
  %1390 = call ptr @deparse_expression(ptr noundef %1386, ptr noundef %1389, i1 noundef zeroext %1384, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1390, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1119 = load ptr, ptr %1376, align 8
  %1391 = icmp eq ptr %.pre1119, null
  br i1 %1391, label %show_scan_qual.exit783, label %1392

1392:                                             ; preds = %show_upper_qual.exit848
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1393:                                             ; preds = %thread-pre-split960
  %1394 = load ptr, ptr %53, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 112
  %1396 = load i32, ptr %1395, align 8
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %1401, label %1398

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds nuw i8, ptr %1394, i64 168
  %1400 = load ptr, ptr %1399, align 8
  %.not.i849 = icmp eq ptr %1400, null
  br i1 %.not.i849, label %show_agg_keys.exit, label %1401

1401:                                             ; preds = %1398, %1393
  %1402 = call ptr @lcons(ptr noundef nonnull %1394, ptr noundef %1) #13
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 168
  %1404 = load ptr, ptr %1403, align 8
  %.not16.i850 = icmp eq ptr %1404, null
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1406 = load ptr, ptr %1405, align 8
  br i1 %.not16.i850, label %1435, label %1407

1407:                                             ; preds = %1401
  %1408 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = call ptr @set_deparse_context_plan(ptr noundef %1409, ptr noundef %1411, ptr noundef %1402) #13
  %1413 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp sgt i32 %1414, 1
  br i1 %1415, label %1419, label %1416

1416:                                             ; preds = %1407
  %1417 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1418 = trunc nuw i8 %1417 to i1
  br label %1419

1419:                                             ; preds = %1416, %1407
  %1420 = phi i1 [ true, %1407 ], [ %1418, %1416 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.272, i1 noundef zeroext false, ptr noundef nonnull %4)
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1406, ptr noundef nonnull readonly %1394, ptr noundef null, ptr noundef %1412, i1 noundef zeroext %1420, ptr noundef %1402, ptr noundef nonnull %4)
  %1421 = getelementptr inbounds nuw i8, ptr %1394, i64 176
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  %.not.i.i = icmp eq ptr %1422, null
  br i1 %.not.i.i, label %show_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1425 = load i32, ptr %1423, align 4
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %1427 = load ptr, ptr %1424, align 8
  %1428 = getelementptr inbounds nuw %union.ListCell, ptr %1427, i64 %indvars.iv.i.i
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 64
  %1431 = load ptr, ptr %1430, align 8
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1406, ptr noundef %1429, ptr noundef %1431, ptr noundef %1412, i1 noundef zeroext %1420, ptr noundef %1402, ptr noundef nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1432 = load i32, ptr %1423, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = icmp slt i64 %indvars.iv.next.i.i, %1433
  br i1 %1434, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

show_grouping_sets.exit.i:                        ; preds = %.lr.ph33.i.i, %.lr.ph.i.i, %1419
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.272, ptr nonnull poison, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %1440

1435:                                             ; preds = %1401
  %1436 = load i32, ptr %1395, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1394, i64 120
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr i8, ptr %1406, i64 8
  %.val.i = load ptr, ptr %1439, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i, ptr noundef nonnull @.str.271, i32 noundef %1436, i32 noundef 0, ptr noundef %1438, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1402, ptr noundef nonnull %4)
  br label %1440

1440:                                             ; preds = %1435, %show_grouping_sets.exit.i
  %1441 = call ptr @list_delete_first(ptr noundef %1402) #13
  br label %show_agg_keys.exit

show_agg_keys.exit:                               ; preds = %1398, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp sgt i32 %1445, 1
  br i1 %1446, label %1450, label %1447

1447:                                             ; preds = %show_agg_keys.exit
  %1448 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1449 = trunc nuw i8 %1448 to i1
  br label %1450

1450:                                             ; preds = %1447, %show_agg_keys.exit
  %1451 = phi i1 [ true, %show_agg_keys.exit ], [ %1449, %1447 ]
  %1452 = icmp eq ptr %1443, null
  br i1 %1452, label %show_upper_qual.exit852, label %1453

1453:                                             ; preds = %1450
  %1454 = call ptr @make_ands_explicit(ptr noundef nonnull %1443) #13
  %.val.i.i851 = load ptr, ptr %53, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call ptr @set_deparse_context_plan(ptr noundef %1456, ptr noundef %.val.i.i851, ptr noundef %1) #13
  %1458 = call ptr @deparse_expression(ptr noundef %1454, ptr noundef %1457, i1 noundef zeroext %1451, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1458, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit852

show_upper_qual.exit852:                          ; preds = %1450, %1453
  %1459 = load ptr, ptr %53, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1461 = load i64, ptr %1460, align 8
  %1462 = add i64 %1461, 1023
  %1463 = lshr i64 %1462, 10
  %1464 = getelementptr inbounds nuw i8, ptr %1459, i64 104
  %1465 = load i32, ptr %1464, align 8
  %1466 = and i32 %1465, -2
  %switch.i = icmp eq i32 %1466, 2
  br i1 %switch.i, label %1467, label %show_hashagg_info.exit

1467:                                             ; preds = %show_upper_qual.exit852
  %1468 = load i32, ptr %163, align 8
  %.not69.i = icmp eq i32 %1468, 0
  %1469 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %1470 = trunc nuw i8 %1469 to i1
  br i1 %.not69.i, label %1491, label %1471

1471:                                             ; preds = %1467
  br i1 %1470, label %1472, label %1477

1472:                                             ; preds = %1471
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1474 = load i32, ptr %1473, align 8
  %1475 = sext i32 %1474 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #13
  %1476 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1475) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.288, ptr noundef null, ptr noundef nonnull %41, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #13
  br label %1477

1477:                                             ; preds = %1472, %1471
  %1478 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1479 = trunc nuw i8 %1478 to i1
  br i1 %1479, label %1480, label %1545

1480:                                             ; preds = %1477
  %1481 = load i64, ptr %1460, align 8
  %.not71.i = icmp eq i64 %1481, 0
  br i1 %.not71.i, label %1545, label %1482

1482:                                             ; preds = %1480
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1484 = load i32, ptr %1483, align 8
  %1485 = sext i32 %1484 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #13
  %1486 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %40, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1485) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.289, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #13
  %1487 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1463) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %39, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #13
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1489 = load i64, ptr %1488, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #13
  %1490 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %38, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1489) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.86, ptr noundef nonnull %38, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #13
  br label %1545

1491:                                             ; preds = %1467
  br i1 %1470, label %1492, label %1513

1492:                                             ; preds = %1491
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1494 = load i32, ptr %1493, align 8
  %1495 = icmp sgt i32 %1494, 0
  br i1 %1495, label %1496, label %1513

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %4, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = load i32, ptr %1498, align 8
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1508, label %1501

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %1497, align 8
  %1503 = add i32 %1499, -1
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1502, i64 %1504
  %1506 = load i8, ptr %1505, align 1
  %1507 = icmp eq i8 %1506, 10
  br i1 %1507, label %1508, label %ExplainIndentText.exit.i860

1508:                                             ; preds = %1501, %1496
  %1509 = load i32, ptr %57, align 4
  %1510 = shl i32 %1509, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1497, i32 noundef %1510) #13
  %.pre.i861 = load ptr, ptr %4, align 8
  %.pre80.i = load i32, ptr %1493, align 8
  br label %ExplainIndentText.exit.i860

ExplainIndentText.exit.i860:                      ; preds = %1508, %1501
  %1511 = phi i32 [ %1494, %1501 ], [ %.pre80.i, %1508 ]
  %1512 = phi ptr [ %1497, %1501 ], [ %.pre.i861, %1508 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1512, ptr noundef nonnull @.str.292, i32 noundef %1511) #13
  br label %1513

1513:                                             ; preds = %ExplainIndentText.exit.i860, %1492, %1491
  %.0.i857 = phi i1 [ true, %ExplainIndentText.exit.i860 ], [ false, %1492 ], [ false, %1491 ]
  %1514 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1515 = trunc nuw i8 %1514 to i1
  br i1 %1515, label %1516, label %1543

1516:                                             ; preds = %1513
  %1517 = load i64, ptr %1460, align 8
  %.not70.i = icmp eq i64 %1517, 0
  br i1 %.not70.i, label %1543, label %1518

1518:                                             ; preds = %1516
  %1519 = load ptr, ptr %4, align 8
  br i1 %.0.i857, label %ExplainIndentText.exit75.sink.split.i, label %1520

1520:                                             ; preds = %1518
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1522 = load i32, ptr %1521, align 8
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1531, label %1524

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %1519, align 8
  %1526 = add i32 %1522, -1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i8, ptr %1525, i64 %1527
  %1529 = load i8, ptr %1528, align 1
  %1530 = icmp eq i8 %1529, 10
  br i1 %1530, label %1531, label %ExplainIndentText.exit75.i

1531:                                             ; preds = %1524, %1520
  %1532 = load i32, ptr %57, align 4
  %1533 = shl i32 %1532, 1
  br label %ExplainIndentText.exit75.sink.split.i

ExplainIndentText.exit75.sink.split.i:            ; preds = %1531, %1518
  %.sink.i859 = phi i32 [ %1533, %1531 ], [ 2, %1518 ]
  call void @appendStringInfoSpaces(ptr noundef %1519, i32 noundef %.sink.i859) #13
  %.pre1116 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit75.i

ExplainIndentText.exit75.i:                       ; preds = %ExplainIndentText.exit75.sink.split.i, %1524
  %1534 = phi ptr [ %.pre1116, %ExplainIndentText.exit75.sink.split.i ], [ %1519, %1524 ]
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1536 = load i32, ptr %1535, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1534, ptr noundef nonnull @.str.293, i32 noundef %1536, i64 noundef %1463) #13
  %1537 = load i32, ptr %1535, align 8
  %1538 = icmp sgt i32 %1537, 1
  br i1 %1538, label %1539, label %.thread.i858

1539:                                             ; preds = %ExplainIndentText.exit75.i
  %1540 = load ptr, ptr %4, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1542 = load i64, ptr %1541, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1540, ptr noundef nonnull @.str.294, i64 noundef %1542) #13
  br label %.thread.i858

1543:                                             ; preds = %1516, %1513
  br i1 %.0.i857, label %.thread.i858, label %1545

.thread.i858:                                     ; preds = %1543, %1539, %ExplainIndentText.exit75.i
  %1544 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1544, i8 noundef signext 10) #13
  br label %1545

1545:                                             ; preds = %.thread.i858, %1543, %1482, %1480, %1477
  %1546 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1547 = trunc nuw i8 %1546 to i1
  br i1 %1547, label %1548, label %show_hashagg_info.exit

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1550 = load ptr, ptr %1549, align 8
  %.not72.i = icmp eq ptr %1550, null
  br i1 %.not72.i, label %show_hashagg_info.exit, label %.preheader.i853

.preheader.i853:                                  ; preds = %1548
  %1551 = load i32, ptr %1550, align 8
  %1552 = icmp sgt i32 %1551, 0
  br i1 %1552, label %.lr.ph.i854, label %show_hashagg_info.exit

.lr.ph.i854:                                      ; preds = %.preheader.i853, %1601
  %indvars.iv.i855 = phi i64 [ %indvars.iv.next.i856, %1601 ], [ 0, %.preheader.i853 ]
  %1553 = phi ptr [ %1602, %1601 ], [ %1550, %.preheader.i853 ]
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1555 = getelementptr inbounds nuw [0 x %struct.AggregateInstrumentation], ptr %1554, i64 0, i64 %indvars.iv.i855
  %1556 = load i64, ptr %1555, align 8
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1601, label %1558

1558:                                             ; preds = %.lr.ph.i854
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1560 = load i64, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1562 = load i32, ptr %1561, align 8
  %1563 = add i64 %1556, 1023
  %1564 = lshr i64 %1563, 10
  %1565 = load ptr, ptr %55, align 8
  %.not73.i = icmp eq ptr %1565, null
  br i1 %.not73.i, label %1568, label %1566

1566:                                             ; preds = %1558
  %1567 = trunc nuw nsw i64 %indvars.iv.i855 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1567, ptr noundef nonnull %4)
  br label %1568

1568:                                             ; preds = %1566, %1558
  %1569 = load i32, ptr %163, align 8
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1592

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %4, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1574 = load i32, ptr %1573, align 8
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1583, label %1576

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %1572, align 8
  %1578 = add i32 %1574, -1
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, ptr %1577, i64 %1579
  %1581 = load i8, ptr %1580, align 1
  %1582 = icmp eq i8 %1581, 10
  br i1 %1582, label %1583, label %ExplainIndentText.exit76.i

1583:                                             ; preds = %1576, %1571
  %1584 = load i32, ptr %57, align 4
  %1585 = shl i32 %1584, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1572, i32 noundef %1585) #13
  %.pre81.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit76.i

ExplainIndentText.exit76.i:                       ; preds = %1583, %1576
  %1586 = phi ptr [ %1572, %1576 ], [ %.pre81.i, %1583 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1586, ptr noundef nonnull @.str.293, i32 noundef %1562, i64 noundef %1564) #13
  %1587 = icmp sgt i32 %1562, 1
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %ExplainIndentText.exit76.i
  %1589 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1589, ptr noundef nonnull @.str.294, i64 noundef %1560) #13
  br label %1590

1590:                                             ; preds = %1588, %ExplainIndentText.exit76.i
  %1591 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1591, i8 noundef signext 10) #13
  br label %1597

1592:                                             ; preds = %1568
  %1593 = sext i32 %1562 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #13
  %1594 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1593) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.289, ptr noundef null, ptr noundef nonnull %37, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #13
  %1595 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %36, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1564) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #13
  %1596 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1560) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.86, ptr noundef nonnull %35, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #13
  br label %1597

1597:                                             ; preds = %1592, %1590
  %1598 = load ptr, ptr %55, align 8
  %.not74.i = icmp eq ptr %1598, null
  br i1 %.not74.i, label %1601, label %1599

1599:                                             ; preds = %1597
  %1600 = trunc nuw nsw i64 %indvars.iv.i855 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1600, ptr noundef nonnull %4)
  br label %1601

1601:                                             ; preds = %1599, %1597, %.lr.ph.i854
  %indvars.iv.next.i856 = add nuw nsw i64 %indvars.iv.i855, 1
  %1602 = load ptr, ptr %1549, align 8
  %1603 = load i32, ptr %1602, align 8
  %1604 = sext i32 %1603 to i64
  %1605 = icmp slt i64 %indvars.iv.next.i856, %1604
  br i1 %1605, label %.lr.ph.i854, label %show_hashagg_info.exit, !llvm.loop !15

show_hashagg_info.exit:                           ; preds = %1601, %show_upper_qual.exit852, %1545, %1548, %.preheader.i853
  %1606 = load ptr, ptr %1442, align 8
  %.not713 = icmp eq ptr %1606, null
  br i1 %.not713, label %show_scan_qual.exit783, label %1607

1607:                                             ; preds = %show_hashagg_info.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4)
  br label %show_scan_qual.exit783

1608:                                             ; preds = %thread-pre-split960
  %1609 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1612 = load i32, ptr %1611, align 4
  %1613 = icmp sgt i32 %1612, 1
  br i1 %1613, label %1617, label %1614

1614:                                             ; preds = %1608
  %1615 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1616 = trunc nuw i8 %1615 to i1
  br label %1617

1617:                                             ; preds = %1614, %1608
  %1618 = phi i1 [ true, %1608 ], [ %1616, %1614 ]
  %1619 = icmp eq ptr %1610, null
  br i1 %1619, label %show_upper_qual.exit863.thread, label %show_upper_qual.exit863

show_upper_qual.exit863:                          ; preds = %1617
  %1620 = call ptr @make_ands_explicit(ptr noundef nonnull %1610) #13
  %.val.i.i862 = load ptr, ptr %53, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call ptr @set_deparse_context_plan(ptr noundef %1622, ptr noundef %.val.i.i862, ptr noundef %1) #13
  %1624 = call ptr @deparse_expression(ptr noundef %1620, ptr noundef %1623, i1 noundef zeroext %1618, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1624, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1115 = load ptr, ptr %1609, align 8
  %1625 = icmp eq ptr %.pre1115, null
  br i1 %1625, label %show_upper_qual.exit863.thread, label %1626

1626:                                             ; preds = %show_upper_qual.exit863
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit863.thread

show_upper_qual.exit863.thread:                   ; preds = %1617, %1626, %show_upper_qual.exit863
  %1627 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load i32, ptr %1611, align 4
  %1630 = icmp sgt i32 %1629, 1
  br i1 %1630, label %1634, label %1631

1631:                                             ; preds = %show_upper_qual.exit863.thread
  %1632 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1633 = trunc nuw i8 %1632 to i1
  br label %1634

1634:                                             ; preds = %1631, %show_upper_qual.exit863.thread
  %1635 = phi i1 [ true, %show_upper_qual.exit863.thread ], [ %1633, %1631 ]
  %1636 = icmp eq ptr %1628, null
  br i1 %1636, label %show_upper_qual.exit865, label %1637

1637:                                             ; preds = %1634
  %1638 = call ptr @make_ands_explicit(ptr noundef nonnull %1628) #13
  %.val.i.i864 = load ptr, ptr %53, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call ptr @set_deparse_context_plan(ptr noundef %1640, ptr noundef %.val.i.i864, ptr noundef %1) #13
  %1642 = call ptr @deparse_expression(ptr noundef %1638, ptr noundef %1641, i1 noundef zeroext %1635, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.229, ptr noundef null, ptr noundef %1642, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit865

show_upper_qual.exit865:                          ; preds = %1634, %1637
  %1643 = getelementptr i8, ptr %0, i64 272
  %.val758 = load ptr, ptr %1643, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #13
  %1644 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1645 = trunc nuw i8 %1644 to i1
  %1646 = icmp ne ptr %.val758, null
  %or.cond.not.i866 = select i1 %1645, i1 %1646, i1 false
  br i1 %or.cond.not.i866, label %1647, label %show_windowagg_info.exit

1647:                                             ; preds = %show_upper_qual.exit865
  call void @tuplestore_get_stats(ptr noundef nonnull %.val758, ptr noundef nonnull %33, ptr noundef nonnull %34) #13
  %1648 = load ptr, ptr %33, align 8
  %1649 = load i64, ptr %34, align 8
  call fastcc void @show_storage_info(ptr noundef %1648, i64 noundef %1649, ptr noundef nonnull readonly %4)
  br label %show_windowagg_info.exit

show_windowagg_info.exit:                         ; preds = %show_upper_qual.exit865, %1647
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  br label %show_scan_qual.exit783

1650:                                             ; preds = %thread-pre-split960
  %1651 = load ptr, ptr %53, align 8
  %1652 = call ptr @lcons(ptr noundef %1651, ptr noundef %1) #13
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 104
  %1656 = load i32, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1651, i64 112
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr i8, ptr %1654, i64 8
  %.val.i867 = load ptr, ptr %1659, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i867, ptr noundef nonnull @.str.271, i32 noundef %1656, i32 noundef 0, ptr noundef %1658, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1652, ptr noundef nonnull readonly %4)
  %1660 = call ptr @list_delete_first(ptr noundef %1652) #13
  %1661 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp sgt i32 %1664, 1
  br i1 %1665, label %1669, label %1666

1666:                                             ; preds = %1650
  %1667 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1668 = trunc nuw i8 %1667 to i1
  br label %1669

1669:                                             ; preds = %1666, %1650
  %1670 = phi i1 [ true, %1650 ], [ %1668, %1666 ]
  %1671 = icmp eq ptr %1662, null
  br i1 %1671, label %show_scan_qual.exit783, label %show_upper_qual.exit869

show_upper_qual.exit869:                          ; preds = %1669
  %1672 = call ptr @make_ands_explicit(ptr noundef nonnull %1662) #13
  %.val.i.i868 = load ptr, ptr %53, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1674 = load ptr, ptr %1673, align 8
  %1675 = call ptr @set_deparse_context_plan(ptr noundef %1674, ptr noundef %.val.i.i868, ptr noundef %1) #13
  %1676 = call ptr @deparse_expression(ptr noundef %1672, ptr noundef %1675, i1 noundef zeroext %1670, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1676, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1114 = load ptr, ptr %1661, align 8
  %1677 = icmp eq ptr %.pre1114, null
  br i1 %1677, label %show_scan_qual.exit783, label %1678

1678:                                             ; preds = %show_upper_qual.exit869
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1679:                                             ; preds = %thread-pre-split960
  %.val759 = load ptr, ptr %53, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %.val759, i64 104
  %1681 = load i32, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %.val759, i64 112
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %.val759, i64 120
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %.val759, i64 128
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %.val759, i64 136
  %1689 = load ptr, ptr %1688, align 8
  call fastcc void @show_sort_group_keys(ptr %.val759, ptr noundef nonnull @.str.277, i32 noundef %1681, i32 noundef 0, ptr noundef %1683, ptr noundef %1685, ptr noundef %1687, ptr noundef %1689, ptr noundef %1, ptr noundef nonnull readonly %4)
  %1690 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1691 = trunc nuw i8 %1690 to i1
  br i1 %1691, label %1692, label %show_scan_qual.exit783

1692:                                             ; preds = %1679
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1694 = load i8, ptr %1693, align 8, !range !4, !noundef !5
  %1695 = trunc nuw i8 %1694 to i1
  br i1 %1695, label %1696, label %1728

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1698 = load ptr, ptr %1697, align 8
  %.not.i875 = icmp eq ptr %1698, null
  br i1 %.not.i875, label %1728, label %1699

1699:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #13
  call void @tuplesort_get_stats(ptr noundef nonnull %1698, ptr noundef nonnull %32) #13
  %1700 = load i32, ptr %32, align 8
  %1701 = call ptr @tuplesort_method_name(i32 noundef %1700) #13
  %1702 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1703 = load i32, ptr %1702, align 4
  %1704 = call ptr @tuplesort_space_type_name(i32 noundef %1703) #13
  %1705 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1706 = load i64, ptr %1705, align 8
  %1707 = load i32, ptr %163, align 8
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1725

1709:                                             ; preds = %1699
  %1710 = load ptr, ptr %4, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1712 = load i32, ptr %1711, align 8
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1721, label %1714

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %1710, align 8
  %1716 = add i32 %1712, -1
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i8, ptr %1715, i64 %1717
  %1719 = load i8, ptr %1718, align 1
  %1720 = icmp eq i8 %1719, 10
  br i1 %1720, label %1721, label %ExplainIndentText.exit.i876

1721:                                             ; preds = %1714, %1709
  %1722 = load i32, ptr %57, align 4
  %1723 = shl i32 %1722, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1710, i32 noundef %1723) #13
  %.pre.i877 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i876

ExplainIndentText.exit.i876:                      ; preds = %1721, %1714
  %1724 = phi ptr [ %1710, %1714 ], [ %.pre.i877, %1721 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1724, ptr noundef nonnull @.str.295, ptr noundef %1701, ptr noundef %1704, i64 noundef %1706) #13
  br label %1727

1725:                                             ; preds = %1699
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.296, ptr noundef null, ptr noundef %1701, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #13
  %1726 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %31, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1706) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.86, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.298, ptr noundef null, ptr noundef %1704, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1727

1727:                                             ; preds = %1725, %ExplainIndentText.exit.i876
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #13
  br label %1728

1728:                                             ; preds = %1727, %1696, %1692
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1730 = load ptr, ptr %1729, align 8
  %.not46.i = icmp eq ptr %1730, null
  br i1 %.not46.i, label %show_scan_qual.exit783, label %.preheader.i870

.preheader.i870:                                  ; preds = %1728
  %1731 = load i32, ptr %1730, align 8
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %.lr.ph.i871, label %show_scan_qual.exit783

.lr.ph.i871:                                      ; preds = %.preheader.i870, %1773
  %indvars.iv.i872 = phi i64 [ %indvars.iv.next.i874, %1773 ], [ 0, %.preheader.i870 ]
  %1733 = phi ptr [ %1774, %1773 ], [ %1730, %.preheader.i870 ]
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1735 = getelementptr inbounds nuw [0 x %struct.TuplesortInstrumentation], ptr %1734, i64 0, i64 %indvars.iv.i872
  %1736 = load i32, ptr %1735, align 8
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1773, label %1738

1738:                                             ; preds = %.lr.ph.i871
  %1739 = call ptr @tuplesort_method_name(i32 noundef %1736) #13
  %1740 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1741 = load i32, ptr %1740, align 4
  %1742 = call ptr @tuplesort_space_type_name(i32 noundef %1741) #13
  %1743 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1744 = load i64, ptr %1743, align 8
  %1745 = load ptr, ptr %55, align 8
  %.not47.i = icmp eq ptr %1745, null
  br i1 %.not47.i, label %1748, label %1746

1746:                                             ; preds = %1738
  %1747 = trunc nuw nsw i64 %indvars.iv.i872 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1747, ptr noundef nonnull %4)
  br label %1748

1748:                                             ; preds = %1746, %1738
  %1749 = load i32, ptr %163, align 8
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %1767

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %4, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load i32, ptr %1753, align 8
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1763, label %1756

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %1752, align 8
  %1758 = add i32 %1754, -1
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i8, ptr %1757, i64 %1759
  %1761 = load i8, ptr %1760, align 1
  %1762 = icmp eq i8 %1761, 10
  br i1 %1762, label %1763, label %ExplainIndentText.exit49.i

1763:                                             ; preds = %1756, %1751
  %1764 = load i32, ptr %57, align 4
  %1765 = shl i32 %1764, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1752, i32 noundef %1765) #13
  %.pre52.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit49.i

ExplainIndentText.exit49.i:                       ; preds = %1763, %1756
  %1766 = phi ptr [ %1752, %1756 ], [ %.pre52.i, %1763 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1766, ptr noundef nonnull @.str.295, ptr noundef %1739, ptr noundef %1742, i64 noundef %1744) #13
  br label %1769

1767:                                             ; preds = %1748
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.296, ptr noundef null, ptr noundef %1739, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #13
  %1768 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %30, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1744) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.86, ptr noundef nonnull %30, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.298, ptr noundef null, ptr noundef %1742, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1769

1769:                                             ; preds = %1767, %ExplainIndentText.exit49.i
  %1770 = load ptr, ptr %55, align 8
  %.not48.i873 = icmp eq ptr %1770, null
  br i1 %.not48.i873, label %1773, label %1771

1771:                                             ; preds = %1769
  %1772 = trunc nuw nsw i64 %indvars.iv.i872 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1772, ptr noundef nonnull %4)
  br label %1773

1773:                                             ; preds = %1771, %1769, %.lr.ph.i871
  %indvars.iv.next.i874 = add nuw nsw i64 %indvars.iv.i872, 1
  %1774 = load ptr, ptr %1729, align 8
  %1775 = load i32, ptr %1774, align 8
  %1776 = sext i32 %1775 to i64
  %1777 = icmp slt i64 %indvars.iv.next.i874, %1776
  br i1 %1777, label %.lr.ph.i871, label %show_scan_qual.exit783, !llvm.loop !16

1778:                                             ; preds = %thread-pre-split960
  %.val760 = load ptr, ptr %53, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %.val760, i64 104
  %1780 = load i32, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %.val760, i64 144
  %1782 = load i32, ptr %1781, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %.val760, i64 112
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %.val760, i64 120
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %.val760, i64 128
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %.val760, i64 136
  %1790 = load ptr, ptr %1789, align 8
  call fastcc void @show_sort_group_keys(ptr %.val760, ptr noundef nonnull @.str.277, i32 noundef %1780, i32 noundef %1782, ptr noundef %1784, ptr noundef %1786, ptr noundef %1788, ptr noundef %1790, ptr noundef %1, ptr noundef nonnull readonly %4)
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1792 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1793 = trunc nuw i8 %1792 to i1
  br i1 %1793, label %1794, label %show_scan_qual.exit783

1794:                                             ; preds = %1778
  %1795 = load i64, ptr %1791, align 8
  %1796 = icmp sgt i64 %1795, 0
  br i1 %1796, label %1797, label %1812

1797:                                             ; preds = %1794
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1791, ptr noundef nonnull @.str.299, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1798 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1799 = load i64, ptr %1798, align 8
  %1800 = icmp sgt i64 %1799, 0
  br i1 %1800, label %1801, label %1807

1801:                                             ; preds = %1797
  %1802 = load i32, ptr %163, align 8
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1805, i8 noundef signext 10) #13
  br label %1806

1806:                                             ; preds = %1804, %1801
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1798, ptr noundef nonnull @.str.300, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1807

1807:                                             ; preds = %1806, %1797
  %1808 = load i32, ptr %163, align 8
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1811, i8 noundef signext 10) #13
  br label %1812

1812:                                             ; preds = %1810, %1807, %1794
  %1813 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1814 = load ptr, ptr %1813, align 8
  %.not.i878 = icmp eq ptr %1814, null
  br i1 %.not.i878, label %show_scan_qual.exit783, label %.preheader.i879

.preheader.i879:                                  ; preds = %1812
  %1815 = load i32, ptr %1814, align 8
  %1816 = icmp sgt i32 %1815, 0
  br i1 %1816, label %.lr.ph.i880, label %show_scan_qual.exit783

.lr.ph.i880:                                      ; preds = %.preheader.i879, %1849
  %indvars.iv.i881 = phi i64 [ %indvars.iv.next.i883, %1849 ], [ 0, %.preheader.i879 ]
  %1817 = phi ptr [ %1850, %1849 ], [ %1814, %.preheader.i879 ]
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1819 = getelementptr inbounds nuw [0 x %struct.IncrementalSortInfo], ptr %1818, i64 0, i64 %indvars.iv.i881
  %1820 = load i64, ptr %1819, align 8
  %1821 = icmp eq i64 %1820, 0
  br i1 %1821, label %1849, label %1822

1822:                                             ; preds = %.lr.ph.i880
  %1823 = load ptr, ptr %55, align 8
  %.not39.i = icmp eq ptr %1823, null
  br i1 %.not39.i, label %.thread.i882, label %1824

1824:                                             ; preds = %1822
  %1825 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1825, ptr noundef nonnull %4)
  %.pr.i = load ptr, ptr %55, align 8
  %1826 = icmp eq ptr %.pr.i, null
  br i1 %1826, label %.thread.i882, label %1827

1827:                                             ; preds = %1824
  %1828 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1829 = trunc nuw i8 %1828 to i1
  br label %.thread.i882

.thread.i882:                                     ; preds = %1827, %1824, %1822
  %1830 = phi i1 [ true, %1824 ], [ %1829, %1827 ], [ true, %1822 ]
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1819, ptr noundef nonnull @.str.299, i1 noundef zeroext %1830, ptr noundef nonnull %4)
  %1831 = getelementptr inbounds nuw i8, ptr %1819, i64 48
  %1832 = load i64, ptr %1831, align 8
  %1833 = icmp sgt i64 %1832, 0
  br i1 %1833, label %1834, label %1840

1834:                                             ; preds = %.thread.i882
  %1835 = load i32, ptr %163, align 8
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1838, i8 noundef signext 10) #13
  br label %1839

1839:                                             ; preds = %1837, %1834
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1831, ptr noundef nonnull @.str.300, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1840

1840:                                             ; preds = %1839, %.thread.i882
  %1841 = load i32, ptr %163, align 8
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1844, i8 noundef signext 10) #13
  br label %1845

1845:                                             ; preds = %1843, %1840
  %1846 = load ptr, ptr %55, align 8
  %.not40.i = icmp eq ptr %1846, null
  br i1 %.not40.i, label %1849, label %1847

1847:                                             ; preds = %1845
  %1848 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1848, ptr noundef nonnull %4)
  br label %1849

1849:                                             ; preds = %1847, %1845, %.lr.ph.i880
  %indvars.iv.next.i883 = add nuw nsw i64 %indvars.iv.i881, 1
  %1850 = load ptr, ptr %1813, align 8
  %1851 = load i32, ptr %1850, align 8
  %1852 = sext i32 %1851 to i64
  %1853 = icmp slt i64 %indvars.iv.next.i883, %1852
  br i1 %1853, label %.lr.ph.i880, label %show_scan_qual.exit783, !llvm.loop !17

1854:                                             ; preds = %thread-pre-split960
  %.val761 = load ptr, ptr %53, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %.val761, i64 120
  %1856 = load i32, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %.val761, i64 128
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %.val761, i64 136
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %.val761, i64 144
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %.val761, i64 152
  %1864 = load ptr, ptr %1863, align 8
  call fastcc void @show_sort_group_keys(ptr %.val761, ptr noundef nonnull @.str.277, i32 noundef %1856, i32 noundef 0, ptr noundef %1858, ptr noundef %1860, ptr noundef %1862, ptr noundef %1864, ptr noundef %1, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

1865:                                             ; preds = %thread-pre-split960
  %1866 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1869 = load i32, ptr %1868, align 4
  %1870 = icmp sgt i32 %1869, 1
  br i1 %1870, label %1874, label %1871

1871:                                             ; preds = %1865
  %1872 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1873 = trunc nuw i8 %1872 to i1
  br label %1874

1874:                                             ; preds = %1871, %1865
  %1875 = phi i1 [ true, %1865 ], [ %1873, %1871 ]
  %1876 = icmp eq ptr %1867, null
  br i1 %1876, label %show_upper_qual.exit885, label %1877

1877:                                             ; preds = %1874
  %1878 = call ptr @make_ands_explicit(ptr noundef nonnull %1867) #13
  %.val.i.i884 = load ptr, ptr %53, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1880 = load ptr, ptr %1879, align 8
  %1881 = call ptr @set_deparse_context_plan(ptr noundef %1880, ptr noundef %.val.i.i884, ptr noundef %1) #13
  %1882 = call ptr @deparse_expression(ptr noundef %1878, ptr noundef %1881, i1 noundef zeroext %1875, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef %1882, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1112 = load i32, ptr %1868, align 4
  br label %show_upper_qual.exit885

show_upper_qual.exit885:                          ; preds = %1874, %1877
  %1883 = phi i32 [ %1869, %1874 ], [ %.pre1112, %1877 ]
  %1884 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1885 = load ptr, ptr %1884, align 8
  %1886 = icmp sgt i32 %1883, 1
  br i1 %1886, label %1890, label %1887

1887:                                             ; preds = %show_upper_qual.exit885
  %1888 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %1889 = trunc nuw i8 %1888 to i1
  br label %1890

1890:                                             ; preds = %1887, %show_upper_qual.exit885
  %1891 = phi i1 [ true, %show_upper_qual.exit885 ], [ %1889, %1887 ]
  %1892 = icmp eq ptr %1885, null
  br i1 %1892, label %show_scan_qual.exit783, label %show_upper_qual.exit887

show_upper_qual.exit887:                          ; preds = %1890
  %1893 = call ptr @make_ands_explicit(ptr noundef nonnull %1885) #13
  %.val.i.i886 = load ptr, ptr %53, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1895 = load ptr, ptr %1894, align 8
  %1896 = call ptr @set_deparse_context_plan(ptr noundef %1895, ptr noundef %.val.i.i886, ptr noundef %1) #13
  %1897 = call ptr @deparse_expression(ptr noundef %1893, ptr noundef %1896, i1 noundef zeroext %1891, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1897, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1113 = load ptr, ptr %1884, align 8
  %1898 = icmp eq ptr %.pre1113, null
  br i1 %1898, label %show_scan_qual.exit783, label %1899

1899:                                             ; preds = %show_upper_qual.exit887
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1900:                                             ; preds = %thread-pre-split960
  %1901 = load ptr, ptr %53, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 104
  %1903 = load i32, ptr %1902, align 8
  %switch.tableidx = add i32 %1903, -2
  %1904 = icmp ult i32 %switch.tableidx, 4
  br i1 %1904, label %switch.lookup1229, label %1907

switch.lookup1229:                                ; preds = %1900
  %1905 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1230 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.22, i64 0, i64 %1905
  %switch.load1231 = load ptr, ptr %switch.gep1230, align 8
  %1906 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1232 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.23, i64 0, i64 %1906
  %switch.load1233 = load ptr, ptr %switch.gep1232, align 8
  br label %1907

1907:                                             ; preds = %1900, %switch.lookup1229
  %.0114.i = phi ptr [ %switch.load1231, %switch.lookup1229 ], [ @.str.313, %1900 ]
  %.0.i888 = phi ptr [ %switch.load1233, %switch.lookup1229 ], [ @.str.105, %1900 ]
  %1908 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1909 = load i32, ptr %1908, align 8
  %1910 = icmp sgt i32 %1909, 1
  br i1 %1910, label %.thread136.i, label %1911

1911:                                             ; preds = %1907
  %1912 = icmp eq i32 %1909, 1
  br i1 %1912, label %1913, label %._crit_edge.i889

1913:                                             ; preds = %1911
  %1914 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 4
  %1917 = load i32, ptr %1916, align 4
  %1918 = getelementptr inbounds nuw i8, ptr %1901, i64 112
  %1919 = load i32, ptr %1918, align 8
  %.not140.i = icmp eq i32 %1917, %1919
  br i1 %.not140.i, label %.lr.ph.split.preheader.i, label %.thread136.i

.thread136.i:                                     ; preds = %1913, %1907
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.314, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre.i891 = load i32, ptr %1908, align 8
  %1920 = icmp sgt i32 %.pre.i891, 0
  br i1 %1920, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i889

.lr.ph.split.preheader.i:                         ; preds = %1913
  %1921 = getelementptr inbounds nuw i8, ptr %1901, i64 176
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread136.i
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1923 = getelementptr inbounds nuw i8, ptr %1901, i64 176
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1976, %.lr.ph.split.us.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next157.i, %1976 ]
  %1924 = load ptr, ptr %1922, align 8
  %1925 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1924, i64 %indvars.iv156.i
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 160
  %1927 = load ptr, ptr %1926, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.315, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1928 = load i32, ptr %163, align 8
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %1930, label %1947

1930:                                             ; preds = %.lr.ph.split.us.i
  %1931 = load ptr, ptr %4, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1933 = load i32, ptr %1932, align 8
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1942, label %1935

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr %1931, align 8
  %1937 = add i32 %1933, -1
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i8, ptr %1936, i64 %1938
  %1940 = load i8, ptr %1939, align 1
  %1941 = icmp eq i8 %1940, 10
  br i1 %1941, label %1942, label %ExplainIndentText.exit.us.i

1942:                                             ; preds = %1935, %1930
  %1943 = load i32, ptr %57, align 4
  %1944 = shl i32 %1943, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1931, i32 noundef %1944) #13
  %.pre163.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.us.i

ExplainIndentText.exit.us.i:                      ; preds = %1942, %1935
  %1945 = phi ptr [ %.pre163.i, %1942 ], [ %1931, %1935 ]
  %.not134.us.i = icmp eq ptr %1927, null
  %1946 = select i1 %.not134.us.i, ptr %.0.i888, ptr %.0114.i
  call void @appendStringInfoString(ptr noundef %1945, ptr noundef nonnull %1946) #13
  br label %1947

1947:                                             ; preds = %ExplainIndentText.exit.us.i, %.lr.ph.split.us.i
  %1948 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  %1949 = load i32, ptr %1948, align 4
  call fastcc void @ExplainTargetRel(ptr noundef %1901, i32 noundef %1949, ptr noundef nonnull %4)
  %1950 = load i32, ptr %163, align 8
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %1956

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1953, i8 noundef signext 10) #13
  %1954 = load i32, ptr %57, align 4
  %1955 = add i32 %1954, 1
  store i32 %1955, ptr %57, align 4
  br label %1956

1956:                                             ; preds = %1952, %1947
  %1957 = getelementptr inbounds nuw i8, ptr %1925, i64 176
  %1958 = load i8, ptr %1957, align 8, !range !4, !noundef !5
  %1959 = trunc nuw i8 %1958 to i1
  %1960 = icmp eq ptr %1927, null
  %or.cond.not.us.i = select i1 %1959, i1 true, i1 %1960
  br i1 %or.cond.not.us.i, label %1970, label %1961

1961:                                             ; preds = %1956
  %1962 = getelementptr inbounds nuw i8, ptr %1927, i64 240
  %1963 = load ptr, ptr %1962, align 8
  %.not.us.i = icmp eq ptr %1963, null
  br i1 %.not.us.i, label %1970, label %1964

1964:                                             ; preds = %1961
  %1965 = load ptr, ptr %1923, align 8
  %1966 = getelementptr i8, ptr %1965, i64 16
  %.val.us.i = load ptr, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %union.ListCell, ptr %.val.us.i, i64 %indvars.iv156.i
  %1968 = load ptr, ptr %1967, align 8
  %1969 = trunc nuw nsw i64 %indvars.iv156.i to i32
  call void %1963(ptr noundef nonnull %0, ptr noundef nonnull %1925, ptr noundef %1968, i32 noundef %1969, ptr noundef nonnull %4) #13
  br label %1970

1970:                                             ; preds = %1964, %1961, %1956
  %1971 = load i32, ptr %163, align 8
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1970
  %1974 = load i32, ptr %57, align 4
  %1975 = add i32 %1974, -1
  store i32 %1975, ptr %57, align 4
  br label %1976

1976:                                             ; preds = %1973, %1970
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.315, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %1977 = load i32, ptr %1908, align 8
  %1978 = sext i32 %1977 to i64
  %1979 = icmp slt i64 %indvars.iv.next157.i, %1978
  br i1 %1979, label %.lr.ph.split.us.i, label %._crit_edge.i889, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %1998, %.lr.ph.split.preheader.i
  %1980 = phi i32 [ 1, %.lr.ph.split.preheader.i ], [ %1999, %1998 ]
  %indvars.iv.i892 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i896, %1998 ]
  %1981 = load ptr, ptr %1914, align 8
  %1982 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1981, i64 %indvars.iv.i892
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 160
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1982, i64 176
  %1986 = load i8, ptr %1985, align 8, !range !4, !noundef !5
  %1987 = trunc nuw i8 %1986 to i1
  %1988 = icmp eq ptr %1984, null
  %or.cond.not.i893 = select i1 %1987, i1 true, i1 %1988
  br i1 %or.cond.not.i893, label %1998, label %1989

1989:                                             ; preds = %.lr.ph.split.i
  %1990 = getelementptr inbounds nuw i8, ptr %1984, i64 240
  %1991 = load ptr, ptr %1990, align 8
  %.not.i894 = icmp eq ptr %1991, null
  br i1 %.not.i894, label %1998, label %1992

1992:                                             ; preds = %1989
  %1993 = load ptr, ptr %1921, align 8
  %1994 = getelementptr i8, ptr %1993, i64 16
  %.val.i895 = load ptr, ptr %1994, align 8
  %1995 = getelementptr inbounds nuw %union.ListCell, ptr %.val.i895, i64 %indvars.iv.i892
  %1996 = load ptr, ptr %1995, align 8
  %1997 = trunc nuw nsw i64 %indvars.iv.i892 to i32
  call void %1991(ptr noundef nonnull %0, ptr noundef nonnull %1982, ptr noundef %1996, i32 noundef %1997, ptr noundef %4) #13
  %.pre162.i = load i32, ptr %1908, align 8
  br label %1998

1998:                                             ; preds = %1992, %1989, %.lr.ph.split.i
  %1999 = phi i32 [ %.pre162.i, %1992 ], [ %1980, %1989 ], [ %1980, %.lr.ph.split.i ]
  %indvars.iv.next.i896 = add nuw nsw i64 %indvars.iv.i892, 1
  %2000 = sext i32 %1999 to i64
  %2001 = icmp slt i64 %indvars.iv.next.i896, %2000
  br i1 %2001, label %.lr.ph.split.i, label %._crit_edge.i889, !llvm.loop !18

._crit_edge.i889:                                 ; preds = %1998, %1976, %.thread136.i, %1911
  %2002 = phi i1 [ true, %.thread136.i ], [ false, %1911 ], [ true, %1976 ], [ false, %1998 ]
  %2003 = getelementptr inbounds nuw i8, ptr %1901, i64 208
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %.not127.i = icmp eq ptr %2004, null
  br i1 %.not127.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %._crit_edge.i889
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2007 = load i32, ptr %2005, align 4
  %2008 = icmp sgt i32 %2007, 0
  br i1 %2008, label %.lr.ph152.i, label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %.lr.ph152.i, %.lr.ph145.i, %._crit_edge.i889
  %.0116.lcssa.i = phi ptr [ null, %._crit_edge.i889 ], [ null, %.lr.ph145.i ], [ %2015, %.lr.ph152.i ]
  %2009 = getelementptr inbounds nuw i8, ptr %1901, i64 204
  %2010 = load i32, ptr %2009, align 4
  %.not129.i = icmp eq i32 %2010, 0
  br i1 %.not129.i, label %2072, label %2019

.lr.ph152.i:                                      ; preds = %.lr.ph145.i, %.lr.ph152.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph152.i ], [ 0, %.lr.ph145.i ]
  %.0116143150.i = phi ptr [ %2015, %.lr.ph152.i ], [ null, %.lr.ph145.i ]
  %2011 = load ptr, ptr %2006, align 8
  %2012 = getelementptr inbounds nuw %union.ListCell, ptr %2011, i64 %indvars.iv159.i
  %2013 = load i32, ptr %2012, align 8
  %2014 = call ptr @get_rel_name(i32 noundef %2013) #13
  %2015 = call ptr @lappend(ptr noundef %.0116143150.i, ptr noundef %2014) #13
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %2016 = load i32, ptr %2005, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = icmp slt i64 %indvars.iv.next160.i, %2017
  br i1 %2018, label %.lr.ph152.i, label %._crit_edge146.i

2019:                                             ; preds = %._crit_edge146.i
  %2020 = icmp eq i32 %2010, 1
  %2021 = select i1 %2020, ptr @.str.317, ptr @.str.318
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.316, ptr noundef null, ptr noundef nonnull %2021, i1 noundef zeroext false, ptr noundef readonly %4)
  %.not131.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not131.i, label %2023, label %2022

2022:                                             ; preds = %2019
  call void @ExplainPropertyList(ptr noundef nonnull @.str.319, ptr noundef nonnull %.0116.lcssa.i, ptr noundef %4)
  br label %2023

2023:                                             ; preds = %2022, %2019
  %2024 = getelementptr inbounds nuw i8, ptr %1901, i64 232
  %2025 = load ptr, ptr %2024, align 8
  %.not132.i = icmp eq ptr %2025, null
  br i1 %.not132.i, label %show_instrumentation_count.exit.i, label %2026

2026:                                             ; preds = %2023
  %2027 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %2028 = load i32, ptr %2027, align 4
  %2029 = icmp sgt i32 %2028, 1
  br i1 %2029, label %show_upper_qual.exit.i, label %2030

2030:                                             ; preds = %2026
  %2031 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %2032 = trunc nuw i8 %2031 to i1
  br label %show_upper_qual.exit.i

show_upper_qual.exit.i:                           ; preds = %2030, %2026
  %2033 = phi i1 [ true, %2026 ], [ %2032, %2030 ]
  %2034 = call ptr @make_ands_explicit(ptr noundef nonnull %2025) #13
  %.val.i.i.i = load ptr, ptr %53, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %2036 = load ptr, ptr %2035, align 8
  %2037 = call ptr @set_deparse_context_plan(ptr noundef %2036, ptr noundef %.val.i.i.i, ptr noundef %1) #13
  %2038 = call ptr @deparse_expression(ptr noundef %2034, ptr noundef %2037, i1 noundef zeroext %2033, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.320, ptr noundef null, ptr noundef %2038, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2039 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2040 = trunc nuw i8 %2039 to i1
  br i1 %2040, label %2041, label %show_instrumentation_count.exit.i

2041:                                             ; preds = %show_upper_qual.exit.i
  %2042 = load ptr, ptr %350, align 8
  %.not.i.i890 = icmp eq ptr %2042, null
  br i1 %.not.i.i890, label %show_instrumentation_count.exit.i, label %2043

2043:                                             ; preds = %2041
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %2042, i64 240
  %.0.i.i = load double, ptr %.0.in.i.i, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 232
  %2045 = load double, ptr %2044, align 8
  %2046 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %2046, label %.sink.split.i.i, label %2047

2047:                                             ; preds = %2043
  %2048 = load i32, ptr %163, align 8
  %.not16.i.i = icmp eq i32 %2048, 0
  br i1 %.not16.i.i, label %show_instrumentation_count.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2047, %2043
  %2049 = fcmp ogt double %2045, 0.000000e+00
  %2050 = fdiv double %.0.i.i, %2045
  %.sink18.i.i = select i1 %2049, double %2050, double 0.000000e+00
  %2051 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %.sink18.i.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.321, ptr noundef null, ptr noundef %2051, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2051) #13
  br label %show_instrumentation_count.exit.i

show_instrumentation_count.exit.i:                ; preds = %.sink.split.i.i, %2047, %2041, %show_upper_qual.exit.i, %2023
  %2052 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2053 = trunc nuw i8 %2052 to i1
  br i1 %2053, label %2054, label %2127

2054:                                             ; preds = %show_instrumentation_count.exit.i
  %2055 = load ptr, ptr %350, align 8
  %.not133.i = icmp eq ptr %2055, null
  br i1 %.not133.i, label %2127, label %2056

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 40
  %2060 = load ptr, ptr %2059, align 8
  call void @InstrEndLoop(ptr noundef %2060) #13
  %2061 = load ptr, ptr %2057, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 40
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 216
  %2065 = load double, ptr %2064, align 8
  %2066 = load ptr, ptr %350, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 224
  %2068 = load double, ptr %2067, align 8
  %2069 = fsub double %2065, %2068
  %2070 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2069) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.322, ptr noundef null, ptr noundef %2070, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2070) #13
  %2071 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2068) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.323, ptr noundef null, ptr noundef %2071, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2071) #13
  br label %2127

2072:                                             ; preds = %._crit_edge146.i
  %2073 = load i32, ptr %1902, align 8
  %2074 = icmp eq i32 %2073, 5
  br i1 %2074, label %2075, label %2127

2075:                                             ; preds = %2072
  %2076 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2077 = trunc nuw i8 %2076 to i1
  br i1 %2077, label %2078, label %2127

2078:                                             ; preds = %2075
  %2079 = load ptr, ptr %350, align 8
  %.not130.i = icmp eq ptr %2079, null
  br i1 %.not130.i, label %2127, label %2080

2080:                                             ; preds = %2078
  %2081 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 40
  %2084 = load ptr, ptr %2083, align 8
  call void @InstrEndLoop(ptr noundef %2084) #13
  %2085 = load ptr, ptr %2081, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 40
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 216
  %2089 = load double, ptr %2088, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2091 = load double, ptr %2090, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2093 = load double, ptr %2092, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2095 = load double, ptr %2094, align 8
  %2096 = fsub double %2089, %2091
  %2097 = fsub double %2096, %2093
  %2098 = fsub double %2097, %2095
  %2099 = load i32, ptr %163, align 8
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2101, label %2122

2101:                                             ; preds = %2080
  %2102 = fcmp ogt double %2089, 0.000000e+00
  br i1 %2102, label %2103, label %2127

2103:                                             ; preds = %2101
  call fastcc void @ExplainIndentText(ptr noundef nonnull %4)
  %2104 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %2104, ptr noundef nonnull @.str.324) #13
  %2105 = fcmp ogt double %2091, 0.000000e+00
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2103
  %2107 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2107, ptr noundef nonnull @.str.325, double noundef %2091) #13
  br label %2108

2108:                                             ; preds = %2106, %2103
  %2109 = fcmp ogt double %2093, 0.000000e+00
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2108
  %2111 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2111, ptr noundef nonnull @.str.326, double noundef %2093) #13
  br label %2112

2112:                                             ; preds = %2110, %2108
  %2113 = fcmp ogt double %2095, 0.000000e+00
  br i1 %2113, label %2114, label %2116

2114:                                             ; preds = %2112
  %2115 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2115, ptr noundef nonnull @.str.327, double noundef %2095) #13
  br label %2116

2116:                                             ; preds = %2114, %2112
  %2117 = fcmp ogt double %2098, 0.000000e+00
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2116
  %2119 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2119, ptr noundef nonnull @.str.328, double noundef %2098) #13
  br label %2120

2120:                                             ; preds = %2118, %2116
  %2121 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %2121, i8 noundef signext 10) #13
  br label %2127

2122:                                             ; preds = %2080
  %2123 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2091) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.322, ptr noundef null, ptr noundef %2123, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2123) #13
  %2124 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2093) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef %2124, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2124) #13
  %2125 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2095) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef %2125, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2125) #13
  %2126 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2098) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef %2126, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2126) #13
  br label %2127

2127:                                             ; preds = %2122, %2120, %2101, %2078, %2075, %2072, %2056, %2054, %show_instrumentation_count.exit.i
  br i1 %2002, label %2128, label %show_scan_qual.exit783

2128:                                             ; preds = %2127
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.314, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit783

2129:                                             ; preds = %thread-pre-split960
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %2131 = load ptr, ptr %2130, align 8
  %.not.i897 = icmp eq ptr %2131, null
  br i1 %.not.i897, label %2133, label %2132

2132:                                             ; preds = %2129
  %.sroa.0.0.copyload.i = load i32, ptr %2131, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2131, i64 4
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %.sroa.17.0.copyload.i = load i32, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2131, i64 12
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2131, i64 16
  %.sroa.31.0.copyload.i = load i64, ptr %.sroa.31.0..sroa_idx.i, align 8
  br label %2133

2133:                                             ; preds = %2132, %2129
  %.sroa.25.0.i = phi i32 [ %.sroa.25.0.copyload.i, %2132 ], [ 0, %2129 ]
  %.sroa.31.0.i = phi i64 [ %.sroa.31.0.copyload.i, %2132 ], [ 0, %2129 ]
  %.sroa.17.0.i = phi i32 [ %.sroa.17.0.copyload.i, %2132 ], [ 0, %2129 ]
  %.sroa.11.0.i = phi i32 [ %.sroa.11.0.copyload.i, %2132 ], [ 0, %2129 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %2132 ], [ 0, %2129 ]
  %2134 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2135 = load ptr, ptr %2134, align 8
  %.not78.i = icmp eq ptr %2135, null
  br i1 %.not78.i, label %.loopexit.i, label %.preheader.i898

.preheader.i898:                                  ; preds = %2133
  %2136 = load i32, ptr %2135, align 8
  %2137 = icmp sgt i32 %2136, 0
  br i1 %2137, label %.lr.ph.i901, label %.loopexit.i

.lr.ph.i901:                                      ; preds = %.preheader.i898
  %2138 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %wide.trip.count.i902 = zext nneg i32 %2136 to i64
  br label %2139

2139:                                             ; preds = %2139, %.lr.ph.i901
  %indvars.iv.i903 = phi i64 [ 0, %.lr.ph.i901 ], [ %indvars.iv.next.i904, %2139 ]
  %.sroa.0.288.i = phi i32 [ %.sroa.0.0.i, %.lr.ph.i901 ], [ %.sroa.0.2..i, %2139 ]
  %.sroa.11.287.i = phi i32 [ %.sroa.11.0.i, %.lr.ph.i901 ], [ %2144, %2139 ]
  %.sroa.17.285.i = phi i32 [ %.sroa.17.0.i, %.lr.ph.i901 ], [ %2147, %2139 ]
  %.sroa.31.284.i = phi i64 [ %.sroa.31.0.i, %.lr.ph.i901 ], [ %2153, %2139 ]
  %.sroa.25.283.i = phi i32 [ %.sroa.25.0.i, %.lr.ph.i901 ], [ %2150, %2139 ]
  %2140 = getelementptr inbounds nuw [0 x %struct.HashInstrumentation], ptr %2138, i64 0, i64 %indvars.iv.i903
  %2141 = load i32, ptr %2140, align 8
  %.sroa.0.2..i = call i32 @llvm.smax.i32(i32 %.sroa.0.288.i, i32 %2141)
  %2142 = getelementptr inbounds nuw i8, ptr %2140, i64 4
  %2143 = load i32, ptr %2142, align 4
  %2144 = call i32 @llvm.smax.i32(i32 %.sroa.11.287.i, i32 %2143)
  %2145 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2146 = load i32, ptr %2145, align 8
  %2147 = call i32 @llvm.smax.i32(i32 %.sroa.17.285.i, i32 %2146)
  %2148 = getelementptr inbounds nuw i8, ptr %2140, i64 12
  %2149 = load i32, ptr %2148, align 4
  %2150 = call i32 @llvm.smax.i32(i32 %.sroa.25.283.i, i32 %2149)
  %2151 = getelementptr inbounds nuw i8, ptr %2140, i64 16
  %2152 = load i64, ptr %2151, align 8
  %2153 = call i64 @llvm.umax.i64(i64 %.sroa.31.284.i, i64 %2152)
  %indvars.iv.next.i904 = add nuw nsw i64 %indvars.iv.i903, 1
  %exitcond.not.i905 = icmp eq i64 %indvars.iv.next.i904, %wide.trip.count.i902
  br i1 %exitcond.not.i905, label %.loopexit.i, label %2139, !llvm.loop !19

.loopexit.i:                                      ; preds = %2139, %.preheader.i898, %2133
  %.sroa.25.1.i = phi i32 [ %.sroa.25.0.i, %2133 ], [ %.sroa.25.0.i, %.preheader.i898 ], [ %2150, %2139 ]
  %.sroa.31.1.i = phi i64 [ %.sroa.31.0.i, %2133 ], [ %.sroa.31.0.i, %.preheader.i898 ], [ %2153, %2139 ]
  %.sroa.17.1.i = phi i32 [ %.sroa.17.0.i, %2133 ], [ %.sroa.17.0.i, %.preheader.i898 ], [ %2147, %2139 ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.i, %2133 ], [ %.sroa.11.0.i, %.preheader.i898 ], [ %2144, %2139 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %2133 ], [ %.sroa.0.0.i, %.preheader.i898 ], [ %.sroa.0.2..i, %2139 ]
  %2154 = icmp sgt i32 %.sroa.17.1.i, 0
  br i1 %2154, label %2155, label %show_scan_qual.exit783

2155:                                             ; preds = %.loopexit.i
  %2156 = add i64 %.sroa.31.1.i, 1023
  %2157 = lshr i64 %2156, 10
  %2158 = load i32, ptr %163, align 8
  %.not79.i = icmp eq i32 %2158, 0
  br i1 %.not79.i, label %2169, label %2159

2159:                                             ; preds = %2155
  %2160 = sext i32 %.sroa.0.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #13
  %2161 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2160) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  %2162 = sext i32 %.sroa.11.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #13
  %2163 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2162) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.333, ptr noundef null, ptr noundef nonnull %28, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #13
  %2164 = zext nneg i32 %.sroa.17.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #13
  %2165 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %27, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2164) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.334, ptr noundef null, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  %2166 = sext i32 %.sroa.25.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #13
  %2167 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %26, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2166) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.335, ptr noundef null, ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #13
  %2168 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %2157) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %25, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #13
  br label %show_scan_qual.exit783

2169:                                             ; preds = %2155
  %.not80.i = icmp eq i32 %.sroa.25.1.i, %.sroa.17.1.i
  %.not81.i = icmp eq i32 %.sroa.11.1.i, %.sroa.0.1.i
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  %2170 = load ptr, ptr %4, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = load i32, ptr %2171, align 8
  %2173 = icmp eq i32 %2172, 0
  br i1 %or.cond.i, label %2186, label %2174

2174:                                             ; preds = %2169
  br i1 %2173, label %2182, label %2175

2175:                                             ; preds = %2174
  %2176 = load ptr, ptr %2170, align 8
  %2177 = add i32 %2172, -1
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds i8, ptr %2176, i64 %2178
  %2180 = load i8, ptr %2179, align 1
  %2181 = icmp eq i8 %2180, 10
  br i1 %2181, label %2182, label %ExplainIndentText.exit.i899

2182:                                             ; preds = %2175, %2174
  %2183 = load i32, ptr %57, align 4
  %2184 = shl i32 %2183, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2170, i32 noundef %2184) #13
  %.pre.i900 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i899

ExplainIndentText.exit.i899:                      ; preds = %2182, %2175
  %2185 = phi ptr [ %2170, %2175 ], [ %.pre.i900, %2182 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2185, ptr noundef nonnull @.str.336, i32 noundef %.sroa.0.1.i, i32 noundef %.sroa.11.1.i, i32 noundef %.sroa.17.1.i, i32 noundef %.sroa.25.1.i, i64 noundef %2157) #13
  br label %show_scan_qual.exit783

2186:                                             ; preds = %2169
  br i1 %2173, label %2194, label %2187

2187:                                             ; preds = %2186
  %2188 = load ptr, ptr %2170, align 8
  %2189 = add i32 %2172, -1
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds i8, ptr %2188, i64 %2190
  %2192 = load i8, ptr %2191, align 1
  %2193 = icmp eq i8 %2192, 10
  br i1 %2193, label %2194, label %ExplainIndentText.exit82.i

2194:                                             ; preds = %2187, %2186
  %2195 = load i32, ptr %57, align 4
  %2196 = shl i32 %2195, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2170, i32 noundef %2196) #13
  %.pre97.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit82.i

ExplainIndentText.exit82.i:                       ; preds = %2194, %2187
  %2197 = phi ptr [ %2170, %2187 ], [ %.pre97.i, %2194 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2197, ptr noundef nonnull @.str.337, i32 noundef %.sroa.11.1.i, i32 noundef %.sroa.25.1.i, i64 noundef %2157) #13
  br label %show_scan_qual.exit783

2198:                                             ; preds = %thread-pre-split960
  %2199 = getelementptr i8, ptr %0, i64 232
  %.val762 = load ptr, ptr %2199, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  %2200 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2201 = trunc nuw i8 %2200 to i1
  %2202 = icmp ne ptr %.val762, null
  %or.cond.not.i906 = select i1 %2201, i1 %2202, i1 false
  br i1 %or.cond.not.i906, label %2203, label %show_material_info.exit

2203:                                             ; preds = %2198
  call void @tuplestore_get_stats(ptr noundef nonnull %.val762, ptr noundef nonnull %23, ptr noundef nonnull %24) #13
  %2204 = load ptr, ptr %23, align 8
  %2205 = load i64, ptr %24, align 8
  call fastcc void @show_storage_info(ptr noundef %2204, i64 noundef %2205, ptr noundef nonnull readonly %4)
  br label %show_material_info.exit

show_material_info.exit:                          ; preds = %2198, %2203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %show_scan_qual.exit783

2206:                                             ; preds = %thread-pre-split960
  %2207 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  call void @initStringInfo(ptr noundef nonnull %22) #13
  %2208 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %2209 = load i32, ptr %2208, align 4
  %2210 = icmp sgt i32 %2209, 1
  br i1 %2210, label %2214, label %2211

2211:                                             ; preds = %2206
  %2212 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %2213 = trunc nuw i8 %2212 to i1
  br label %2214

2214:                                             ; preds = %2211, %2206
  %2215 = phi i1 [ true, %2206 ], [ %2213, %2211 ]
  %2216 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %2217 = load ptr, ptr %2216, align 8
  %2218 = call ptr @set_deparse_context_plan(ptr noundef %2217, ptr noundef %2207, ptr noundef %1) #13
  %2219 = getelementptr inbounds nuw i8, ptr %2207, i64 128
  %2220 = load ptr, ptr %2219, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 4
  %.not.i907 = icmp eq ptr %2220, null
  br i1 %.not.i907, label %._crit_edge.i909, label %.lr.ph.i908

.lr.ph.i908:                                      ; preds = %2214
  %2222 = getelementptr inbounds nuw i8, ptr %2220, i64 16
  %2223 = load i32, ptr %2221, align 4
  %2224 = icmp sgt i32 %2223, 0
  br i1 %2224, label %.lr.ph101.i, label %._crit_edge.i909

._crit_edge.i909:                                 ; preds = %.lr.ph101.i, %.lr.ph.i908, %2214
  %2225 = load i32, ptr %163, align 8
  %.not85.i = icmp eq i32 %2225, 0
  br i1 %.not85.i, label %2239, label %2233

.lr.ph101.i:                                      ; preds = %.lr.ph.i908, %.lr.ph101.i
  %indvars.iv.i914 = phi i64 [ %indvars.iv.next.i915, %.lr.ph101.i ], [ 0, %.lr.ph.i908 ]
  %.0809799.i = phi ptr [ @.str.48, %.lr.ph101.i ], [ @.str.338, %.lr.ph.i908 ]
  %2226 = load ptr, ptr %2222, align 8
  %2227 = getelementptr inbounds nuw %union.ListCell, ptr %2226, i64 %indvars.iv.i914
  %2228 = load ptr, ptr %2227, align 8
  call void @appendStringInfoString(ptr noundef nonnull %22, ptr noundef nonnull %.0809799.i) #13
  %2229 = call ptr @deparse_expression(ptr noundef %2228, ptr noundef %2218, i1 noundef zeroext %2215, i1 noundef zeroext false) #13
  call void @appendStringInfoString(ptr noundef nonnull %22, ptr noundef %2229) #13
  %indvars.iv.next.i915 = add nuw nsw i64 %indvars.iv.i914, 1
  %2230 = load i32, ptr %2221, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = icmp slt i64 %indvars.iv.next.i915, %2231
  br i1 %2232, label %.lr.ph101.i, label %._crit_edge.i909

2233:                                             ; preds = %._crit_edge.i909
  %2234 = load ptr, ptr %22, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.339, ptr noundef null, ptr noundef %2234, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2235 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2236 = load i8, ptr %2235, align 1, !range !4, !noundef !5
  %2237 = trunc nuw i8 %2236 to i1
  %2238 = select i1 %2237, ptr @.str.14, ptr @.str.341
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.340, ptr noundef null, ptr noundef nonnull %2238, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %2275

2239:                                             ; preds = %._crit_edge.i909
  %2240 = load ptr, ptr %4, align 8
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 8
  %2242 = load i32, ptr %2241, align 8
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2251, label %2244

2244:                                             ; preds = %2239
  %2245 = load ptr, ptr %2240, align 8
  %2246 = add i32 %2242, -1
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds i8, ptr %2245, i64 %2247
  %2249 = load i8, ptr %2248, align 1
  %2250 = icmp eq i8 %2249, 10
  br i1 %2250, label %2251, label %ExplainIndentText.exit.i912

2251:                                             ; preds = %2244, %2239
  %2252 = load i32, ptr %57, align 4
  %2253 = shl i32 %2252, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2240, i32 noundef %2253) #13
  %.pre.i913 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i912

ExplainIndentText.exit.i912:                      ; preds = %2251, %2244
  %2254 = phi ptr [ %2240, %2244 ], [ %.pre.i913, %2251 ]
  %2255 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2254, ptr noundef nonnull @.str.342, ptr noundef %2255) #13
  %2256 = load ptr, ptr %4, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2258 = load i32, ptr %2257, align 8
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %2267, label %2260

2260:                                             ; preds = %ExplainIndentText.exit.i912
  %2261 = load ptr, ptr %2256, align 8
  %2262 = add i32 %2258, -1
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds i8, ptr %2261, i64 %2263
  %2265 = load i8, ptr %2264, align 1
  %2266 = icmp eq i8 %2265, 10
  br i1 %2266, label %2267, label %ExplainIndentText.exit91.i

2267:                                             ; preds = %2260, %ExplainIndentText.exit.i912
  %2268 = load i32, ptr %57, align 4
  %2269 = shl i32 %2268, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2256, i32 noundef %2269) #13
  %.pre108.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit91.i

ExplainIndentText.exit91.i:                       ; preds = %2267, %2260
  %2270 = phi ptr [ %2256, %2260 ], [ %.pre108.i, %2267 ]
  %2271 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2272 = load i8, ptr %2271, align 1, !range !4, !noundef !5
  %2273 = trunc nuw i8 %2272 to i1
  %2274 = select i1 %2273, ptr @.str.14, ptr @.str.341
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2270, ptr noundef nonnull @.str.343, ptr noundef nonnull %2274) #13
  br label %2275

2275:                                             ; preds = %ExplainIndentText.exit91.i, %2233
  %2276 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %2276) #13
  %2277 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2278 = trunc nuw i8 %2277 to i1
  br i1 %2278, label %2279, label %show_memoize_info.exit

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %2281 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2282 = load i64, ptr %2281, align 8
  %.not86.i = icmp eq i64 %2282, 0
  br i1 %.not86.i, label %2325, label %2283

2283:                                             ; preds = %2279
  %2284 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %2285 = load i64, ptr %2284, align 8
  %.not87.i = icmp eq i64 %2285, 0
  br i1 %.not87.i, label %2286, label %2289

2286:                                             ; preds = %2283
  %2287 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2288 = load i64, ptr %2287, align 8
  br label %2289

2289:                                             ; preds = %2286, %2283
  %.081.in.in.i = phi i64 [ %2288, %2286 ], [ %2285, %2283 ]
  %.081.in.i = add i64 %.081.in.in.i, 1023
  %.081.i = lshr i64 %.081.in.i, 10
  %2290 = load i32, ptr %163, align 8
  %.not88.i = icmp eq i32 %2290, 0
  br i1 %.not88.i, label %2303, label %2291

2291:                                             ; preds = %2289
  %2292 = load i64, ptr %2280, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  %2293 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2292) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.344, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  %2294 = load i64, ptr %2281, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  %2295 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2294) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.345, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  %2296 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2297 = load i64, ptr %2296, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  %2298 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2297) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.346, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  %2299 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2300 = load i64, ptr %2299, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  %2301 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2300) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.347, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %2302 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %.081.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %2325

2303:                                             ; preds = %2289
  %2304 = load ptr, ptr %4, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 8
  %2306 = load i32, ptr %2305, align 8
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2315, label %2308

2308:                                             ; preds = %2303
  %2309 = load ptr, ptr %2304, align 8
  %2310 = add i32 %2306, -1
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds i8, ptr %2309, i64 %2311
  %2313 = load i8, ptr %2312, align 1
  %2314 = icmp eq i8 %2313, 10
  br i1 %2314, label %2315, label %ExplainIndentText.exit92.i

2315:                                             ; preds = %2308, %2303
  %2316 = load i32, ptr %57, align 4
  %2317 = shl i32 %2316, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2304, i32 noundef %2317) #13
  %.pre109.i = load ptr, ptr %4, align 8
  %.pre110.i = load i64, ptr %2281, align 8
  br label %ExplainIndentText.exit92.i

ExplainIndentText.exit92.i:                       ; preds = %2315, %2308
  %2318 = phi i64 [ %2282, %2308 ], [ %.pre110.i, %2315 ]
  %2319 = phi ptr [ %2304, %2308 ], [ %.pre109.i, %2315 ]
  %2320 = load i64, ptr %2280, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2322 = load i64, ptr %2321, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2324 = load i64, ptr %2323, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2319, ptr noundef nonnull @.str.348, i64 noundef %2320, i64 noundef %2318, i64 noundef %2322, i64 noundef %2324, i64 noundef %.081.i) #13
  br label %2325

2325:                                             ; preds = %ExplainIndentText.exit92.i, %2291, %2279
  %2326 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %2327 = load ptr, ptr %2326, align 8
  %2328 = icmp eq ptr %2327, null
  br i1 %2328, label %show_memoize_info.exit, label %.preheader.i911

.preheader.i911:                                  ; preds = %2325
  %2329 = load i32, ptr %2327, align 8
  %2330 = icmp sgt i32 %2329, 0
  br i1 %2330, label %.lr.ph103.i, label %show_memoize_info.exit

.lr.ph103.i:                                      ; preds = %.preheader.i911, %2386
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %2386 ], [ 0, %.preheader.i911 ]
  %2331 = phi ptr [ %2387, %2386 ], [ %2327, %.preheader.i911 ]
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %2333 = getelementptr inbounds nuw [0 x %struct.MemoizeInstrumentation], ptr %2332, i64 0, i64 %indvars.iv105.i
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 8
  %2335 = load i64, ptr %2334, align 8
  %2336 = icmp eq i64 %2335, 0
  br i1 %2336, label %2386, label %2337

2337:                                             ; preds = %.lr.ph103.i
  %2338 = load ptr, ptr %55, align 8
  %.not89.i = icmp eq ptr %2338, null
  br i1 %.not89.i, label %2341, label %2339

2339:                                             ; preds = %2337
  %2340 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2340, ptr noundef nonnull %4)
  br label %2341

2341:                                             ; preds = %2339, %2337
  %2342 = getelementptr inbounds nuw i8, ptr %2333, i64 32
  %2343 = load i64, ptr %2342, align 8
  %2344 = add i64 %2343, 1023
  %2345 = lshr i64 %2344, 10
  %2346 = load i32, ptr %163, align 8
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %2370

2348:                                             ; preds = %2341
  %2349 = load ptr, ptr %4, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2351 = load i32, ptr %2350, align 8
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2360, label %2353

2353:                                             ; preds = %2348
  %2354 = load ptr, ptr %2349, align 8
  %2355 = add i32 %2351, -1
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds i8, ptr %2354, i64 %2356
  %2358 = load i8, ptr %2357, align 1
  %2359 = icmp eq i8 %2358, 10
  br i1 %2359, label %2360, label %ExplainIndentText.exit93.i

2360:                                             ; preds = %2353, %2348
  %2361 = load i32, ptr %57, align 4
  %2362 = shl i32 %2361, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2349, i32 noundef %2362) #13
  %.pre111.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit93.i

ExplainIndentText.exit93.i:                       ; preds = %2360, %2353
  %2363 = phi ptr [ %2349, %2353 ], [ %.pre111.i, %2360 ]
  %2364 = load i64, ptr %2333, align 8
  %2365 = load i64, ptr %2334, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %2333, i64 16
  %2367 = load i64, ptr %2366, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %2333, i64 24
  %2369 = load i64, ptr %2368, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2363, ptr noundef nonnull @.str.348, i64 noundef %2364, i64 noundef %2365, i64 noundef %2367, i64 noundef %2369, i64 noundef %2345) #13
  br label %2382

2370:                                             ; preds = %2341
  %2371 = load i64, ptr %2333, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %2372 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2371) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.344, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  %2373 = load i64, ptr %2334, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %2374 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2373) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.345, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %2375 = getelementptr inbounds nuw i8, ptr %2333, i64 16
  %2376 = load i64, ptr %2375, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %2377 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2376) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.346, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  %2378 = getelementptr inbounds nuw i8, ptr %2333, i64 24
  %2379 = load i64, ptr %2378, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %2380 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2379) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.347, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %2381 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2345) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %2382

2382:                                             ; preds = %2370, %ExplainIndentText.exit93.i
  %2383 = load ptr, ptr %55, align 8
  %.not90.i = icmp eq ptr %2383, null
  br i1 %.not90.i, label %2386, label %2384

2384:                                             ; preds = %2382
  %2385 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %2385, ptr noundef nonnull %4)
  br label %2386

2386:                                             ; preds = %2384, %2382, %.lr.ph103.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %2387 = load ptr, ptr %2326, align 8
  %2388 = load i32, ptr %2387, align 8
  %2389 = sext i32 %2388 to i64
  %2390 = icmp slt i64 %indvars.iv.next106.i, %2389
  br i1 %2390, label %.lr.ph103.i, label %show_memoize_info.exit, !llvm.loop !20

show_memoize_info.exit:                           ; preds = %2386, %2275, %2325, %.preheader.i911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %show_scan_qual.exit783

2391:                                             ; preds = %thread-pre-split960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %2392 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2393 = trunc nuw i8 %2392 to i1
  br i1 %2393, label %2394, label %show_recursive_union_info.exit

2394:                                             ; preds = %2391
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2396 = load ptr, ptr %2395, align 8
  call void @tuplestore_get_stats(ptr noundef %2396, ptr noundef nonnull %9, ptr noundef nonnull %11) #13
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2398 = load ptr, ptr %2397, align 8
  call void @tuplestore_get_stats(ptr noundef %2398, ptr noundef nonnull %8, ptr noundef nonnull %10) #13
  %2399 = load i64, ptr %11, align 8
  %2400 = load i64, ptr %10, align 8
  %2401 = icmp sgt i64 %2399, %2400
  br i1 %2401, label %2402, label %._crit_edge.i916

._crit_edge.i916:                                 ; preds = %2394
  %.pre.i917 = load ptr, ptr %8, align 8
  br label %2404

2402:                                             ; preds = %2394
  %2403 = load ptr, ptr %9, align 8
  store ptr %2403, ptr %8, align 8
  br label %2404

2404:                                             ; preds = %2402, %._crit_edge.i916
  %2405 = phi ptr [ %.pre.i917, %._crit_edge.i916 ], [ %2403, %2402 ]
  %2406 = add i64 %2400, %2399
  store i64 %2406, ptr %10, align 8
  call fastcc void @show_storage_info(ptr noundef %2405, i64 noundef %2406, ptr noundef nonnull readonly %4)
  br label %show_recursive_union_info.exit

show_recursive_union_info.exit:                   ; preds = %2391, %2404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %show_scan_qual.exit783

show_scan_qual.exit783:                           ; preds = %1849, %1773, %864, %1890, %1669, %1383, %1331, %1279, %1189, %1148, %1075, %637, %ExplainIndentText.exit82.i, %ExplainIndentText.exit.i899, %2159, %.loopexit.i, %2128, %2127, %.preheader.i879, %1812, %1778, %.preheader.i870, %1728, %1679, %.sink.split.i831, %1226, %1223, %.preheader.i, %805, %show_scan_qual.exit787.thread, %721, %718, %show_scan_qual.exit833.thread, %1252, %show_scan_qual.exit827, %1198, %show_scan_qual.exit821, %1157, %show_scan_qual.exit811.thread, %1043, %1014, %1016, %thread-pre-split960, %show_upper_qual.exit887, %1899, %show_upper_qual.exit869, %1678, %show_hashagg_info.exit, %1607, %show_upper_qual.exit848, %1392, %show_upper_qual.exit842, %1340, %show_upper_qual.exit836, %1288, %show_scan_qual.exit813, %1084, %show_instrumentation_count.exit, %show_ctescan_info.exit, %show_scan_qual.exit781.thread, %705, %show_scan_qual.exit775, %646, %show_recursive_union_info.exit, %show_memoize_info.exit, %show_material_info.exit, %1854, %show_windowagg_info.exit, %show_table_func_scan_info.exit
  %2407 = load ptr, ptr %55, align 8
  %.not739 = icmp eq ptr %2407, null
  br i1 %.not739, label %.loopexit991, label %2408

2408:                                             ; preds = %show_scan_qual.exit783
  %2409 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %2410 = trunc nuw i8 %2409 to i1
  br i1 %2410, label %2411, label %.loopexit991

2411:                                             ; preds = %2408
  %2412 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %2413 = trunc nuw i8 %2412 to i1
  br i1 %2413, label %2414, label %.loopexit991

2414:                                             ; preds = %2411
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2416 = load ptr, ptr %2415, align 8
  %.not740 = icmp eq ptr %2416, null
  br i1 %.not740, label %.loopexit991, label %.preheader990

.preheader990:                                    ; preds = %2414
  %2417 = load i32, ptr %2416, align 8
  %2418 = icmp sgt i32 %2417, 0
  br i1 %2418, label %.lr.ph1019, label %.loopexit991

.lr.ph1019:                                       ; preds = %.preheader990
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2420 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  br label %2421

2421:                                             ; preds = %.lr.ph1019, %2421
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1072, %2421 ]
  %2422 = trunc nuw nsw i64 %indvars.iv1071 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2422, ptr noundef nonnull %4)
  %2423 = load ptr, ptr %2419, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 304
  %2425 = load i32, ptr %2424, align 8
  %2426 = getelementptr inbounds nuw [0 x %struct.JitInstrumentation], ptr %2420, i64 0, i64 %indvars.iv1071
  call fastcc void @ExplainPrintJIT(ptr noundef nonnull %4, i32 noundef %2425, ptr noundef %2426)
  call fastcc void @ExplainCloseWorker(i32 noundef %2422, ptr noundef nonnull %4)
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %2427 = load i32, ptr %2416, align 8
  %2428 = sext i32 %2427 to i64
  %2429 = icmp slt i64 %indvars.iv.next1072, %2428
  br i1 %2429, label %2421, label %.loopexit991, !llvm.loop !21

.loopexit991:                                     ; preds = %2421, %.preheader990, %2414, %2411, %2408, %show_scan_qual.exit783
  %2430 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %2431 = load i8, ptr %2430, align 1, !range !4, !noundef !5
  %2432 = trunc nuw i8 %2431 to i1
  br i1 %2432, label %2433, label %2437

2433:                                             ; preds = %.loopexit991
  %2434 = load ptr, ptr %350, align 8
  %.not741 = icmp eq ptr %2434, null
  br i1 %.not741, label %2437, label %2435

2435:                                             ; preds = %2433
  %2436 = getelementptr inbounds nuw i8, ptr %2434, i64 256
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2436)
  br label %2437

2437:                                             ; preds = %2435, %2433, %.loopexit991
  %2438 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2439 = load i8, ptr %2438, align 4, !range !4, !noundef !5
  %2440 = trunc nuw i8 %2439 to i1
  br i1 %2440, label %2441, label %2445

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %350, align 8
  %.not742 = icmp eq ptr %2442, null
  br i1 %.not742, label %2445, label %2443

2443:                                             ; preds = %2441
  %2444 = getelementptr inbounds nuw i8, ptr %2442, i64 384
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2444)
  br label %2445

2445:                                             ; preds = %2443, %2441, %2437
  %2446 = load ptr, ptr %55, align 8
  %.not743 = icmp eq ptr %2446, null
  br i1 %.not743, label %.thread968, label %2447

2447:                                             ; preds = %2445
  %2448 = load i8, ptr %2430, align 1, !range !4, !noundef !5
  %2449 = trunc nuw i8 %2448 to i1
  br i1 %2449, label %2453, label %2450

2450:                                             ; preds = %2447
  %2451 = load i8, ptr %2438, align 4, !range !4, !noundef !5
  %2452 = trunc nuw i8 %2451 to i1
  br i1 %2452, label %2453, label %.loopexit.thread

2453:                                             ; preds = %2450, %2447
  %2454 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %2455 = trunc nuw i8 %2454 to i1
  br i1 %2455, label %2456, label %.loopexit.thread

2456:                                             ; preds = %2453
  %2457 = load ptr, ptr %59, align 8
  %2458 = load i32, ptr %2457, align 8
  %2459 = icmp sgt i32 %2458, 0
  br i1 %2459, label %.lr.ph1022, label %.loopexit.thread

.lr.ph1022:                                       ; preds = %2456
  %2460 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  br label %2461

2461:                                             ; preds = %.lr.ph1022, %2479
  %2462 = phi i32 [ %2458, %.lr.ph1022 ], [ %2480, %2479 ]
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph1022 ], [ %indvars.iv.next1075, %2479 ]
  %2463 = getelementptr inbounds nuw [0 x %struct.Instrumentation], ptr %2460, i64 0, i64 %indvars.iv1074
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 232
  %2465 = load double, ptr %2464, align 8
  %2466 = fcmp ugt double %2465, 0.000000e+00
  br i1 %2466, label %2467, label %2479

2467:                                             ; preds = %2461
  %2468 = trunc nuw nsw i64 %indvars.iv1074 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2468, ptr noundef %4)
  %2469 = load i8, ptr %2430, align 1, !range !4, !noundef !5
  %2470 = trunc nuw i8 %2469 to i1
  br i1 %2470, label %2471, label %2473

2471:                                             ; preds = %2467
  %2472 = getelementptr inbounds nuw i8, ptr %2463, i64 256
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2472)
  br label %2473

2473:                                             ; preds = %2471, %2467
  %2474 = load i8, ptr %2438, align 4, !range !4, !noundef !5
  %2475 = trunc nuw i8 %2474 to i1
  br i1 %2475, label %2476, label %2478

2476:                                             ; preds = %2473
  %2477 = getelementptr inbounds nuw i8, ptr %2463, i64 384
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2477)
  br label %2478

2478:                                             ; preds = %2476, %2473
  call fastcc void @ExplainCloseWorker(i32 noundef %2468, ptr noundef nonnull %4)
  %.pre1150 = load i32, ptr %2457, align 8
  br label %2479

2479:                                             ; preds = %2461, %2478
  %2480 = phi i32 [ %2462, %2461 ], [ %.pre1150, %2478 ]
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %2481 = sext i32 %2480 to i64
  %2482 = icmp slt i64 %indvars.iv.next1075, %2481
  br i1 %2482, label %2461, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %2479
  %.pr967.pre = load ptr, ptr %55, align 8
  %.not744 = icmp eq ptr %.pr967.pre, null
  br i1 %.not744, label %.thread968, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2450, %2453, %2456, %.loopexit
  %.pr9671181 = phi ptr [ %.pr967.pre, %.loopexit ], [ %2446, %2456 ], [ %2446, %2453 ], [ %2446, %2450 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.358, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2483 = load i32, ptr %.pr9671181, align 8
  %2484 = icmp sgt i32 %2483, 0
  br i1 %2484, label %.lr.ph.i919, label %ExplainFlushWorkersState.exit

.lr.ph.i919:                                      ; preds = %.loopexit.thread
  %2485 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 8
  %2486 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 16
  br label %2487

2487:                                             ; preds = %2501, %.lr.ph.i919
  %2488 = phi i32 [ %2483, %.lr.ph.i919 ], [ %2502, %2501 ]
  %indvars.iv.i920 = phi i64 [ 0, %.lr.ph.i919 ], [ %indvars.iv.next.i921, %2501 ]
  %2489 = load ptr, ptr %2485, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 %indvars.iv.i920
  %2491 = load i8, ptr %2490, align 1, !range !4, !noundef !5
  %2492 = trunc nuw i8 %2491 to i1
  br i1 %2492, label %2493, label %2501

2493:                                             ; preds = %2487
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.254, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2494 = load ptr, ptr %4, align 8
  %2495 = load ptr, ptr %2486, align 8
  %2496 = getelementptr inbounds nuw %struct.StringInfoData, ptr %2495, i64 %indvars.iv.i920
  %2497 = load ptr, ptr %2496, align 8
  call void @appendStringInfoString(ptr noundef %2494, ptr noundef %2497) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.254, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2498 = load ptr, ptr %2486, align 8
  %2499 = getelementptr inbounds nuw %struct.StringInfoData, ptr %2498, i64 %indvars.iv.i920
  %2500 = load ptr, ptr %2499, align 8
  call void @pfree(ptr noundef %2500) #13
  %.pre.i922 = load i32, ptr %.pr9671181, align 8
  br label %2501

2501:                                             ; preds = %2493, %2487
  %2502 = phi i32 [ %2488, %2487 ], [ %.pre.i922, %2493 ]
  %indvars.iv.next.i921 = add nuw nsw i64 %indvars.iv.i920, 1
  %2503 = sext i32 %2502 to i64
  %2504 = icmp slt i64 %indvars.iv.next.i921, %2503
  br i1 %2504, label %2487, label %ExplainFlushWorkersState.exit, !llvm.loop !23

ExplainFlushWorkersState.exit:                    ; preds = %2501, %.loopexit.thread
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.358, ptr nonnull poison, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2505 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 8
  %2506 = load ptr, ptr %2505, align 8
  call void @pfree(ptr noundef %2506) #13
  %2507 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 16
  %2508 = load ptr, ptr %2507, align 8
  call void @pfree(ptr noundef %2508) #13
  %2509 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 24
  %2510 = load ptr, ptr %2509, align 8
  call void @pfree(ptr noundef %2510) #13
  call void @pfree(ptr noundef nonnull %.pr9671181) #13
  br label %.thread968

.thread968:                                       ; preds = %2445, %ExplainFlushWorkersState.exit, %.loopexit
  store ptr %56, ptr %55, align 8
  %2511 = load i32, ptr %54, align 4
  switch i32 %2511, label %ExplainMissingMembers.exit [
    i32 333, label %2512
    i32 334, label %2528
  ]

2512:                                             ; preds = %.thread968
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2514 = load i32, ptr %2513, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %2516 = load ptr, ptr %2515, align 8
  %.not.i923 = icmp eq ptr %2516, null
  br i1 %.not.i923, label %list_length.exit924, label %2517

2517:                                             ; preds = %2512
  %2518 = getelementptr inbounds nuw i8, ptr %2516, i64 4
  %2519 = load i32, ptr %2518, align 4
  br label %list_length.exit924

list_length.exit924:                              ; preds = %2512, %2517
  %2520 = phi i32 [ %2519, %2517 ], [ 0, %2512 ]
  %2521 = icmp slt i32 %2514, %2520
  br i1 %2521, label %2524, label %2522

2522:                                             ; preds = %list_length.exit924
  %2523 = load i32, ptr %163, align 8
  %.not.i925 = icmp eq i32 %2523, 0
  br i1 %.not.i925, label %ExplainMissingMembers.exit, label %2524

2524:                                             ; preds = %2522, %list_length.exit924
  %2525 = sub i32 %2520, %2514
  %2526 = sext i32 %2525 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %2527 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2526) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %ExplainMissingMembers.exit

2528:                                             ; preds = %.thread968
  %2529 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2530 = load i32, ptr %2529, align 8
  %2531 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %2532 = load ptr, ptr %2531, align 8
  %.not.i926 = icmp eq ptr %2532, null
  br i1 %.not.i926, label %list_length.exit927, label %2533

2533:                                             ; preds = %2528
  %2534 = getelementptr inbounds nuw i8, ptr %2532, i64 4
  %2535 = load i32, ptr %2534, align 4
  br label %list_length.exit927

list_length.exit927:                              ; preds = %2528, %2533
  %2536 = phi i32 [ %2535, %2533 ], [ 0, %2528 ]
  %2537 = icmp slt i32 %2530, %2536
  br i1 %2537, label %2540, label %2538

2538:                                             ; preds = %list_length.exit927
  %2539 = load i32, ptr %163, align 8
  %.not.i928 = icmp eq i32 %2539, 0
  br i1 %.not.i928, label %ExplainMissingMembers.exit, label %2540

2540:                                             ; preds = %2538, %list_length.exit927
  %2541 = sub i32 %2536, %2530
  %2542 = sext i32 %2541 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %2543 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2542) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %ExplainMissingMembers.exit

ExplainMissingMembers.exit:                       ; preds = %2540, %2538, %2524, %2522, %.thread968
  %2544 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2545 = load ptr, ptr %2544, align 8
  %.not745 = icmp eq ptr %2545, null
  br i1 %.not745, label %2546, label %2563

2546:                                             ; preds = %ExplainMissingMembers.exit
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2548 = load ptr, ptr %2547, align 8
  %.not746 = icmp eq ptr %2548, null
  br i1 %.not746, label %2549, label %2563

2549:                                             ; preds = %2546
  %2550 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2551 = load ptr, ptr %2550, align 8
  %.not747 = icmp eq ptr %2551, null
  br i1 %.not747, label %2552, label %2563

2552:                                             ; preds = %2549
  %2553 = load i32, ptr %54, align 4
  switch i32 %2553, label %2554 [
    i32 333, label %2563
    i32 334, label %2563
    i32 336, label %2563
    i32 337, label %2563
    i32 346, label %2563
  ]

2554:                                             ; preds = %2552
  %2555 = load i32, ptr %0, align 4
  %2556 = icmp eq i32 %2555, 418
  br i1 %2556, label %2557, label %2560

2557:                                             ; preds = %2554
  %2558 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2559 = load ptr, ptr %2558, align 8
  %.not748 = icmp eq ptr %2559, null
  br i1 %.not748, label %2560, label %2563

2560:                                             ; preds = %2554, %2557
  %2561 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2562 = load ptr, ptr %2561, align 8
  %.not984 = icmp eq ptr %2562, null
  br i1 %.not984, label %ExplainSubPlans.exit, label %2563

2563:                                             ; preds = %2560, %2557, %2552, %2552, %2552, %2552, %2552, %2549, %2546, %ExplainMissingMembers.exit
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.231, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2564 = call ptr @lcons(ptr noundef nonnull %54, ptr noundef %1) #13
  %.pre1152 = load ptr, ptr %2544, align 8
  %.not749 = icmp eq ptr %.pre1152, null
  br i1 %.not749, label %ExplainSubPlans.exit, label %.preheader989

.preheader989:                                    ; preds = %2563
  %2565 = getelementptr inbounds nuw i8, ptr %.pre1152, i64 4
  %2566 = load i32, ptr %2565, align 4
  %.not.i9311023 = icmp sgt i32 %2566, 0
  br i1 %.not.i9311023, label %.lr.ph1026, label %ExplainSubPlans.exit

.lr.ph1026:                                       ; preds = %.preheader989
  %2567 = getelementptr inbounds nuw i8, ptr %.pre1152, i64 16
  %2568 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %2569

2569:                                             ; preds = %.lr.ph1026, %2589
  %indvars.iv1077 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1078, %2589 ]
  %.0.i9301025 = phi ptr [ %2564, %.lr.ph1026 ], [ %.1.i932, %2589 ]
  %2570 = load ptr, ptr %2567, align 8
  %2571 = getelementptr inbounds nuw %union.ListCell, ptr %2570, i64 %indvars.iv1077
  %2572 = load ptr, ptr %2571, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2574 = load ptr, ptr %2573, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 24
  %2576 = load i32, ptr %2575, align 8
  %2577 = load ptr, ptr %2568, align 8
  %2578 = call zeroext i1 @bms_is_member(i32 noundef %2576, ptr noundef %2577) #13
  br i1 %2578, label %2589, label %2579

2579:                                             ; preds = %2569
  %2580 = load ptr, ptr %2568, align 8
  %2581 = load i32, ptr %2575, align 8
  %2582 = call ptr @bms_add_member(ptr noundef %2580, i32 noundef %2581) #13
  store ptr %2582, ptr %2568, align 8
  %2583 = call ptr @lcons(ptr noundef nonnull %2574, ptr noundef %.0.i9301025) #13
  %2584 = getelementptr inbounds nuw i8, ptr %2572, i64 16
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %2574, i64 32
  %2587 = load ptr, ptr %2586, align 8
  call fastcc void @ExplainNode(ptr noundef %2585, ptr noundef %2583, ptr noundef nonnull @.str.232, ptr noundef %2587, ptr noundef nonnull %4)
  %2588 = call ptr @list_delete_first(ptr noundef %2583) #13
  br label %2589

2589:                                             ; preds = %2579, %2569
  %.1.i932 = phi ptr [ %2588, %2579 ], [ %.0.i9301025, %2569 ]
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %2590 = load i32, ptr %2565, align 4
  %2591 = sext i32 %2590 to i64
  %.not.i931 = icmp slt i64 %indvars.iv.next1078, %2591
  br i1 %.not.i931, label %2569, label %ExplainSubPlans.exit, !llvm.loop !24

ExplainSubPlans.exit:                             ; preds = %2589, %2560, %.preheader989, %2563
  %.01185 = phi ptr [ %2564, %.preheader989 ], [ %2564, %2563 ], [ %1, %2560 ], [ %2564, %2589 ]
  %2592 = phi i1 [ true, %.preheader989 ], [ true, %2563 ], [ false, %2560 ], [ true, %2589 ]
  %2593 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2594 = load ptr, ptr %2593, align 8
  %.not750 = icmp eq ptr %2594, null
  br i1 %.not750, label %2596, label %2595

2595:                                             ; preds = %ExplainSubPlans.exit
  call fastcc void @ExplainNode(ptr noundef nonnull %2594, ptr noundef %.01185, ptr noundef nonnull @.str.233, ptr noundef null, ptr noundef nonnull %4)
  br label %2596

2596:                                             ; preds = %2595, %ExplainSubPlans.exit
  %2597 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2598 = load ptr, ptr %2597, align 8
  %.not751 = icmp eq ptr %2598, null
  br i1 %.not751, label %2600, label %2599

2599:                                             ; preds = %2596
  call fastcc void @ExplainNode(ptr noundef nonnull %2598, ptr noundef %.01185, ptr noundef nonnull @.str.179, ptr noundef null, ptr noundef nonnull %4)
  br label %2600

2600:                                             ; preds = %2599, %2596
  %2601 = load i32, ptr %54, align 4
  switch i32 %2601, label %ExplainMemberNodes.exit [
    i32 333, label %2602
    i32 334, label %2610
    i32 336, label %2618
    i32 337, label %2626
    i32 346, label %2634
    i32 354, label %2637
  ]

2602:                                             ; preds = %2600
  %2603 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2604 = load ptr, ptr %2603, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2606 = load i32, ptr %2605, align 8
  %2607 = icmp sgt i32 %2606, 0
  br i1 %2607, label %.lr.ph1043.preheader, label %ExplainMemberNodes.exit

.lr.ph1043.preheader:                             ; preds = %2602
  %wide.trip.count1099 = zext nneg i32 %2606 to i64
  br label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph1043.preheader, %.lr.ph1043
  %indvars.iv1096 = phi i64 [ 0, %.lr.ph1043.preheader ], [ %indvars.iv.next1097, %.lr.ph1043 ]
  %2608 = getelementptr inbounds nuw ptr, ptr %2604, i64 %indvars.iv1096
  %2609 = load ptr, ptr %2608, align 8
  call fastcc void @ExplainNode(ptr noundef %2609, ptr noundef %.01185, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %ExplainMemberNodes.exit, label %.lr.ph1043, !llvm.loop !25

2610:                                             ; preds = %2600
  %2611 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2612 = load ptr, ptr %2611, align 8
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2614 = load i32, ptr %2613, align 8
  %2615 = icmp sgt i32 %2614, 0
  br i1 %2615, label %.lr.ph1040.preheader, label %ExplainMemberNodes.exit

.lr.ph1040.preheader:                             ; preds = %2610
  %wide.trip.count1094 = zext nneg i32 %2614 to i64
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %.lr.ph1040
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1092, %.lr.ph1040 ]
  %2616 = getelementptr inbounds nuw ptr, ptr %2612, i64 %indvars.iv1091
  %2617 = load ptr, ptr %2616, align 8
  call fastcc void @ExplainNode(ptr noundef %2617, ptr noundef %.01185, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1092, %wide.trip.count1094
  br i1 %exitcond1095.not, label %ExplainMemberNodes.exit, label %.lr.ph1040, !llvm.loop !25

2618:                                             ; preds = %2600
  %2619 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2622 = load i32, ptr %2621, align 8
  %2623 = icmp sgt i32 %2622, 0
  br i1 %2623, label %.lr.ph1037.preheader, label %ExplainMemberNodes.exit

.lr.ph1037.preheader:                             ; preds = %2618
  %wide.trip.count1089 = zext nneg i32 %2622 to i64
  br label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.lr.ph1037.preheader, %.lr.ph1037
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph1037.preheader ], [ %indvars.iv.next1087, %.lr.ph1037 ]
  %2624 = getelementptr inbounds nuw ptr, ptr %2620, i64 %indvars.iv1086
  %2625 = load ptr, ptr %2624, align 8
  call fastcc void @ExplainNode(ptr noundef %2625, ptr noundef %.01185, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %ExplainMemberNodes.exit, label %.lr.ph1037, !llvm.loop !25

2626:                                             ; preds = %2600
  %2627 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2628 = load ptr, ptr %2627, align 8
  %2629 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2630 = load i32, ptr %2629, align 8
  %2631 = icmp sgt i32 %2630, 0
  br i1 %2631, label %.lr.ph1034.preheader, label %ExplainMemberNodes.exit

.lr.ph1034.preheader:                             ; preds = %2626
  %wide.trip.count = zext nneg i32 %2630 to i64
  br label %.lr.ph1034

.lr.ph1034:                                       ; preds = %.lr.ph1034.preheader, %.lr.ph1034
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1034.preheader ], [ %indvars.iv.next1084, %.lr.ph1034 ]
  %2632 = getelementptr inbounds nuw ptr, ptr %2628, i64 %indvars.iv1083
  %2633 = load ptr, ptr %2632, align 8
  call fastcc void @ExplainNode(ptr noundef %2633, ptr noundef %.01185, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count
  br i1 %exitcond.not, label %ExplainMemberNodes.exit, label %.lr.ph1034, !llvm.loop !25

2634:                                             ; preds = %2600
  %2635 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2636 = load ptr, ptr %2635, align 8
  call fastcc void @ExplainNode(ptr noundef %2636, ptr noundef %.01185, ptr noundef nonnull @.str.234, ptr noundef null, ptr noundef nonnull %4)
  br label %ExplainMemberNodes.exit

2637:                                             ; preds = %2600
  %2638 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2639 = load ptr, ptr %2638, align 8
  %.not.i951 = icmp eq ptr %2639, null
  br i1 %.not.i951, label %ExplainMemberNodes.exit, label %.lr.ph1028

.lr.ph1028:                                       ; preds = %2637
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 4
  %2641 = load i32, ptr %2640, align 4
  %.fr = freeze i32 %2641
  %.not.i940 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %.not.i940, ptr @.str.362, ptr @.str.361
  %2642 = getelementptr inbounds nuw i8, ptr %2639, i64 4
  %2643 = getelementptr inbounds nuw i8, ptr %2639, i64 16
  %2644 = icmp sgt i32 %.fr, 0
  br i1 %2644, label %.lr.ph1031, label %ExplainMemberNodes.exit

.lr.ph1031:                                       ; preds = %.lr.ph1028, %.lr.ph1031
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081, %.lr.ph1031 ], [ 0, %.lr.ph1028 ]
  %2645 = load ptr, ptr %2643, align 8
  %2646 = getelementptr inbounds nuw %union.ListCell, ptr %2645, i64 %indvars.iv1080
  %2647 = load ptr, ptr %2646, align 8
  call fastcc void @ExplainNode(ptr noundef %2647, ptr noundef %.01185, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %2648 = load i32, ptr %2642, align 4
  %2649 = sext i32 %2648 to i64
  %2650 = icmp slt i64 %indvars.iv.next1081, %2649
  br i1 %2650, label %.lr.ph1031, label %ExplainMemberNodes.exit

ExplainMemberNodes.exit:                          ; preds = %.lr.ph1031, %.lr.ph1034, %.lr.ph1037, %.lr.ph1040, %.lr.ph1043, %2637, %.lr.ph1028, %2626, %2618, %2610, %2602, %2600, %2634
  %2651 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2652 = load ptr, ptr %2651, align 8
  %.not752 = icmp eq ptr %2652, null
  br i1 %.not752, label %ExplainSubPlans.exit950, label %.preheader

.preheader:                                       ; preds = %ExplainMemberNodes.exit
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 4
  %2654 = load i32, ptr %2653, align 4
  %.not.i9471044 = icmp sgt i32 %2654, 0
  br i1 %.not.i9471044, label %.lr.ph1047, label %ExplainSubPlans.exit950

.lr.ph1047:                                       ; preds = %.preheader
  %2655 = getelementptr inbounds nuw i8, ptr %2652, i64 16
  %2656 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %2657

2657:                                             ; preds = %.lr.ph1047, %2677
  %indvars.iv1101 = phi i64 [ 0, %.lr.ph1047 ], [ %indvars.iv.next1102, %2677 ]
  %.0.i9461046 = phi ptr [ %.01185, %.lr.ph1047 ], [ %.1.i949, %2677 ]
  %2658 = load ptr, ptr %2655, align 8
  %2659 = getelementptr inbounds nuw %union.ListCell, ptr %2658, i64 %indvars.iv1101
  %2660 = load ptr, ptr %2659, align 8
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 8
  %2662 = load ptr, ptr %2661, align 8
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 24
  %2664 = load i32, ptr %2663, align 8
  %2665 = load ptr, ptr %2656, align 8
  %2666 = call zeroext i1 @bms_is_member(i32 noundef %2664, ptr noundef %2665) #13
  br i1 %2666, label %2677, label %2667

2667:                                             ; preds = %2657
  %2668 = load ptr, ptr %2656, align 8
  %2669 = load i32, ptr %2663, align 8
  %2670 = call ptr @bms_add_member(ptr noundef %2668, i32 noundef %2669) #13
  store ptr %2670, ptr %2656, align 8
  %2671 = call ptr @lcons(ptr noundef nonnull %2662, ptr noundef %.0.i9461046) #13
  %2672 = getelementptr inbounds nuw i8, ptr %2660, i64 16
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr inbounds nuw i8, ptr %2662, i64 32
  %2675 = load ptr, ptr %2674, align 8
  call fastcc void @ExplainNode(ptr noundef %2673, ptr noundef %2671, ptr noundef nonnull @.str.235, ptr noundef %2675, ptr noundef nonnull %4)
  %2676 = call ptr @list_delete_first(ptr noundef %2671) #13
  br label %2677

2677:                                             ; preds = %2667, %2657
  %.1.i949 = phi ptr [ %2676, %2667 ], [ %.0.i9461046, %2657 ]
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %2678 = load i32, ptr %2653, align 4
  %2679 = sext i32 %2678 to i64
  %.not.i947 = icmp slt i64 %indvars.iv.next1102, %2679
  br i1 %.not.i947, label %2657, label %ExplainSubPlans.exit950, !llvm.loop !24

ExplainSubPlans.exit950:                          ; preds = %2677, %.preheader, %ExplainMemberNodes.exit
  br i1 %2592, label %2680, label %2682

2680:                                             ; preds = %ExplainSubPlans.exit950
  %2681 = call ptr @list_delete_first(ptr noundef %.01185) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.231, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %2682

2682:                                             ; preds = %2680, %ExplainSubPlans.exit950
  %2683 = load i32, ptr %163, align 8
  %2684 = icmp eq i32 %2683, 0
  br i1 %2684, label %2685, label %2686

2685:                                             ; preds = %2682
  store i32 %58, ptr %57, align 4
  br label %2686

2686:                                             ; preds = %2685, %2682
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
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %73, label %63

63:                                               ; preds = %49
  %64 = call i32 @get_typcollation(i32 noundef %61) #13
  %.not27.i = icmp eq i32 %57, %64
  br i1 %.not27.i, label %73, label %65

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
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.283) #13
  store i8 1, ptr %10, align 1
  br label %89

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %80 = load i32, ptr %79, align 4
  %.not28.i = icmp eq i32 %55, %80
  br i1 %.not28.i, label %89, label %81

81:                                               ; preds = %78
  %82 = call ptr @get_opname(i32 noundef %55) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %85)
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.284, i32 noundef %55) #13
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 3007, ptr noundef nonnull @__func__.show_sortorder_options) #13
  unreachable

87:                                               ; preds = %81
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.285, ptr noundef nonnull %82) #13
  %88 = call i32 @get_equality_op_for_ordering_op(i32 noundef %55, ptr noundef nonnull %10) #13
  br label %89

89:                                               ; preds = %87, %78, %77
  %90 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  br i1 %60, label %92, label %.critedge.i

92:                                               ; preds = %89
  br i1 %91, label %show_sortorder_options.exit, label %.sink.split.i

.critedge.i:                                      ; preds = %89
  br i1 %91, label %.sink.split.i, label %show_sortorder_options.exit

.sink.split.i:                                    ; preds = %.critedge.i, %92
  %.str.287.sink.i = phi ptr [ @.str.286, %92 ], [ @.str.287, %.critedge.i ]
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull %.str.287.sink.i) #13
  br label %show_sortorder_options.exit

show_sortorder_options.exit:                      ; preds = %92, %.critedge.i, %.sink.split.i
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

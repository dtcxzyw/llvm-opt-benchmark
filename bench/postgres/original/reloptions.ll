target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.relopt_bool = type { %struct.relopt_gen, i8 }
%struct.relopt_gen = type { ptr, ptr, i32, i32, i32, i32 }
%struct.relopt_int = type { %struct.relopt_gen, i32, i32, i32 }
%struct.relopt_real = type { %struct.relopt_gen, double, double, double }
%struct.relopt_enum = type { %struct.relopt_gen, ptr, i32, ptr }
%struct.relopt_string = type { %struct.relopt_gen, i32, i8, ptr, ptr, ptr }
%struct.relopt_enum_elt_def = type { ptr, i32 }
%struct.local_relopts = type { ptr, ptr, i64 }
%struct.local_relopt = type { ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.relopt_value = type { ptr, i8, %union.anon.2 }
%union.anon.2 = type { double }

@last_assigned_kind = internal global i32 2048, align 4
@.str = private unnamed_addr constant [53 x i8] c"user-defined relation parameter types limit exceeded\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"reloptions.c\00", align 1
@__func__.add_reloption_kind = private unnamed_addr constant [19 x i8] c"add_reloption_kind\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"RESET must not include values for parameters\00", align 1
@__func__.transformRelOptions = private unnamed_addr constant [20 x i8] c"transformRelOptions\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unrecognized parameter namespace \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"oids\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"tables declared WITH OIDS are not supported\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@default_reloptions.tab = internal constant [22 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.8, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.9, i32 0, i32 16 }, %struct.relopt_parse_elt { ptr @.str.10, i32 1, i32 20 }, %struct.relopt_parse_elt { ptr @.str.11, i32 1, i32 24 }, %struct.relopt_parse_elt { ptr @.str.12, i32 1, i32 28 }, %struct.relopt_parse_elt { ptr @.str.13, i32 1, i32 32 }, %struct.relopt_parse_elt { ptr @.str.14, i32 1, i32 36 }, %struct.relopt_parse_elt { ptr @.str.15, i32 1, i32 40 }, %struct.relopt_parse_elt { ptr @.str.16, i32 1, i32 44 }, %struct.relopt_parse_elt { ptr @.str.17, i32 1, i32 48 }, %struct.relopt_parse_elt { ptr @.str.18, i32 1, i32 52 }, %struct.relopt_parse_elt { ptr @.str.19, i32 1, i32 56 }, %struct.relopt_parse_elt { ptr @.str.20, i32 1, i32 60 }, %struct.relopt_parse_elt { ptr @.str.21, i32 1, i32 8 }, %struct.relopt_parse_elt { ptr @.str.22, i32 2, i32 64 }, %struct.relopt_parse_elt { ptr @.str.23, i32 2, i32 72 }, %struct.relopt_parse_elt { ptr @.str.24, i32 2, i32 80 }, %struct.relopt_parse_elt { ptr @.str.25, i32 2, i32 88 }, %struct.relopt_parse_elt { ptr @.str.26, i32 0, i32 96 }, %struct.relopt_parse_elt { ptr @.str.27, i32 1, i32 100 }, %struct.relopt_parse_elt { ptr @.str.28, i32 3, i32 104 }, %struct.relopt_parse_elt { ptr @.str.29, i32 0, i32 108 }], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"autovacuum_enabled\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"autovacuum_vacuum_threshold\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"autovacuum_vacuum_insert_threshold\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"autovacuum_analyze_threshold\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"autovacuum_vacuum_cost_limit\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"autovacuum_freeze_min_age\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"autovacuum_freeze_max_age\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"autovacuum_freeze_table_age\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"autovacuum_multixact_freeze_min_age\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"autovacuum_multixact_freeze_max_age\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"autovacuum_multixact_freeze_table_age\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"log_autovacuum_min_duration\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"toast_tuple_target\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"autovacuum_vacuum_cost_delay\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"autovacuum_vacuum_scale_factor\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"autovacuum_vacuum_insert_scale_factor\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"autovacuum_analyze_scale_factor\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"user_catalog_table\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"parallel_workers\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"vacuum_index_cleanup\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vacuum_truncate\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"cannot specify storage parameters for a partitioned table\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Specify storage parameters for its leaf partitions instead.\00", align 1
@__func__.partitioned_table_reloptions = private unnamed_addr constant [29 x i8] c"partitioned_table_reloptions\00", align 1
@view_reloptions.tab = internal constant [3 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.32, i32 0, i32 4 }, %struct.relopt_parse_elt { ptr @.str.33, i32 0, i32 5 }, %struct.relopt_parse_elt { ptr @.str.34, i32 3, i32 8 }], align 16
@.str.32 = private unnamed_addr constant [17 x i8] c"security_barrier\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"security_invoker\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"check_option\00", align 1
@attribute_reloptions.tab = internal constant [2 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.35, i32 2, i32 8 }, %struct.relopt_parse_elt { ptr @.str.36, i32 2, i32 16 }], align 16
@.str.35 = private unnamed_addr constant [11 x i8] c"n_distinct\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"n_distinct_inherited\00", align 1
@tablespace_reloptions.tab = internal constant [4 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.37, i32 2, i32 8 }, %struct.relopt_parse_elt { ptr @.str.38, i32 2, i32 16 }, %struct.relopt_parse_elt { ptr @.str.39, i32 1, i32 24 }, %struct.relopt_parse_elt { ptr @.str.40, i32 1, i32 28 }], align 16
@.str.37 = private unnamed_addr constant [17 x i8] c"random_page_cost\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"seq_page_cost\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"effective_io_concurrency\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"maintenance_io_concurrency\00", align 1
@need_initialization = internal global i8 1, align 1
@relOpts = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"unsupported reloption type %d\00", align 1
@__func__.allocate_reloption = private unnamed_addr constant [19 x i8] c"allocate_reloption\00", align 1
@add_reloption.max_custom_options = internal global i32 0, align 4
@num_custom_options = internal global i32 0, align 4
@custom_options = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"unrecognized parameter \22%s\22\00", align 1
@__func__.parseRelOptionsInternal = private unnamed_addr constant [24 x i8] c"parseRelOptionsInternal\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"parameter \22%s\22 specified more than once\00", align 1
@__func__.parse_one_reloption = private unnamed_addr constant [20 x i8] c"parse_one_reloption\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"invalid value for boolean option \22%s\22: %s\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"invalid value for integer option \22%s\22: %s\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"value %s out of bounds for option \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Valid values are between \22%d\22 and \22%d\22.\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"invalid value for floating point option \22%s\22: %s\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Valid values are between \22%f\22 and \22%f\22.\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"invalid value for enum option \22%s\22: %s\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.fillRelOptions = private unnamed_addr constant [15 x i8] c"fillRelOptions\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"reloption \22%s\22 not found in parse table\00", align 1
@boolRelOpts = internal global [9 x %struct.relopt_bool] [%struct.relopt_bool { %struct.relopt_gen { ptr @.str.56, ptr @.str.57, i32 1024, i32 8, i32 0, i32 0 }, i8 0 }, %struct.relopt_bool { %struct.relopt_gen { ptr @.str.9, ptr @.str.58, i32 3, i32 4, i32 0, i32 0 }, i8 1 }, %struct.relopt_bool { %struct.relopt_gen { ptr @.str.26, ptr @.str.59, i32 1, i32 8, i32 0, i32 0 }, i8 0 }, %struct.relopt_bool { %struct.relopt_gen { ptr @.str.60, ptr @.str.61, i32 16, i32 8, i32 0, i32 0 }, i8 1 }, %struct.relopt_bool { %struct.relopt_gen { ptr @.str.32, ptr @.str.62, i32 512, i32 8, i32 0, i32 0 }, i8 0 }, %struct.relopt_bool { %struct.relopt_gen { ptr @.str.33, ptr @.str.63, i32 512, i32 8, i32 0, i32 0 }, i8 0 }, %struct.relopt_bool { %struct.relopt_gen { ptr @.str.29, ptr @.str.64, i32 3, i32 4, i32 0, i32 0 }, i8 1 }, %struct.relopt_bool { %struct.relopt_gen { ptr @.str.65, ptr @.str.66, i32 4, i32 4, i32 0, i32 0 }, i8 1 }, %struct.relopt_bool zeroinitializer], align 16
@intRelOpts = internal global [23 x %struct.relopt_int] [%struct.relopt_int { %struct.relopt_gen { ptr @.str.8, ptr @.str.67, i32 1, i32 4, i32 0, i32 0 }, i32 100, i32 10, i32 100 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.8, ptr @.str.68, i32 4, i32 4, i32 0, i32 0 }, i32 90, i32 10, i32 100 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.8, ptr @.str.69, i32 8, i32 4, i32 0, i32 0 }, i32 75, i32 10, i32 100 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.8, ptr @.str.70, i32 32, i32 4, i32 0, i32 0 }, i32 90, i32 10, i32 100 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.8, ptr @.str.71, i32 256, i32 4, i32 0, i32 0 }, i32 80, i32 10, i32 100 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.10, ptr @.str.72, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 2147483647 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.11, ptr @.str.73, i32 3, i32 4, i32 0, i32 0 }, i32 -2, i32 -1, i32 2147483647 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.12, ptr @.str.74, i32 1, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 2147483647 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.13, ptr @.str.75, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 1, i32 10000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.14, ptr @.str.76, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1000000000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.17, ptr @.str.77, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1000000000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.15, ptr @.str.78, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 100000, i32 2000000000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.18, ptr @.str.79, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 10000, i32 2000000000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.16, ptr @.str.80, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 2000000000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.19, ptr @.str.81, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 2000000000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.20, ptr @.str.82, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 -1, i32 2147483647 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.21, ptr @.str.83, i32 1, i32 4, i32 0, i32 0 }, i32 2032, i32 128, i32 8160 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.84, ptr @.str.85, i32 1024, i32 8, i32 0, i32 0 }, i32 128, i32 1, i32 131072 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.86, ptr @.str.87, i32 16, i32 8, i32 0, i32 0 }, i32 -1, i32 64, i32 2147483647 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.39, ptr @.str.88, i32 128, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.40, ptr @.str.89, i32 128, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1000 }, %struct.relopt_int { %struct.relopt_gen { ptr @.str.27, ptr @.str.90, i32 1, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1024 }, %struct.relopt_int zeroinitializer], align 16
@realRelOpts = internal global [10 x %struct.relopt_real] [%struct.relopt_real { %struct.relopt_gen { ptr @.str.22, ptr @.str.91, i32 3, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+02 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.23, ptr @.str.92, i32 3, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+02 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.24, ptr @.str.93, i32 3, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+02 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.25, ptr @.str.94, i32 1, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+02 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.38, ptr @.str.95, i32 128, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.37, ptr @.str.96, i32 128, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.35, ptr @.str.97, i32 64, i32 4, i32 0, i32 0 }, double 0.000000e+00, double -1.000000e+00, double 0x7FEFFFFFFFFFFFFF }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.36, ptr @.str.98, i32 64, i32 4, i32 0, i32 0 }, double 0.000000e+00, double -1.000000e+00, double 0x7FEFFFFFFFFFFFFF }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.99, ptr @.str.100, i32 4, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+10 }, %struct.relopt_real zeroinitializer], align 16
@enumRelOpts = internal global [4 x %struct.relopt_enum] [%struct.relopt_enum { %struct.relopt_gen { ptr @.str.28, ptr @.str.101, i32 3, i32 4, i32 0, i32 0 }, ptr @StdRdOptIndexCleanupValues, i32 0, ptr @.str.102 }, %struct.relopt_enum { %struct.relopt_gen { ptr @.str.103, ptr @.str.104, i32 32, i32 8, i32 0, i32 0 }, ptr @gistBufferingOptValues, i32 0, ptr @.str.102 }, %struct.relopt_enum { %struct.relopt_gen { ptr @.str.34, ptr @.str.105, i32 512, i32 8, i32 0, i32 0 }, ptr @viewCheckOptValues, i32 0, ptr @.str.106 }, %struct.relopt_enum zeroinitializer], align 16
@stringRelOpts = internal global [1 x %struct.relopt_string] zeroinitializer, align 16
@.str.56 = private unnamed_addr constant [14 x i8] c"autosummarize\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"Enables automatic summarization on this BRIN index\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Enables autovacuum in this relation\00", align 1
@.str.59 = private unnamed_addr constant [92 x i8] c"Declare a table as an additional catalog table, e.g. for the purpose of logical replication\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"fastupdate\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"Enables \22fast update\22 feature for this GIN index\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"View acts as a row security barrier\00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"Privileges on underlying relations are checked as the invoking user, not the view owner\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Enables vacuum to truncate empty pages at the end of this table\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"deduplicate_items\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"Enables \22deduplicate items\22 feature for this btree index\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Packs table pages only to this percentage\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"Packs btree index pages only to this percentage\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Packs hash index pages only to this percentage\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Packs gist index pages only to this percentage\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"Packs spgist index pages only to this percentage\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"Minimum number of tuple updates or deletes prior to vacuum\00", align 1
@.str.73 = private unnamed_addr constant [81 x i8] c"Minimum number of tuple inserts prior to vacuum, or -1 to disable insert vacuums\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"Minimum number of tuple inserts, updates or deletes prior to analyze\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"Vacuum cost amount available before napping, for autovacuum\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"Minimum age at which VACUUM should freeze a table row, for autovacuum\00", align 1
@.str.77 = private unnamed_addr constant [86 x i8] c"Minimum multixact age at which VACUUM should freeze a row multixact's, for autovacuum\00", align 1
@.str.78 = private unnamed_addr constant [72 x i8] c"Age at which to autovacuum a table to prevent transaction ID wraparound\00", align 1
@.str.79 = private unnamed_addr constant [77 x i8] c"Multixact age at which to autovacuum a table to prevent multixact wraparound\00", align 1
@.str.80 = private unnamed_addr constant [77 x i8] c"Age at which VACUUM should perform a full table sweep to freeze row versions\00", align 1
@.str.81 = private unnamed_addr constant [90 x i8] c"Age of multixact at which VACUUM should perform a full table sweep to freeze row versions\00", align 1
@.str.82 = private unnamed_addr constant [78 x i8] c"Sets the minimum execution time above which autovacuum actions will be logged\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"Sets the target tuple length at which external columns will be toasted\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"pages_per_range\00", align 1
@.str.85 = private unnamed_addr constant [60 x i8] c"Number of pages that each page range covers in a BRIN index\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"gin_pending_list_limit\00", align 1
@.str.87 = private unnamed_addr constant [67 x i8] c"Maximum size of the pending list for this GIN index, in kilobytes.\00", align 1
@.str.88 = private unnamed_addr constant [87 x i8] c"Number of simultaneous requests that can be handled efficiently by the disk subsystem.\00", align 1
@.str.89 = private unnamed_addr constant [108 x i8] c"Number of simultaneous requests that can be handled efficiently by the disk subsystem for maintenance work.\00", align 1
@.str.90 = private unnamed_addr constant [83 x i8] c"Number of parallel processes that can be used per executor node for this relation.\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"Vacuum cost delay in milliseconds, for autovacuum\00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"Number of tuple updates or deletes prior to vacuum as a fraction of reltuples\00", align 1
@.str.93 = private unnamed_addr constant [67 x i8] c"Number of tuple inserts prior to vacuum as a fraction of reltuples\00", align 1
@.str.94 = private unnamed_addr constant [88 x i8] c"Number of tuple inserts, updates or deletes prior to analyze as a fraction of reltuples\00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"Sets the planner's estimate of the cost of a sequentially fetched disk page.\00", align 1
@.str.96 = private unnamed_addr constant [80 x i8] c"Sets the planner's estimate of the cost of a nonsequentially fetched disk page.\00", align 1
@.str.97 = private unnamed_addr constant [112 x i8] c"Sets the planner's estimate of the number of distinct values appearing in a column (excluding child relations).\00", align 1
@.str.98 = private unnamed_addr constant [112 x i8] c"Sets the planner's estimate of the number of distinct values appearing in a column (including child relations).\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"vacuum_cleanup_index_scale_factor\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Deprecated B-Tree parameter.\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Controls index vacuuming and index cleanup\00", align 1
@StdRdOptIndexCleanupValues = internal global [10 x %struct.relopt_enum_elt_def] [%struct.relopt_enum_elt_def { ptr @.str.107, i32 0 }, %struct.relopt_enum_elt_def { ptr @.str.108, i32 2 }, %struct.relopt_enum_elt_def { ptr @.str.109, i32 1 }, %struct.relopt_enum_elt_def { ptr @.str.4, i32 2 }, %struct.relopt_enum_elt_def { ptr @.str.110, i32 1 }, %struct.relopt_enum_elt_def { ptr @.str.111, i32 2 }, %struct.relopt_enum_elt_def { ptr @.str.112, i32 1 }, %struct.relopt_enum_elt_def { ptr @.str.113, i32 2 }, %struct.relopt_enum_elt_def { ptr @.str.114, i32 1 }, %struct.relopt_enum_elt_def zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [42 x i8] c"Valid values are \22on\22, \22off\22, and \22auto\22.\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"Enables buffering build for this GiST index\00", align 1
@gistBufferingOptValues = internal global [4 x %struct.relopt_enum_elt_def] [%struct.relopt_enum_elt_def { ptr @.str.107, i32 0 }, %struct.relopt_enum_elt_def { ptr @.str.108, i32 1 }, %struct.relopt_enum_elt_def { ptr @.str.109, i32 2 }, %struct.relopt_enum_elt_def zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [56 x i8] c"View has WITH CHECK OPTION defined (local or cascaded).\00", align 1
@viewCheckOptValues = internal global [3 x %struct.relopt_enum_elt_def] [%struct.relopt_enum_elt_def { ptr @.str.115, i32 1 }, %struct.relopt_enum_elt_def { ptr @.str.116, i32 2 }, %struct.relopt_enum_elt_def zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [41 x i8] c"Valid values are \22local\22 and \22cascaded\22.\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"cascaded\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_reloption_kind() #0 {
  %1 = load i32, ptr @last_assigned_kind, align 4
  %2 = icmp uge i32 %1, 1073741824
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 261)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.add_reloption_kind)
  br label %12

12:                                               ; preds = %9, %7, %5
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr @last_assigned_kind, align 4
  %16 = shl i32 %15, 1
  store i32 %16, ptr @last_assigned_kind, align 4
  %17 = load i32, ptr @last_assigned_kind, align 4
  ret i32 %17
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @init_local_reloptions(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.local_relopts, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.local_relopts, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.local_relopts, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @register_reloptions_validator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.local_relopts, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lappend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.local_relopts, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_bool_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @init_bool_reloption(i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @add_reloption(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_bool_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @allocate_reloption(i32 noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.relopt_bool, ptr %20, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @add_reloption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @num_custom_options, align 4
  %5 = load i32, ptr @add_reloption.max_custom_options, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr @TopMemoryContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr @add_reloption.max_custom_options, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  store i32 8, ptr @add_reloption.max_custom_options, align 4
  %13 = load i32, ptr @add_reloption.max_custom_options, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr @custom_options, align 8
  br label %25

17:                                               ; preds = %7
  %18 = load i32, ptr @add_reloption.max_custom_options, align 4
  %19 = mul i32 %18, 2
  store i32 %19, ptr @add_reloption.max_custom_options, align 4
  %20 = load ptr, ptr @custom_options, align 8
  %21 = load i32, ptr @add_reloption.max_custom_options, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @repalloc(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr @custom_options, align 8
  br label %25

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @custom_options, align 8
  %31 = load i32, ptr @num_custom_options, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr @num_custom_options, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr ptr, ptr %30, i64 %33
  store ptr %29, ptr %34, align 8
  store i8 1, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_bool_reloption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @init_bool_reloption(i32 noundef 0, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  call void @add_local_reloption(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_local_reloption(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @palloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.local_relopt, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.local_relopt, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.local_relopts, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @lappend(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.local_relopts, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_int_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @init_int_reloption(i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  call void @add_reloption(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_int_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @allocate_reloption(i32 noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.relopt_int, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.relopt_int, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.relopt_int, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_int_reloption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = call ptr @init_int_reloption(i32 noundef 0, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %14, align 4
  call void @add_local_reloption(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_real_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load double, ptr %11, align 8
  %20 = load double, ptr %12, align 8
  %21 = load double, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @init_real_reloption(i32 noundef %16, ptr noundef %17, ptr noundef %18, double noundef %19, double noundef %20, double noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  call void @add_reloption(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_real_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @allocate_reloption(i32 noundef %16, i32 noundef 2, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load double, ptr %11, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.relopt_real, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8
  %24 = load double, ptr %12, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.relopt_real, ptr %25, i32 0, i32 2
  store double %24, ptr %26, align 8
  %27 = load double, ptr %13, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.relopt_real, ptr %28, i32 0, i32 3
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_real_reloption(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load double, ptr %11, align 8
  %19 = load double, ptr %12, align 8
  %20 = load double, ptr %13, align 8
  %21 = call ptr @init_real_reloption(i32 noundef 0, ptr noundef %16, ptr noundef %17, double noundef %18, double noundef %19, double noundef %20, i32 noundef 0)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %14, align 4
  call void @add_local_reloption(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_enum_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @init_enum_reloption(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  call void @add_reloption(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_enum_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @allocate_reloption(i32 noundef %16, i32 noundef 3, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.relopt_enum, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.relopt_enum, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.relopt_enum, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_enum_reloption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @init_enum_reloption(i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %14, align 4
  call void @add_local_reloption(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_string_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @init_string_reloption(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  call void @add_reloption(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_string_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %7
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @allocate_reloption(i32 noundef %22, i32 noundef 4, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.relopt_string, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.relopt_string, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %21
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #7
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.relopt_string, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr @TopMemoryContext, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @MemoryContextStrdup(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.relopt_string, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %11, align 8
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.relopt_string, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.relopt_string, ptr %55, i32 0, i32 2
  store i8 0, ptr %56, align 4
  br label %64

57:                                               ; preds = %21
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.relopt_string, ptr %58, i32 0, i32 5
  store ptr @.str.42, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.relopt_string, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.relopt_string, ptr %62, i32 0, i32 2
  store i8 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %57, %49
  %65 = load ptr, ptr %15, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_string_reloption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @init_string_reloption(i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %14, align 4
  call void @add_local_reloption(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @transformRelOptions(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %12, align 1
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %7, align 8
  br label %389

39:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %177

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = call ptr @pg_detoast_datum(ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  call void @deconstruct_array_builtin(ptr noundef %47, i32 noundef 25, ptr noundef %18, ptr noundef null, ptr noundef %19)
  store i32 0, ptr %20, align 4
  br label %48

48:                                               ; preds = %173, %43
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %176

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 1073741823
  %71 = sub i32 %70, 4
  store i32 %71, ptr %22, align 4
  %72 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %156, %52
  %76 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %16, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %16, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.DefElem, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %156

111:                                              ; preds = %105
  br label %128

112:                                              ; preds = %100
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds %struct.DefElem, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %156

118:                                              ; preds = %112
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.DefElem, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @strcmp(ptr noundef %121, ptr noundef %122) #8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %156

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %111
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds %struct.DefElem, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %25, align 4
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %25, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %128
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 61
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds %struct.DefElem, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %25, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @strncmp(ptr noundef %146, ptr noundef %149, i64 noundef %151) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %160

155:                                              ; preds = %145, %137, %128
  br label %156

156:                                              ; preds = %155, %125, %117, %110
  %157 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %75, !llvm.loop !5

160:                                              ; preds = %154, %97
  %161 = load ptr, ptr %16, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr @CurrentMemoryContext, align 8
  %171 = call ptr @accumArrayResult(ptr noundef %164, i64 noundef %169, i1 noundef zeroext false, i32 noundef 25, ptr noundef %170)
  store ptr %171, ptr %15, align 8
  br label %172

172:                                              ; preds = %163, %160
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %20, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %20, align 4
  br label %48, !llvm.loop !7

176:                                              ; preds = %48
  br label %177

177:                                              ; preds = %176, %39
  %178 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %179 = load ptr, ptr %9, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %180, align 8
  br label %181

181:                                              ; preds = %375, %177
  %182 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.List, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.List, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr %union.ListCell, ptr %197, i64 %200
  store ptr %201, ptr %16, align 8
  br label %203

202:                                              ; preds = %185, %181
  store ptr null, ptr %16, align 8
  br label %203

203:                                              ; preds = %202, %193
  %204 = phi i32 [ 1, %193 ], [ 0, %202 ]
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %379

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %27, align 8
  %209 = load i8, ptr %13, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %228

211:                                              ; preds = %206
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds %struct.DefElem, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %219, label %222, label %225

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %225

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 16801924)
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1233, ptr noundef @__func__.transformRelOptions)
  br label %225

225:                                              ; preds = %222, %220, %218
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %211
  br label %374

228:                                              ; preds = %206
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct.DefElem, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %279

233:                                              ; preds = %228
  store i8 0, ptr %31, align 1
  %234 = load ptr, ptr %11, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %261

236:                                              ; preds = %233
  store i32 0, ptr %32, align 4
  br label %237

237:                                              ; preds = %257, %236
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %32, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %260

244:                                              ; preds = %237
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds %struct.DefElem, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %32, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @strcmp(ptr noundef %247, ptr noundef %252) #8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %244
  store i8 1, ptr %31, align 1
  br label %260

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %32, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %32, align 4
  br label %237, !llvm.loop !8

260:                                              ; preds = %255, %237
  br label %261

261:                                              ; preds = %260, %233
  %262 = load i8, ptr %31, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %278, label %264

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %267, label %270, label %276

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %276

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode(i32 noundef 50856066)
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %struct.DefElem, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1266, ptr noundef @__func__.transformRelOptions)
  br label %276

276:                                              ; preds = %270, %268, %266
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %261
  br label %279

279:                                              ; preds = %278, %228
  %280 = load ptr, ptr %10, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %struct.DefElem, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  br label %375

288:                                              ; preds = %282
  br label %305

289:                                              ; preds = %279
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct.DefElem, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %375

295:                                              ; preds = %289
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct.DefElem, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = call i32 @strcmp(ptr noundef %298, ptr noundef %299) #8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  br label %375

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %288
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds %struct.DefElem, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %27, align 8
  %312 = call ptr @defGetString(ptr noundef %311)
  store ptr %312, ptr %29, align 8
  br label %314

313:                                              ; preds = %305
  store ptr @.str.4, ptr %29, align 8
  br label %314

314:                                              ; preds = %313, %310
  %315 = load i8, ptr %12, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %343

317:                                              ; preds = %314
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds %struct.DefElem, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %343

322:                                              ; preds = %317
  %323 = load ptr, ptr %27, align 8
  %324 = getelementptr inbounds %struct.DefElem, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.5) #8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %322
  %329 = load ptr, ptr %27, align 8
  %330 = call zeroext i1 @defGetBoolean(ptr noundef %329)
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  br i1 true, label %333, label %335

333:                                              ; preds = %332
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %334, label %337, label %340

335:                                              ; preds = %332
  %336 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %336, label %337, label %340

337:                                              ; preds = %335, %333
  %338 = call i32 @errcode(i32 noundef 1088)
  %339 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__func__.transformRelOptions)
  br label %340

340:                                              ; preds = %337, %335, %333
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341, %328
  br label %375

343:                                              ; preds = %322, %317, %314
  %344 = load ptr, ptr %27, align 8
  %345 = getelementptr inbounds %struct.DefElem, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @strlen(ptr noundef %346) #8
  %348 = add i64 4, %347
  %349 = add i64 %348, 1
  %350 = load ptr, ptr %29, align 8
  %351 = call i64 @strlen(ptr noundef %350) #8
  %352 = add i64 %349, %351
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = add i64 %353, 1
  %355 = call ptr @palloc(i64 noundef %354)
  store ptr %355, ptr %28, align 8
  %356 = load i64, ptr %30, align 8
  %357 = trunc i64 %356 to i32
  %358 = shl i32 %357, 2
  %359 = load ptr, ptr %28, align 8
  %360 = getelementptr inbounds %struct.anon, ptr %359, i32 0, i32 0
  store i32 %358, ptr %360, align 4
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr inbounds %struct.anon, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds [0 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr inbounds %struct.DefElem, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %29, align 8
  %368 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %363, ptr noundef @.str.7, ptr noundef %366, ptr noundef %367)
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %28, align 8
  %371 = call i64 @PointerGetDatum(ptr noundef %370)
  %372 = load ptr, ptr @CurrentMemoryContext, align 8
  %373 = call ptr @accumArrayResult(ptr noundef %369, i64 noundef %371, i1 noundef zeroext false, i32 noundef 25, ptr noundef %372)
  store ptr %373, ptr %15, align 8
  br label %374

374:                                              ; preds = %343, %227
  br label %375

375:                                              ; preds = %374, %342, %302, %294, %287
  %376 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 8
  br label %181, !llvm.loop !9

379:                                              ; preds = %203
  %380 = load ptr, ptr %15, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load ptr, ptr %15, align 8
  %384 = load ptr, ptr @CurrentMemoryContext, align 8
  %385 = call i64 @makeArrayResult(ptr noundef %383, ptr noundef %384)
  store i64 %385, ptr %14, align 8
  br label %387

386:                                              ; preds = %379
  store i64 0, ptr %14, align 8
  br label %387

387:                                              ; preds = %386, %382
  %388 = load i64, ptr %14, align 8
  store i64 %388, ptr %7, align 8
  br label %389

389:                                              ; preds = %387, %37
  %390 = load i64, ptr %7, align 8
  ret i64 %390
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @untransformRelOptions(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %54

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %21, i32 noundef 25, ptr noundef %6, ptr noundef null, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %49, %17
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  store ptr null, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @text_to_cstring(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 61) #8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  store i8 0, ptr %39, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @makeString(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %38, %26
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @makeDefElem(ptr noundef %45, ptr noundef %46, i32 noundef -1)
  %48 = call ptr @lappend(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %22, !llvm.loop !10

52:                                               ; preds = %22
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %15
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @makeString(ptr noundef) #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @extractRelOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @fastgetattr(ptr noundef %12, i32 noundef 32, ptr noundef %13, ptr noundef %9)
  store i64 %14, ptr %10, align 8
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %51 [
    i32 114, label %34
    i32 116, label %34
    i32 109, label %34
    i32 112, label %40
    i32 118, label %43
    i32 105, label %46
    i32 73, label %46
    i32 102, label %50
  ]

34:                                               ; preds = %18, %18, %18
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = load i64, ptr %10, align 8
  %39 = call ptr @heap_reloptions(i8 noundef signext %37, i64 noundef %38, i1 noundef zeroext false)
  store ptr %39, ptr %8, align 8
  br label %52

40:                                               ; preds = %18
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @partitioned_table_reloptions(i64 noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %8, align 8
  br label %52

43:                                               ; preds = %18
  %44 = load i64, ptr %10, align 8
  %45 = call ptr @view_reloptions(i64 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %8, align 8
  br label %52

46:                                               ; preds = %18, %18
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %10, align 8
  %49 = call ptr @index_reloptions(ptr noundef %47, i64 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %8, align 8
  br label %52

50:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  br label %52

51:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %50, %46, %43, %40, %34
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %17
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_reloptions(i8 noundef signext %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %5, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %35 [
    i32 116, label %12
    i32 114, label %30
    i32 109, label %30
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call ptr @default_reloptions(i64 noundef %13, i1 noundef zeroext %15, i32 noundef 2)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.StdRdOptions, ptr %20, i32 0, i32 1
  store i32 100, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.StdRdOptions, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.AutoVacOpts, ptr %23, i32 0, i32 3
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.StdRdOptions, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.AutoVacOpts, ptr %26, i32 0, i32 15
  store double -1.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %12
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %36

30:                                               ; preds = %3, %3
  %31 = load i64, ptr %6, align 8
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = call ptr @default_reloptions(i64 noundef %31, i1 noundef zeroext %33, i32 noundef 1)
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %30, %28
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @partitioned_table_reloptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 151027844)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %20 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1992, ptr noundef @__func__.partitioned_table_reloptions)
  br label %21

21:                                               ; preds = %17, %15, %13
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %8, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @view_reloptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 512, i64 noundef 12, ptr noundef @view_reloptions.tab, i32 noundef 3)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_reloptions(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = call ptr %14(i64 noundef %15, i1 noundef zeroext %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @default_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @build_reloptions(i64 noundef %8, i1 noundef zeroext %10, i32 noundef %11, i64 noundef 112, ptr noundef @default_reloptions.tab, i32 noundef 22)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i64, ptr %8, align 8
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @parseRelOptions(i64 noundef %18, i1 noundef zeroext %20, i32 noundef %21, ptr noundef %14)
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %41

26:                                               ; preds = %6
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @allocateReloptStruct(i64 noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  call void @fillRelOptions(ptr noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef %34, i1 noundef zeroext %36, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %26, %25
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @parseRelOptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i8, ptr @need_initialization, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @initialize_reloptions()
  br label %17

17:                                               ; preds = %16, %4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %40, %17
  %19 = load ptr, ptr @relOpts, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr @relOpts, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.relopt_gen, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %18, !llvm.loop !11

43:                                               ; preds = %18
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 24
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %88, %46
  %52 = load ptr, ptr @relOpts, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %91

58:                                               ; preds = %51
  %59 = load ptr, ptr @relOpts, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.relopt_gen, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %58
  %70 = load ptr, ptr @relOpts, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.relopt_value, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.relopt_value, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.relopt_value, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.relopt_value, ptr %83, i32 0, i32 1
  store i8 0, ptr %84, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %69, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %51, !llvm.loop !12

91:                                               ; preds = %51
  br label %92

92:                                               ; preds = %91, %43
  %93 = load i64, ptr %5, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i64, ptr %5, align 8
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  call void @parseRelOptionsInternal(i64 noundef %97, i1 noundef zeroext %99, ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %96, %92
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %8, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %9, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal ptr @allocateReloptStruct(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %90, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.relopt_value, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.relopt_value, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.relopt_gen, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %89

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.relopt_value, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.relopt_string, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %66

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.relopt_value, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.relopt_value, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  br label %57

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.relopt_string, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.relopt_string, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi ptr [ null, %50 ], [ %54, %51 ]
  br label %57

57:                                               ; preds = %55, %41
  %58 = phi ptr [ %44, %41 ], [ %56, %55 ]
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.relopt_string, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i64 %61(ptr noundef %62, ptr noundef null)
  %64 = load i64, ptr %7, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %7, align 8
  br label %88

66:                                               ; preds = %28
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.relopt_value, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.relopt_value, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef %74) #8
  br label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.relopt_value, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.relopt_string, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i64 [ %75, %71 ], [ %82, %76 ]
  %85 = add i64 %84, 1
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %83, %57
  br label %89

89:                                               ; preds = %88, %17
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %13, !llvm.loop !13

93:                                               ; preds = %13
  %94 = load i64, ptr %7, align 8
  %95 = call ptr @palloc0(i64 noundef %94)
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @fillRelOptions(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %315, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %318

30:                                               ; preds = %26
  store i8 0, ptr %18, align 1
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %287, %30
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %290

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.relopt_value, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.relopt_value, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.relopt_gen, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.relopt_parse_elt, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.relopt_parse_elt, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %43, ptr noundef %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %286

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.relopt_parse_elt, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.relopt_parse_elt, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %53, i64 %60
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.relopt_value, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.relopt_value, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.relopt_gen, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %267 [
    i32 0, label %70
    i32 1, label %103
    i32 2, label %130
    i32 3, label %157
    i32 4, label %184
  ]

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.relopt_value, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.relopt_value, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.relopt_value, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.relopt_value, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  br label %98

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.relopt_value, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.relopt_value, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.relopt_bool, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %87, %78
  %99 = phi i32 [ %86, %78 ], [ %97, %87 ]
  %100 = icmp ne i32 %99, 0
  %101 = load ptr, ptr %20, align 8
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  br label %285

103:                                              ; preds = %52
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.relopt_value, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.relopt_value, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.relopt_value, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.relopt_value, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  br label %127

118:                                              ; preds = %103
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.relopt_value, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.relopt_value, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.relopt_int, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  br label %127

127:                                              ; preds = %118, %111
  %128 = phi i32 [ %117, %111 ], [ %126, %118 ]
  %129 = load ptr, ptr %20, align 8
  store i32 %128, ptr %129, align 4
  br label %285

130:                                              ; preds = %52
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.relopt_value, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.relopt_value, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.relopt_value, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.relopt_value, ptr %142, i32 0, i32 2
  %144 = load double, ptr %143, align 8
  br label %154

145:                                              ; preds = %130
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.relopt_value, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.relopt_value, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.relopt_real, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  br label %154

154:                                              ; preds = %145, %138
  %155 = phi double [ %144, %138 ], [ %153, %145 ]
  %156 = load ptr, ptr %20, align 8
  store double %155, ptr %156, align 8
  br label %285

157:                                              ; preds = %52
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.relopt_value, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.relopt_value, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr %struct.relopt_value, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.relopt_value, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  br label %181

172:                                              ; preds = %157
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.relopt_value, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.relopt_value, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.relopt_enum, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  br label %181

181:                                              ; preds = %172, %165
  %182 = phi i32 [ %171, %165 ], [ %180, %172 ]
  %183 = load ptr, ptr %20, align 8
  store i32 %182, ptr %183, align 4
  br label %285

184:                                              ; preds = %52
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr %struct.relopt_value, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.relopt_value, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr %struct.relopt_value, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.relopt_value, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %184
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr %struct.relopt_value, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.relopt_value, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %21, align 8
  br label %216

205:                                              ; preds = %184
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.relopt_string, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.relopt_string, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %21, align 8
  br label %215

214:                                              ; preds = %205
  store ptr null, ptr %21, align 8
  br label %215

215:                                              ; preds = %214, %210
  br label %216

216:                                              ; preds = %215, %198
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.relopt_string, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %244

221:                                              ; preds = %216
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.relopt_string, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = call i64 %224(ptr noundef %225, ptr noundef %229)
  store i64 %230, ptr %22, align 8
  %231 = load i64, ptr %22, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %221
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %20, align 8
  store i32 %234, ptr %235, align 4
  %236 = load i64, ptr %22, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %238, %236
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %16, align 4
  br label %243

241:                                              ; preds = %221
  %242 = load ptr, ptr %20, align 8
  store i32 0, ptr %242, align 4
  br label %243

243:                                              ; preds = %241, %233
  br label %266

244:                                              ; preds = %216
  %245 = load ptr, ptr %21, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %20, align 8
  store i32 0, ptr %248, align 4
  br label %265

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = load ptr, ptr %21, align 8
  %255 = call ptr @strcpy(ptr noundef %253, ptr noundef %254) #7
  %256 = load i32, ptr %16, align 4
  %257 = load ptr, ptr %20, align 8
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = call i64 @strlen(ptr noundef %258) #8
  %260 = add i64 %259, 1
  %261 = load i32, ptr %16, align 4
  %262 = sext i32 %261 to i64
  %263 = add i64 %262, %260
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %16, align 4
  br label %265

265:                                              ; preds = %249, %247
  br label %266

266:                                              ; preds = %265, %243
  br label %285

267:                                              ; preds = %52
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %270, label %273, label %283

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %283

273:                                              ; preds = %271, %269
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.relopt_value, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.relopt_value, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.relopt_gen, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 4
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1821, ptr noundef @__func__.fillRelOptions)
  br label %283

283:                                              ; preds = %273, %271, %269
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %266, %181, %154, %127, %98
  store i8 1, ptr %18, align 1
  br label %290

286:                                              ; preds = %35
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %17, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %17, align 4
  br label %31, !llvm.loop !14

290:                                              ; preds = %285, %31
  %291 = load i8, ptr %12, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %314

293:                                              ; preds = %290
  %294 = load i8, ptr %18, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %314, label %296

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %299, label %302, label %312

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %312

302:                                              ; preds = %300, %298
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr %struct.relopt_value, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.relopt_value, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.relopt_gen, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1830, ptr noundef @__func__.fillRelOptions)
  br label %312

312:                                              ; preds = %302, %300, %298
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %293, %290
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %15, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %15, align 4
  br label %26, !llvm.loop !15

318:                                              ; preds = %26
  %319 = load i32, ptr %16, align 4
  %320 = shl i32 %319, 2
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 4
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_local_reloptions(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.local_relopts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %25 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.local_relopts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %88, %3
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %12, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %12, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.local_relopt, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.relopt_gen, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.relopt_parse_elt, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.relopt_parse_elt, ptr %66, i32 0, i32 0
  store ptr %62, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.local_relopt, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.relopt_gen, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.relopt_parse_elt, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.relopt_parse_elt, ptr %76, i32 0, i32 1
  store i32 %72, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.local_relopt, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.relopt_parse_elt, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.relopt_parse_elt, ptr %84, i32 0, i32 2
  store i32 %80, ptr %85, align 4
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %55
  %89 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %30, !llvm.loop !16

92:                                               ; preds = %52
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %5, align 8
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  %97 = call ptr @parseLocalRelOptions(ptr noundef %93, i64 noundef %94, i1 noundef zeroext %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.local_relopts, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @allocateReloptStruct(i64 noundef %100, ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.local_relopts, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i8, ptr %6, align 1
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %7, align 4
  call void @fillRelOptions(ptr noundef %104, i64 noundef %107, ptr noundef %108, i32 noundef %109, i1 noundef zeroext %111, ptr noundef %112, i32 noundef %113)
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %158

116:                                              ; preds = %92
  %117 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.local_relopts, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %117, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %153, %116
  %123 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.List, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr %union.ListCell, ptr %138, i64 %141
  store ptr %142, ptr %12, align 8
  br label %144

143:                                              ; preds = %126, %122
  store ptr null, ptr %12, align 8
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi i32 [ 1, %134 ], [ 0, %143 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %7, align 4
  call void %149(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %122, !llvm.loop !17

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157, %92
  %159 = load ptr, ptr %8, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %10, align 8
  ret ptr %164
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
define internal ptr @parseLocalRelOptions(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.local_relopts, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 24, %19
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.local_relopts, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %70, %3
  %28 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %9, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %9, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.local_relopt, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.relopt_value, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.relopt_value, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.relopt_value, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.relopt_value, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %52
  %71 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %27, !llvm.loop !18

74:                                               ; preds = %49
  %75 = load i64, ptr %5, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i64, ptr %5, align 8
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %7, align 4
  call void @parseRelOptionsInternal(i64 noundef %78, i1 noundef zeroext %80, ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %8, align 8
  ret ptr %84
}

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @attribute_reloptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 64, i64 noundef 24, ptr noundef @attribute_reloptions.tab, i32 noundef 2)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tablespace_reloptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 128, i64 noundef 32, ptr noundef @tablespace_reloptions.tab, i32 noundef 4)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterTableGetRelOptionsLockLevel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %107

12:                                               ; preds = %1
  %13 = load i8, ptr @need_initialization, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @initialize_reloptions()
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %101, %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %97, %45
  %49 = load ptr, ptr @relOpts, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %100

55:                                               ; preds = %48
  %56 = load ptr, ptr @relOpts, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.relopt_gen, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.DefElem, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @relOpts, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.relopt_gen, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call i32 @strncmp(ptr noundef %62, ptr noundef %65, i64 noundef %74) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %55
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr @relOpts, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.relopt_gen, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %78, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr @relOpts, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.relopt_gen, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %87, %77
  br label %96

96:                                               ; preds = %95, %55
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %48, !llvm.loop !19

100:                                              ; preds = %48
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %20, !llvm.loop !20

105:                                              ; preds = %42
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %105, %11
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @initialize_reloptions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [9 x %struct.relopt_bool], ptr @boolRelOpts, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.relopt_bool, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.relopt_gen, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4
  br label %3, !llvm.loop !21

17:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [23 x %struct.relopt_int], ptr @intRelOpts, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.relopt_int, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.relopt_gen, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %1, align 4
  br label %18, !llvm.loop !22

32:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [10 x %struct.relopt_real], ptr @realRelOpts, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.relopt_real, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.relopt_gen, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %1, align 4
  br label %33, !llvm.loop !23

47:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x %struct.relopt_enum], ptr @enumRelOpts, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.relopt_enum, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.relopt_gen, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %1, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %1, align 4
  br label %48, !llvm.loop !24

62:                                               ; preds = %48
  store i32 0, ptr %1, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [1 x %struct.relopt_string], ptr @stringRelOpts, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.relopt_string, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.relopt_gen, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 16
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load i32, ptr %2, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %1, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %1, align 4
  br label %63, !llvm.loop !25

77:                                               ; preds = %63
  %78 = load i32, ptr @num_custom_options, align 4
  %79 = load i32, ptr %2, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %2, align 4
  %81 = load ptr, ptr @relOpts, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr @relOpts, align 8
  call void @pfree(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %77
  %86 = load ptr, ptr @TopMemoryContext, align 8
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call ptr @MemoryContextAlloc(ptr noundef %86, i64 noundef %90)
  store ptr %91, ptr @relOpts, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %92

92:                                               ; preds = %132, %85
  %93 = load i32, ptr %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [9 x %struct.relopt_bool], ptr @boolRelOpts, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.relopt_bool, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.relopt_gen, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %135

100:                                              ; preds = %92
  %101 = load i32, ptr %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [9 x %struct.relopt_bool], ptr @boolRelOpts, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.relopt_bool, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr @relOpts, align 8
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr @relOpts, align 8
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.relopt_gen, ptr %113, i32 0, i32 5
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr @relOpts, align 8
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.relopt_gen, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @strlen(ptr noundef %121) #8
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr @relOpts, align 8
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.relopt_gen, ptr %128, i32 0, i32 4
  store i32 %123, ptr %129, align 8
  %130 = load i32, ptr %2, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %2, align 4
  br label %132

132:                                              ; preds = %100
  %133 = load i32, ptr %1, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %1, align 4
  br label %92, !llvm.loop !26

135:                                              ; preds = %92
  store i32 0, ptr %1, align 4
  br label %136

136:                                              ; preds = %176, %135
  %137 = load i32, ptr %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [23 x %struct.relopt_int], ptr @intRelOpts, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.relopt_int, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.relopt_gen, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 16
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %179

144:                                              ; preds = %136
  %145 = load i32, ptr %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [23 x %struct.relopt_int], ptr @intRelOpts, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.relopt_int, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr @relOpts, align 8
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr ptr, ptr %149, i64 %151
  store ptr %148, ptr %152, align 8
  %153 = load ptr, ptr @relOpts, align 8
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.relopt_gen, ptr %157, i32 0, i32 5
  store i32 1, ptr %158, align 4
  %159 = load ptr, ptr @relOpts, align 8
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.relopt_gen, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @strlen(ptr noundef %165) #8
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr @relOpts, align 8
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.relopt_gen, ptr %172, i32 0, i32 4
  store i32 %167, ptr %173, align 8
  %174 = load i32, ptr %2, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %2, align 4
  br label %176

176:                                              ; preds = %144
  %177 = load i32, ptr %1, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %1, align 4
  br label %136, !llvm.loop !27

179:                                              ; preds = %136
  store i32 0, ptr %1, align 4
  br label %180

180:                                              ; preds = %220, %179
  %181 = load i32, ptr %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [10 x %struct.relopt_real], ptr @realRelOpts, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.relopt_real, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.relopt_gen, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %223

188:                                              ; preds = %180
  %189 = load i32, ptr %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [10 x %struct.relopt_real], ptr @realRelOpts, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.relopt_real, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr @relOpts, align 8
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr @relOpts, align 8
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.relopt_gen, ptr %201, i32 0, i32 5
  store i32 2, ptr %202, align 4
  %203 = load ptr, ptr @relOpts, align 8
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.relopt_gen, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef %209) #8
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr @relOpts, align 8
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.relopt_gen, ptr %216, i32 0, i32 4
  store i32 %211, ptr %217, align 8
  %218 = load i32, ptr %2, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %2, align 4
  br label %220

220:                                              ; preds = %188
  %221 = load i32, ptr %1, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %1, align 4
  br label %180, !llvm.loop !28

223:                                              ; preds = %180
  store i32 0, ptr %1, align 4
  br label %224

224:                                              ; preds = %264, %223
  %225 = load i32, ptr %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x %struct.relopt_enum], ptr @enumRelOpts, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.relopt_enum, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.relopt_gen, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %267

232:                                              ; preds = %224
  %233 = load i32, ptr %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr [4 x %struct.relopt_enum], ptr @enumRelOpts, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.relopt_enum, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr @relOpts, align 8
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr ptr, ptr %237, i64 %239
  store ptr %236, ptr %240, align 8
  %241 = load ptr, ptr @relOpts, align 8
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.relopt_gen, ptr %245, i32 0, i32 5
  store i32 3, ptr %246, align 4
  %247 = load ptr, ptr @relOpts, align 8
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.relopt_gen, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @strlen(ptr noundef %253) #8
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr @relOpts, align 8
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.relopt_gen, ptr %260, i32 0, i32 4
  store i32 %255, ptr %261, align 8
  %262 = load i32, ptr %2, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %2, align 4
  br label %264

264:                                              ; preds = %232
  %265 = load i32, ptr %1, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %1, align 4
  br label %224, !llvm.loop !29

267:                                              ; preds = %224
  store i32 0, ptr %1, align 4
  br label %268

268:                                              ; preds = %308, %267
  %269 = load i32, ptr %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr [1 x %struct.relopt_string], ptr @stringRelOpts, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.relopt_string, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.relopt_gen, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 16
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %311

276:                                              ; preds = %268
  %277 = load i32, ptr %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr [1 x %struct.relopt_string], ptr @stringRelOpts, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.relopt_string, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr @relOpts, align 8
  %282 = load i32, ptr %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr ptr, ptr %281, i64 %283
  store ptr %280, ptr %284, align 8
  %285 = load ptr, ptr @relOpts, align 8
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.relopt_gen, ptr %289, i32 0, i32 5
  store i32 4, ptr %290, align 4
  %291 = load ptr, ptr @relOpts, align 8
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.relopt_gen, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 @strlen(ptr noundef %297) #8
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr @relOpts, align 8
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.relopt_gen, ptr %304, i32 0, i32 4
  store i32 %299, ptr %305, align 8
  %306 = load i32, ptr %2, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %2, align 4
  br label %308

308:                                              ; preds = %276
  %309 = load i32, ptr %1, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %1, align 4
  br label %268, !llvm.loop !30

311:                                              ; preds = %268
  store i32 0, ptr %1, align 4
  br label %312

312:                                              ; preds = %328, %311
  %313 = load i32, ptr %1, align 4
  %314 = load i32, ptr @num_custom_options, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %331

316:                                              ; preds = %312
  %317 = load ptr, ptr @custom_options, align 8
  %318 = load i32, ptr %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr @relOpts, align 8
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr ptr, ptr %322, i64 %324
  store ptr %321, ptr %325, align 8
  %326 = load i32, ptr %2, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %2, align 4
  br label %328

328:                                              ; preds = %316
  %329 = load i32, ptr %1, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %1, align 4
  br label %312, !llvm.loop !31

331:                                              ; preds = %312
  %332 = load ptr, ptr @relOpts, align 8
  %333 = load i32, ptr %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr ptr, ptr %332, i64 %334
  store ptr null, ptr %335, align 8
  store i8 0, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_reloption(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr @TopMemoryContext, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  br label %21

20:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %28 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
    i32 4, label %27
  ]

23:                                               ; preds = %21
  store i64 40, ptr %13, align 8
  br label %39

24:                                               ; preds = %21
  store i64 48, ptr %13, align 8
  br label %39

25:                                               ; preds = %21
  store i64 56, ptr %13, align 8
  br label %39

26:                                               ; preds = %21
  store i64 56, ptr %13, align 8
  br label %39

27:                                               ; preds = %21
  store i64 64, ptr %13, align 8
  br label %39

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %8, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 807, ptr noundef @__func__.allocate_reloption)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %78

39:                                               ; preds = %27, %26, %25, %24, %23
  %40 = load i64, ptr %13, align 8
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @pstrdup(ptr noundef %42)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.relopt_gen, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @pstrdup(ptr noundef %49)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.relopt_gen, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.relopt_gen, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.relopt_gen, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 @strlen(ptr noundef %60) #8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.relopt_gen, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.relopt_gen, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.relopt_gen, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %56
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %56
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %76, %38
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

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

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.44, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @parseRelOptionsInternal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @deconstruct_array_builtin(ptr noundef %23, i32 noundef 25, ptr noundef %10, ptr noundef null, ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %133, %4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %136

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 1073741823
  %47 = sub i32 %46, 4
  store i32 %47, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %96, %28
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.relopt_value, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.relopt_value, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.relopt_gen, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %52
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 61
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.relopt_value, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.relopt_value, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.relopt_gen, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @strncmp(ptr noundef %73, ptr noundef %81, i64 noundef %83) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.relopt_value, ptr %87, i64 %89
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  call void @parse_one_reloption(ptr noundef %90, ptr noundef %91, i32 noundef %92, i1 noundef zeroext %94)
  br label %99

95:                                               ; preds = %72, %64, %52
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %48, !llvm.loop !32

99:                                               ; preds = %86, %48
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %99
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @DatumGetPointer(i64 noundef %111)
  %113 = call ptr @text_to_cstring(ptr noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call ptr @strchr(ptr noundef %114, i32 noundef 61) #8
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load ptr, ptr %18, align 8
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %118, %106
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %123, label %126, label %130

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 50856066)
  %128 = load ptr, ptr %17, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1470, ptr noundef @__func__.parseRelOptionsInternal)
  br label %130

130:                                              ; preds = %126, %124, %122
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %103, %99
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %24, !llvm.loop !33

136:                                              ; preds = %24
  %137 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %137)
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %5, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = icmp ne ptr %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_one_reloption(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.relopt_value, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

23:                                               ; preds = %4
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %40

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %40

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.relopt_value, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.relopt_gen, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1583, ptr noundef @__func__.parse_one_reloption)
  br label %40

40:                                               ; preds = %32, %30, %28
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %23, %4
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.relopt_value, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.relopt_gen, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %43, %48
  %50 = sub i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.relopt_value, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.relopt_gen, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.relopt_value, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.relopt_gen, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %348 [
    i32 0, label %76
    i32 1, label %105
    i32 2, label %180
    i32 3, label %255
    i32 4, label %328
  ]

76:                                               ; preds = %42
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.relopt_value, ptr %78, i32 0, i32 2
  %80 = call zeroext i1 @parse_bool(ptr noundef %77, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %104

84:                                               ; preds = %76
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %90, label %93, label %102

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %102

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 50856066)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.relopt_value, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.relopt_gen, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %99, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1599, ptr noundef @__func__.parse_one_reloption)
  br label %102

102:                                              ; preds = %93, %91, %89
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %84, %76
  br label %363

105:                                              ; preds = %42
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.relopt_value, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.relopt_value, ptr %110, i32 0, i32 2
  %112 = call zeroext i1 @parse_int(ptr noundef %109, ptr noundef %111, i32 noundef 0, ptr noundef null)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %136

116:                                              ; preds = %105
  %117 = load i8, ptr %11, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %122, label %125, label %134

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %134

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 50856066)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.relopt_value, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.relopt_gen, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %131, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1611, ptr noundef @__func__.parse_one_reloption)
  br label %134

134:                                              ; preds = %125, %123, %121
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %116, %105
  %137 = load i8, ptr %8, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %179

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.relopt_value, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.relopt_int, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.relopt_value, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.relopt_int, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %179

155:                                              ; preds = %147, %139
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %158, label %161, label %177

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %177

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 50856066)
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.relopt_value, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.relopt_gen, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %163, ptr noundef %168)
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.relopt_int, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.relopt_int, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.50, i32 noundef %172, i32 noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1619, ptr noundef @__func__.parse_one_reloption)
  br label %177

177:                                              ; preds = %161, %159, %157
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %147, %136
  br label %363

180:                                              ; preds = %42
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.relopt_value, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %14, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.relopt_value, ptr %185, i32 0, i32 2
  %187 = call zeroext i1 @parse_real(ptr noundef %184, ptr noundef %186, i32 noundef 0, ptr noundef null)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %11, align 1
  %189 = load i8, ptr %8, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %211

191:                                              ; preds = %180
  %192 = load i8, ptr %11, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %211, label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %197, label %200, label %209

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %209

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 50856066)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.relopt_value, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.relopt_gen, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %206, ptr noundef %207)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1631, ptr noundef @__func__.parse_one_reloption)
  br label %209

209:                                              ; preds = %200, %198, %196
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %191, %180
  %212 = load i8, ptr %8, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %254

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.relopt_value, ptr %215, i32 0, i32 2
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.relopt_real, ptr %218, i32 0, i32 2
  %220 = load double, ptr %219, align 8
  %221 = fcmp olt double %217, %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.relopt_value, ptr %223, i32 0, i32 2
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.relopt_real, ptr %226, i32 0, i32 3
  %228 = load double, ptr %227, align 8
  %229 = fcmp ogt double %225, %228
  br i1 %229, label %230, label %254

230:                                              ; preds = %222, %214
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %233, label %236, label %252

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %252

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 50856066)
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.relopt_value, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.relopt_gen, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %238, ptr noundef %243)
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.relopt_real, ptr %245, i32 0, i32 2
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.relopt_real, ptr %248, i32 0, i32 3
  %250 = load double, ptr %249, align 8
  %251 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.52, double noundef %247, double noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1639, ptr noundef @__func__.parse_one_reloption)
  br label %252

252:                                              ; preds = %236, %234, %232
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %222, %211
  br label %363

255:                                              ; preds = %42
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.relopt_value, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %15, align 8
  store i8 0, ptr %11, align 1
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.relopt_enum, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %16, align 8
  br label %262

262:                                              ; preds = %281, %255
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.relopt_enum_elt_def, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %284

267:                                              ; preds = %262
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.relopt_enum_elt_def, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @pg_strcasecmp(ptr noundef %268, ptr noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.relopt_enum_elt_def, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.relopt_value, ptr %278, i32 0, i32 2
  store i32 %277, ptr %279, align 8
  store i8 1, ptr %11, align 1
  br label %284

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr %struct.relopt_enum_elt_def, ptr %282, i32 1
  store ptr %283, ptr %16, align 8
  br label %262, !llvm.loop !34

284:                                              ; preds = %274, %262
  %285 = load i8, ptr %8, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %318

287:                                              ; preds = %284
  %288 = load i8, ptr %11, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %318, label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %293, label %296, label %316

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %316

296:                                              ; preds = %294, %292
  %297 = call i32 @errcode(i32 noundef 50856066)
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.relopt_value, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.relopt_gen, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %302, ptr noundef %303)
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.relopt_enum, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %296
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.relopt_enum, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.54, ptr noundef %312)
  br label %315

314:                                              ; preds = %296
  br label %315

315:                                              ; preds = %314, %309
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1663, ptr noundef @__func__.parse_one_reloption)
  br label %316

316:                                              ; preds = %315, %294, %292
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %287, %284
  %319 = load i8, ptr %11, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.relopt_enum, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.relopt_value, ptr %325, i32 0, i32 2
  store i32 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %321, %318
  br label %363

328:                                              ; preds = %42
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.relopt_value, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %17, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.relopt_value, ptr %333, i32 0, i32 2
  store ptr %332, ptr %334, align 8
  store i8 1, ptr %12, align 1
  %335 = load i8, ptr %8, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %347

337:                                              ; preds = %328
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.relopt_string, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct.relopt_string, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %9, align 8
  call void %345(ptr noundef %346)
  br label %347

347:                                              ; preds = %342, %337, %328
  store i8 1, ptr %11, align 1
  br label %363

348:                                              ; preds = %42
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %351, label %354, label %361

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %353, label %354, label %361

354:                                              ; preds = %352, %350
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.relopt_value, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.relopt_gen, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4
  %360 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %359)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1685, ptr noundef @__func__.parse_one_reloption)
  br label %361

361:                                              ; preds = %354, %352, %350
  unreachable

362:                                              ; No predecessors!
  store i8 1, ptr %11, align 1
  br label %363

363:                                              ; preds = %362, %347, %327, %254, %179, %104
  %364 = load i8, ptr %11, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.relopt_value, ptr %367, i32 0, i32 1
  store i8 1, ptr %368, align 8
  br label %369

369:                                              ; preds = %366, %363
  %370 = load i8, ptr %12, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %369
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #2

declare zeroext i1 @parse_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare zeroext i1 @parse_real(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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

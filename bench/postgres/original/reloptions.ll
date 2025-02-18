target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.relopt_real = type { %struct.relopt_gen, double, double, double }
%struct.relopt_gen = type { ptr, ptr, i32, i32, i32, i32 }
%struct.relopt_string = type { %struct.relopt_gen, i32, i8, ptr, ptr, ptr }
%struct.local_relopts = type { ptr, ptr, i64 }
%struct.relopt_bool = type { %struct.relopt_gen, i8 }
%struct.local_relopt = type { ptr, i32 }
%struct.relopt_int = type { %struct.relopt_gen, i32, i32, i32 }
%struct.relopt_enum = type { %struct.relopt_gen, ptr, i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.relopt_value = type { ptr, i8, %union.anon.2 }
%union.anon.2 = type { double }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.relopt_enum_elt_def = type { ptr, i32 }

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
@default_reloptions.tab = internal constant [24 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.8, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.9, i32 0, i32 16 }, %struct.relopt_parse_elt { ptr @.str.10, i32 1, i32 20 }, %struct.relopt_parse_elt { ptr @.str.11, i32 1, i32 24 }, %struct.relopt_parse_elt { ptr @.str.12, i32 1, i32 28 }, %struct.relopt_parse_elt { ptr @.str.13, i32 1, i32 32 }, %struct.relopt_parse_elt { ptr @.str.14, i32 1, i32 36 }, %struct.relopt_parse_elt { ptr @.str.15, i32 1, i32 40 }, %struct.relopt_parse_elt { ptr @.str.16, i32 1, i32 44 }, %struct.relopt_parse_elt { ptr @.str.17, i32 1, i32 48 }, %struct.relopt_parse_elt { ptr @.str.18, i32 1, i32 52 }, %struct.relopt_parse_elt { ptr @.str.19, i32 1, i32 56 }, %struct.relopt_parse_elt { ptr @.str.20, i32 1, i32 60 }, %struct.relopt_parse_elt { ptr @.str.21, i32 1, i32 64 }, %struct.relopt_parse_elt { ptr @.str.22, i32 1, i32 8 }, %struct.relopt_parse_elt { ptr @.str.23, i32 2, i32 72 }, %struct.relopt_parse_elt { ptr @.str.24, i32 2, i32 80 }, %struct.relopt_parse_elt { ptr @.str.25, i32 2, i32 88 }, %struct.relopt_parse_elt { ptr @.str.26, i32 2, i32 96 }, %struct.relopt_parse_elt { ptr @.str.27, i32 0, i32 104 }, %struct.relopt_parse_elt { ptr @.str.28, i32 1, i32 108 }, %struct.relopt_parse_elt { ptr @.str.29, i32 3, i32 112 }, %struct.relopt_parse_elt { ptr @.str.30, i32 0, i32 116 }, %struct.relopt_parse_elt { ptr @.str.31, i32 2, i32 120 }], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"autovacuum_enabled\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"autovacuum_vacuum_threshold\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"autovacuum_vacuum_max_threshold\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"autovacuum_vacuum_insert_threshold\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"autovacuum_analyze_threshold\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"autovacuum_vacuum_cost_limit\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"autovacuum_freeze_min_age\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"autovacuum_freeze_max_age\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"autovacuum_freeze_table_age\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"autovacuum_multixact_freeze_min_age\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"autovacuum_multixact_freeze_max_age\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"autovacuum_multixact_freeze_table_age\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"log_autovacuum_min_duration\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"toast_tuple_target\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"autovacuum_vacuum_cost_delay\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"autovacuum_vacuum_scale_factor\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"autovacuum_vacuum_insert_scale_factor\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"autovacuum_analyze_scale_factor\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"user_catalog_table\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"parallel_workers\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"vacuum_index_cleanup\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vacuum_truncate\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"vacuum_max_eager_freeze_failure_rate\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"cannot specify storage parameters for a partitioned table\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Specify storage parameters for its leaf partitions instead.\00", align 1
@__func__.partitioned_table_reloptions = private unnamed_addr constant [29 x i8] c"partitioned_table_reloptions\00", align 1
@view_reloptions.tab = internal constant [3 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.34, i32 0, i32 4 }, %struct.relopt_parse_elt { ptr @.str.35, i32 0, i32 5 }, %struct.relopt_parse_elt { ptr @.str.36, i32 3, i32 8 }], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"security_barrier\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"security_invoker\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"check_option\00", align 1
@attribute_reloptions.tab = internal constant [2 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.37, i32 2, i32 8 }, %struct.relopt_parse_elt { ptr @.str.38, i32 2, i32 16 }], align 16
@.str.37 = private unnamed_addr constant [11 x i8] c"n_distinct\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"n_distinct_inherited\00", align 1
@tablespace_reloptions.tab = internal constant [4 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.39, i32 2, i32 8 }, %struct.relopt_parse_elt { ptr @.str.40, i32 2, i32 16 }, %struct.relopt_parse_elt { ptr @.str.41, i32 1, i32 24 }, %struct.relopt_parse_elt { ptr @.str.42, i32 1, i32 28 }], align 16
@.str.39 = private unnamed_addr constant [17 x i8] c"random_page_cost\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"seq_page_cost\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"effective_io_concurrency\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"maintenance_io_concurrency\00", align 1
@need_initialization = internal global i8 1, align 1
@relOpts = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"unsupported reloption type %d\00", align 1
@__func__.allocate_reloption = private unnamed_addr constant [19 x i8] c"allocate_reloption\00", align 1
@add_reloption.max_custom_options = internal global i32 0, align 4
@num_custom_options = internal global i32 0, align 4
@custom_options = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"unrecognized parameter \22%s\22\00", align 1
@__func__.parseRelOptionsInternal = private unnamed_addr constant [24 x i8] c"parseRelOptionsInternal\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"parameter \22%s\22 specified more than once\00", align 1
@__func__.parse_one_reloption = private unnamed_addr constant [20 x i8] c"parse_one_reloption\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"invalid value for boolean option \22%s\22: %s\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"invalid value for integer option \22%s\22: %s\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"value %s out of bounds for option \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Valid values are between \22%d\22 and \22%d\22.\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"invalid value for floating point option \22%s\22: %s\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Valid values are between \22%f\22 and \22%f\22.\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"invalid value for enum option \22%s\22: %s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.fillRelOptions = private unnamed_addr constant [15 x i8] c"fillRelOptions\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"reloption \22%s\22 not found in parse table\00", align 1
@realRelOpts = internal global [11 x %struct.relopt_real] [%struct.relopt_real { %struct.relopt_gen { ptr @.str.23, ptr @.str.96, i32 3, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+02 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.24, ptr @.str.97, i32 3, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+02 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.25, ptr @.str.98, i32 3, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+02 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.26, ptr @.str.99, i32 1, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+02 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.31, ptr @.str.100, i32 3, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+00 }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.40, ptr @.str.101, i32 128, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.39, ptr @.str.102, i32 128, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.37, ptr @.str.103, i32 64, i32 4, i32 0, i32 0 }, double 0.000000e+00, double -1.000000e+00, double 0x7FEFFFFFFFFFFFFF }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.38, ptr @.str.104, i32 64, i32 4, i32 0, i32 0 }, double 0.000000e+00, double -1.000000e+00, double 0x7FEFFFFFFFFFFFFF }, %struct.relopt_real { %struct.relopt_gen { ptr @.str.105, ptr @.str.106, i32 4, i32 4, i32 0, i32 0 }, double -1.000000e+00, double 0.000000e+00, double 1.000000e+10 }, %struct.relopt_real zeroinitializer], align 16
@stringRelOpts = internal global [1 x %struct.relopt_string] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"autosummarize\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"Enables automatic summarization on this BRIN index\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Enables autovacuum in this relation\00", align 1
@.str.61 = private unnamed_addr constant [92 x i8] c"Declare a table as an additional catalog table, e.g. for the purpose of logical replication\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"fastupdate\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"Enables \22fast update\22 feature for this GIN index\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"View acts as a row security barrier\00", align 1
@.str.65 = private unnamed_addr constant [88 x i8] c"Privileges on underlying relations are checked as the invoking user, not the view owner\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"Enables vacuum to truncate empty pages at the end of this table\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"deduplicate_items\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"Enables \22deduplicate items\22 feature for this btree index\00", align 1
@boolRelOpts = internal global [9 x { %struct.relopt_gen, i8, [7 x i8] }] [{ %struct.relopt_gen, i8, [7 x i8] } { %struct.relopt_gen { ptr @.str.58, ptr @.str.59, i32 1024, i32 8, i32 0, i32 0 }, i8 0, [7 x i8] zeroinitializer }, { %struct.relopt_gen, i8, [7 x i8] } { %struct.relopt_gen { ptr @.str.9, ptr @.str.60, i32 3, i32 4, i32 0, i32 0 }, i8 1, [7 x i8] zeroinitializer }, { %struct.relopt_gen, i8, [7 x i8] } { %struct.relopt_gen { ptr @.str.27, ptr @.str.61, i32 1, i32 8, i32 0, i32 0 }, i8 0, [7 x i8] zeroinitializer }, { %struct.relopt_gen, i8, [7 x i8] } { %struct.relopt_gen { ptr @.str.62, ptr @.str.63, i32 16, i32 8, i32 0, i32 0 }, i8 1, [7 x i8] zeroinitializer }, { %struct.relopt_gen, i8, [7 x i8] } { %struct.relopt_gen { ptr @.str.34, ptr @.str.64, i32 512, i32 8, i32 0, i32 0 }, i8 0, [7 x i8] zeroinitializer }, { %struct.relopt_gen, i8, [7 x i8] } { %struct.relopt_gen { ptr @.str.35, ptr @.str.65, i32 512, i32 8, i32 0, i32 0 }, i8 0, [7 x i8] zeroinitializer }, { %struct.relopt_gen, i8, [7 x i8] } { %struct.relopt_gen { ptr @.str.30, ptr @.str.66, i32 3, i32 4, i32 0, i32 0 }, i8 1, [7 x i8] zeroinitializer }, { %struct.relopt_gen, i8, [7 x i8] } { %struct.relopt_gen { ptr @.str.67, ptr @.str.68, i32 4, i32 4, i32 0, i32 0 }, i8 1, [7 x i8] zeroinitializer }, { %struct.relopt_gen, i8, [7 x i8] } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [42 x i8] c"Packs table pages only to this percentage\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"Packs btree index pages only to this percentage\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Packs hash index pages only to this percentage\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Packs gist index pages only to this percentage\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Packs spgist index pages only to this percentage\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"Minimum number of tuple updates or deletes prior to vacuum\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"Maximum number of tuple updates or deletes prior to vacuum\00", align 1
@.str.77 = private unnamed_addr constant [81 x i8] c"Minimum number of tuple inserts prior to vacuum, or -1 to disable insert vacuums\00", align 1
@.str.78 = private unnamed_addr constant [69 x i8] c"Minimum number of tuple inserts, updates or deletes prior to analyze\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"Vacuum cost amount available before napping, for autovacuum\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"Minimum age at which VACUUM should freeze a table row, for autovacuum\00", align 1
@.str.81 = private unnamed_addr constant [86 x i8] c"Minimum multixact age at which VACUUM should freeze a row multixact's, for autovacuum\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"Age at which to autovacuum a table to prevent transaction ID wraparound\00", align 1
@.str.83 = private unnamed_addr constant [77 x i8] c"Multixact age at which to autovacuum a table to prevent multixact wraparound\00", align 1
@.str.84 = private unnamed_addr constant [77 x i8] c"Age at which VACUUM should perform a full table sweep to freeze row versions\00", align 1
@.str.85 = private unnamed_addr constant [90 x i8] c"Age of multixact at which VACUUM should perform a full table sweep to freeze row versions\00", align 1
@.str.86 = private unnamed_addr constant [78 x i8] c"Sets the minimum execution time above which autovacuum actions will be logged\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"Sets the target tuple length at which external columns will be toasted\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"pages_per_range\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"Number of pages that each page range covers in a BRIN index\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"gin_pending_list_limit\00", align 1
@.str.91 = private unnamed_addr constant [67 x i8] c"Maximum size of the pending list for this GIN index, in kilobytes.\00", align 1
@.str.92 = private unnamed_addr constant [87 x i8] c"Number of simultaneous requests that can be handled efficiently by the disk subsystem.\00", align 1
@.str.93 = private unnamed_addr constant [108 x i8] c"Number of simultaneous requests that can be handled efficiently by the disk subsystem for maintenance work.\00", align 1
@.str.94 = private unnamed_addr constant [83 x i8] c"Number of parallel processes that can be used per executor node for this relation.\00", align 1
@intRelOpts = internal global [24 x { %struct.relopt_gen, i32, i32, i32, [4 x i8] }] [{ %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.8, ptr @.str.70, i32 1, i32 4, i32 0, i32 0 }, i32 100, i32 10, i32 100, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.8, ptr @.str.71, i32 4, i32 4, i32 0, i32 0 }, i32 90, i32 10, i32 100, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.8, ptr @.str.72, i32 8, i32 4, i32 0, i32 0 }, i32 75, i32 10, i32 100, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.8, ptr @.str.73, i32 32, i32 4, i32 0, i32 0 }, i32 90, i32 10, i32 100, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.8, ptr @.str.74, i32 256, i32 4, i32 0, i32 0 }, i32 80, i32 10, i32 100, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.10, ptr @.str.75, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 2147483647, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.11, ptr @.str.76, i32 3, i32 4, i32 0, i32 0 }, i32 -2, i32 -1, i32 2147483647, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.12, ptr @.str.77, i32 3, i32 4, i32 0, i32 0 }, i32 -2, i32 -1, i32 2147483647, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.13, ptr @.str.78, i32 1, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 2147483647, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.14, ptr @.str.79, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 1, i32 10000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.15, ptr @.str.80, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1000000000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.18, ptr @.str.81, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1000000000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.16, ptr @.str.82, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 100000, i32 2000000000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.19, ptr @.str.83, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 10000, i32 2000000000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.17, ptr @.str.84, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 2000000000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.20, ptr @.str.85, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 2000000000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.21, ptr @.str.86, i32 3, i32 4, i32 0, i32 0 }, i32 -1, i32 -1, i32 2147483647, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.22, ptr @.str.87, i32 1, i32 4, i32 0, i32 0 }, i32 2032, i32 128, i32 8160, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.88, ptr @.str.89, i32 1024, i32 8, i32 0, i32 0 }, i32 128, i32 1, i32 131072, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.90, ptr @.str.91, i32 16, i32 8, i32 0, i32 0 }, i32 -1, i32 64, i32 2147483647, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.41, ptr @.str.92, i32 128, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.42, ptr @.str.93, i32 128, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1000, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } { %struct.relopt_gen { ptr @.str.28, ptr @.str.94, i32 1, i32 4, i32 0, i32 0 }, i32 -1, i32 0, i32 1024, [4 x i8] zeroinitializer }, { %struct.relopt_gen, i32, i32, i32, [4 x i8] } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [50 x i8] c"Vacuum cost delay in milliseconds, for autovacuum\00", align 1
@.str.97 = private unnamed_addr constant [78 x i8] c"Number of tuple updates or deletes prior to vacuum as a fraction of reltuples\00", align 1
@.str.98 = private unnamed_addr constant [67 x i8] c"Number of tuple inserts prior to vacuum as a fraction of reltuples\00", align 1
@.str.99 = private unnamed_addr constant [88 x i8] c"Number of tuple inserts, updates or deletes prior to analyze as a fraction of reltuples\00", align 1
@.str.100 = private unnamed_addr constant [100 x i8] c"Fraction of pages in a relation vacuum can scan and fail to freeze before disabling eager scanning.\00", align 1
@.str.101 = private unnamed_addr constant [77 x i8] c"Sets the planner's estimate of the cost of a sequentially fetched disk page.\00", align 1
@.str.102 = private unnamed_addr constant [80 x i8] c"Sets the planner's estimate of the cost of a nonsequentially fetched disk page.\00", align 1
@.str.103 = private unnamed_addr constant [112 x i8] c"Sets the planner's estimate of the number of distinct values appearing in a column (excluding child relations).\00", align 1
@.str.104 = private unnamed_addr constant [112 x i8] c"Sets the planner's estimate of the number of distinct values appearing in a column (including child relations).\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"vacuum_cleanup_index_scale_factor\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"Deprecated B-Tree parameter.\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"Controls index vacuuming and index cleanup\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"Valid values are \22on\22, \22off\22, and \22auto\22.\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"Enables buffering build for this GiST index\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"View has WITH CHECK OPTION defined (local or cascaded).\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"Valid values are \22local\22 and \22cascaded\22.\00", align 1
@enumRelOpts = internal global [4 x { %struct.relopt_gen, ptr, i32, [4 x i8], ptr }] [{ %struct.relopt_gen, ptr, i32, [4 x i8], ptr } { %struct.relopt_gen { ptr @.str.29, ptr @.str.107, i32 3, i32 4, i32 0, i32 0 }, ptr @StdRdOptIndexCleanupValues, i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { %struct.relopt_gen, ptr, i32, [4 x i8], ptr } { %struct.relopt_gen { ptr @.str.109, ptr @.str.110, i32 32, i32 8, i32 0, i32 0 }, ptr @gistBufferingOptValues, i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { %struct.relopt_gen, ptr, i32, [4 x i8], ptr } { %struct.relopt_gen { ptr @.str.36, ptr @.str.111, i32 512, i32 8, i32 0, i32 0 }, ptr @viewCheckOptValues, i32 0, [4 x i8] zeroinitializer, ptr @.str.112 }, { %struct.relopt_gen, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@StdRdOptIndexCleanupValues = internal global [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@gistBufferingOptValues = internal global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"cascaded\00", align 1
@viewCheckOptValues = internal global [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.124, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

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
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 261)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 708, ptr noundef @__func__.add_reloption_kind)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @init_local_reloptions(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.local_relopts, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.local_relopts, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.local_relopts, ptr %10, i32 0, i32 2
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
  %6 = getelementptr inbounds nuw %struct.local_relopts, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lappend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.local_relopts, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @init_bool_reloption(i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @add_reloption(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @allocate_reloption(i32 noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.relopt_bool, ptr %20, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @custom_options, align 8
  %31 = load i32, ptr @num_custom_options, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr @num_custom_options, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  store ptr %29, ptr %34, align 8
  store i8 1, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = call ptr @init_bool_reloption(i32 noundef 0, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  call void @add_local_reloption(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @palloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.local_relopt, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.local_relopt, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.local_relopts, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @lappend(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.local_relopts, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @allocate_reloption(i32 noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.relopt_int, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.relopt_int, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.relopt_int, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @allocate_reloption(i32 noundef %16, i32 noundef 2, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load double, ptr %11, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.relopt_real, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8
  %24 = load double, ptr %12, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.relopt_real, ptr %25, i32 0, i32 2
  store double %24, ptr %26, align 8
  %27 = load double, ptr %13, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.relopt_real, ptr %28, i32 0, i32 3
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @allocate_reloption(i32 noundef %16, i32 noundef 3, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.relopt_enum, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.relopt_enum, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.relopt_enum, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
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
  %29 = getelementptr inbounds nuw %struct.relopt_string, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.relopt_string, ptr %31, i32 0, i32 4
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
  %40 = call noalias ptr @strdup(ptr noundef %39) #10
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.relopt_string, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr @TopMemoryContext, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @MemoryContextStrdup(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.relopt_string, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %11, align 8
  %51 = call i64 @strlen(ptr noundef %50) #11
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.relopt_string, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.relopt_string, ptr %55, i32 0, i32 2
  store i8 0, ptr %56, align 4
  br label %64

57:                                               ; preds = %21
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.relopt_string, ptr %58, i32 0, i32 5
  store ptr @.str.44, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.relopt_string, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.relopt_string, ptr %62, i32 0, i32 2
  store i8 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %57, %49
  %65 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %12, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %407

40:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %184

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %45 = load i64, ptr %8, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = call ptr @pg_detoast_datum(ptr noundef %46)
  store ptr %47, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %48 = load ptr, ptr %18, align 8
  call void @deconstruct_array_builtin(ptr noundef %48, i32 noundef 25, ptr noundef %19, ptr noundef null, ptr noundef %20)
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %180, %44
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %20, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %183

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %21, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 1073741823
  %72 = sub i32 %71, 4
  store i32 %72, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  br label %77

77:                                               ; preds = %162, %53
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %16, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %16, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 5, ptr %17, align 4
  br label %166

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds nuw %struct.DefElem, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 7, ptr %17, align 4
  br label %159

114:                                              ; preds = %108
  br label %131

115:                                              ; preds = %103
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds nuw %struct.DefElem, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 7, ptr %17, align 4
  br label %159

121:                                              ; preds = %115
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw %struct.DefElem, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @strcmp(ptr noundef %124, ptr noundef %125) #11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 7, ptr %17, align 4
  br label %159

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %114
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds nuw %struct.DefElem, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @strlen(ptr noundef %134) #11
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %26, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %26, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %131
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr %26, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 61
  br i1 %147, label %148, label %158

148:                                              ; preds = %140
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %struct.DefElem, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %26, align 4
  %154 = sext i32 %153 to i64
  %155 = call i32 @strncmp(ptr noundef %149, ptr noundef %152, i64 noundef %154) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i32 5, ptr %17, align 4
  br label %159

158:                                              ; preds = %148, %140, %131
  store i32 0, ptr %17, align 4
  br label %159

159:                                              ; preds = %158, %157, %128, %120, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %160 = load i32, ptr %17, align 4
  switch i32 %160, label %166 [
    i32 0, label %161
    i32 7, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %77, !llvm.loop !6

166:                                              ; preds = %159, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  %178 = call ptr @accumArrayResult(ptr noundef %171, i64 noundef %176, i1 noundef zeroext false, i32 noundef 25, ptr noundef %177)
  store ptr %178, ptr %15, align 8
  br label %179

179:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %21, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %21, align 4
  br label %49, !llvm.loop !8

183:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %184

184:                                              ; preds = %183, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %186 = load ptr, ptr %9, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %187, align 8
  %188 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 4, i1 false)
  br label %189

189:                                              ; preds = %393, %184
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.List, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.List, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %union.ListCell, ptr %205, i64 %208
  store ptr %209, ptr %16, align 8
  br label %211

210:                                              ; preds = %193, %189
  store ptr null, ptr %16, align 8
  br label %211

211:                                              ; preds = %210, %201
  %212 = phi i32 [ 1, %201 ], [ 0, %210 ]
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %397

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %28, align 8
  %218 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %238

220:                                              ; preds = %215
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds nuw %struct.DefElem, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %237

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %228, label %231, label %234

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %234

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 16801924)
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1250, ptr noundef @__func__.transformRelOptions)
  br label %234

234:                                              ; preds = %231, %229, %227
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %220
  br label %389

238:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds nuw %struct.DefElem, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %290

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %244 = load ptr, ptr %11, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  store i32 0, ptr %33, align 4
  br label %247

247:                                              ; preds = %267, %246
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %33, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %270

254:                                              ; preds = %247
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds nuw %struct.DefElem, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %33, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @strcmp(ptr noundef %257, ptr noundef %262) #11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  store i8 1, ptr %32, align 1
  br label %270

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %33, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %33, align 4
  br label %247, !llvm.loop !9

270:                                              ; preds = %265, %247
  br label %271

271:                                              ; preds = %270, %243
  %272 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  br i1 %273, label %289, label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %277, label %280, label %286

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %286

280:                                              ; preds = %278, %276
  %281 = call i32 @errcode(i32 noundef 50856066)
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds nuw %struct.DefElem, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %284)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1283, ptr noundef @__func__.transformRelOptions)
  br label %286

286:                                              ; preds = %280, %278, %276
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  br label %290

290:                                              ; preds = %289, %238
  %291 = load ptr, ptr %10, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds nuw %struct.DefElem, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 10, ptr %17, align 4
  br label %386

299:                                              ; preds = %293
  br label %316

300:                                              ; preds = %290
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds nuw %struct.DefElem, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 10, ptr %17, align 4
  br label %386

306:                                              ; preds = %300
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds nuw %struct.DefElem, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = call i32 @strcmp(ptr noundef %309, ptr noundef %310) #11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i32 10, ptr %17, align 4
  br label %386

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %299
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds nuw %struct.DefElem, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load ptr, ptr %28, align 8
  %323 = call ptr @defGetString(ptr noundef %322)
  store ptr %323, ptr %30, align 8
  br label %325

324:                                              ; preds = %316
  store ptr @.str.4, ptr %30, align 8
  br label %325

325:                                              ; preds = %324, %321
  %326 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %355

328:                                              ; preds = %325
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds nuw %struct.DefElem, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %355

333:                                              ; preds = %328
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds nuw %struct.DefElem, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.5) #11
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %355

339:                                              ; preds = %333
  %340 = load ptr, ptr %28, align 8
  %341 = call zeroext i1 @defGetBoolean(ptr noundef %340)
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %345, label %348, label %351

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %351

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode(i32 noundef 1088)
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.transformRelOptions)
  br label %351

351:                                              ; preds = %348, %346, %344
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %339
  store i32 10, ptr %17, align 4
  br label %386

355:                                              ; preds = %333, %328, %325
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds nuw %struct.DefElem, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = call i64 @strlen(ptr noundef %358) #11
  %360 = add i64 4, %359
  %361 = add i64 %360, 1
  %362 = load ptr, ptr %30, align 8
  %363 = call i64 @strlen(ptr noundef %362) #11
  %364 = add i64 %361, %363
  store i64 %364, ptr %31, align 8
  %365 = load i64, ptr %31, align 8
  %366 = add i64 %365, 1
  %367 = call ptr @palloc(i64 noundef %366)
  store ptr %367, ptr %29, align 8
  %368 = load i64, ptr %31, align 8
  %369 = trunc i64 %368 to i32
  %370 = shl i32 %369, 2
  %371 = load ptr, ptr %29, align 8
  %372 = getelementptr inbounds nuw %struct.anon, ptr %371, i32 0, i32 0
  store i32 %370, ptr %372, align 4
  %373 = load ptr, ptr %29, align 8
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds [0 x i8], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds nuw %struct.DefElem, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %30, align 8
  %380 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %375, ptr noundef @.str.7, ptr noundef %378, ptr noundef %379)
  %381 = load ptr, ptr %15, align 8
  %382 = load ptr, ptr %29, align 8
  %383 = call i64 @PointerGetDatum(ptr noundef %382)
  %384 = load ptr, ptr @CurrentMemoryContext, align 8
  %385 = call ptr @accumArrayResult(ptr noundef %381, i64 noundef %383, i1 noundef zeroext false, i32 noundef 25, ptr noundef %384)
  store ptr %385, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %386

386:                                              ; preds = %355, %354, %313, %305, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %387 = load i32, ptr %17, align 4
  switch i32 %387, label %390 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %237
  store i32 0, ptr %17, align 4
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %391 = load i32, ptr %17, align 4
  switch i32 %391, label %409 [
    i32 0, label %392
    i32 10, label %393
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %390
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 8
  br label %189, !llvm.loop !10

397:                                              ; preds = %214
  %398 = load ptr, ptr %15, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load ptr, ptr %15, align 8
  %402 = load ptr, ptr @CurrentMemoryContext, align 8
  %403 = call i64 @makeArrayResult(ptr noundef %401, ptr noundef %402)
  store i64 %403, ptr %14, align 8
  br label %405

404:                                              ; preds = %397
  store i64 0, ptr %14, align 8
  br label %405

405:                                              ; preds = %404, %400
  %406 = load i64, ptr %14, align 8
  store i64 %406, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %407

407:                                              ; preds = %405, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %408 = load i64, ptr %7, align 8
  ret i64 %408

409:                                              ; preds = %390
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare ptr @defGetString(ptr noundef) #3

declare zeroext i1 @defGetBoolean(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @untransformRelOptions(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %55

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %22, i32 noundef 25, ptr noundef %6, ptr noundef null, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %50, %18
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @text_to_cstring(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 61) #11
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8
  store i8 0, ptr %40, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @makeString(ptr noundef %42)
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %39, %27
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @makeDefElem(ptr noundef %46, ptr noundef %47, i32 noundef -1)
  %49 = call ptr @lappend(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %23, !llvm.loop !11

53:                                               ; preds = %23
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @makeString(ptr noundef) #3

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @fastgetattr(ptr noundef %13, i32 noundef 32, ptr noundef %14, ptr noundef %9)
  store i64 %15, ptr %10, align 8
  %16 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %43 [
    i32 114, label %26
    i32 116, label %26
    i32 109, label %26
    i32 112, label %32
    i32 118, label %35
    i32 105, label %38
    i32 73, label %38
    i32 102, label %42
  ]

26:                                               ; preds = %19, %19, %19
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 1
  %30 = load i64, ptr %10, align 8
  %31 = call ptr @heap_reloptions(i8 noundef signext %29, i64 noundef %30, i1 noundef zeroext false)
  store ptr %31, ptr %8, align 8
  br label %44

32:                                               ; preds = %19
  %33 = load i64, ptr %10, align 8
  %34 = call ptr @partitioned_table_reloptions(i64 noundef %33, i1 noundef zeroext false)
  store ptr %34, ptr %8, align 8
  br label %44

35:                                               ; preds = %19
  %36 = load i64, ptr %10, align 8
  %37 = call ptr @view_reloptions(i64 noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %8, align 8
  br label %44

38:                                               ; preds = %19, %19
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @index_reloptions(ptr noundef %39, i64 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %8, align 8
  br label %44

42:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  br label %44

43:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %42, %38, %35, %32, %26
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_reloptions(i8 noundef signext %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i8, ptr %5, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %36 [
    i32 116, label %13
    i32 114, label %31
    i32 109, label %31
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = call ptr @default_reloptions(i64 noundef %14, i1 noundef zeroext %16, i32 noundef 2)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %21, i32 0, i32 1
  store i32 100, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %24, i32 0, i32 4
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %27, i32 0, i32 16
  store double -1.000000e+00, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

31:                                               ; preds = %3, %3
  %32 = load i64, ptr %6, align 8
  %33 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = call ptr @default_reloptions(i64 noundef %32, i1 noundef zeroext %34, i32 noundef 1)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @partitioned_table_reloptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 151027844)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %20 = call i32 (ptr, ...) @errhint(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2013, ptr noundef @__func__.partitioned_table_reloptions)
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
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @build_reloptions(i64 noundef %8, i1 noundef zeroext %10, i32 noundef %11, i64 noundef 128, ptr noundef @default_reloptions.tab, i32 noundef 24)
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
  %17 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = load i64, ptr %8, align 8
  %20 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @parseRelOptions(i64 noundef %19, i1 noundef zeroext %21, i32 noundef %22, ptr noundef %14)
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %42

27:                                               ; preds = %6
  %28 = load i64, ptr %11, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @allocateReloptStruct(i64 noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  call void @fillRelOptions(ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef %35, i1 noundef zeroext %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %42

42:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i8, ptr @need_initialization, align 1, !range !4, !noundef !5
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
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr @relOpts, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.relopt_gen, ptr %30, i32 0, i32 2
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
  br label %18, !llvm.loop !12

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
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %91

58:                                               ; preds = %51
  %59 = load ptr, ptr @relOpts, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.relopt_gen, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %58
  %70 = load ptr, ptr @relOpts, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.relopt_value, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.relopt_value, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.relopt_value, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.relopt_value, ptr %83, i32 0, i32 1
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
  br label %51, !llvm.loop !13

91:                                               ; preds = %51
  br label %92

92:                                               ; preds = %91, %43
  %93 = load i64, ptr %5, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i64, ptr %5, align 8
  %98 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %90, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.relopt_value, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.relopt_value, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.relopt_gen, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %89

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.relopt_value, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.relopt_string, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %66

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.relopt_value, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.relopt_value, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  br label %57

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.relopt_string, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.relopt_string, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi ptr [ null, %50 ], [ %54, %51 ]
  br label %57

57:                                               ; preds = %55, %41
  %58 = phi ptr [ %44, %41 ], [ %56, %55 ]
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.relopt_string, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i64 %61(ptr noundef %62, ptr noundef null)
  %64 = load i64, ptr %7, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %88

66:                                               ; preds = %28
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.relopt_value, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.relopt_value, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef %74) #11
  br label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.relopt_value, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.relopt_string, ptr %79, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %89

89:                                               ; preds = %88, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %13, !llvm.loop !14

93:                                               ; preds = %13
  %94 = load i64, ptr %7, align 8
  %95 = call ptr @palloc0(i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %317, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %320

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %288, %30
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %291

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.relopt_value, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.relopt_value, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.relopt_gen, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.relopt_parse_elt, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.relopt_parse_elt, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %43, ptr noundef %49) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %287

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.relopt_parse_elt, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.relopt_parse_elt, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  store ptr %61, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.relopt_value, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.relopt_value, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.relopt_gen, ptr %67, i32 0, i32 5
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
  %74 = getelementptr inbounds %struct.relopt_value, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.relopt_value, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.relopt_value, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.relopt_value, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  br label %98

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.relopt_value, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.relopt_value, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.relopt_bool, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %87, %78
  %99 = phi i32 [ %86, %78 ], [ %97, %87 ]
  %100 = icmp ne i32 %99, 0
  %101 = load ptr, ptr %20, align 8
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  br label %286

103:                                              ; preds = %52
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.relopt_value, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.relopt_value, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.relopt_value, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.relopt_value, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  br label %127

118:                                              ; preds = %103
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.relopt_value, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.relopt_value, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.relopt_int, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  br label %127

127:                                              ; preds = %118, %111
  %128 = phi i32 [ %117, %111 ], [ %126, %118 ]
  %129 = load ptr, ptr %20, align 8
  store i32 %128, ptr %129, align 4
  br label %286

130:                                              ; preds = %52
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.relopt_value, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.relopt_value, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.relopt_value, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.relopt_value, ptr %142, i32 0, i32 2
  %144 = load double, ptr %143, align 8
  br label %154

145:                                              ; preds = %130
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.relopt_value, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.relopt_value, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.relopt_real, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  br label %154

154:                                              ; preds = %145, %138
  %155 = phi double [ %144, %138 ], [ %153, %145 ]
  %156 = load ptr, ptr %20, align 8
  store double %155, ptr %156, align 8
  br label %286

157:                                              ; preds = %52
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.relopt_value, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.relopt_value, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.relopt_value, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.relopt_value, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  br label %181

172:                                              ; preds = %157
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.relopt_value, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.relopt_value, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.relopt_enum, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  br label %181

181:                                              ; preds = %172, %165
  %182 = phi i32 [ %171, %165 ], [ %180, %172 ]
  %183 = load ptr, ptr %20, align 8
  store i32 %182, ptr %183, align 4
  br label %286

184:                                              ; preds = %52
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.relopt_value, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.relopt_value, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.relopt_value, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.relopt_value, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %184
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.relopt_value, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.relopt_value, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %21, align 8
  br label %216

205:                                              ; preds = %184
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds nuw %struct.relopt_string, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 4, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw %struct.relopt_string, ptr %211, i32 0, i32 5
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
  %218 = getelementptr inbounds nuw %struct.relopt_string, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %244

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds nuw %struct.relopt_string, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
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
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load ptr, ptr %21, align 8
  %255 = call ptr @strcpy(ptr noundef %253, ptr noundef %254) #10
  %256 = load i32, ptr %16, align 4
  %257 = load ptr, ptr %20, align 8
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = call i64 @strlen(ptr noundef %258) #11
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
  br label %286

267:                                              ; preds = %52
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %270, label %273, label %283

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %283

273:                                              ; preds = %271, %269
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.relopt_value, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.relopt_value, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.relopt_gen, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 4
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1838, ptr noundef @__func__.fillRelOptions)
  br label %283

283:                                              ; preds = %273, %271, %269
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %266, %181, %154, %127, %98
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %291

287:                                              ; preds = %35
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %17, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %17, align 4
  br label %31, !llvm.loop !15

291:                                              ; preds = %286, %31
  %292 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %316

294:                                              ; preds = %291
  %295 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  br i1 %296, label %316, label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %300, label %303, label %313

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %313

303:                                              ; preds = %301, %299
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.relopt_value, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.relopt_value, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.relopt_gen, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, ptr noundef %311)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1847, ptr noundef @__func__.fillRelOptions)
  br label %313

313:                                              ; preds = %303, %301, %299
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %294, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %15, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %15, align 4
  br label %26, !llvm.loop !16

320:                                              ; preds = %26
  %321 = load i32, ptr %16, align 4
  %322 = shl i32 %321, 2
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 0
  store i32 %322, ptr %324, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

declare void @pfree(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.local_relopts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.local_relopts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %90, %3
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %12, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %12, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %94

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.local_relopt, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.relopt_gen, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.relopt_parse_elt, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.relopt_parse_elt, ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.local_relopt, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.relopt_gen, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.relopt_parse_elt, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.relopt_parse_elt, ptr %78, i32 0, i32 1
  store i32 %74, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.local_relopt, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.relopt_parse_elt, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.relopt_parse_elt, ptr %86, i32 0, i32 2
  store i32 %82, ptr %87, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %90

90:                                               ; preds = %57
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %31, !llvm.loop !17

94:                                               ; preds = %56
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %5, align 8
  %97 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = call ptr @parseLocalRelOptions(ptr noundef %95, i64 noundef %96, i1 noundef zeroext %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.local_relopts, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @allocateReloptStruct(i64 noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.local_relopts, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %7, align 4
  call void @fillRelOptions(ptr noundef %106, i64 noundef %109, ptr noundef %110, i32 noundef %111, i1 noundef zeroext %113, ptr noundef %114, i32 noundef %115)
  %116 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %162

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.local_relopts, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %119, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %123, align 8
  %124 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  br label %125

125:                                              ; preds = %157, %118
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.List, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %union.ListCell, ptr %141, i64 %144
  store ptr %145, ptr %12, align 8
  br label %147

146:                                              ; preds = %129, %125
  store ptr null, ptr %12, align 8
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 1, %137 ], [ 0, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %161

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %7, align 4
  call void %153(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %125, !llvm.loop !18

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %94
  %163 = load ptr, ptr %8, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.local_relopts, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 24, %19
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.local_relopts, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %72, %3
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %9, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %76

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.local_relopt, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.relopt_value, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.relopt_value, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.relopt_value, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.relopt_value, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %72

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %28, !llvm.loop !19

76:                                               ; preds = %53
  %77 = load i64, ptr %5, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8
  %81 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %7, align 4
  call void @parseRelOptionsInternal(i64 noundef %80, i1 noundef zeroext %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %86
}

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @attribute_reloptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

13:                                               ; preds = %1
  %14 = load i8, ptr @need_initialization, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @initialize_reloptions()
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %104, %17
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %108

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %100, %48
  %52 = load ptr, ptr @relOpts, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %103

58:                                               ; preds = %51
  %59 = load ptr, ptr @relOpts, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.relopt_gen, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.DefElem, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @relOpts, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.relopt_gen, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = call i32 @strncmp(ptr noundef %65, ptr noundef %68, i64 noundef %77) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %58
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr @relOpts, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.relopt_gen, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %80
  %91 = load ptr, ptr @relOpts, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.relopt_gen, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %90, %80
  br label %99

99:                                               ; preds = %98, %58
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %51, !llvm.loop !20

103:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %22, !llvm.loop !21

108:                                              ; preds = %47
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %108, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @initialize_reloptions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [9 x %struct.relopt_bool], ptr @boolRelOpts, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.relopt_bool, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.relopt_gen, ptr %7, i32 0, i32 0
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
  br label %3, !llvm.loop !22

17:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x %struct.relopt_int], ptr @intRelOpts, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.relopt_int, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.relopt_gen, ptr %22, i32 0, i32 0
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
  br label %18, !llvm.loop !23

32:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.relopt_real], ptr @realRelOpts, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.relopt_real, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.relopt_gen, ptr %37, i32 0, i32 0
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
  br label %33, !llvm.loop !24

47:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %struct.relopt_enum], ptr @enumRelOpts, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.relopt_enum, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.relopt_gen, ptr %52, i32 0, i32 0
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
  br label %48, !llvm.loop !25

62:                                               ; preds = %48
  store i32 0, ptr %1, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.relopt_string], ptr @stringRelOpts, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.relopt_string, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.relopt_gen, ptr %67, i32 0, i32 0
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
  br label %63, !llvm.loop !26

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
  %95 = getelementptr inbounds [9 x %struct.relopt_bool], ptr @boolRelOpts, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.relopt_bool, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.relopt_gen, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %135

100:                                              ; preds = %92
  %101 = load i32, ptr %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x %struct.relopt_bool], ptr @boolRelOpts, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.relopt_bool, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr @relOpts, align 8
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr @relOpts, align 8
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.relopt_gen, ptr %113, i32 0, i32 5
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr @relOpts, align 8
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.relopt_gen, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @strlen(ptr noundef %121) #11
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr @relOpts, align 8
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.relopt_gen, ptr %128, i32 0, i32 4
  store i32 %123, ptr %129, align 8
  %130 = load i32, ptr %2, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %2, align 4
  br label %132

132:                                              ; preds = %100
  %133 = load i32, ptr %1, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %1, align 4
  br label %92, !llvm.loop !27

135:                                              ; preds = %92
  store i32 0, ptr %1, align 4
  br label %136

136:                                              ; preds = %176, %135
  %137 = load i32, ptr %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [24 x %struct.relopt_int], ptr @intRelOpts, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.relopt_int, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.relopt_gen, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 16
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %179

144:                                              ; preds = %136
  %145 = load i32, ptr %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x %struct.relopt_int], ptr @intRelOpts, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.relopt_int, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr @relOpts, align 8
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  store ptr %148, ptr %152, align 8
  %153 = load ptr, ptr @relOpts, align 8
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.relopt_gen, ptr %157, i32 0, i32 5
  store i32 1, ptr %158, align 4
  %159 = load ptr, ptr @relOpts, align 8
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.relopt_gen, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @strlen(ptr noundef %165) #11
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr @relOpts, align 8
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.relopt_gen, ptr %172, i32 0, i32 4
  store i32 %167, ptr %173, align 8
  %174 = load i32, ptr %2, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %2, align 4
  br label %176

176:                                              ; preds = %144
  %177 = load i32, ptr %1, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %1, align 4
  br label %136, !llvm.loop !28

179:                                              ; preds = %136
  store i32 0, ptr %1, align 4
  br label %180

180:                                              ; preds = %220, %179
  %181 = load i32, ptr %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x %struct.relopt_real], ptr @realRelOpts, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.relopt_real, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.relopt_gen, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %223

188:                                              ; preds = %180
  %189 = load i32, ptr %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x %struct.relopt_real], ptr @realRelOpts, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.relopt_real, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr @relOpts, align 8
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr @relOpts, align 8
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.relopt_gen, ptr %201, i32 0, i32 5
  store i32 2, ptr %202, align 4
  %203 = load ptr, ptr @relOpts, align 8
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.relopt_gen, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef %209) #11
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr @relOpts, align 8
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.relopt_gen, ptr %216, i32 0, i32 4
  store i32 %211, ptr %217, align 8
  %218 = load i32, ptr %2, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %2, align 4
  br label %220

220:                                              ; preds = %188
  %221 = load i32, ptr %1, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %1, align 4
  br label %180, !llvm.loop !29

223:                                              ; preds = %180
  store i32 0, ptr %1, align 4
  br label %224

224:                                              ; preds = %264, %223
  %225 = load i32, ptr %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.relopt_enum], ptr @enumRelOpts, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.relopt_enum, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.relopt_gen, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %267

232:                                              ; preds = %224
  %233 = load i32, ptr %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x %struct.relopt_enum], ptr @enumRelOpts, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.relopt_enum, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr @relOpts, align 8
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  store ptr %236, ptr %240, align 8
  %241 = load ptr, ptr @relOpts, align 8
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.relopt_gen, ptr %245, i32 0, i32 5
  store i32 3, ptr %246, align 4
  %247 = load ptr, ptr @relOpts, align 8
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.relopt_gen, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @strlen(ptr noundef %253) #11
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr @relOpts, align 8
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.relopt_gen, ptr %260, i32 0, i32 4
  store i32 %255, ptr %261, align 8
  %262 = load i32, ptr %2, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %2, align 4
  br label %264

264:                                              ; preds = %232
  %265 = load i32, ptr %1, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %1, align 4
  br label %224, !llvm.loop !30

267:                                              ; preds = %224
  store i32 0, ptr %1, align 4
  br label %268

268:                                              ; preds = %308, %267
  %269 = load i32, ptr %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1 x %struct.relopt_string], ptr @stringRelOpts, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.relopt_string, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.relopt_gen, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 16
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %311

276:                                              ; preds = %268
  %277 = load i32, ptr %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1 x %struct.relopt_string], ptr @stringRelOpts, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.relopt_string, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr @relOpts, align 8
  %282 = load i32, ptr %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  store ptr %280, ptr %284, align 8
  %285 = load ptr, ptr @relOpts, align 8
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.relopt_gen, ptr %289, i32 0, i32 5
  store i32 4, ptr %290, align 4
  %291 = load ptr, ptr @relOpts, align 8
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.relopt_gen, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 @strlen(ptr noundef %297) #11
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr @relOpts, align 8
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.relopt_gen, ptr %304, i32 0, i32 4
  store i32 %299, ptr %305, align 8
  %306 = load i32, ptr %2, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %2, align 4
  br label %308

308:                                              ; preds = %276
  %309 = load i32, ptr %1, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %1, align 4
  br label %268, !llvm.loop !31

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
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr @relOpts, align 8
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  store ptr %321, ptr %325, align 8
  %326 = load i32, ptr %2, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %2, align 4
  br label %328

328:                                              ; preds = %316
  %329 = load i32, ptr %1, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %1, align 4
  br label %312, !llvm.loop !32

331:                                              ; preds = %312
  %332 = load ptr, ptr @relOpts, align 8
  %333 = load i32, ptr %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  store ptr null, ptr %335, align 8
  store i8 0, ptr @need_initialization, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr @TopMemoryContext, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %29 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
  ]

24:                                               ; preds = %22
  store i64 40, ptr %13, align 8
  br label %41

25:                                               ; preds = %22
  store i64 48, ptr %13, align 8
  br label %41

26:                                               ; preds = %22
  store i64 56, ptr %13, align 8
  br label %41

27:                                               ; preds = %22
  store i64 56, ptr %13, align 8
  br label %41

28:                                               ; preds = %22
  store i64 64, ptr %13, align 8
  br label %41

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %8, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 824, ptr noundef @__func__.allocate_reloption)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %80

41:                                               ; preds = %28, %27, %26, %25, %24
  %42 = load i64, ptr %13, align 8
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @pstrdup(ptr noundef %44)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.relopt_gen, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @pstrdup(ptr noundef %51)
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.relopt_gen, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %58

55:                                               ; preds = %41
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.relopt_gen, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.relopt_gen, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.relopt_gen, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.relopt_gen, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.relopt_gen, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %58
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %58
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %78, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %81 = load ptr, ptr %6, align 8
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
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

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.46, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load ptr, ptr %9, align 8
  call void @deconstruct_array_builtin(ptr noundef %24, i32 noundef 25, ptr noundef %10, ptr noundef null, ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %138, %4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %141

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1073741823
  %48 = sub i32 %47, 4
  store i32 %48, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %100, %29
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %103

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.relopt_value, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.relopt_value, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.relopt_gen, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %53
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 61
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.relopt_value, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.relopt_value, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.relopt_gen, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @strncmp(ptr noundef %74, ptr noundef %82, i64 noundef %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %73
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.relopt_value, ptr %88, i64 %90
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  call void @parse_one_reloption(ptr noundef %91, ptr noundef %92, i32 noundef %93, i1 noundef zeroext %95)
  store i32 5, ptr %17, align 4
  br label %97

96:                                               ; preds = %73, %65, %53
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %96, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %98 = load i32, ptr %17, align 4
  switch i32 %98, label %150 [
    i32 0, label %99
    i32 5, label %103
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %49, !llvm.loop !33

103:                                              ; preds = %97, %49
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call ptr @DatumGetPointer(i64 noundef %115)
  %117 = call ptr @text_to_cstring(ptr noundef %116)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 61) #11
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  %123 = load ptr, ptr %19, align 8
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %122, %110
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %127, label %130, label %134

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %134

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 50856066)
  %132 = load ptr, ptr %18, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1487, ptr noundef @__func__.parseRelOptionsInternal)
  br label %134

134:                                              ; preds = %130, %128, %126
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %137

137:                                              ; preds = %136, %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %25, !llvm.loop !34

141:                                              ; preds = %25
  %142 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %5, align 8
  %145 = call ptr @DatumGetPointer(i64 noundef %144)
  %146 = icmp ne ptr %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

150:                                              ; preds = %97
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.relopt_value, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %43

23:                                               ; preds = %4
  %24 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %40

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %40

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.relopt_value, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.relopt_gen, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1600, ptr noundef @__func__.parse_one_reloption)
  br label %40

40:                                               ; preds = %32, %30, %28
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23, %4
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.relopt_value, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.relopt_gen, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %44, %49
  %51 = sub i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.relopt_value, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.relopt_gen, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %65, i64 %67, i1 false)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.relopt_value, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.relopt_gen, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %355 [
    i32 0, label %77
    i32 1, label %107
    i32 2, label %184
    i32 3, label %261
    i32 4, label %335
  ]

77:                                               ; preds = %43
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.relopt_value, ptr %79, i32 0, i32 2
  %81 = call zeroext i1 @parse_bool(ptr noundef %78, ptr noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1
  %83 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %106

85:                                               ; preds = %77
  %86 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %103

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %103

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 50856066)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.relopt_value, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.relopt_gen, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %100, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1616, ptr noundef @__func__.parse_one_reloption)
  br label %103

103:                                              ; preds = %94, %92, %90
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %85, %77
  br label %371

107:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.relopt_value, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.relopt_value, ptr %112, i32 0, i32 2
  %114 = call zeroext i1 @parse_int(ptr noundef %111, ptr noundef %113, i32 noundef 0, ptr noundef null)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %11, align 1
  %116 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %139

118:                                              ; preds = %107
  %119 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %124, label %127, label %136

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %136

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 50856066)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.relopt_value, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.relopt_gen, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %133, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1628, ptr noundef @__func__.parse_one_reloption)
  br label %136

136:                                              ; preds = %127, %125, %123
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %118, %107
  %140 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %183

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.relopt_value, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.relopt_int, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.relopt_value, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.relopt_int, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %150, %142
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %161, label %164, label %180

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %180

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 50856066)
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.relopt_value, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.relopt_gen, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %166, ptr noundef %171)
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.relopt_int, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.relopt_int, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.52, i32 noundef %175, i32 noundef %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1636, ptr noundef @__func__.parse_one_reloption)
  br label %180

180:                                              ; preds = %164, %162, %160
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %150, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %371

184:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.relopt_value, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.relopt_value, ptr %189, i32 0, i32 2
  %191 = call zeroext i1 @parse_real(ptr noundef %188, ptr noundef %190, i32 noundef 0, ptr noundef null)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %11, align 1
  %193 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %216

195:                                              ; preds = %184
  %196 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %216, label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %201, label %204, label %213

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %213

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 50856066)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.relopt_value, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.relopt_gen, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %210, ptr noundef %211)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1648, ptr noundef @__func__.parse_one_reloption)
  br label %213

213:                                              ; preds = %204, %202, %200
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %195, %184
  %217 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %260

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.relopt_value, ptr %220, i32 0, i32 2
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.relopt_real, ptr %223, i32 0, i32 2
  %225 = load double, ptr %224, align 8
  %226 = fcmp olt double %222, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.relopt_value, ptr %228, i32 0, i32 2
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct.relopt_real, ptr %231, i32 0, i32 3
  %233 = load double, ptr %232, align 8
  %234 = fcmp ogt double %230, %233
  br i1 %234, label %235, label %260

235:                                              ; preds = %227, %219
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %238, label %241, label %257

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %257

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 50856066)
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.relopt_value, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.relopt_gen, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %243, ptr noundef %248)
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %struct.relopt_real, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.relopt_real, ptr %253, i32 0, i32 3
  %255 = load double, ptr %254, align 8
  %256 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.54, double noundef %252, double noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1656, ptr noundef @__func__.parse_one_reloption)
  br label %257

257:                                              ; preds = %241, %239, %237
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %227, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %371

261:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.relopt_value, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i8 0, ptr %11, align 1
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw %struct.relopt_enum, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %16, align 8
  br label %268

268:                                              ; preds = %287, %261
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %struct.relopt_enum_elt_def, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %290

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct.relopt_enum_elt_def, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @pg_strcasecmp(ptr noundef %274, ptr noundef %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw %struct.relopt_enum_elt_def, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.relopt_value, ptr %284, i32 0, i32 2
  store i32 %283, ptr %285, align 8
  store i8 1, ptr %11, align 1
  br label %290

286:                                              ; preds = %273
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds nuw %struct.relopt_enum_elt_def, ptr %288, i32 1
  store ptr %289, ptr %16, align 8
  br label %268, !llvm.loop !35

290:                                              ; preds = %280, %268
  %291 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %325

293:                                              ; preds = %290
  %294 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  br i1 %295, label %325, label %296

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %299, label %302, label %322

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %322

302:                                              ; preds = %300, %298
  %303 = call i32 @errcode(i32 noundef 50856066)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.relopt_value, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.relopt_gen, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %308, ptr noundef %309)
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw %struct.relopt_enum, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %302
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds nuw %struct.relopt_enum, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.56, ptr noundef %318)
  br label %321

320:                                              ; preds = %302
  br label %321

321:                                              ; preds = %320, %315
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1680, ptr noundef @__func__.parse_one_reloption)
  br label %322

322:                                              ; preds = %321, %300, %298
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %293, %290
  %326 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %327 = trunc i8 %326 to i1
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds nuw %struct.relopt_enum, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.relopt_value, ptr %332, i32 0, i32 2
  store i32 %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %371

335:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.relopt_value, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %17, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw %struct.relopt_value, ptr %340, i32 0, i32 2
  store ptr %339, ptr %341, align 8
  store i8 1, ptr %12, align 1
  %342 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %354

344:                                              ; preds = %335
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds nuw %struct.relopt_string, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds nuw %struct.relopt_string, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  call void %352(ptr noundef %353)
  br label %354

354:                                              ; preds = %349, %344, %335
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %371

355:                                              ; preds = %43
  br label %356

356:                                              ; preds = %355
  br i1 true, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %358, label %361, label %368

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %360, label %361, label %368

361:                                              ; preds = %359, %357
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.relopt_value, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.relopt_gen, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 4
  %367 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %366)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1702, ptr noundef @__func__.parse_one_reloption)
  br label %368

368:                                              ; preds = %361, %359, %357
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %11, align 1
  br label %371

371:                                              ; preds = %370, %354, %334, %260, %183, %106
  %372 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.relopt_value, ptr %375, i32 0, i32 1
  store i8 1, ptr %376, align 8
  br label %377

377:                                              ; preds = %374, %371
  %378 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %379 = trunc i8 %378 to i1
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %381)
  br label %382

382:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #3

declare zeroext i1 @parse_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare zeroext i1 @parse_real(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}

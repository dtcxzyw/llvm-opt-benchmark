; ModuleID = 'bench/postgres/original/reloptions.ll'
source_filename = "bench/postgres/original/reloptions.ll"
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
%union.ListCell = type { ptr }
%struct.relopt_value = type { ptr, i8, %union.anon.2 }
%union.anon.2 = type { double }

@last_assigned_kind = internal unnamed_addr global i32 2048, align 4
@.str = private unnamed_addr constant [53 x i8] c"user-defined relation parameter types limit exceeded\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"reloptions.c\00", align 1
@__func__.add_reloption_kind = private unnamed_addr constant [19 x i8] c"add_reloption_kind\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@need_initialization = internal unnamed_addr global i1 false, align 1
@relOpts = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"unsupported reloption type %d\00", align 1
@add_reloption.max_custom_options = internal unnamed_addr global i32 0, align 4
@num_custom_options = internal unnamed_addr global i32 0, align 4
@custom_options = internal unnamed_addr global ptr null, align 8
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
define dso_local range(i32 0, 2147483647) i32 @add_reloption_kind() local_unnamed_addr #0 {
  %1 = load i32, ptr @last_assigned_kind, align 4
  %2 = icmp ugt i32 %1, 1073741823
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 261) #12
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.add_reloption_kind) #12
  unreachable

7:                                                ; preds = %0
  %8 = shl nuw nsw i32 %1, 1
  store i32 %8, ptr @last_assigned_kind, align 4
  ret i32 %8
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_local_reloptions(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @register_reloptions_validator(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @lappend(ptr noundef %4, ptr noundef %1) #12
  store ptr %5, ptr %3, align 8
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_bool_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  br label %9

9:                                                ; preds = %6, %5
  %.0.i.i = phi ptr [ %8, %6 ], [ null, %5 ]
  %10 = tail call ptr @palloc(i64 noundef 40) #12
  %11 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %11, ptr %10, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %14

14:                                               ; preds = %12, %9
  %.sink.i.i = phi ptr [ %13, %12 ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %16, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %4, ptr %21, align 4
  %.not24.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not24.i.i, label %init_bool_reloption.exit, label %22

22:                                               ; preds = %14
  store ptr %.0.i.i, ptr @CurrentMemoryContext, align 8
  br label %init_bool_reloption.exit

init_bool_reloption.exit:                         ; preds = %14, %22
  %23 = zext i1 %3 to i8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %23, ptr %24, align 8
  %25 = load i32, ptr @num_custom_options, align 4
  %26 = load i32, ptr @add_reloption.max_custom_options, align 4
  %.not.i = icmp slt i32 %25, %26
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %init_bool_reloption.exit
  %.pre.i = load ptr, ptr @custom_options, align 8
  br label %add_reloption.exit

27:                                               ; preds = %init_bool_reloption.exit
  %28 = load ptr, ptr @TopMemoryContext, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store i32 8, ptr @add_reloption.max_custom_options, align 4
  %32 = tail call ptr @palloc(i64 noundef 64) #12
  br label %39

33:                                               ; preds = %27
  %34 = shl i32 %26, 1
  store i32 %34, ptr @add_reloption.max_custom_options, align 4
  %35 = load ptr, ptr @custom_options, align 8
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %35, i64 noundef %37) #12
  br label %39

39:                                               ; preds = %33, %31
  %storemerge.i = phi ptr [ %38, %33 ], [ %32, %31 ]
  store ptr %storemerge.i, ptr @custom_options, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %.pre2.i = load i32, ptr @num_custom_options, align 4
  br label %add_reloption.exit

add_reloption.exit:                               ; preds = %._crit_edge.i, %39
  %40 = phi i32 [ %25, %._crit_edge.i ], [ %.pre2.i, %39 ]
  %41 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i, %39 ]
  %42 = add i32 %40, 1
  store i32 %42, ptr @num_custom_options, align 4
  %43 = sext i32 %40 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  store ptr %10, ptr %44, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_bool_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @palloc(i64 noundef 40) #12
  %7 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %7, ptr %6, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %init_bool_reloption.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %init_bool_reloption.exit

init_bool_reloption.exit:                         ; preds = %5, %8
  %.sink.i.i = phi ptr [ %9, %8 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4
  %17 = zext i1 %3 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %17, ptr %18, align 8
  %19 = tail call ptr @palloc(i64 noundef 16) #12
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %4, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @lappend(ptr noundef %21, ptr noundef nonnull %19) #12
  store ptr %22, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_int_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %11

11:                                               ; preds = %8, %7
  %.0.i.i = phi ptr [ %10, %8 ], [ null, %7 ]
  %12 = tail call ptr @palloc(i64 noundef 48) #12
  %13 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %13, ptr %12, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %16

16:                                               ; preds = %14, %11
  %.sink.i.i = phi ptr [ %15, %14 ], [ null, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %18, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %6, ptr %23, align 4
  %.not24.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not24.i.i, label %init_int_reloption.exit, label %24

24:                                               ; preds = %16
  store ptr %.0.i.i, ptr @CurrentMemoryContext, align 8
  br label %init_int_reloption.exit

init_int_reloption.exit:                          ; preds = %16, %24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %5, ptr %27, align 8
  %28 = load i32, ptr @num_custom_options, align 4
  %29 = load i32, ptr @add_reloption.max_custom_options, align 4
  %.not.i = icmp slt i32 %28, %29
  br i1 %.not.i, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %init_int_reloption.exit
  %.pre.i = load ptr, ptr @custom_options, align 8
  br label %add_reloption.exit

30:                                               ; preds = %init_int_reloption.exit
  %31 = load ptr, ptr @TopMemoryContext, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 8, ptr @add_reloption.max_custom_options, align 4
  %35 = tail call ptr @palloc(i64 noundef 64) #12
  br label %42

36:                                               ; preds = %30
  %37 = shl i32 %29, 1
  store i32 %37, ptr @add_reloption.max_custom_options, align 4
  %38 = load ptr, ptr @custom_options, align 8
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @repalloc(ptr noundef %38, i64 noundef %40) #12
  br label %42

42:                                               ; preds = %36, %34
  %storemerge.i = phi ptr [ %41, %36 ], [ %35, %34 ]
  store ptr %storemerge.i, ptr @custom_options, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %.pre2.i = load i32, ptr @num_custom_options, align 4
  br label %add_reloption.exit

add_reloption.exit:                               ; preds = %._crit_edge.i, %42
  %43 = phi i32 [ %28, %._crit_edge.i ], [ %.pre2.i, %42 ]
  %44 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i, %42 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr @num_custom_options, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  store ptr %12, ptr %47, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_int_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @palloc(i64 noundef 48) #12
  %9 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %9, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %init_int_reloption.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %init_int_reloption.exit

init_int_reloption.exit:                          ; preds = %7, %10
  %.sink.i.i = phi ptr [ %11, %10 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %5, ptr %21, align 8
  %22 = tail call ptr @palloc(i64 noundef 16) #12
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %6, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %22) #12
  store ptr %25, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_real_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %11

11:                                               ; preds = %8, %7
  %.0.i.i = phi ptr [ %10, %8 ], [ null, %7 ]
  %12 = tail call ptr @palloc(i64 noundef 56) #12
  %13 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %13, ptr %12, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %16

16:                                               ; preds = %14, %11
  %.sink.i.i = phi ptr [ %15, %14 ], [ null, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %18, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %6, ptr %23, align 4
  %.not24.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not24.i.i, label %init_real_reloption.exit, label %24

24:                                               ; preds = %16
  store ptr %.0.i.i, ptr @CurrentMemoryContext, align 8
  br label %init_real_reloption.exit

init_real_reloption.exit:                         ; preds = %16, %24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %5, ptr %27, align 8
  %28 = load i32, ptr @num_custom_options, align 4
  %29 = load i32, ptr @add_reloption.max_custom_options, align 4
  %.not.i = icmp slt i32 %28, %29
  br i1 %.not.i, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %init_real_reloption.exit
  %.pre.i = load ptr, ptr @custom_options, align 8
  br label %add_reloption.exit

30:                                               ; preds = %init_real_reloption.exit
  %31 = load ptr, ptr @TopMemoryContext, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 8, ptr @add_reloption.max_custom_options, align 4
  %35 = tail call ptr @palloc(i64 noundef 64) #12
  br label %42

36:                                               ; preds = %30
  %37 = shl i32 %29, 1
  store i32 %37, ptr @add_reloption.max_custom_options, align 4
  %38 = load ptr, ptr @custom_options, align 8
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @repalloc(ptr noundef %38, i64 noundef %40) #12
  br label %42

42:                                               ; preds = %36, %34
  %storemerge.i = phi ptr [ %41, %36 ], [ %35, %34 ]
  store ptr %storemerge.i, ptr @custom_options, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %.pre2.i = load i32, ptr @num_custom_options, align 4
  br label %add_reloption.exit

add_reloption.exit:                               ; preds = %._crit_edge.i, %42
  %43 = phi i32 [ %28, %._crit_edge.i ], [ %.pre2.i, %42 ]
  %44 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i, %42 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr @num_custom_options, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  store ptr %12, ptr %47, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_real_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @palloc(i64 noundef 56) #12
  %9 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %9, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %init_real_reloption.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %init_real_reloption.exit

init_real_reloption.exit:                         ; preds = %7, %10
  %.sink.i.i = phi ptr [ %11, %10 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %5, ptr %21, align 8
  %22 = tail call ptr @palloc(i64 noundef 16) #12
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %6, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %22) #12
  store ptr %25, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_enum_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %11

11:                                               ; preds = %8, %7
  %.0.i.i = phi ptr [ %10, %8 ], [ null, %7 ]
  %12 = tail call ptr @palloc(i64 noundef 56) #12
  %13 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %13, ptr %12, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %16

16:                                               ; preds = %14, %11
  %.sink.i.i = phi ptr [ %15, %14 ], [ null, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %18, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %6, ptr %23, align 4
  %.not24.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not24.i.i, label %init_enum_reloption.exit, label %24

24:                                               ; preds = %16
  store ptr %.0.i.i, ptr @CurrentMemoryContext, align 8
  br label %init_enum_reloption.exit

init_enum_reloption.exit:                         ; preds = %16, %24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %5, ptr %27, align 8
  %28 = load i32, ptr @num_custom_options, align 4
  %29 = load i32, ptr @add_reloption.max_custom_options, align 4
  %.not.i = icmp slt i32 %28, %29
  br i1 %.not.i, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %init_enum_reloption.exit
  %.pre.i = load ptr, ptr @custom_options, align 8
  br label %add_reloption.exit

30:                                               ; preds = %init_enum_reloption.exit
  %31 = load ptr, ptr @TopMemoryContext, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 8, ptr @add_reloption.max_custom_options, align 4
  %35 = tail call ptr @palloc(i64 noundef 64) #12
  br label %42

36:                                               ; preds = %30
  %37 = shl i32 %29, 1
  store i32 %37, ptr @add_reloption.max_custom_options, align 4
  %38 = load ptr, ptr @custom_options, align 8
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @repalloc(ptr noundef %38, i64 noundef %40) #12
  br label %42

42:                                               ; preds = %36, %34
  %storemerge.i = phi ptr [ %41, %36 ], [ %35, %34 ]
  store ptr %storemerge.i, ptr @custom_options, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %.pre2.i = load i32, ptr @num_custom_options, align 4
  br label %add_reloption.exit

add_reloption.exit:                               ; preds = %._crit_edge.i, %42
  %43 = phi i32 [ %28, %._crit_edge.i ], [ %.pre2.i, %42 ]
  %44 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i, %42 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr @num_custom_options, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  store ptr %12, ptr %47, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_enum_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @palloc(i64 noundef 56) #12
  %9 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %9, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %init_enum_reloption.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %init_enum_reloption.exit

init_enum_reloption.exit:                         ; preds = %7, %10
  %.sink.i.i = phi ptr [ %11, %10 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %21, align 8
  %22 = tail call ptr @palloc(i64 noundef 16) #12
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %6, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %22) #12
  store ptr %25, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_string_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @init_string_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %5)
  %8 = load i32, ptr @num_custom_options, align 4
  %9 = load i32, ptr @add_reloption.max_custom_options, align 4
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %6
  %.pre.i = load ptr, ptr @custom_options, align 8
  br label %add_reloption.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i32 8, ptr @add_reloption.max_custom_options, align 4
  %15 = tail call ptr @palloc(i64 noundef 64) #12
  br label %22

16:                                               ; preds = %10
  %17 = shl i32 %9, 1
  store i32 %17, ptr @add_reloption.max_custom_options, align 4
  %18 = load ptr, ptr @custom_options, align 8
  %19 = sext i32 %17 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr @repalloc(ptr noundef %18, i64 noundef %20) #12
  br label %22

22:                                               ; preds = %16, %14
  %storemerge.i = phi ptr [ %21, %16 ], [ %15, %14 ]
  store ptr %storemerge.i, ptr @custom_options, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %.pre2.i = load i32, ptr @num_custom_options, align 4
  br label %add_reloption.exit

add_reloption.exit:                               ; preds = %._crit_edge.i, %22
  %23 = phi i32 [ %8, %._crit_edge.i ], [ %.pre2.i, %22 ]
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i, %22 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr @num_custom_options, align 4
  %26 = sext i32 %23 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  store ptr %7, ptr %27, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init_string_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void %4(ptr noundef %3) #12
  br label %9

9:                                                ; preds = %8, %7
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %13

13:                                               ; preds = %10, %9
  %.0.i = phi ptr [ %12, %10 ], [ null, %9 ]
  %14 = tail call ptr @palloc(i64 noundef 64) #12
  %15 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %15, ptr %14, align 8
  %.not23.i = icmp eq ptr %2, null
  br i1 %.not23.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %18

18:                                               ; preds = %16, %13
  %.sink.i = phi ptr [ %17, %16 ], [ null, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %20, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %6, ptr %25, align 4
  %.not24.i = icmp eq ptr %.0.i, null
  br i1 %.not24.i, label %allocate_reloption.exit, label %26

26:                                               ; preds = %18
  store ptr %.0.i, ptr @CurrentMemoryContext, align 8
  br label %allocate_reloption.exit

allocate_reloption.exit:                          ; preds = %18, %26
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %5, ptr %28, align 8
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %39, label %29

29:                                               ; preds = %allocate_reloption.exit
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #12
  br label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @TopMemoryContext, align 8
  %34 = tail call ptr @MemoryContextStrdup(ptr noundef %33, ptr noundef nonnull %3) #12
  br label %35

35:                                               ; preds = %32, %30
  %.sink = phi ptr [ %31, %30 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.sink, ptr %36, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %38 = trunc i64 %37 to i32
  br label %41

39:                                               ; preds = %allocate_reloption.exit
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.42, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %35
  %.sink27 = phi i32 [ 0, %39 ], [ %38, %35 ]
  %.sink25 = phi i8 [ 1, %39 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.sink27, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 %.sink25, ptr %43, align 4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_string_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %7
  tail call void %4(ptr noundef %3) #12
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call ptr @palloc(i64 noundef 64) #12
  %11 = tail call ptr @pstrdup(ptr noundef %1) #12
  store ptr %11, ptr %10, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  br label %14

14:                                               ; preds = %12, %9
  %.sink.i.i = phi ptr [ %13, %12 ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %5, ptr %23, align 8
  %.not24.i = icmp eq ptr %3, null
  br i1 %.not24.i, label %29, label %24

24:                                               ; preds = %14
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %25, ptr %26, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %28 = trunc i64 %27 to i32
  br label %init_string_reloption.exit

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.42, ptr %30, align 8
  br label %init_string_reloption.exit

init_string_reloption.exit:                       ; preds = %24, %29
  %.sink27.i = phi i32 [ 0, %29 ], [ %28, %24 ]
  %.sink25.i = phi i8 [ 1, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.sink27.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 %.sink25.i, ptr %32, align 4
  %33 = tail call ptr @palloc(i64 noundef 16) #12
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %6, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = tail call ptr @lappend(ptr noundef %35, ptr noundef nonnull %33) #12
  store ptr %36, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @transformRelOptions(i64 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %172, label %10

10:                                               ; preds = %6
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit119, label %11

11:                                               ; preds = %10
  %12 = inttoptr i64 %0 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %12) #12
  call void @deconstruct_array_builtin(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #12
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph131, label %.loopexit119

.lr.ph131:                                        ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131, %.loopexit.split.us.us
  %19 = phi i32 [ %31, %.loopexit.split.us.us ], [ %14, %.lr.ph131 ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.loopexit.split.us.us ], [ 0, %.lr.ph131 ]
  %.1129.us = phi ptr [ %.2.us, %.loopexit.split.us.us ], [ null, %.lr.ph131 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i64, ptr %20, i64 %indvars.iv158
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %23, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = load i32, ptr %16, align 4
  %.not102126.us = icmp sgt i32 %28, 0
  br i1 %.not102126.us, label %.lr.ph.us, label %.thread109.us

.thread109.us:                                    ; preds = %54, %.lr.ph131.split.us
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = call ptr @accumArrayResult(ptr noundef %.1129.us, i64 noundef %22, i1 noundef zeroext false, i32 noundef 25, ptr noundef %29) #12
  %.pre164 = load i32, ptr %8, align 4
  br label %.loopexit.split.us.us

.loopexit.split.us.us:                            ; preds = %51, %.thread109.us
  %31 = phi i32 [ %.pre164, %.thread109.us ], [ %19, %51 ]
  %.2.us = phi ptr [ %30, %.thread109.us ], [ %.1129.us, %51 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next159, %32
  br i1 %33, label %.lr.ph131.split.us, label %.loopexit119, !llvm.loop !5

.lr.ph.us:                                        ; preds = %.lr.ph131.split.us
  %34 = load ptr, ptr %17, align 8
  %wide.trip.count156 = zext nneg i32 %28 to i64
  br label %35

35:                                               ; preds = %54, %.lr.ph.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %54 ], [ 0, %.lr.ph.us ]
  %36 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv153
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not104.us.us = icmp eq ptr %39, null
  br i1 %.not104.us.us, label %40, label %54

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #13
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %27, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %sext.us.us = shl i64 %43, 32
  %47 = ashr exact i64 %sext.us.us, 32
  %48 = getelementptr i8, ptr %24, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 61
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 @strncmp(ptr noundef nonnull %24, ptr noundef nonnull %42, i64 noundef %47) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.split.us.us, label %54

54:                                               ; preds = %51, %46, %40, %35
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.thread109.us, label %35, !llvm.loop !7

.lr.ph131.split:                                  ; preds = %.lr.ph131, %.loopexit.split
  %55 = phi i32 [ %91, %.loopexit.split ], [ %14, %.lr.ph131 ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.loopexit.split ], [ 0, %.lr.ph131 ]
  %.1129 = phi ptr [ %.2, %.loopexit.split ], [ null, %.lr.ph131 ]
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i64, ptr %56, i64 %indvars.iv150
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %59, align 4
  %62 = lshr i32 %61, 2
  %63 = add nsw i32 %62, -4
  %64 = load i32, ptr %16, align 4
  %.not102126 = icmp sgt i32 %64, 0
  br i1 %.not102126, label %.lr.ph, label %.thread109

.lr.ph:                                           ; preds = %.lr.ph131.split
  %65 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %67 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %66
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %2) #13
  %.not103 = icmp eq i32 %73, 0
  br i1 %.not103, label %74, label %88

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #13
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %63, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %sext = shl i64 %77, 32
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr i8, ptr %60, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 61
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call i32 @strncmp(ptr noundef nonnull %60, ptr noundef nonnull %76, i64 noundef %81) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit.split, label %88

88:                                               ; preds = %74, %80, %85, %72, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread109, label %66, !llvm.loop !7

.thread109:                                       ; preds = %88, %.lr.ph131.split
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  %90 = call ptr @accumArrayResult(ptr noundef %.1129, i64 noundef %58, i1 noundef zeroext false, i32 noundef 25, ptr noundef %89) #12
  %.pre = load i32, ptr %8, align 4
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %85, %.thread109
  %91 = phi i32 [ %.pre, %.thread109 ], [ %55, %85 ]
  %.2 = phi ptr [ %90, %.thread109 ], [ %.1129, %85 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next151, %92
  br i1 %93, label %.lr.ph131.split, label %.loopexit119, !llvm.loop !5

.loopexit119:                                     ; preds = %.loopexit.split, %.loopexit.split.us.us, %11, %10
  %.079 = phi ptr [ null, %10 ], [ null, %11 ], [ %.2.us, %.loopexit.split.us.us ], [ %.2, %.loopexit.split ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4
  %.not92137 = icmp sgt i32 %95, 0
  br i1 %.not92137, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.loopexit119
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not95 = icmp eq ptr %3, null
  %97 = icmp eq ptr %2, null
  br i1 %5, label %.lr.ph140.split.us, label %.lr.ph140.split

.lr.ph140.split.us:                               ; preds = %.lr.ph140
  %98 = load ptr, ptr %96, align 8
  br label %99

99:                                               ; preds = %.thread117.us, %.lr.ph140.split.us
  %.sroa.4.0138.us = phi i32 [ 0, %.lr.ph140.split.us ], [ %105, %.thread117.us ]
  %100 = zext nneg i32 %.sroa.4.0138.us to i64
  %101 = getelementptr %union.ListCell, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not100.us = icmp eq ptr %104, null
  br i1 %.not100.us, label %.thread117.us, label %.split.us

.thread117.us:                                    ; preds = %99
  %105 = add nuw nsw i32 %.sroa.4.0138.us, 1
  %.not92.us = icmp slt i32 %105, %95
  br i1 %.not92.us, label %99, label %._crit_edge, !llvm.loop !8

.lr.ph140.split:                                  ; preds = %.lr.ph140, %.thread117
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.thread117 ], [ 0, %.lr.ph140 ]
  %.3139 = phi ptr [ %.4, %.thread117 ], [ %.079, %.lr.ph140 ]
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv161
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not94 = icmp eq ptr %110, null
  br i1 %.not94, label %.thread115, label %114

.split.us:                                        ; preds = %99
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 16801924) #12
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.transformRelOptions) #12
  unreachable

114:                                              ; preds = %.lr.ph140.split
  br i1 %.not95, label %.critedge, label %.preheader

.preheader:                                       ; preds = %114
  %115 = load ptr, ptr %3, align 8
  %.not96132 = icmp eq ptr %115, null
  br i1 %.not96132, label %.critedge, label %.lr.ph134

116:                                              ; preds = %.lr.ph134
  %117 = add i32 %.0133, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr ptr, ptr %3, i64 %118
  %120 = load ptr, ptr %119, align 8
  %.not96 = icmp eq ptr %120, null
  br i1 %.not96, label %.critedge, label %.lr.ph134, !llvm.loop !9

.lr.ph134:                                        ; preds = %.preheader, %116
  %121 = phi ptr [ %120, %116 ], [ %115, %.preheader ]
  %.0133 = phi i32 [ %117, %116 ], [ 0, %.preheader ]
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %121) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %116

.critedge:                                        ; preds = %114, %.preheader, %116
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 50856066) #12
  %126 = load ptr, ptr %109, align 8
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %126) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.transformRelOptions) #12
  unreachable

128:                                              ; preds = %.lr.ph134
  br i1 %97, label %.thread117, label %129

.thread115:                                       ; preds = %.lr.ph140.split
  br i1 %97, label %.thread116, label %.thread117

129:                                              ; preds = %128
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %2) #13
  %.not97 = icmp eq i32 %130, 0
  br i1 %.not97, label %.thread116, label %.thread117

.thread116:                                       ; preds = %.thread115, %129
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not99 = icmp eq ptr %132, null
  br i1 %.not99, label %135, label %133

133:                                              ; preds = %.thread116
  %134 = call ptr @defGetString(ptr noundef nonnull %108) #12
  br label %135

135:                                              ; preds = %.thread116, %133
  %.077 = phi ptr [ %134, %133 ], [ @.str.4, %.thread116 ]
  br i1 %4, label %136, label %150

136:                                              ; preds = %135
  %137 = load ptr, ptr %109, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(5) @.str.5) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %108) #12
  br i1 %145, label %146, label %.thread117

146:                                              ; preds = %144
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 1088) #12
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__func__.transformRelOptions) #12
  unreachable

150:                                              ; preds = %139, %136, %135
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #13
  %154 = add i64 %153, 5
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #13
  %156 = add i64 %154, %155
  %157 = add i64 %156, 1
  %158 = call ptr @palloc(i64 noundef %157) #12
  %159 = trunc i64 %156 to i32
  %160 = shl i32 %159, 2
  store i32 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load ptr, ptr %151, align 8
  %163 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str.7, ptr noundef %162, ptr noundef nonnull %.077) #12
  %164 = ptrtoint ptr %158 to i64
  %165 = load ptr, ptr @CurrentMemoryContext, align 8
  %166 = call ptr @accumArrayResult(ptr noundef %.3139, i64 noundef %164, i1 noundef zeroext false, i32 noundef 25, ptr noundef %165) #12
  br label %.thread117

.thread117:                                       ; preds = %128, %.thread115, %150, %144, %129
  %.4 = phi ptr [ %.3139, %144 ], [ %166, %150 ], [ %.3139, %129 ], [ %.3139, %.thread115 ], [ %.3139, %128 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %167 = load i32, ptr %94, align 4
  %168 = sext i32 %167 to i64
  %.not92 = icmp slt i64 %indvars.iv.next162, %168
  br i1 %.not92, label %.lr.ph140.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.thread117, %.thread117.us, %.loopexit119
  %.3.lcssa = phi ptr [ %.079, %.loopexit119 ], [ %.079, %.thread117.us ], [ %.4, %.thread117 ]
  %.not93 = icmp eq ptr %.3.lcssa, null
  br i1 %.not93, label %172, label %169

169:                                              ; preds = %._crit_edge
  %170 = load ptr, ptr @CurrentMemoryContext, align 8
  %171 = call i64 @makeArrayResult(ptr noundef nonnull %.3.lcssa, ptr noundef %170) #12
  br label %172

172:                                              ; preds = %169, %._crit_edge, %6
  %.076 = phi i64 [ %0, %6 ], [ %171, %169 ], [ 0, %._crit_edge ]
  ret i64 %.076
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @untransformRelOptions(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %5) #12
  call void @deconstruct_array_builtin(ptr noundef %6, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #12
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %4 ]
  %.01720 = phi ptr [ %20, %18 ], [ null, %4 ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i64, ptr %9, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @text_to_cstring(ptr noundef %12) #12
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #13
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  %17 = call ptr @makeString(ptr noundef %16) #12
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %.0 = phi ptr [ %17, %15 ], [ null, %.lr.ph ]
  %19 = call ptr @makeDefElem(ptr noundef nonnull %13, ptr noundef %.0, i32 noundef -1) #12
  %20 = call ptr @lappend(ptr noundef %.01720, ptr noundef %19) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %18, %4, %1
  %.015 = phi ptr [ null, %1 ], [ null, %4 ], [ %20, %18 ]
  ret ptr %.015
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @extractRelOptions(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %9, label %45

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 3324
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %1, i64 3334
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = getelementptr i8, ptr %1, i64 3320
  %24 = load i16, ptr %23, align 4
  br i1 %22, label %25, label %41

25:                                               ; preds = %13
  switch i16 %24, label %37 [
    i16 1, label %26
    i16 2, label %29
    i16 4, label %32
    i16 8, label %35
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %19, align 1
  %28 = sext i8 %27 to i64
  br label %49

29:                                               ; preds = %25
  %30 = load i16, ptr %19, align 2
  %31 = sext i16 %30 to i64
  br label %49

32:                                               ; preds = %25
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  br label %49

35:                                               ; preds = %25
  %36 = load i64, ptr %19, align 8
  br label %49

37:                                               ; preds = %25
  %38 = sext i16 %24 to i32
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef range(i32 -32768, 32768) %38) #12
  tail call void @errfinish(ptr noundef nonnull @.str.44, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

41:                                               ; preds = %13
  %42 = ptrtoint ptr %19 to i64
  br label %49

43:                                               ; preds = %9
  %44 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %1) #12
  br label %49

45:                                               ; preds = %3
  %46 = getelementptr i8, ptr %5, i64 26
  %.val.i = load i8, ptr %46, align 1
  %.not.i.i = icmp sgt i8 %.val.i, -1
  br i1 %.not.i.i, label %fastgetattr.exit, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 32, ptr noundef %1) #12
  br label %49

49:                                               ; preds = %35, %32, %29, %26, %41, %43, %47
  %.0.i.ph = phi i64 [ %42, %41 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %36, %35 ], [ %44, %43 ], [ %48, %47 ]
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 22
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 115
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %fastgetattr.exit [
    i8 105, label %67
    i8 118, label %65
    i8 73, label %67
    i8 116, label %57
    i8 114, label %63
    i8 109, label %63
  ]

57:                                               ; preds = %49
  %58 = tail call noundef ptr @build_reloptions(i64 noundef %.0.i.ph, i1 noundef zeroext false, i32 noundef 2, i64 noundef 112, ptr noundef nonnull @default_reloptions.tab, i32 noundef 22)
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %fastgetattr.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 100, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double -1.000000e+00, ptr %62, align 8
  br label %fastgetattr.exit

63:                                               ; preds = %49, %49
  %64 = tail call noundef ptr @build_reloptions(i64 noundef %.0.i.ph, i1 noundef zeroext false, i32 noundef 1, i64 noundef 112, ptr noundef nonnull @default_reloptions.tab, i32 noundef 22)
  br label %fastgetattr.exit

65:                                               ; preds = %49
  %66 = tail call noundef ptr @build_reloptions(i64 noundef %.0.i.ph, i1 noundef zeroext false, i32 noundef 512, i64 noundef 12, ptr noundef nonnull @view_reloptions.tab, i32 noundef 3)
  br label %fastgetattr.exit

67:                                               ; preds = %49, %49
  %.not.i15 = icmp eq i64 %.0.i.ph, 0
  br i1 %.not.i15, label %fastgetattr.exit, label %68

68:                                               ; preds = %67
  %69 = tail call ptr %2(i64 noundef %.0.i.ph, i1 noundef zeroext false) #12
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %49, %68, %67, %63, %59, %57, %45, %65
  %.0 = phi ptr [ %66, %65 ], [ null, %45 ], [ %64, %63 ], [ %58, %59 ], [ null, %57 ], [ null, %49 ], [ %69, %68 ], [ null, %67 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_reloptions(i8 noundef signext %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  switch i8 %0, label %12 [
    i8 116, label %4
    i8 114, label %10
    i8 109, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @build_reloptions(i64 noundef %1, i1 noundef zeroext %2, i32 noundef 2, i64 noundef 112, ptr noundef nonnull @default_reloptions.tab, i32 noundef 22)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double -1.000000e+00, ptr %9, align 8
  br label %12

10:                                               ; preds = %3, %3
  %11 = tail call noundef ptr @build_reloptions(i64 noundef %1, i1 noundef zeroext %2, i32 noundef 1, i64 noundef 112, ptr noundef nonnull @default_reloptions.tab, i32 noundef 22)
  br label %12

12:                                               ; preds = %3, %4, %6, %10
  %.0 = phi ptr [ %11, %10 ], [ %5, %6 ], [ null, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @partitioned_table_reloptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  %or.cond = and i1 %1, %3
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 151027844) #12
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #12
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1992, ptr noundef nonnull @__func__.partitioned_table_reloptions) #12
  unreachable

9:                                                ; preds = %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @view_reloptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 512, i64 noundef 12, ptr noundef nonnull @view_reloptions.tab, i32 noundef 3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_reloptions(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr %0(i64 noundef %1, i1 noundef zeroext %2) #12
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @default_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef 112, ptr noundef nonnull @default_reloptions.tab, i32 noundef 22)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @need_initialization, align 1
  br i1 %.b.i, label %8, label %7

7:                                                ; preds = %6
  tail call fastcc void @initialize_reloptions()
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr @relOpts, align 8
  %10 = load ptr, ptr %9, align 8
  %.not35.i = icmp eq ptr %10, null
  br i1 %.not35.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = phi ptr [ %19, %.lr.ph.i ], [ %10, %8 ]
  %.02437.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %8 ]
  %.02636.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %2
  %.not34.i = icmp ne i32 %14, 0
  %15 = zext i1 %.not34.i to i32
  %spec.select.i = add i32 %.02636.i, %15
  %16 = add i32 %.02437.i, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = icmp sgt i32 %spec.select.i, 0
  br i1 %20, label %21, label %.loopexit.i

21:                                               ; preds = %._crit_edge.i
  %22 = zext nneg i32 %spec.select.i to i64
  %23 = mul nuw nsw i64 %22, 24
  %24 = tail call ptr @palloc(i64 noundef %23) #12
  %25 = load ptr, ptr @relOpts, align 8
  %26 = load ptr, ptr %25, align 8
  %.not3138.i = icmp eq ptr %26, null
  br i1 %.not3138.i, label %.loopexit.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %21, %36
  %27 = phi ptr [ %40, %36 ], [ %26, %21 ]
  %.040.i = phi i32 [ %.1.i, %36 ], [ 0, %21 ]
  %.12539.i = phi i32 [ %37, %36 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, %2
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %36, label %31

31:                                               ; preds = %.lr.ph42.i
  %32 = sext i32 %.040.i to i64
  %33 = getelementptr %struct.relopt_value, ptr %24, i64 %32
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 0, ptr %34, align 8
  %35 = add i32 %.040.i, 1
  br label %36

36:                                               ; preds = %31, %.lr.ph42.i
  %.1.i = phi i32 [ %35, %31 ], [ %.040.i, %.lr.ph42.i ]
  %37 = add i32 %.12539.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not31.i = icmp eq ptr %40, null
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph42.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %36, %21, %._crit_edge.i, %8
  %.026.lcssa44.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %21 ], [ 0, %8 ], [ %spec.select.i, %36 ]
  %.028.i = phi ptr [ null, %._crit_edge.i ], [ %24, %21 ], [ null, %8 ], [ %24, %36 ]
  %.not32.i = icmp eq i64 %0, 0
  br i1 %.not32.i, label %parseRelOptions.exit, label %41

41:                                               ; preds = %.loopexit.i
  tail call fastcc void @parseRelOptionsInternal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %.028.i, i32 noundef %.026.lcssa44.i)
  br label %parseRelOptions.exit

parseRelOptions.exit:                             ; preds = %.loopexit.i, %41
  %42 = icmp eq i32 %.026.lcssa44.i, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %parseRelOptions.exit
  %44 = icmp sgt i32 %.026.lcssa44.i, 0
  br i1 %44, label %.lr.ph.preheader.i, label %allocateReloptStruct.exit

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count.i = zext nneg i32 %.026.lcssa44.i to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %84, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %84 ]
  %.022.i = phi i64 [ %3, %.lr.ph.preheader.i ], [ %.1.i16, %84 ]
  %45 = getelementptr %struct.relopt_value, ptr %.028.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %84

50:                                               ; preds = %.lr.ph.i15
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i17 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %.not.i17, label %71, label %56

56:                                               ; preds = %50
  br i1 %55, label %57, label %60

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load ptr, ptr %58, align 8
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %60, %57
  %68 = phi ptr [ %59, %57 ], [ %66, %64 ], [ null, %60 ]
  %69 = tail call i64 %52(ptr noundef %68, ptr noundef null) #12
  %70 = add i64 %69, %.022.i
  br label %84

71:                                               ; preds = %50
  br i1 %55, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #13
  br label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i64 [ %75, %72 ], [ %79, %76 ]
  %82 = add i64 %.022.i, 1
  %83 = add i64 %82, %81
  br label %84

84:                                               ; preds = %80, %67, %.lr.ph.i15
  %.1.i16 = phi i64 [ %70, %67 ], [ %83, %80 ], [ %.022.i, %.lr.ph.i15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %allocateReloptStruct.exit, label %.lr.ph.i15, !llvm.loop !13

allocateReloptStruct.exit:                        ; preds = %84, %43
  %.0.lcssa.i = phi i64 [ %3, %43 ], [ %.1.i16, %84 ]
  %85 = tail call ptr @palloc0(i64 noundef %.0.lcssa.i) #12
  tail call fastcc void @fillRelOptions(ptr noundef %85, i64 noundef %3, ptr noundef %.028.i, i32 noundef %.026.lcssa44.i, i1 noundef zeroext %1, ptr noundef %4, i32 noundef %5)
  tail call void @pfree(ptr noundef %.028.i) #12
  br label %86

86:                                               ; preds = %parseRelOptions.exit, %allocateReloptStruct.exit
  %.0 = phi ptr [ %85, %allocateReloptStruct.exit ], [ null, %parseRelOptions.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fillRelOptions(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = trunc i64 %1 to i32
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge110

.preheader.lr.ph:                                 ; preds = %7
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count130 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.thread96.us
  %indvars.iv127 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next128, %.thread96.us ]
  %.080108.us = phi i32 [ %8, %.preheader.us.preheader ], [ %.1100.us, %.thread96.us ]
  %11 = getelementptr %struct.relopt_value, ptr %2, i64 %indvars.iv127
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !14

15:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr %struct.relopt_parse_elt, ptr %5, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %14

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %.split112.us [
    i32 0, label %84
    i32 1, label %77
    i32 2, label %70
    i32 3, label %63
    i32 4, label %27
  ]

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.thread.us, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %41

.thread.us:                                       ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not91.us = icmp eq ptr %38, null
  br i1 %.not91.us, label %.thread94.us, label %44

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %41

41:                                               ; preds = %39, %35
  %.079.in.us = phi ptr [ %40, %39 ], [ %36, %35 ]
  %.079.us = load ptr, ptr %.079.in.us, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.us = icmp eq ptr %43, null
  br i1 %.not.us, label %53, label %44

44:                                               ; preds = %41, %.thread.us
  %45 = phi ptr [ %38, %.thread.us ], [ %43, %41 ]
  %.07992.us = phi ptr [ null, %.thread.us ], [ %.079.us, %41 ]
  %46 = sext i32 %.080108.us to i64
  %47 = getelementptr i8, ptr %0, i64 %46
  %48 = tail call i64 %45(ptr noundef %.07992.us, ptr noundef %47) #12
  %.not85.us = icmp eq i64 %48, 0
  br i1 %.not85.us, label %52, label %49

49:                                               ; preds = %44
  store i32 %.080108.us, ptr %24, align 4
  %50 = trunc i64 %48 to i32
  %51 = add i32 %.080108.us, %50
  br label %.thread96.us

52:                                               ; preds = %44
  store i32 0, ptr %24, align 4
  br label %.thread96.us

53:                                               ; preds = %41
  %54 = icmp eq ptr %.079.us, null
  br i1 %54, label %.thread94.us, label %55

55:                                               ; preds = %53
  %56 = sext i32 %.080108.us to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %.079.us) #12
  store i32 %.080108.us, ptr %24, align 4
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079.us) #13
  %60 = trunc i64 %59 to i32
  %61 = add i32 %.080108.us, 1
  %62 = add i32 %61, %60
  br label %.thread96.us

.thread94.us:                                     ; preds = %53, %.thread.us
  store i32 0, ptr %24, align 4
  br label %.thread96.us

63:                                               ; preds = %20
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.in.us = select i1 %66, ptr %67, ptr %68
  %69 = load i32, ptr %.in.us, align 8
  store i32 %69, ptr %24, align 4
  br label %.thread96.us

70:                                               ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.in86.us = select i1 %73, ptr %74, ptr %75
  %76 = load double, ptr %.in86.us, align 8
  store double %76, ptr %24, align 8
  br label %.thread96.us

77:                                               ; preds = %20
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.in87.us = select i1 %80, ptr %81, ptr %82
  %83 = load i32, ptr %.in87.us, align 8
  store i32 %83, ptr %24, align 4
  br label %.thread96.us

84:                                               ; preds = %20
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.in88.in.in.us = select i1 %87, ptr %88, ptr %89
  %.in88.in.us = load i8, ptr %.in88.in.in.us, align 8
  %.in88.us = and i8 %.in88.in.us, 1
  store i8 %.in88.us, ptr %24, align 1
  br label %.thread96.us

.thread96.us:                                     ; preds = %84, %77, %70, %63, %.thread94.us, %55, %52, %49, %._crit_edge.us
  %.1100.us = phi i32 [ %.080108.us, %._crit_edge.us ], [ %.080108.us, %84 ], [ %.080108.us, %77 ], [ %.080108.us, %70 ], [ %.080108.us, %63 ], [ %62, %55 ], [ %.080108.us, %.thread94.us ], [ %.080108.us, %52 ], [ %51, %49 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge110, label %.preheader.us, !llvm.loop !15

._crit_edge.us:                                   ; preds = %14
  br i1 %4, label %.split.us.loopexit, label %.thread96.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %4, label %.split.us, label %._crit_edge110

.split112.us:                                     ; preds = %20
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %93) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1821, ptr noundef nonnull @__func__.fillRelOptions) #12
  unreachable

.split.us.loopexit:                               ; preds = %._crit_edge.us
  %sext = shl i64 %indvars.iv127, 32
  %95 = ashr exact i64 %sext, 32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %.preheader.lr.ph.split
  %.us-phi = phi i64 [ 0, %.preheader.lr.ph.split ], [ %95, %.split.us.loopexit ]
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr %struct.relopt_value, ptr %2, i64 %.us-phi
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef %99) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1830, ptr noundef nonnull @__func__.fillRelOptions) #12
  unreachable

._crit_edge110:                                   ; preds = %.thread96.us, %.preheader.lr.ph.split, %7
  %.080.lcssa = phi i32 [ %8, %7 ], [ %8, %.preheader.lr.ph.split ], [ %.1100.us, %.thread96.us ]
  %101 = shl i32 %.080.lcssa, 2
  store i32 %101, ptr %0, align 4
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @build_local_reloptions(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_length.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %3 ]
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call ptr @palloc(i64 noundef %10) #12
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %list_length.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph70, label %._crit_edge.thread84

.lr.ph70:                                         ; preds = %.lr.ph, %.lr.ph70
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph70 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr %struct.relopt_parse_elt, ptr %11, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %28, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph70, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph70
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %list_length.exit.i, label %._crit_edge.thread84

._crit_edge.thread84:                             ; preds = %.lr.ph, %._crit_edge
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %12, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %list_length.exit, %._crit_edge.thread84, %._crit_edge
  %36 = phi i32 [ %35, %._crit_edge.thread84 ], [ 0, %._crit_edge ], [ 0, %list_length.exit ]
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 24
  %39 = tail call ptr @palloc(i64 noundef %38) #12
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not.i53 = icmp eq ptr %40, null
  br i1 %.not.i53, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph31.i, label %._crit_edge.i

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph31.i ], [ 0, %.lr.ph.i ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %struct.relopt_value, ptr %39, i64 %indvars.iv.i
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 0, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %41, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph31.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph31.i, %.lr.ph.i, %list_length.exit.i
  %.not23.i = icmp eq i64 %1, 0
  br i1 %.not23.i, label %parseLocalRelOptions.exit, label %54

54:                                               ; preds = %._crit_edge.i
  tail call fastcc void @parseRelOptionsInternal(i64 noundef %1, i1 noundef zeroext %2, ptr noundef %39, i32 noundef %36)
  br label %parseLocalRelOptions.exit

parseLocalRelOptions.exit:                        ; preds = %._crit_edge.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i32 %8, 0
  br i1 %57, label %.lr.ph.preheader.i, label %allocateReloptStruct.exit

.lr.ph.preheader.i:                               ; preds = %parseLocalRelOptions.exit
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %97, %.lr.ph.preheader.i
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i57, %97 ]
  %.022.i = phi i64 [ %56, %.lr.ph.preheader.i ], [ %.1.i, %97 ]
  %58 = getelementptr %struct.relopt_value, ptr %39, i64 %indvars.iv.i56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %97

63:                                               ; preds = %.lr.ph.i55
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not.i58 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %.not.i58, label %84, label %69

69:                                               ; preds = %63
  br i1 %68, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %73, %70
  %81 = phi ptr [ %72, %70 ], [ %79, %77 ], [ null, %73 ]
  %82 = tail call i64 %65(ptr noundef %81, ptr noundef null) #12
  %83 = add i64 %82, %.022.i
  br label %97

84:                                               ; preds = %63
  br i1 %68, label %85, label %89

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #13
  br label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i64 [ %88, %85 ], [ %92, %89 ]
  %95 = add i64 %.022.i, 1
  %96 = add i64 %95, %94
  br label %97

97:                                               ; preds = %93, %80, %.lr.ph.i55
  %.1.i = phi i64 [ %83, %80 ], [ %96, %93 ], [ %.022.i, %.lr.ph.i55 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i, label %allocateReloptStruct.exit, label %.lr.ph.i55, !llvm.loop !13

allocateReloptStruct.exit:                        ; preds = %97, %parseLocalRelOptions.exit
  %.0.lcssa.i = phi i64 [ %56, %parseLocalRelOptions.exit ], [ %.1.i, %97 ]
  %98 = tail call ptr @palloc0(i64 noundef %.0.lcssa.i) #12
  %99 = load i64, ptr %55, align 8
  tail call fastcc void @fillRelOptions(ptr noundef %98, i64 noundef %99, ptr noundef %39, i32 noundef %8, i1 noundef zeroext %2, ptr noundef %11, i32 noundef %8)
  br i1 %2, label %100, label %.thread62

100:                                              ; preds = %allocateReloptStruct.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.not50 = icmp eq ptr %102, null
  br i1 %.not50, label %.thread62, label %.lr.ph73

.lr.ph73:                                         ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph76, label %.thread62

.lr.ph76:                                         ; preds = %.lr.ph73, %.lr.ph76
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph76 ], [ 0, %.lr.ph73 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr %union.ListCell, ptr %107, i64 %indvars.iv80
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef %98, ptr noundef %39, i32 noundef %8) #12
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %110 = load i32, ptr %103, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next81, %111
  br i1 %112, label %.lr.ph76, label %.thread62

.thread62:                                        ; preds = %.lr.ph76, %100, %.lr.ph73, %allocateReloptStruct.exit
  %.not52 = icmp eq ptr %11, null
  br i1 %.not52, label %114, label %113

113:                                              ; preds = %.thread62
  tail call void @pfree(ptr noundef nonnull %11) #12
  br label %114

114:                                              ; preds = %113, %.thread62
  ret ptr %98
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @attribute_reloptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 64, i64 noundef 24, ptr noundef nonnull @attribute_reloptions.tab, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tablespace_reloptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 128, i64 noundef 32, ptr noundef nonnull @tablespace_reloptions.tab, i32 noundef 4)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @AlterTableGetRelOptionsLockLevel(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %.b = load i1, ptr @need_initialization, align 1
  br i1 %.b, label %5, label %4

4:                                                ; preds = %3
  tail call fastcc void @initialize_reloptions()
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not28 = icmp sgt i32 %7, 0
  br i1 %.not28, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @relOpts, align 8
  %11 = load ptr, ptr %10, align 8
  %.not2225 = icmp eq ptr %11, null
  br i1 %.not2225, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.01730 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %._crit_edge ]
  %12 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %17 = phi ptr [ %11, %.lr.ph ], [ %32, %28 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %.126 = phi i32 [ %.01730, %.lr.ph ], [ %.2, %28 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %15, i64 noundef %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %27 = load i32, ptr %26, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.126, i32 %27)
  br label %28

28:                                               ; preds = %25, %16
  %.2 = phi i32 [ %.126, %16 ], [ %spec.select, %25 ]
  %29 = add i32 %.027, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %._crit_edge, label %16, !llvm.loop !16

._crit_edge:                                      ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph32, %5, %1
  %.016 = phi i32 [ 8, %1 ], [ 0, %5 ], [ 0, %.lr.ph32 ], [ %.2, %._crit_edge ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_reloptions() unnamed_addr #0 {
  %1 = load ptr, ptr @boolRelOpts, align 16
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %.preheader92, label %.lr.ph

.preheader92:                                     ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %3, %.lr.ph ]
  %2 = load ptr, ptr @intRelOpts, align 16
  %.not7596 = icmp eq ptr %2, null
  br i1 %.not7596, label %.preheader91, label %.lr.ph99

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.095 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  %3 = add i32 %.095, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr [9 x %struct.relopt_bool], ptr @boolRelOpts, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader92, label %.lr.ph, !llvm.loop !18

.preheader91:                                     ; preds = %.lr.ph99, %.preheader92
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader92 ], [ %8, %.lr.ph99 ]
  %7 = load ptr, ptr @realRelOpts, align 16
  %.not76101 = icmp eq ptr %7, null
  br i1 %.not76101, label %.preheader90, label %.lr.ph104

.lr.ph99:                                         ; preds = %.preheader92, %.lr.ph99
  %.198 = phi i32 [ %8, %.lr.ph99 ], [ %.0.lcssa, %.preheader92 ]
  %.16497 = phi i32 [ %9, %.lr.ph99 ], [ 0, %.preheader92 ]
  %8 = add i32 %.198, 1
  %9 = add i32 %.16497, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [23 x %struct.relopt_int], ptr @intRelOpts, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 16
  %.not75 = icmp eq ptr %12, null
  br i1 %.not75, label %.preheader91, label %.lr.ph99, !llvm.loop !19

.preheader90:                                     ; preds = %.lr.ph104, %.preheader91
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader91 ], [ %14, %.lr.ph104 ]
  %13 = load ptr, ptr @enumRelOpts, align 16
  %.not77106 = icmp eq ptr %13, null
  br i1 %.not77106, label %.preheader89, label %.lr.ph109

.lr.ph104:                                        ; preds = %.preheader91, %.lr.ph104
  %.2103 = phi i32 [ %14, %.lr.ph104 ], [ %.1.lcssa, %.preheader91 ]
  %.265102 = phi i32 [ %15, %.lr.ph104 ], [ 0, %.preheader91 ]
  %14 = add i32 %.2103, 1
  %15 = add i32 %.265102, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [10 x %struct.relopt_real], ptr @realRelOpts, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not76 = icmp eq ptr %18, null
  br i1 %.not76, label %.preheader90, label %.lr.ph104, !llvm.loop !20

.preheader89:                                     ; preds = %.lr.ph109, %.preheader90
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader90 ], [ %20, %.lr.ph109 ]
  %19 = load ptr, ptr @stringRelOpts, align 16
  %.not78111 = icmp eq ptr %19, null
  br i1 %.not78111, label %._crit_edge, label %.lr.ph114

.lr.ph109:                                        ; preds = %.preheader90, %.lr.ph109
  %.3108 = phi i32 [ %20, %.lr.ph109 ], [ %.2.lcssa, %.preheader90 ]
  %.366107 = phi i32 [ %21, %.lr.ph109 ], [ 0, %.preheader90 ]
  %20 = add i32 %.3108, 1
  %21 = add i32 %.366107, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x %struct.relopt_enum], ptr @enumRelOpts, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %.preheader89, label %.lr.ph109, !llvm.loop !21

.lr.ph114:                                        ; preds = %.preheader89, %.lr.ph114
  %.4113 = phi i32 [ %25, %.lr.ph114 ], [ %.3.lcssa, %.preheader89 ]
  %.467112 = phi i32 [ %26, %.lr.ph114 ], [ 0, %.preheader89 ]
  %25 = add i32 %.4113, 1
  %26 = add i32 %.467112, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [1 x %struct.relopt_string], ptr @stringRelOpts, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 16
  %.not78 = icmp eq ptr %29, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph114, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader89
  %.4.lcssa = phi i32 [ %.3.lcssa, %.preheader89 ], [ %25, %.lr.ph114 ]
  %30 = load i32, ptr @num_custom_options, align 4
  %31 = load ptr, ptr @relOpts, align 8
  %.not79 = icmp eq ptr %31, null
  br i1 %.not79, label %33, label %32

32:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %31) #12
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr @TopMemoryContext, align 8
  %35 = add i32 %.4.lcssa, 1
  %36 = add i32 %35, %30
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %38) #12
  store ptr %39, ptr @relOpts, align 8
  %40 = load ptr, ptr @boolRelOpts, align 16
  %.not80116 = icmp eq ptr %40, null
  br i1 %.not80116, label %.preheader88, label %.lr.ph120

.preheader88:                                     ; preds = %.lr.ph120, %33
  %.5.lcssa = phi i32 [ 0, %33 ], [ %51, %.lr.ph120 ]
  %41 = load ptr, ptr @intRelOpts, align 16
  %.not81122 = icmp eq ptr %41, null
  br i1 %.not81122, label %.preheader87, label %.lr.ph125

.lr.ph120:                                        ; preds = %33, %.lr.ph120
  %42 = phi ptr [ %53, %.lr.ph120 ], [ @boolRelOpts, %33 ]
  %.5118 = phi i32 [ %51, %.lr.ph120 ], [ 0, %33 ]
  %43 = sext i32 %.5118 to i64
  %44 = getelementptr ptr, ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #13
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %49, ptr %50, align 8
  %51 = add i32 %.5118, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [9 x %struct.relopt_bool], ptr @boolRelOpts, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not80 = icmp eq ptr %54, null
  br i1 %.not80, label %.preheader88, label %.lr.ph120, !llvm.loop !23

.preheader87:                                     ; preds = %.lr.ph125, %.preheader88
  %.6.lcssa = phi i32 [ %.5.lcssa, %.preheader88 ], [ %65, %.lr.ph125 ]
  %55 = load ptr, ptr @realRelOpts, align 16
  %.not82127 = icmp eq ptr %55, null
  br i1 %.not82127, label %.preheader86, label %.lr.ph130

.lr.ph125:                                        ; preds = %.preheader88, %.lr.ph125
  %56 = phi ptr [ %68, %.lr.ph125 ], [ @intRelOpts, %.preheader88 ]
  %.6124 = phi i32 [ %65, %.lr.ph125 ], [ %.5.lcssa, %.preheader88 ]
  %.669123 = phi i32 [ %66, %.lr.ph125 ], [ 0, %.preheader88 ]
  %57 = sext i32 %.6124 to i64
  %58 = getelementptr ptr, ptr %39, i64 %57
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #13
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %63, ptr %64, align 8
  %65 = add i32 %.6124, 1
  %66 = add i32 %.669123, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr [23 x %struct.relopt_int], ptr @intRelOpts, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 16
  %.not81 = icmp eq ptr %69, null
  br i1 %.not81, label %.preheader87, label %.lr.ph125, !llvm.loop !24

.preheader86:                                     ; preds = %.lr.ph130, %.preheader87
  %.7.lcssa = phi i32 [ %.6.lcssa, %.preheader87 ], [ %80, %.lr.ph130 ]
  %70 = load ptr, ptr @enumRelOpts, align 16
  %.not83132 = icmp eq ptr %70, null
  br i1 %.not83132, label %.preheader85, label %.lr.ph135

.lr.ph130:                                        ; preds = %.preheader87, %.lr.ph130
  %71 = phi ptr [ %83, %.lr.ph130 ], [ @realRelOpts, %.preheader87 ]
  %.7129 = phi i32 [ %80, %.lr.ph130 ], [ %.6.lcssa, %.preheader87 ]
  %.770128 = phi i32 [ %81, %.lr.ph130 ], [ 0, %.preheader87 ]
  %72 = sext i32 %.7129 to i64
  %73 = getelementptr ptr, ptr %39, i64 %72
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 2, ptr %74, align 4
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #13
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %78, ptr %79, align 8
  %80 = add i32 %.7129, 1
  %81 = add i32 %.770128, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr [10 x %struct.relopt_real], ptr @realRelOpts, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not82 = icmp eq ptr %84, null
  br i1 %.not82, label %.preheader86, label %.lr.ph130, !llvm.loop !25

.preheader85:                                     ; preds = %.lr.ph135, %.preheader86
  %.8.lcssa = phi i32 [ %.7.lcssa, %.preheader86 ], [ %95, %.lr.ph135 ]
  %85 = load ptr, ptr @stringRelOpts, align 16
  %.not84137 = icmp eq ptr %85, null
  br i1 %.not84137, label %.preheader, label %.lr.ph140

.lr.ph135:                                        ; preds = %.preheader86, %.lr.ph135
  %86 = phi ptr [ %98, %.lr.ph135 ], [ @enumRelOpts, %.preheader86 ]
  %.8134 = phi i32 [ %95, %.lr.ph135 ], [ %.7.lcssa, %.preheader86 ]
  %.871133 = phi i32 [ %96, %.lr.ph135 ], [ 0, %.preheader86 ]
  %87 = sext i32 %.8134 to i64
  %88 = getelementptr ptr, ptr %39, i64 %87
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i32 3, ptr %89, align 4
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #13
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %93, ptr %94, align 8
  %95 = add i32 %.8134, 1
  %96 = add i32 %.871133, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr [4 x %struct.relopt_enum], ptr @enumRelOpts, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not83 = icmp eq ptr %99, null
  br i1 %.not83, label %.preheader85, label %.lr.ph135, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph140, %.preheader85
  %.9.lcssa = phi i32 [ %.8.lcssa, %.preheader85 ], [ %112, %.lr.ph140 ]
  %100 = load i32, ptr @num_custom_options, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %.preheader
  %102 = load ptr, ptr @custom_options, align 8
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %117

.lr.ph140:                                        ; preds = %.preheader85, %.lr.ph140
  %103 = phi ptr [ %115, %.lr.ph140 ], [ @stringRelOpts, %.preheader85 ]
  %.9139 = phi i32 [ %112, %.lr.ph140 ], [ %.8.lcssa, %.preheader85 ]
  %.972138 = phi i32 [ %113, %.lr.ph140 ], [ 0, %.preheader85 ]
  %104 = sext i32 %.9139 to i64
  %105 = getelementptr ptr, ptr %39, i64 %104
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 4, ptr %106, align 4
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #13
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 %110, ptr %111, align 8
  %112 = add i32 %.9139, 1
  %113 = add i32 %.972138, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr [1 x %struct.relopt_string], ptr @stringRelOpts, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 16
  %.not84 = icmp eq ptr %116, null
  br i1 %.not84, label %.preheader, label %.lr.ph140, !llvm.loop !27

117:                                              ; preds = %.lr.ph144, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next, %117 ]
  %.10143 = phi i32 [ %.9.lcssa, %.lr.ph144 ], [ %122, %117 ]
  %118 = getelementptr ptr, ptr %102, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %.10143 to i64
  %121 = getelementptr ptr, ptr %39, i64 %120
  store ptr %119, ptr %121, align 8
  %122 = add i32 %.10143, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge145, label %117, !llvm.loop !28

._crit_edge145:                                   ; preds = %117, %.preheader
  %.10.lcssa = phi i32 [ %.9.lcssa, %.preheader ], [ %122, %117 ]
  %123 = sext i32 %.10.lcssa to i64
  %124 = getelementptr ptr, ptr %39, i64 %123
  store ptr null, ptr %124, align 8
  store i1 true, ptr @need_initialization, align 1
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parseRelOptionsInternal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = inttoptr i64 %0 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @deconstruct_array_builtin(ptr noundef %8, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #12
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %4
  %11 = icmp slt i32 %3, 1
  %.not89.i = xor i1 %1, true
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph85, %192
  %indvars.iv123 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next124, %192 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 %indvars.iv123
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %16, align 4
  %19 = lshr i32 %18, 2
  %20 = add nsw i32 %19, -4
  br i1 %11, label %parse_one_reloption.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %179
  %indvars.iv = phi i64 [ %indvars.iv.next, %179 ], [ 0, %12 ]
  %21 = getelementptr %struct.relopt_value, ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %179

26:                                               ; preds = %.lr.ph
  %27 = sext i32 %24 to i64
  %28 = getelementptr i8, ptr %17, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 61
  br i1 %30, label %31, label %179

31:                                               ; preds = %26
  %32 = load ptr, ptr %22, align 8
  %33 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %32, i64 noundef %27) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %179

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %brmerge.not.i = and i1 %1, %38
  br i1 %brmerge.not.i, label %39, label %45

39:                                               ; preds = %35
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 50856066) #12
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %43) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1583, ptr noundef nonnull @__func__.parse_one_reloption) #12
  unreachable

45:                                               ; preds = %35
  %46 = sub i32 %20, %24
  %47 = add i32 %46, -1
  %48 = sext i32 %46 to i64
  %49 = call ptr @palloc(i64 noundef %48) #12
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %17, i64 %53
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr readonly align 1 %55, i64 %56, i1 false)
  %57 = getelementptr i8, ptr %49, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %171 [
    i32 0, label %61
    i32 1, label %71
    i32 2, label %102
    i32 3, label %133
    i32 4, label %165
  ]

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = call zeroext i1 @parse_bool(ptr noundef nonnull %49, ptr noundef nonnull %62) #12
  %64 = zext i1 %63 to i8
  %brmerge91.i = select i1 %.not89.i, i1 true, i1 %63
  br i1 %brmerge91.i, label %.thread.i, label %65

65:                                               ; preds = %61
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 50856066) #12
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %69, ptr noundef nonnull %49) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1599, ptr noundef nonnull @__func__.parse_one_reloption) #12
  unreachable

71:                                               ; preds = %45
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %73 = call zeroext i1 @parse_int(ptr noundef nonnull %49, ptr noundef nonnull %72, i32 noundef 0, ptr noundef null) #12
  %74 = zext i1 %73 to i8
  %brmerge93.i = select i1 %.not89.i, i1 true, i1 %73
  br i1 %brmerge93.i, label %81, label %75

75:                                               ; preds = %71
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 50856066) #12
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %79, ptr noundef nonnull %49) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1611, ptr noundef nonnull @__func__.parse_one_reloption) #12
  unreachable

81:                                               ; preds = %71
  br i1 %1, label %82, label %.thread.i

82:                                               ; preds = %81
  %83 = load i32, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %.thread.i

91:                                               ; preds = %87, %82
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %93)
  %94 = call i32 @errcode(i32 noundef 50856066) #12
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %49, ptr noundef %96) #12
  %98 = load i32, ptr %92, align 4
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.50, i32 noundef %98, i32 noundef %100) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1619, ptr noundef nonnull @__func__.parse_one_reloption) #12
  unreachable

102:                                              ; preds = %45
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %104 = call zeroext i1 @parse_real(ptr noundef nonnull %49, ptr noundef nonnull %103, i32 noundef 0, ptr noundef null) #12
  %105 = zext i1 %104 to i8
  %brmerge95.i = select i1 %.not89.i, i1 true, i1 %104
  br i1 %brmerge95.i, label %112, label %106

106:                                              ; preds = %102
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %107)
  %108 = call i32 @errcode(i32 noundef 50856066) #12
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %110, ptr noundef nonnull %49) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1631, ptr noundef nonnull @__func__.parse_one_reloption) #12
  unreachable

112:                                              ; preds = %102
  br i1 %1, label %113, label %.thread.i

113:                                              ; preds = %112
  %114 = load double, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %116 = load double, ptr %115, align 8
  %117 = fcmp olt double %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %120 = load double, ptr %119, align 8
  %121 = fcmp ogt double %114, %120
  br i1 %121, label %122, label %.thread.i

122:                                              ; preds = %118, %113
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 50856066) #12
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %49, ptr noundef %127) #12
  %129 = load double, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %131 = load double, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.52, double noundef %129, double noundef %131) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1639, ptr noundef nonnull @__func__.parse_one_reloption) #12
  unreachable

133:                                              ; preds = %45
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not86105.i = icmp eq ptr %136, null
  br i1 %.not86105.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %144
  %137 = phi ptr [ %146, %144 ], [ %136, %133 ]
  %.079106.i = phi ptr [ %145, %144 ], [ %135, %133 ]
  %138 = call i32 @pg_strcasecmp(ptr noundef %49, ptr noundef nonnull %137) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %.lr.ph.i
  %141 = getelementptr inbounds nuw i8, ptr %.079106.i, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %142, ptr %143, align 8
  br label %.loopexit.i

144:                                              ; preds = %.lr.ph.i
  %145 = getelementptr i8, ptr %.079106.i, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not86.i = icmp eq ptr %146, null
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %144, %140, %133
  %.1.i = phi i8 [ 1, %140 ], [ 0, %133 ], [ 0, %144 ]
  %147 = trunc nuw i8 %.1.i to i1
  br i1 %1, label %148, label %160

148:                                              ; preds = %.loopexit.i
  br i1 %147, label %.thread.i, label %149

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode(i32 noundef 50856066) #12
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %153, ptr noundef %49) #12
  %155 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %156 = load ptr, ptr %155, align 8
  %.not87.i = icmp eq ptr %156, null
  br i1 %.not87.i, label %159, label %157

157:                                              ; preds = %149
  %158 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.54, ptr noundef nonnull %156) #12
  br label %159

159:                                              ; preds = %157, %149
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__.parse_one_reloption) #12
  unreachable

160:                                              ; preds = %.loopexit.i
  br i1 %147, label %.thread.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %163, ptr %164, align 8
  br label %.thread.i

165:                                              ; preds = %45
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %49, ptr %166, align 8
  br i1 %1, label %167, label %parse_one_reloption.exit.thread

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %169 = load ptr, ptr %168, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %parse_one_reloption.exit.thread, label %170

170:                                              ; preds = %167
  call void %169(ptr noundef nonnull %49) #12
  br label %parse_one_reloption.exit.thread

171:                                              ; preds = %45
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %175) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1685, ptr noundef nonnull @__func__.parse_one_reloption) #12
  unreachable

parse_one_reloption.exit.thread:                  ; preds = %165, %167, %170
  store i8 1, ptr %36, align 8
  br label %192

.thread.i:                                        ; preds = %161, %160, %148, %118, %112, %87, %81, %61
  %.0.i = phi i8 [ %.1.i, %160 ], [ %.1.i, %161 ], [ %105, %118 ], [ %105, %112 ], [ %74, %87 ], [ %74, %81 ], [ %64, %61 ], [ %.1.i, %148 ]
  %177 = trunc nuw i8 %.0.i to i1
  br i1 %177, label %178, label %parse_one_reloption.exit.thread126

178:                                              ; preds = %.thread.i
  store i8 1, ptr %36, align 8
  br label %parse_one_reloption.exit.thread126

parse_one_reloption.exit.thread126:               ; preds = %.thread.i, %178
  call void @pfree(ptr noundef %49) #12
  br label %192

179:                                              ; preds = %.lr.ph, %26, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %parse_one_reloption.exit, label %.lr.ph, !llvm.loop !30

parse_one_reloption.exit:                         ; preds = %179, %12
  br i1 %1, label %180, label %192

180:                                              ; preds = %parse_one_reloption.exit
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr i64, ptr %181, i64 %indvars.iv123
  %183 = load i64, ptr %182, align 8
  %184 = inttoptr i64 %183 to ptr
  %185 = call ptr @text_to_cstring(ptr noundef %184) #12
  %186 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %185, i32 noundef 61) #13
  %.not40 = icmp eq ptr %186, null
  br i1 %.not40, label %188, label %187

187:                                              ; preds = %180
  store i8 0, ptr %186, align 1
  br label %188

188:                                              ; preds = %187, %180
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %189)
  %190 = call i32 @errcode(i32 noundef 50856066) #12
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %185) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1470, ptr noundef nonnull @__func__.parseRelOptionsInternal) #12
  unreachable

192:                                              ; preds = %parse_one_reloption.exit.thread126, %parse_one_reloption.exit.thread, %parse_one_reloption.exit
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next124, %194
  br i1 %195, label %12, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %192, %4
  %196 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %196) #12
  %.not = icmp eq ptr %8, %7
  br i1 %.not, label %198, label %197

197:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef %8) #12
  br label %198

198:                                              ; preds = %197, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @parse_real(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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

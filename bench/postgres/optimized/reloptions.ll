; ModuleID = 'bench/postgres/original/reloptions.ll'
source_filename = "bench/postgres/original/reloptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.relopt_real = type { %struct.relopt_gen, double, double, double }
%struct.relopt_gen = type { ptr, ptr, i32, i32, i32, i32 }
%struct.relopt_string = type { %struct.relopt_gen, i32, i8, ptr, ptr, ptr }

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
@need_initialization = internal unnamed_addr global i1 false, align 1
@relOpts = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"unsupported reloption type %d\00", align 1
@add_reloption.max_custom_options = internal unnamed_addr global i32 0, align 4
@num_custom_options = internal unnamed_addr global i32 0, align 4
@custom_options = internal unnamed_addr global ptr null, align 8
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
define dso_local range(i32 0, 2147483647) i32 @add_reloption_kind() local_unnamed_addr #0 {
  %1 = load i32, ptr @last_assigned_kind, align 4
  %2 = icmp ugt i32 %1, 1073741823
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %5 = tail call i32 @errcode(i32 noundef 261) #13
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__func__.add_reloption_kind) #13
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
  %5 = tail call ptr @lappend(ptr noundef %4, ptr noundef %1) #13
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
  %10 = tail call ptr @palloc(i64 noundef 40) #13
  %11 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %11, ptr %10, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %14

14:                                               ; preds = %12, %9
  %.sink.i.i = phi ptr [ %13, %12 ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %16, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %32 = tail call ptr @palloc(i64 noundef 64) #13
  br label %39

33:                                               ; preds = %27
  %34 = shl i32 %26, 1
  store i32 %34, ptr @add_reloption.max_custom_options, align 4
  %35 = load ptr, ptr @custom_options, align 8
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %35, i64 noundef %37) #13
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
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  store ptr %10, ptr %44, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_bool_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @palloc(i64 noundef 40) #13
  %7 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %7, ptr %6, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %init_bool_reloption.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %init_bool_reloption.exit

init_bool_reloption.exit:                         ; preds = %5, %8
  %.sink.i.i = phi ptr [ %9, %8 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %19 = tail call ptr @palloc(i64 noundef 16) #13
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %4, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @lappend(ptr noundef %21, ptr noundef nonnull %19) #13
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
  %12 = tail call ptr @palloc(i64 noundef 48) #13
  %13 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %13, ptr %12, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %.sink.i.i = phi ptr [ %15, %14 ], [ null, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %18, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %35 = tail call ptr @palloc(i64 noundef 64) #13
  br label %42

36:                                               ; preds = %30
  %37 = shl i32 %29, 1
  store i32 %37, ptr @add_reloption.max_custom_options, align 4
  %38 = load ptr, ptr @custom_options, align 8
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @repalloc(ptr noundef %38, i64 noundef %40) #13
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
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  store ptr %12, ptr %47, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_int_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @palloc(i64 noundef 48) #13
  %9 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %9, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %init_int_reloption.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %init_int_reloption.exit

init_int_reloption.exit:                          ; preds = %7, %10
  %.sink.i.i = phi ptr [ %11, %10 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %22 = tail call ptr @palloc(i64 noundef 16) #13
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %6, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %22) #13
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
  %12 = tail call ptr @palloc(i64 noundef 56) #13
  %13 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %13, ptr %12, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %.sink.i.i = phi ptr [ %15, %14 ], [ null, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %18, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %35 = tail call ptr @palloc(i64 noundef 64) #13
  br label %42

36:                                               ; preds = %30
  %37 = shl i32 %29, 1
  store i32 %37, ptr @add_reloption.max_custom_options, align 4
  %38 = load ptr, ptr @custom_options, align 8
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @repalloc(ptr noundef %38, i64 noundef %40) #13
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
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  store ptr %12, ptr %47, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_real_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @palloc(i64 noundef 56) #13
  %9 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %9, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %init_real_reloption.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %init_real_reloption.exit

init_real_reloption.exit:                         ; preds = %7, %10
  %.sink.i.i = phi ptr [ %11, %10 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %22 = tail call ptr @palloc(i64 noundef 16) #13
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %6, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %22) #13
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
  %12 = tail call ptr @palloc(i64 noundef 56) #13
  %13 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %13, ptr %12, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %.sink.i.i = phi ptr [ %15, %14 ], [ null, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %18, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %35 = tail call ptr @palloc(i64 noundef 64) #13
  br label %42

36:                                               ; preds = %30
  %37 = shl i32 %29, 1
  store i32 %37, ptr @add_reloption.max_custom_options, align 4
  %38 = load ptr, ptr @custom_options, align 8
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @repalloc(ptr noundef %38, i64 noundef %40) #13
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
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  store ptr %12, ptr %47, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_enum_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @palloc(i64 noundef 56) #13
  %9 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %9, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %init_enum_reloption.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %init_enum_reloption.exit

init_enum_reloption.exit:                         ; preds = %7, %10
  %.sink.i.i = phi ptr [ %11, %10 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %22 = tail call ptr @palloc(i64 noundef 16) #13
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %6, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %22) #13
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
  %15 = tail call ptr @palloc(i64 noundef 64) #13
  br label %22

16:                                               ; preds = %10
  %17 = shl i32 %9, 1
  store i32 %17, ptr @add_reloption.max_custom_options, align 4
  %18 = load ptr, ptr @custom_options, align 8
  %19 = sext i32 %17 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr @repalloc(ptr noundef %18, i64 noundef %20) #13
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
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  store ptr %7, ptr %27, align 8
  store i1 false, ptr @need_initialization, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init_string_reloption(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void %4(ptr noundef %3) #13
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
  %14 = tail call ptr @palloc(i64 noundef 64) #13
  %15 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %15, ptr %14, align 8
  %.not23.i = icmp eq ptr %2, null
  br i1 %.not23.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %18

18:                                               ; preds = %16, %13
  %.sink.i = phi ptr [ %17, %16 ], [ null, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %20, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #13
  br label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @TopMemoryContext, align 8
  %34 = tail call ptr @MemoryContextStrdup(ptr noundef %33, ptr noundef nonnull %3) #13
  br label %35

35:                                               ; preds = %32, %30
  %.sink = phi ptr [ %31, %30 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.sink, ptr %36, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %38 = trunc i64 %37 to i32
  br label %41

39:                                               ; preds = %allocate_reloption.exit
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.44, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %35
  %.sink29 = phi i32 [ 0, %39 ], [ %38, %35 ]
  %.sink27 = phi i8 [ 1, %39 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.sink29, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 %.sink27, ptr %43, align 4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @add_local_string_reloption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %7
  tail call void %4(ptr noundef %3) #13
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call ptr @palloc(i64 noundef 64) #13
  %11 = tail call ptr @pstrdup(ptr noundef %1) #13
  store ptr %11, ptr %10, align 8
  %.not23.i.i = icmp eq ptr %2, null
  br i1 %.not23.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %2) #13
  br label %14

14:                                               ; preds = %12, %9
  %.sink.i.i = phi ptr [ %13, %12 ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %25, ptr %26, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %28 = trunc i64 %27 to i32
  br label %init_string_reloption.exit

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.44, ptr %30, align 8
  br label %init_string_reloption.exit

init_string_reloption.exit:                       ; preds = %24, %29
  %.sink29.i = phi i32 [ 0, %29 ], [ %28, %24 ]
  %.sink27.i = phi i8 [ 1, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.sink29.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 %.sink27.i, ptr %32, align 4
  %33 = tail call ptr @palloc(i64 noundef 16) #13
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %6, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = tail call ptr @lappend(ptr noundef %35, ptr noundef nonnull %33) #13
  store ptr %36, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @transformRelOptions(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %173, label %10

10:                                               ; preds = %6
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %94, label %11

11:                                               ; preds = %10
  %12 = inttoptr i64 %0 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @deconstruct_array_builtin(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #13
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.lr.ph137.split.us, label %.lr.ph137.split

.lr.ph137.split.us:                               ; preds = %.lr.ph137, %.loopexit.split.us.us
  %19 = phi i32 [ %31, %.loopexit.split.us.us ], [ %14, %.lr.ph137 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.loopexit.split.us.us ], [ 0, %.lr.ph137 ]
  %.1134.us = phi ptr [ %.2.us, %.loopexit.split.us.us ], [ null, %.lr.ph137 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv165
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %23, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = load i32, ptr %16, align 4
  %.not107131.us = icmp sgt i32 %28, 0
  br i1 %.not107131.us, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %54, %.lr.ph137.split.us
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = call ptr @accumArrayResult(ptr noundef %.1134.us, i64 noundef %22, i1 noundef zeroext false, i32 noundef 25, ptr noundef %29) #13
  %.pre171 = load i32, ptr %8, align 4
  br label %.loopexit.split.us.us

.loopexit.split.us.us:                            ; preds = %51, %._crit_edge.split.us.us
  %31 = phi i32 [ %.pre171, %._crit_edge.split.us.us ], [ %19, %51 ]
  %.2.us = phi ptr [ %30, %._crit_edge.split.us.us ], [ %.1134.us, %51 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next166, %32
  br i1 %33, label %.lr.ph137.split.us, label %._crit_edge138, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph137.split.us
  %34 = load ptr, ptr %17, align 8
  %wide.trip.count163 = zext nneg i32 %28 to i64
  br label %35

35:                                               ; preds = %54, %.lr.ph.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %54 ], [ 0, %.lr.ph.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv160
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not109.us.us = icmp eq ptr %39, null
  br i1 %.not109.us.us, label %40, label %54

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #14
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %27, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %sext.us.us = shl i64 %43, 32
  %47 = ashr exact i64 %sext.us.us, 32
  %48 = getelementptr inbounds i8, ptr %24, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 61
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 @strncmp(ptr noundef nonnull %24, ptr noundef nonnull %42, i64 noundef %47) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.split.us.us, label %54

54:                                               ; preds = %51, %46, %40, %35
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge.split.us.us, label %35, !llvm.loop !6

.lr.ph137.split:                                  ; preds = %.lr.ph137, %.loopexit.split
  %55 = phi i32 [ %91, %.loopexit.split ], [ %14, %.lr.ph137 ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.loopexit.split ], [ 0, %.lr.ph137 ]
  %.1134 = phi ptr [ %.2, %.loopexit.split ], [ null, %.lr.ph137 ]
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv157
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %59, align 4
  %62 = lshr i32 %61, 2
  %63 = add nsw i32 %62, -4
  %64 = load i32, ptr %16, align 4
  %.not107131 = icmp sgt i32 %64, 0
  br i1 %.not107131, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph137.split
  %65 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %66
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %2) #14
  %.not108 = icmp eq i32 %73, 0
  br i1 %.not108, label %74, label %88

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #14
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %63, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %sext = shl i64 %77, 32
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr inbounds i8, ptr %60, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 61
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call i32 @strncmp(ptr noundef nonnull %60, ptr noundef nonnull %76, i64 noundef %81) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit.split, label %88

88:                                               ; preds = %74, %80, %85, %66, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %66, !llvm.loop !6

._crit_edge.split:                                ; preds = %88, %.lr.ph137.split
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  %90 = call ptr @accumArrayResult(ptr noundef %.1134, i64 noundef %58, i1 noundef zeroext false, i32 noundef 25, ptr noundef %89) #13
  %.pre = load i32, ptr %8, align 4
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %85, %._crit_edge.split
  %91 = phi i32 [ %.pre, %._crit_edge.split ], [ %55, %85 ]
  %.2 = phi ptr [ %90, %._crit_edge.split ], [ %.1134, %85 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next158, %92
  br i1 %93, label %.lr.ph137.split, label %._crit_edge138, !llvm.loop !4

._crit_edge138:                                   ; preds = %.loopexit.split, %.loopexit.split.us.us, %11
  %.1.lcssa = phi ptr [ null, %11 ], [ %.2.us, %.loopexit.split.us.us ], [ %.2, %.loopexit.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %._crit_edge138, %10
  %.082 = phi ptr [ %.1.lcssa, %._crit_edge138 ], [ null, %10 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %.not97144 = icmp sgt i32 %96, 0
  br i1 %.not97144, label %.lr.ph147, label %.critedge

.lr.ph147:                                        ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not100 = icmp eq ptr %3, null
  %98 = icmp eq ptr %2, null
  br i1 %5, label %.lr.ph147.split.us, label %.lr.ph147.split

.lr.ph147.split.us:                               ; preds = %.lr.ph147
  %99 = load ptr, ptr %97, align 8
  br label %100

100:                                              ; preds = %.thread123.us, %.lr.ph147.split.us
  %.sroa.6.0145.us = phi i32 [ 0, %.lr.ph147.split.us ], [ %106, %.thread123.us ]
  %101 = zext nneg i32 %.sroa.6.0145.us to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not105.us = icmp eq ptr %105, null
  br i1 %.not105.us, label %.thread123.us, label %.split.us

.thread123.us:                                    ; preds = %100
  %106 = add nuw nsw i32 %.sroa.6.0145.us, 1
  %.not97.us = icmp slt i32 %106, %96
  br i1 %.not97.us, label %100, label %.critedge, !llvm.loop !7

.lr.ph147.split:                                  ; preds = %.lr.ph147, %.thread123
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.thread123 ], [ 0, %.lr.ph147 ]
  %.3146 = phi ptr [ %.6, %.thread123 ], [ %.082, %.lr.ph147 ]
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv168
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not99 = icmp eq ptr %111, null
  br i1 %.not99, label %.thread121, label %115

.critedge:                                        ; preds = %.thread123, %.thread123.us, %94
  %.3.lcssa = phi ptr [ %.082, %94 ], [ %.082, %.thread123.us ], [ %.6, %.thread123 ]
  %.not98 = icmp eq ptr %.3.lcssa, null
  br i1 %.not98, label %173, label %170

.split.us:                                        ; preds = %100
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %113 = call i32 @errcode(i32 noundef 16801924) #13
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__func__.transformRelOptions) #13
  unreachable

115:                                              ; preds = %.lr.ph147.split
  br i1 %.not100, label %.critedge112, label %.preheader

.preheader:                                       ; preds = %115
  %116 = load ptr, ptr %3, align 8
  %.not101139 = icmp eq ptr %116, null
  br i1 %.not101139, label %.critedge112, label %.lr.ph141

117:                                              ; preds = %.lr.ph141
  %118 = add i32 %.0140, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %3, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not101 = icmp eq ptr %121, null
  br i1 %.not101, label %.critedge112, label %.lr.ph141, !llvm.loop !8

.lr.ph141:                                        ; preds = %.preheader, %117
  %122 = phi ptr [ %121, %117 ], [ %116, %.preheader ]
  %.0140 = phi i32 [ %118, %117 ], [ 0, %.preheader ]
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %122) #14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %117

.critedge112:                                     ; preds = %115, %.preheader, %117
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %126 = call i32 @errcode(i32 noundef 50856066) #13
  %127 = load ptr, ptr %110, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %127) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1283, ptr noundef nonnull @__func__.transformRelOptions) #13
  unreachable

129:                                              ; preds = %.lr.ph141
  br i1 %98, label %.thread123, label %130

.thread121:                                       ; preds = %.lr.ph147.split
  br i1 %98, label %.thread122, label %.thread123

130:                                              ; preds = %129
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %2) #14
  %.not102 = icmp eq i32 %131, 0
  br i1 %.not102, label %.thread122, label %.thread123

.thread122:                                       ; preds = %.thread121, %130
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not104 = icmp eq ptr %133, null
  br i1 %.not104, label %136, label %134

134:                                              ; preds = %.thread122
  %135 = call ptr @defGetString(ptr noundef nonnull %109) #13
  br label %136

136:                                              ; preds = %.thread122, %134
  %.080 = phi ptr [ %135, %134 ], [ @.str.4, %.thread122 ]
  br i1 %4, label %137, label %151

137:                                              ; preds = %136
  %138 = load ptr, ptr %110, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(5) @.str.5) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %109) #13
  br i1 %146, label %147, label %.thread123

147:                                              ; preds = %145
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %149 = call i32 @errcode(i32 noundef 1088) #13
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.transformRelOptions) #13
  unreachable

151:                                              ; preds = %140, %137, %136
  %152 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #14
  %155 = add i64 %154, 5
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.080) #14
  %157 = add i64 %155, %156
  %158 = add i64 %157, 1
  %159 = call ptr @palloc(i64 noundef %158) #13
  %160 = trunc i64 %157 to i32
  %161 = shl i32 %160, 2
  store i32 %161, ptr %159, align 4
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load ptr, ptr %152, align 8
  %164 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %162, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull %.080) #13
  %165 = ptrtoint ptr %159 to i64
  %166 = load ptr, ptr @CurrentMemoryContext, align 8
  %167 = call ptr @accumArrayResult(ptr noundef %.3146, i64 noundef %165, i1 noundef zeroext false, i32 noundef 25, ptr noundef %166) #13
  br label %.thread123

.thread123:                                       ; preds = %129, %.thread121, %151, %130, %145
  %.6 = phi ptr [ %.3146, %129 ], [ %.3146, %.thread121 ], [ %.3146, %130 ], [ %167, %151 ], [ %.3146, %145 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %168 = load i32, ptr %95, align 4
  %169 = sext i32 %168 to i64
  %.not97 = icmp slt i64 %indvars.iv.next169, %169
  br i1 %.not97, label %.lr.ph147.split, label %.critedge, !llvm.loop !7

170:                                              ; preds = %.critedge
  %171 = load ptr, ptr @CurrentMemoryContext, align 8
  %172 = call i64 @makeArrayResult(ptr noundef nonnull %.3.lcssa, ptr noundef %171) #13
  br label %173

173:                                              ; preds = %170, %.critedge, %6
  %.079 = phi i64 [ %0, %6 ], [ %172, %170 ], [ 0, %.critedge ]
  ret i64 %.079
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %5) #13
  call void @deconstruct_array_builtin(ptr noundef %6, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #13
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %4 ]
  %.01720 = phi ptr [ %20, %18 ], [ null, %4 ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @text_to_cstring(ptr noundef %12) #13
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #14
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  %17 = call ptr @makeString(ptr noundef nonnull %16) #13
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %.0 = phi ptr [ %17, %15 ], [ null, %.lr.ph ]
  %19 = call ptr @makeDefElem(ptr noundef nonnull %13, ptr noundef %.0, i32 noundef -1) #13
  %20 = call ptr @lappend(ptr noundef %.01720, ptr noundef %19) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %18, %4, %1
  %.015 = phi ptr [ null, %1 ], [ null, %4 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.015
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @extractRelOptions(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %5, align 4
  %6 = trunc i16 %.val.val.i to i1
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %14
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 526
  %19 = load i8, ptr %18, align 2, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  br i1 %20, label %24, label %42

24:                                               ; preds = %11
  %25 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %23)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.split.i.i, label %39

.split.i.i:                                       ; preds = %24
  %27 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %23, i1 true)
  switch i32 %27, label %39 [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %34
    i32 3, label %37
  ]

28:                                               ; preds = %.split.i.i
  %29 = load i8, ptr %17, align 1
  %30 = sext i8 %29 to i64
  br label %50

31:                                               ; preds = %.split.i.i
  %32 = load i16, ptr %17, align 2
  %33 = sext i16 %32 to i64
  br label %50

34:                                               ; preds = %.split.i.i
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  br label %50

37:                                               ; preds = %.split.i.i
  %38 = load i64, ptr %17, align 8
  br label %50

39:                                               ; preds = %.split.i.i, %24
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef range(i32 -32768, 32768) %23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.46, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

42:                                               ; preds = %11
  %43 = ptrtoint ptr %17 to i64
  br label %50

44:                                               ; preds = %7
  %45 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %1) #13
  br label %50

46:                                               ; preds = %3
  %47 = getelementptr i8, ptr %.val.i, i64 26
  %.val20.i = load i8, ptr %47, align 1
  %.not.i.i = icmp sgt i8 %.val20.i, -1
  br i1 %.not.i.i, label %fastgetattr.exit, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 32, ptr noundef %1) #13
  br label %50

50:                                               ; preds = %44, %48, %28, %31, %34, %37, %42
  %.1.i.ph = phi i64 [ %38, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %45, %44 ], [ %43, %42 ], [ %49, %48 ]
  %.val = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 %53
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

57:                                               ; preds = %50
  %58 = tail call noundef ptr @build_reloptions(i64 noundef %.1.i.ph, i1 noundef zeroext false, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @default_reloptions.tab, i32 noundef 24)
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %fastgetattr.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 100, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store double -1.000000e+00, ptr %62, align 8
  br label %fastgetattr.exit

63:                                               ; preds = %50, %50
  %64 = tail call noundef ptr @build_reloptions(i64 noundef %.1.i.ph, i1 noundef zeroext false, i32 noundef 1, i64 noundef 128, ptr noundef nonnull @default_reloptions.tab, i32 noundef 24)
  br label %fastgetattr.exit

65:                                               ; preds = %50
  %66 = tail call noundef ptr @build_reloptions(i64 noundef %.1.i.ph, i1 noundef zeroext false, i32 noundef 512, i64 noundef 12, ptr noundef nonnull @view_reloptions.tab, i32 noundef 3)
  br label %fastgetattr.exit

67:                                               ; preds = %50, %50
  %.not.i12 = icmp eq i64 %.1.i.ph, 0
  br i1 %.not.i12, label %fastgetattr.exit, label %68

68:                                               ; preds = %67
  %69 = tail call ptr %2(i64 noundef %.1.i.ph, i1 noundef zeroext false) #13
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %50, %68, %67, %63, %59, %57, %46, %65
  %.0 = phi ptr [ null, %67 ], [ null, %50 ], [ null, %46 ], [ %69, %68 ], [ %66, %65 ], [ null, %57 ], [ %64, %63 ], [ %58, %59 ]
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
  %5 = tail call noundef ptr @build_reloptions(i64 noundef %1, i1 noundef zeroext %2, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @default_reloptions.tab, i32 noundef 24)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double -1.000000e+00, ptr %9, align 8
  br label %12

10:                                               ; preds = %3, %3
  %11 = tail call noundef ptr @build_reloptions(i64 noundef %1, i1 noundef zeroext %2, i32 noundef 1, i64 noundef 128, ptr noundef nonnull @default_reloptions.tab, i32 noundef 24)
  br label %12

12:                                               ; preds = %3, %4, %6, %10
  %.0 = phi ptr [ null, %4 ], [ %11, %10 ], [ %5, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @partitioned_table_reloptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  %or.cond = and i1 %1, %3
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %6 = tail call i32 @errcode(i32 noundef 151027844) #13
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #13
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2013, ptr noundef nonnull @__func__.partitioned_table_reloptions) #13
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
  %5 = tail call ptr %0(i64 noundef %1, i1 noundef zeroext %2) #13
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @default_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef 128, ptr noundef nonnull @default_reloptions.tab, i32 noundef 24)
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
  %18 = getelementptr inbounds [8 x i8], ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = icmp sgt i32 %spec.select.i, 0
  br i1 %20, label %21, label %.loopexit.i

21:                                               ; preds = %._crit_edge.i
  %22 = zext nneg i32 %spec.select.i to i64
  %23 = mul nuw nsw i64 %22, 24
  %24 = tail call ptr @palloc(i64 noundef %23) #13
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
  %33 = getelementptr inbounds [24 x i8], ptr %24, i64 %32
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 0, ptr %34, align 8
  %35 = add i32 %.040.i, 1
  br label %36

36:                                               ; preds = %31, %.lr.ph42.i
  %.1.i = phi i32 [ %35, %31 ], [ %.040.i, %.lr.ph42.i ]
  %37 = add i32 %.12539.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not31.i = icmp eq ptr %40, null
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph42.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %36, %21, %._crit_edge.i, %8
  %.026.lcssa47.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %21 ], [ 0, %8 ], [ %spec.select.i, %36 ]
  %.028.i = phi ptr [ null, %._crit_edge.i ], [ %24, %21 ], [ null, %8 ], [ %24, %36 ]
  %.not32.i = icmp eq i64 %0, 0
  br i1 %.not32.i, label %parseRelOptions.exit, label %41

41:                                               ; preds = %.loopexit.i
  tail call fastcc void @parseRelOptionsInternal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %.028.i, i32 noundef %.026.lcssa47.i)
  br label %parseRelOptions.exit

parseRelOptions.exit:                             ; preds = %.loopexit.i, %41
  %42 = icmp eq i32 %.026.lcssa47.i, 0
  br i1 %42, label %85, label %43

43:                                               ; preds = %parseRelOptions.exit
  %44 = icmp sgt i32 %.026.lcssa47.i, 0
  br i1 %44, label %.lr.ph.preheader.i, label %allocateReloptStruct.exit

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count.i = zext nneg i32 %.026.lcssa47.i to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %83, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %83 ]
  %.022.i = phi i64 [ %3, %.lr.ph.preheader.i ], [ %.1.i16, %83 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.028.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %83

50:                                               ; preds = %.lr.ph.i15
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i17 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i8, ptr %53, align 8, !range !10, !noundef !11
  %55 = trunc nuw i8 %54 to i1
  br i1 %.not.i17, label %70, label %56

56:                                               ; preds = %50
  br i1 %55, label %57, label %60

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load ptr, ptr %58, align 8
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %62 = load i8, ptr %61, align 4, !range !10, !noundef !11
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %60, %57
  %68 = phi ptr [ %59, %57 ], [ %66, %64 ], [ null, %60 ]
  %69 = tail call i64 %52(ptr noundef %68, ptr noundef null) #13
  br label %82

70:                                               ; preds = %50
  br i1 %55, label %71, label %75

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #14
  br label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i64 [ %74, %71 ], [ %78, %75 ]
  %81 = add i64 %80, 1
  br label %82

82:                                               ; preds = %79, %67
  %.pn.i = phi i64 [ %69, %67 ], [ %81, %79 ]
  %.2.i = add i64 %.pn.i, %.022.i
  br label %83

83:                                               ; preds = %82, %.lr.ph.i15
  %.1.i16 = phi i64 [ %.2.i, %82 ], [ %.022.i, %.lr.ph.i15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %allocateReloptStruct.exit, label %.lr.ph.i15, !llvm.loop !14

allocateReloptStruct.exit:                        ; preds = %83, %43
  %.0.lcssa.i = phi i64 [ %3, %43 ], [ %.1.i16, %83 ]
  %84 = tail call ptr @palloc0(i64 noundef %.0.lcssa.i) #13
  tail call fastcc void @fillRelOptions(ptr noundef %84, i64 noundef %3, ptr noundef %.028.i, i32 noundef %.026.lcssa47.i, i1 noundef zeroext %1, ptr noundef %4, i32 noundef %5)
  tail call void @pfree(ptr noundef %.028.i) #13
  br label %85

85:                                               ; preds = %parseRelOptions.exit, %allocateReloptStruct.exit
  %.0 = phi ptr [ %84, %allocateReloptStruct.exit ], [ null, %parseRelOptions.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fillRelOptions(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = trunc i64 %1 to i32
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge112

.preheader.lr.ph:                                 ; preds = %7
  %.not108 = icmp sgt i32 %6, 0
  br i1 %.not108, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count132 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.thread98.us
  %indvars.iv129 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next130, %.thread98.us ]
  %.081110.us = phi i32 [ %8, %.preheader.us.preheader ], [ %.1101.us, %.thread98.us ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv129
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !15

14:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %13

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %.split114.us [
    i32 0, label %83
    i32 1, label %76
    i32 2, label %69
    i32 3, label %62
    i32 4, label %26
  ]

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i8, ptr %27, align 8, !range !10, !noundef !11
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %32 = load i8, ptr %31, align 4, !range !10, !noundef !11
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.thread.us, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %40

.thread.us:                                       ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not8693.us = icmp eq ptr %37, null
  br i1 %.not8693.us, label %.thread96.us, label %43

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %40

40:                                               ; preds = %38, %34
  %.080.in.us = phi ptr [ %39, %38 ], [ %35, %34 ]
  %.080.us = load ptr, ptr %.080.in.us, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not86.us = icmp eq ptr %42, null
  br i1 %.not86.us, label %52, label %43

43:                                               ; preds = %40, %.thread.us
  %44 = phi ptr [ %37, %.thread.us ], [ %42, %40 ]
  %.08094.us = phi ptr [ null, %.thread.us ], [ %.080.us, %40 ]
  %45 = sext i32 %.081110.us to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = tail call i64 %44(ptr noundef %.08094.us, ptr noundef %46) #13
  %.not87.us = icmp eq i64 %47, 0
  br i1 %.not87.us, label %51, label %48

48:                                               ; preds = %43
  store i32 %.081110.us, ptr %23, align 4
  %49 = trunc i64 %47 to i32
  %50 = add i32 %.081110.us, %49
  br label %.thread98.us

51:                                               ; preds = %43
  store i32 0, ptr %23, align 4
  br label %.thread98.us

52:                                               ; preds = %40
  %53 = icmp eq ptr %.080.us, null
  br i1 %53, label %.thread96.us, label %54

54:                                               ; preds = %52
  %55 = sext i32 %.081110.us to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %.080.us) #13
  store i32 %.081110.us, ptr %23, align 4
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.080.us) #14
  %59 = trunc i64 %58 to i32
  %60 = add i32 %.081110.us, 1
  %61 = add i32 %60, %59
  br label %.thread98.us

.thread96.us:                                     ; preds = %52, %.thread.us
  store i32 0, ptr %23, align 4
  br label %.thread98.us

62:                                               ; preds = %19
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i8, ptr %63, align 8, !range !10, !noundef !11
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.in.us = select i1 %65, ptr %66, ptr %67
  %68 = load i32, ptr %.in.us, align 8
  store i32 %68, ptr %23, align 4
  br label %.thread98.us

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i8, ptr %70, align 8, !range !10, !noundef !11
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.in88.us = select i1 %72, ptr %73, ptr %74
  %75 = load double, ptr %.in88.us, align 8
  store double %75, ptr %23, align 8
  br label %.thread98.us

76:                                               ; preds = %19
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i8, ptr %77, align 8, !range !10, !noundef !11
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.in89.us = select i1 %79, ptr %80, ptr %81
  %82 = load i32, ptr %.in89.us, align 8
  store i32 %82, ptr %23, align 4
  br label %.thread98.us

83:                                               ; preds = %19
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = load i8, ptr %84, align 8, !range !10, !noundef !11
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.in90.in.us = select i1 %86, ptr %87, ptr %88
  %.in90.us = load i8, ptr %.in90.in.us, align 8, !range !10, !noundef !11
  store i8 %.in90.us, ptr %23, align 1
  br label %.thread98.us

.thread98.us:                                     ; preds = %83, %76, %69, %62, %.thread96.us, %54, %51, %48, %._crit_edge.us
  %.1101.us = phi i32 [ %.081110.us, %._crit_edge.us ], [ %.081110.us, %51 ], [ %50, %48 ], [ %.081110.us, %.thread96.us ], [ %61, %54 ], [ %.081110.us, %62 ], [ %.081110.us, %69 ], [ %.081110.us, %76 ], [ %.081110.us, %83 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge112, label %.preheader.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %13
  br i1 %4, label %.split.us.loopexit, label %.thread98.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %4, label %.split.us, label %._crit_edge112

.split114.us:                                     ; preds = %19
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %92) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1838, ptr noundef nonnull @__func__.fillRelOptions) #13
  unreachable

.split.us.loopexit:                               ; preds = %._crit_edge.us
  %sext = shl i64 %indvars.iv129, 32
  %94 = ashr exact i64 %sext, 32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %.preheader.lr.ph.split
  %.us-phi = phi i64 [ 0, %.preheader.lr.ph.split ], [ %94, %.split.us.loopexit ]
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %96 = getelementptr inbounds [24 x i8], ptr %2, i64 %.us-phi
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, ptr noundef %98) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1847, ptr noundef nonnull @__func__.fillRelOptions) #13
  unreachable

._crit_edge112:                                   ; preds = %.thread98.us, %.preheader.lr.ph.split, %7
  %.081.lcssa = phi i32 [ %8, %7 ], [ %8, %.preheader.lr.ph.split ], [ %.1101.us, %.thread98.us ]
  %100 = shl i32 %.081.lcssa, 2
  store i32 %100, ptr %0, align 4
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
  %11 = tail call ptr @palloc(i64 noundef %10) #13
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %list_length.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph66, label %.critedge.thread87

.lr.ph66:                                         ; preds = %.lr.ph, %.lr.ph66
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph66 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
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
  br i1 %32, label %.lr.ph66, label %.critedge

.critedge:                                        ; preds = %.lr.ph66
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %list_length.exit.i, label %.critedge.thread87

.critedge.thread87:                               ; preds = %.lr.ph, %.critedge
  %33 = phi ptr [ %.pre, %.critedge ], [ %12, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %list_length.exit, %.critedge.thread87, %.critedge
  %36 = phi i32 [ %35, %.critedge.thread87 ], [ 0, %.critedge ], [ 0, %list_length.exit ]
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 24
  %39 = tail call ptr @palloc(i64 noundef %38) #13
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not.i56 = icmp eq ptr %40, null
  br i1 %.not.i56, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph29.i, label %.critedge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph29.i ], [ 0, %.lr.ph.i ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv.i
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 0, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %41, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph29.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph29.i, %.lr.ph.i, %list_length.exit.i
  %.not23.i = icmp eq i64 %1, 0
  br i1 %.not23.i, label %parseLocalRelOptions.exit, label %54

54:                                               ; preds = %.critedge.i
  tail call fastcc void @parseRelOptionsInternal(i64 noundef %1, i1 noundef zeroext %2, ptr noundef %39, i32 noundef %36)
  br label %parseLocalRelOptions.exit

parseLocalRelOptions.exit:                        ; preds = %.critedge.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i32 %8, 0
  br i1 %57, label %.lr.ph.preheader.i, label %allocateReloptStruct.exit

.lr.ph.preheader.i:                               ; preds = %parseLocalRelOptions.exit
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %96, %.lr.ph.preheader.i
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i59, %96 ]
  %.022.i = phi i64 [ %56, %.lr.ph.preheader.i ], [ %.1.i, %96 ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv.i58
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %96

63:                                               ; preds = %.lr.ph.i57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not.i60 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i8, ptr %66, align 8, !range !10, !noundef !11
  %68 = trunc nuw i8 %67 to i1
  br i1 %.not.i60, label %83, label %69

69:                                               ; preds = %63
  br i1 %68, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %75 = load i8, ptr %74, align 4, !range !10, !noundef !11
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %73, %70
  %81 = phi ptr [ %72, %70 ], [ %79, %77 ], [ null, %73 ]
  %82 = tail call i64 %65(ptr noundef %81, ptr noundef null) #13
  br label %95

83:                                               ; preds = %63
  br i1 %68, label %84, label %88

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #14
  br label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i64 [ %87, %84 ], [ %91, %88 ]
  %94 = add i64 %93, 1
  br label %95

95:                                               ; preds = %92, %80
  %.pn.i = phi i64 [ %82, %80 ], [ %94, %92 ]
  %.2.i = add i64 %.pn.i, %.022.i
  br label %96

96:                                               ; preds = %95, %.lr.ph.i57
  %.1.i = phi i64 [ %.2.i, %95 ], [ %.022.i, %.lr.ph.i57 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i, label %allocateReloptStruct.exit, label %.lr.ph.i57, !llvm.loop !14

allocateReloptStruct.exit:                        ; preds = %96, %parseLocalRelOptions.exit
  %.0.lcssa.i = phi i64 [ %56, %parseLocalRelOptions.exit ], [ %.1.i, %96 ]
  %97 = tail call ptr @palloc0(i64 noundef %.0.lcssa.i) #13
  %98 = load i64, ptr %55, align 8
  tail call fastcc void @fillRelOptions(ptr noundef %97, i64 noundef %98, ptr noundef %39, i32 noundef %8, i1 noundef zeroext %2, ptr noundef %11, i32 noundef %8)
  br i1 %2, label %99, label %.critedge55

99:                                               ; preds = %allocateReloptStruct.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.not51 = icmp eq ptr %101, null
  br i1 %.not51, label %.critedge55, label %.lr.ph68

.lr.ph68:                                         ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i32, ptr %102, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph71, label %.critedge55

.lr.ph71:                                         ; preds = %.lr.ph68, %.lr.ph71
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph71 ], [ 0, %.lr.ph68 ]
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv75
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %97, ptr noundef %39, i32 noundef %8) #13
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %109 = load i32, ptr %102, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next76, %110
  br i1 %111, label %.lr.ph71, label %.critedge55

.critedge55:                                      ; preds = %.lr.ph71, %99, %.lr.ph68, %allocateReloptStruct.exit
  %.not53 = icmp eq ptr %11, null
  br i1 %.not53, label %113, label %112

112:                                              ; preds = %.critedge55
  tail call void @pfree(ptr noundef nonnull %11) #13
  br label %113

113:                                              ; preds = %112, %.critedge55
  ret ptr %97
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
define dso_local range(i32 0, -2147483648) i32 @AlterTableGetRelOptionsLockLevel(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %.b = load i1, ptr @need_initialization, align 1
  br i1 %.b, label %5, label %4

4:                                                ; preds = %3
  tail call fastcc void @initialize_reloptions()
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not26 = icmp sgt i32 %7, 0
  br i1 %.not26, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @relOpts, align 8
  %11 = load ptr, ptr %10, align 8
  %.not2223 = icmp eq ptr %11, null
  br i1 %.not2223, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph30
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.01728 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %._crit_edge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %17 = phi ptr [ %11, %.lr.ph ], [ %32, %28 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %.124 = phi i32 [ %.01728, %.lr.ph ], [ %.2, %28 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %15, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %27 = load i32, ptr %26, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.124, i32 %27)
  br label %28

28:                                               ; preds = %25, %16
  %.2 = phi i32 [ %.124, %16 ], [ %spec.select, %25 ]
  %29 = add i32 %.025, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %._crit_edge, label %16, !llvm.loop !17

._crit_edge:                                      ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %._crit_edge, %.lr.ph30, %5, %1
  %.016 = phi i32 [ 8, %1 ], [ 0, %5 ], [ 0, %.lr.ph30 ], [ %.2, %._crit_edge ]
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
  %5 = getelementptr inbounds [40 x i8], ptr @boolRelOpts, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader92, label %.lr.ph, !llvm.loop !19

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
  %11 = getelementptr inbounds [48 x i8], ptr @intRelOpts, i64 %10
  %12 = load ptr, ptr %11, align 16
  %.not75 = icmp eq ptr %12, null
  br i1 %.not75, label %.preheader91, label %.lr.ph99, !llvm.loop !20

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
  %17 = getelementptr inbounds [56 x i8], ptr @realRelOpts, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not76 = icmp eq ptr %18, null
  br i1 %.not76, label %.preheader90, label %.lr.ph104, !llvm.loop !21

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
  %23 = getelementptr inbounds [56 x i8], ptr @enumRelOpts, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %.preheader89, label %.lr.ph109, !llvm.loop !22

.lr.ph114:                                        ; preds = %.preheader89, %.lr.ph114
  %.4113 = phi i32 [ %25, %.lr.ph114 ], [ %.3.lcssa, %.preheader89 ]
  %.467112 = phi i32 [ %26, %.lr.ph114 ], [ 0, %.preheader89 ]
  %25 = add i32 %.4113, 1
  %26 = add i32 %.467112, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i8], ptr @stringRelOpts, i64 %27
  %29 = load ptr, ptr %28, align 16
  %.not78 = icmp eq ptr %29, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph114, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader89
  %.4.lcssa = phi i32 [ %.3.lcssa, %.preheader89 ], [ %25, %.lr.ph114 ]
  %30 = load i32, ptr @num_custom_options, align 4
  %31 = load ptr, ptr @relOpts, align 8
  %.not79 = icmp eq ptr %31, null
  br i1 %.not79, label %33, label %32

32:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %31) #13
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr @TopMemoryContext, align 8
  %35 = add i32 %.4.lcssa, 1
  %36 = add i32 %35, %30
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %38) #13
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
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #14
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %49, ptr %50, align 8
  %51 = add i32 %.5118, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], ptr @boolRelOpts, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not80 = icmp eq ptr %54, null
  br i1 %.not80, label %.preheader88, label %.lr.ph120, !llvm.loop !24

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
  %58 = getelementptr inbounds [8 x i8], ptr %39, i64 %57
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #14
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %63, ptr %64, align 8
  %65 = add i32 %.6124, 1
  %66 = add i32 %.669123, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [48 x i8], ptr @intRelOpts, i64 %67
  %69 = load ptr, ptr %68, align 16
  %.not81 = icmp eq ptr %69, null
  br i1 %.not81, label %.preheader87, label %.lr.ph125, !llvm.loop !25

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
  %73 = getelementptr inbounds [8 x i8], ptr %39, i64 %72
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 2, ptr %74, align 4
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #14
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %78, ptr %79, align 8
  %80 = add i32 %.7129, 1
  %81 = add i32 %.770128, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [56 x i8], ptr @realRelOpts, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not82 = icmp eq ptr %84, null
  br i1 %.not82, label %.preheader86, label %.lr.ph130, !llvm.loop !26

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
  %88 = getelementptr inbounds [8 x i8], ptr %39, i64 %87
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i32 3, ptr %89, align 4
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #14
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %93, ptr %94, align 8
  %95 = add i32 %.8134, 1
  %96 = add i32 %.871133, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [56 x i8], ptr @enumRelOpts, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not83 = icmp eq ptr %99, null
  br i1 %.not83, label %.preheader85, label %.lr.ph135, !llvm.loop !27

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
  %105 = getelementptr inbounds [8 x i8], ptr %39, i64 %104
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 4, ptr %106, align 4
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #14
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 %110, ptr %111, align 8
  %112 = add i32 %.9139, 1
  %113 = add i32 %.972138, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i8], ptr @stringRelOpts, i64 %114
  %116 = load ptr, ptr %115, align 16
  %.not84 = icmp eq ptr %116, null
  br i1 %.not84, label %.preheader, label %.lr.ph140, !llvm.loop !28

117:                                              ; preds = %.lr.ph144, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next, %117 ]
  %.10143 = phi i32 [ %.9.lcssa, %.lr.ph144 ], [ %122, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %.10143 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %39, i64 %120
  store ptr %119, ptr %121, align 8
  %122 = add i32 %.10143, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge145, label %117, !llvm.loop !29

._crit_edge145:                                   ; preds = %117, %.preheader
  %.10.lcssa = phi i32 [ %.9.lcssa, %.preheader ], [ %122, %117 ]
  %123 = sext i32 %.10.lcssa to i64
  %124 = getelementptr inbounds [8 x i8], ptr %39, i64 %123
  store ptr null, ptr %124, align 8
  store i1 true, ptr @need_initialization, align 1
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parseRelOptionsInternal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = inttoptr i64 %0 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @deconstruct_array_builtin(ptr noundef %8, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #13
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %4
  %11 = icmp sgt i32 %3, 0
  %.not7.i = xor i1 %1, true
  br i1 %11, label %.lr.ph.us.preheader, label %.lr.ph84.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph84
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %20
  %indvars.iv161 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next162, %20 ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv161
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %15, align 4
  %18 = lshr i32 %17, 2
  %19 = add nsw i32 %18, -4
  br label %24

20:                                               ; preds = %parse_one_reloption.exit.us
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next162, %22
  br i1 %23, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

24:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %19, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 61
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %26, align 8
  %37 = call i32 @strncmp(ptr noundef nonnull %16, ptr noundef %36, i64 noundef %31) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %30, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %parse_one_reloption.exit.us, label %24, !llvm.loop !31

40:                                               ; preds = %35
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load i8, ptr %42, align 8, !range !10, !noundef !11
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i.us = and i1 %1, %44
  br i1 %or.cond.i.us, label %.split.us, label %45

45:                                               ; preds = %40
  %46 = sub i32 %19, %28
  %47 = add i32 %46, -1
  %48 = sext i32 %46 to i64
  %49 = call ptr @palloc(i64 noundef %48) #13
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %16, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull readonly align 1 %55, i64 %56, i1 false)
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %.split86.us [
    i32 0, label %110
    i32 1, label %97
    i32 2, label %84
    i32 3, label %67
    i32 4, label %61
  ]

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %49, ptr %62, align 8
  br i1 %1, label %63, label %.thread118.i.us

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not98.i.us = icmp eq ptr %65, null
  br i1 %.not98.i.us, label %.thread118.i.us, label %66

66:                                               ; preds = %63
  call void %65(ptr noundef nonnull %49) #13
  br label %.thread118.i.us

.thread118.i.us:                                  ; preds = %66, %63, %61
  store i8 1, ptr %42, align 8
  br label %parse_one_reloption.exit.us

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not99.not121.i.us = icmp eq ptr %70, null
  br i1 %.not99.not121.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %67, %74
  %71 = phi ptr [ %76, %74 ], [ %70, %67 ]
  %.091122.i.us = phi ptr [ %75, %74 ], [ %69, %67 ]
  %72 = call i32 @pg_strcasecmp(ptr noundef %49, ptr noundef nonnull %71) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %.lr.ph.i.us
  %75 = getelementptr inbounds nuw i8, ptr %.091122.i.us, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not99.not.i.us = icmp eq ptr %76, null
  br i1 %.not99.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !32

77:                                               ; preds = %.lr.ph.i.us
  %78 = getelementptr inbounds nuw i8, ptr %.091122.i.us, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %79, ptr %80, align 8
  store i8 1, ptr %42, align 8
  br label %.thread113.i.us

._crit_edge.i.us:                                 ; preds = %74, %67
  br i1 %1, label %.split89.us, label %.thread109.i.us

.thread109.i.us:                                  ; preds = %._crit_edge.i.us
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %82, ptr %83, align 8
  br label %.thread113.i.us

84:                                               ; preds = %45
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = call zeroext i1 @parse_real(ptr noundef nonnull %49, ptr noundef nonnull %85, i32 noundef 0, ptr noundef null) #13
  %or.cond9.i.us = select i1 %.not7.i, i1 true, i1 %86
  br i1 %or.cond9.i.us, label %87, label %.split94.us

87:                                               ; preds = %84
  br i1 %1, label %88, label %113

88:                                               ; preds = %87
  %89 = load double, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %91 = load double, ptr %90, align 8
  %92 = fcmp olt double %89, %91
  br i1 %92, label %.split98.us, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %95 = load double, ptr %94, align 8
  %96 = fcmp ogt double %89, %95
  br i1 %96, label %.split98.us, label %113

97:                                               ; preds = %45
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %99 = call zeroext i1 @parse_int(ptr noundef nonnull %49, ptr noundef nonnull %98, i32 noundef 0, ptr noundef null) #13
  %or.cond6.i.us = select i1 %.not7.i, i1 true, i1 %99
  br i1 %or.cond6.i.us, label %100, label %.split104.us

100:                                              ; preds = %97
  br i1 %1, label %101, label %113

101:                                              ; preds = %100
  %102 = load i32, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.split108.us, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %.split108.us, label %113

110:                                              ; preds = %45
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = call zeroext i1 @parse_bool(ptr noundef nonnull %49, ptr noundef nonnull %111) #13
  %or.cond3.i.us = select i1 %.not7.i, i1 true, i1 %112
  br i1 %or.cond3.i.us, label %113, label %.split114.us

113:                                              ; preds = %110, %106, %100, %93, %87
  %.0.i.us = phi i1 [ %112, %110 ], [ %86, %93 ], [ %99, %100 ], [ %86, %87 ], [ %99, %106 ]
  br i1 %.0.i.us, label %.thread115.i.us, label %.thread113.i.us

.thread115.i.us:                                  ; preds = %113
  store i8 1, ptr %42, align 8
  br label %.thread113.i.us

.thread113.i.us:                                  ; preds = %.thread115.i.us, %113, %.thread109.i.us, %77
  call void @pfree(ptr noundef %49) #13
  br label %parse_one_reloption.exit.us

parse_one_reloption.exit.us:                      ; preds = %39, %.thread113.i.us, %.thread118.i.us
  %.03645.us = phi i32 [ %41, %.thread113.i.us ], [ %41, %.thread118.i.us ], [ %3, %39 ]
  %114 = icmp sge i32 %.03645.us, %3
  %or.cond.us = and i1 %1, %114
  br i1 %or.cond.us, label %.split118.us, label %20

.lr.ph84.split:                                   ; preds = %.lr.ph84
  br i1 %1, label %.split118.us, label %._crit_edge

.split.us:                                        ; preds = %40
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %116 = call i32 @errcode(i32 noundef 50856066) #13
  %117 = load ptr, ptr %25, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %118) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1600, ptr noundef nonnull @__func__.parse_one_reloption) #13
  unreachable

.split114.us:                                     ; preds = %110
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %121 = call i32 @errcode(i32 noundef 50856066) #13
  %122 = load ptr, ptr %25, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %123, ptr noundef nonnull %49) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.parse_one_reloption) #13
  unreachable

.split104.us:                                     ; preds = %97
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %126 = call i32 @errcode(i32 noundef 50856066) #13
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %128, ptr noundef nonnull %49) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1628, ptr noundef nonnull @__func__.parse_one_reloption) #13
  unreachable

.split108.us:                                     ; preds = %101, %106
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %132 = call i32 @errcode(i32 noundef 50856066) #13
  %133 = load ptr, ptr %25, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %49, ptr noundef %134) #13
  %136 = load i32, ptr %130, align 4
  %137 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.52, i32 noundef %136, i32 noundef %138) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1636, ptr noundef nonnull @__func__.parse_one_reloption) #13
  unreachable

.split94.us:                                      ; preds = %84
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %141 = call i32 @errcode(i32 noundef 50856066) #13
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %143, ptr noundef nonnull %49) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1648, ptr noundef nonnull @__func__.parse_one_reloption) #13
  unreachable

.split98.us:                                      ; preds = %88, %93
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %147 = call i32 @errcode(i32 noundef 50856066) #13
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %49, ptr noundef %149) #13
  %151 = load double, ptr %145, align 8
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %153 = load double, ptr %152, align 8
  %154 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54, double noundef %151, double noundef %153) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1656, ptr noundef nonnull @__func__.parse_one_reloption) #13
  unreachable

.split89.us:                                      ; preds = %._crit_edge.i.us
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %156 = call i32 @errcode(i32 noundef 50856066) #13
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %158, ptr noundef %49) #13
  %160 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not100.i = icmp eq ptr %161, null
  br i1 %.not100.i, label %164, label %162

162:                                              ; preds = %.split89.us
  %163 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.56, ptr noundef nonnull %161) #13
  br label %164

164:                                              ; preds = %162, %.split89.us
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.parse_one_reloption) #13
  unreachable

.split86.us:                                      ; preds = %45
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %168) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1702, ptr noundef nonnull @__func__.parse_one_reloption) #13
  unreachable

.split118.us:                                     ; preds = %parse_one_reloption.exit.us, %.lr.ph84.split
  %.us-phi119 = phi i64 [ 0, %.lr.ph84.split ], [ %indvars.iv161, %parse_one_reloption.exit.us ]
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.us-phi119
  %172 = load i64, ptr %171, align 8
  %173 = inttoptr i64 %172 to ptr
  %174 = call ptr @text_to_cstring(ptr noundef %173) #13
  %175 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 61) #14
  %.not42 = icmp eq ptr %175, null
  br i1 %.not42, label %177, label %176

176:                                              ; preds = %.split118.us
  store i8 0, ptr %175, align 1
  br label %177

177:                                              ; preds = %176, %.split118.us
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %179 = call i32 @errcode(i32 noundef 50856066) #13
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %174) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1487, ptr noundef nonnull @__func__.parseRelOptionsInternal) #13
  unreachable

._crit_edge:                                      ; preds = %20, %.lr.ph84.split, %4
  %181 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %181) #13
  %.not = icmp eq ptr %8, %7
  br i1 %.not, label %183, label %182

182:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef %8) #13
  br label %183

183:                                              ; preds = %182, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

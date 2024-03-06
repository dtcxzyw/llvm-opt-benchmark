; ModuleID = 'bench/openmpi/original/mca_base_var.ll'
source_filename = "bench/openmpi/original/mca_base_var.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }

@mca_base_var_initialized = local_unnamed_addr global i8 0, align 1
@mca_base_env_list = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@mca_base_env_list_sep = local_unnamed_addr global ptr @.str, align 8
@mca_base_env_list_internal = local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"unsigned_int\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"unsigned_long\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unsigned_long_long\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"version_string\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@ompi_var_type_names = local_unnamed_addr global [14 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@ompi_var_type_sizes = local_unnamed_addr constant [14 x i64] [i64 4, i64 4, i64 8, i64 8, i64 8, i64 1, i64 1, i64 1, i64 8, i64 8, i64 4, i64 4, i64 8, i64 8], align 16
@.str.15 = private unnamed_addr constant [15 x i8] c"mca_base_var_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_t_class = global %struct.opal_class_t { ptr @.str.15, ptr @opal_object_t_class, ptr @var_constructor, ptr @var_destructor, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"mca_base_var_file_value_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_file_value_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.16, ptr @opal_list_item_t_class, ptr @fv_constructor, ptr @fv_destructor, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@mca_base_vars = internal global %struct.opal_pointer_array_t zeroinitializer, align 8
@mca_base_var_count = internal unnamed_addr global i32 0, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_file_values = internal global %struct.opal_list_t zeroinitializer, align 8
@mca_base_envar_file_values = internal global %struct.opal_list_t zeroinitializer, align 8
@mca_base_var_override_values = internal global %struct.opal_list_t zeroinitializer, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_index_hash = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@home = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [46 x i8] c"Error: Unable to get the user home directory\0A\00", align 1
@cwd = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"Error: Unable to get the current working directory\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"mca_base_var_finalize\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"help-mca-var.txt\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"incorrect-env-list-sep\00", align 1
@mca_base_param_file_path = internal global ptr null, align 8
@mca_base_var_files = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"OPAL_USER_PARAMS_GIVEN\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"%s/.openmpi/mca-params.conf\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"OPAL_SYS_PARAMS_GIVEN\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"%s,%s/openmpi-mca-params.conf\00", align 1
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"%s/openmpi-mca-params.conf\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"param_files\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Path for MCA configuration files containing variable values\00", align 1
@mca_base_envar_files = internal global ptr null, align 8
@mca_base_var_override_file = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"%s/openmpi-mca-params-override.conf\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"override_param_file\00", align 1
@.str.36 = private unnamed_addr constant [103 x i8] c"Variables set in this file will override any value set inthe environment or another configuration file\00", align 1
@mca_base_var_suppress_override_warning = internal global i8 0, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"suppress_override_warning\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"Suppress warnings when attempting to set an overridden value (default: false)\00", align 1
@mca_base_var_file_prefix = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"param_file_prefix\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Aggregate MCA parameter file sets\00", align 1
@mca_base_envar_file_prefix = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"envar_file_prefix\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Aggregate MCA parameter file set for env variables\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"%s/amca-param-sets%c%s\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"param_file_path\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Aggregate MCA parameter Search path\00", align 1
@force_agg_path = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"param_file_path_force\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Forced Aggregate MCA parameter Search path\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"%sSOURCE_%s=FILE:%s\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"%sSOURCE_%s=COMMAND_LINE\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"mutually-exclusive-vars\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"mca:%s:%s:param:%s:\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"%svalue:\22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"%svalue:%s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"%ssource:%s\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"%sstatus:%s\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"writeable\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%slevel:%d\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"%shelp:%s\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"%senumerator:value:%d:%s\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"%sdeprecated:%s\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%stype:%s\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"%ssynonym_of:name:%s\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"%ssynonym:name:%s\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_var_dump_color = external local_unnamed_addr global [3 x ptr], align 16
@.str.71 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"%s %s\22%s\22%s (current value: %s\22%s\22%s, data source: %s, level: %d %s, type: %s\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"informational\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@info_lvl_strings = internal unnamed_addr constant [9 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133], align 16
@.str.75 = private unnamed_addr constant [15 x i8] c"%s, deprecated\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"%s, synonym of: %s)\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"%s, synonyms: \00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%s%s)\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%s%s, \00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Valid values: %s\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"%s=%s (%s)\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"incorrect-env-list-param\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"missing-param-file\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"~/\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c":~/\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"%s:%s%s%s\00", align 1
@mca_base_var_file_list = internal global ptr null, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"OMPI_MCA_\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"invalid-flag-combination\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"MCA_BASE_VAR_FLAG_DEFAULT_ONLY\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"MCA_BASE_VAR_FLAG_SETTABLE\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"var-name-conflict\00", align 1
@mca_base_var_enum_bool = external global %struct.mca_base_var_enum_t, align 8
@.str.96 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"default-only-param-set\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"environment-only-param\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"overridden-param-set\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"None (going away)\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"deprecated-mca-file\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"invalid-value-enum\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"invalid-value\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"deprecated-mca-env\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"deprecated-mca-cli\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@opal_value_array_t_class = external global %struct.opal_class_t, align 8
@.str.109 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"file (%s:%d)\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"file (%s)\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"unknown(!!)\00", align 1
@var_source_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
@.str.119 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"user/basic\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"user/detail\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"user/all\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"tuner/basic\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"tuner/detail\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"tuner/all\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"dev/basic\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"dev/detail\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"dev/all\00", align 1

; Function Attrs: nounwind uwtable
define internal void @var_constructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 14, ptr %3, align 4
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @opal_value_array_t_class, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %7 ]
  tail call void %12(ptr noundef nonnull %8) #22
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %19, i64 noundef 4) #23
  store ptr %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %11, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #22
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %9, %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %40, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not28 = icmp eq i8 %17, 0
  br i1 %.not28, label %18, label %40

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %24 = add i32 %23, -1
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %18
  %26 = load volatile i32, ptr %19, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %19, align 4
  %28 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef nonnull %31) #22
  %37 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i31 = icmp eq ptr %38, null
  br i1 %.not.i31, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %30
  %39 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %31, %30 ]
  tail call void @free(ptr noundef %39) #22
  store ptr null, ptr %12, align 8
  br label %40

40:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %14, %11
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not29 = icmp eq ptr %42, null
  br i1 %.not29, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #22
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %46, align 8
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %49, label %48

48:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %47) #22
  br label %49

49:                                               ; preds = %44, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i32 = icmp eq ptr %54, null
  br i1 %.not6.i32, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %49, %.lr.ph.i33
  %55 = phi ptr [ %57, %.lr.ph.i33 ], [ %54, %49 ]
  %.07.i34 = phi ptr [ %56, %.lr.ph.i33 ], [ %53, %49 ]
  tail call void %55(ptr noundef nonnull %50) #22
  %56 = getelementptr inbounds i8, ptr %.07.i34, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i35 = icmp eq ptr %57, null
  br i1 %.not.i35, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !6

opal_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %49
  store i32 14, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fv_constructor(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @fv_destructor(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #22
  br label %9

9:                                                ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #3 {
  %6 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %5, %17
  %.039 = phi i64 [ 0, %5 ], [ %.1, %17 ]
  %.02838 = phi i64 [ 0, %5 ], [ %18, %17 ]
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %.02838
  %12 = load ptr, ptr %11, align 8
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24
  %15 = add i64 %.039, 1
  %16 = add i64 %15, %14
  br label %17

17:                                               ; preds = %10, %13
  %.1 = phi i64 [ %16, %13 ], [ %.039, %10 ]
  %18 = add nuw nsw i64 %.02838, 1
  %exitcond.not = icmp eq i64 %18, 4
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !7

19:                                               ; preds = %17
  %20 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %.preheader

.preheader:                                       ; preds = %19
  %22 = ptrtoint ptr %20 to i64
  %.neg = add i64 %.1, %22
  br label %23

23:                                               ; preds = %.preheader, %35
  %.12941 = phi i64 [ 0, %.preheader ], [ %36, %35 ]
  %.03040 = phi ptr [ %20, %.preheader ], [ %.2, %35 ]
  %24 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %.12941
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %35, label %26

26:                                               ; preds = %23
  %.not35 = icmp eq ptr %20, %.03040
  br i1 %.not35, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.03040, i64 1
  store i8 95, ptr %.03040, align 1
  %.pre = load ptr, ptr %24, align 8
  %.pre43 = ptrtoint ptr %28 to i64
  br label %29

29:                                               ; preds = %27, %26
  %.pre-phi = phi i64 [ %.pre43, %27 ], [ %22, %26 ]
  %30 = phi ptr [ %.pre, %27 ], [ %25, %26 ]
  %.131 = phi ptr [ %28, %27 ], [ %20, %26 ]
  %31 = sub i64 %.neg, %.pre-phi
  %32 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef %30, i64 noundef %31) #22
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #24
  %34 = getelementptr inbounds i8, ptr %.131, i64 %33
  br label %35

35:                                               ; preds = %23, %29
  %.2 = phi ptr [ %34, %29 ], [ %.03040, %23 ]
  %36 = add nuw nsw i64 %.12941, 1
  %exitcond42.not = icmp eq i64 %36, 4
  br i1 %exitcond42.not, label %37, label %23, !llvm.loop !8

37:                                               ; preds = %35
  store ptr %20, ptr %4, align 8
  br label %38

38:                                               ; preds = %19, %37
  %.032 = phi i32 [ 0, %37 ], [ -2, %19 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @mca_base_var_initialized, align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %66

3:                                                ; preds = %0
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not13 = icmp eq i32 %4, %5
  br i1 %.not13, label %7, label %6

6:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #22
  br label %7

7:                                                ; preds = %6, %3
  store ptr @opal_pointer_array_t_class, ptr @mca_base_vars, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 0, i32 1), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull @mca_base_vars) #22
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %13 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @mca_base_vars, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #22
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %67

14:                                               ; preds = %opal_obj_run_constructors.exit
  store i32 0, ptr @mca_base_var_count, align 4
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not15 = icmp eq i32 %15, %16
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %14
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %18

18:                                               ; preds = %17, %14
  store ptr @opal_list_t_class, ptr @mca_base_var_file_values, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_file_values, i64 0, i32 0, i32 1), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i22 = icmp eq ptr %20, null
  br i1 %.not6.i22, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %18, %.lr.ph.i23
  %21 = phi ptr [ %23, %.lr.ph.i23 ], [ %20, %18 ]
  %.07.i24 = phi ptr [ %22, %.lr.ph.i23 ], [ %19, %18 ]
  tail call void %21(ptr noundef nonnull @mca_base_var_file_values) #22
  %22 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i25 = icmp eq ptr %23, null
  br i1 %.not.i25, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23, !llvm.loop !4

opal_obj_run_constructors.exit26:                 ; preds = %.lr.ph.i23, %18
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not16 = icmp eq i32 %24, %25
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit26
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit26
  store ptr @opal_list_t_class, ptr @mca_base_envar_file_values, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_envar_file_values, i64 0, i32 0, i32 1), align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i27 = icmp eq ptr %29, null
  br i1 %.not6.i27, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %27, %.lr.ph.i28
  %30 = phi ptr [ %32, %.lr.ph.i28 ], [ %29, %27 ]
  %.07.i29 = phi ptr [ %31, %.lr.ph.i28 ], [ %28, %27 ]
  tail call void %30(ptr noundef nonnull @mca_base_envar_file_values) #22
  %31 = getelementptr inbounds i8, ptr %.07.i29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i30 = icmp eq ptr %32, null
  br i1 %.not.i30, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %27
  %33 = load i32, ptr @opal_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not17 = icmp eq i32 %33, %34
  br i1 %.not17, label %36, label %35

35:                                               ; preds = %opal_obj_run_constructors.exit31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %36

36:                                               ; preds = %35, %opal_obj_run_constructors.exit31
  store ptr @opal_list_t_class, ptr @mca_base_var_override_values, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_override_values, i64 0, i32 0, i32 1), align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i32 = icmp eq ptr %38, null
  br i1 %.not6.i32, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %36, %.lr.ph.i33
  %39 = phi ptr [ %41, %.lr.ph.i33 ], [ %38, %36 ]
  %.07.i34 = phi ptr [ %40, %.lr.ph.i33 ], [ %37, %36 ]
  tail call void %39(ptr noundef nonnull @mca_base_var_override_values) #22
  %40 = getelementptr inbounds i8, ptr %.07.i34, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i35 = icmp eq ptr %41, null
  br i1 %.not.i35, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !4

opal_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %36
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not18 = icmp eq i32 %42, %43
  br i1 %.not18, label %45, label %44

44:                                               ; preds = %opal_obj_run_constructors.exit36
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #22
  br label %45

45:                                               ; preds = %44, %opal_obj_run_constructors.exit36
  store ptr @opal_hash_table_t_class, ptr @mca_base_var_index_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_hash_table_t, ptr @mca_base_var_index_hash, i64 0, i32 0, i32 1), align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i37 = icmp eq ptr %47, null
  br i1 %.not6.i37, label %opal_obj_run_constructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %45, %.lr.ph.i38
  %48 = phi ptr [ %50, %.lr.ph.i38 ], [ %47, %45 ]
  %.07.i39 = phi ptr [ %49, %.lr.ph.i38 ], [ %46, %45 ]
  tail call void %48(ptr noundef nonnull @mca_base_var_index_hash) #22
  %49 = getelementptr inbounds i8, ptr %.07.i39, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i40 = icmp eq ptr %50, null
  br i1 %.not.i40, label %opal_obj_run_constructors.exit41, label %.lr.ph.i38, !llvm.loop !4

opal_obj_run_constructors.exit41:                 ; preds = %.lr.ph.i38, %45
  %51 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @mca_base_var_index_hash, i64 noundef 1024) #22
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %52, label %67

52:                                               ; preds = %opal_obj_run_constructors.exit41
  %53 = tail call i32 @mca_base_var_group_init() #22
  %.not20 = icmp eq i32 %53, 0
  br i1 %.not20, label %54, label %67

54:                                               ; preds = %52
  %55 = tail call i32 @mca_base_pvar_init() #22
  %.not21 = icmp eq i32 %55, 0
  br i1 %.not21, label %56, label %67

56:                                               ; preds = %54
  %57 = tail call ptr @opal_home_directory() #22
  store ptr %57, ptr @home, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.17) #22
  br label %67

60:                                               ; preds = %56
  %61 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #22
  store ptr %61, ptr @cwd, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.18) #22
  %64 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.19) #22
  store ptr %64, ptr @cwd, align 8
  br label %65

65:                                               ; preds = %63, %60
  store i8 1, ptr @mca_base_var_initialized, align 1
  br label %66

66:                                               ; preds = %65, %0
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_base_var_finalize, ptr noundef nonnull @.str.20, ptr noundef null) #22
  br label %67

67:                                               ; preds = %54, %52, %opal_obj_run_constructors.exit41, %opal_obj_run_constructors.exit, %66, %59
  %.0 = phi i32 [ 0, %66 ], [ -1, %59 ], [ %13, %opal_obj_run_constructors.exit ], [ %51, %opal_obj_run_constructors.exit41 ], [ %53, %52 ], [ %55, %54 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #7

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mca_base_var_group_init() local_unnamed_addr #7

declare i32 @mca_base_pvar_init() local_unnamed_addr #7

declare ptr @opal_home_directory() local_unnamed_addr #7

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_finalize() #0 {
  %1 = load i8, ptr @mca_base_var_initialized, align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %185, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %7 = sext i32 %6 to i64
  %.not101 = icmp slt i64 %indvars.iv, %7
  br i1 %.not101, label %8, label %opal_pointer_array_get_item.exit.thread

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  br label %opal_pointer_array_get_item.exit

14:                                               ; preds = %8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %16 = icmp eq i8 %.pre1.i, 0
  %17 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  br i1 %16, label %opal_pointer_array_get_item.exit, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %14, %20
  %.0.i = phi ptr [ %19, %14 ], [ %19, %20 ], [ %13, %.thread.i ]
  %.not35 = icmp eq ptr %.0.i, null
  br i1 %.not35, label %opal_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %opal_pointer_array_get_item.exit
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = and i8 %24, 1
  %.not.i36 = icmp eq i8 %25, 0
  br i1 %.not.i36, label %29, label %26

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %28 = add i32 %27, -1
  br label %opal_thread_add_fetch_32.exit

29:                                               ; preds = %22
  %30 = load volatile i32, ptr %23, align 4
  %31 = add nsw i32 %30, -1
  store volatile i32 %31, ptr %23, align 4
  %32 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %26, %29
  %.0.i37 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %33 = icmp eq i32 %.0.i37, 0
  br i1 %33, label %34, label %opal_pointer_array_get_item.exit.thread

34:                                               ; preds = %opal_thread_add_fetch_32.exit
  %35 = load ptr, ptr %.0.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %.0.i) #22
  %40 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i38 = icmp eq ptr %41, null
  br i1 %.not.i38, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  tail call void @free(ptr noundef %.0.i) #22
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %3
  %42 = load ptr, ptr @mca_base_vars, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i39 = icmp eq ptr %45, null
  br i1 %.not6.i39, label %opal_obj_run_destructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %._crit_edge, %.lr.ph.i40
  %46 = phi ptr [ %48, %.lr.ph.i40 ], [ %45, %._crit_edge ]
  %.07.i41 = phi ptr [ %47, %.lr.ph.i40 ], [ %44, %._crit_edge ]
  tail call void %46(ptr noundef nonnull @mca_base_vars) #22
  %47 = getelementptr inbounds i8, ptr %.07.i41, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i42 = icmp eq ptr %48, null
  br i1 %.not.i42, label %opal_obj_run_destructors.exit43, label %.lr.ph.i40, !llvm.loop !6

opal_obj_run_destructors.exit43:                  ; preds = %.lr.ph.i40, %._crit_edge
  %49 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_file_values, i64 0, i32 2), align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %opal_obj_run_destructors.exit43, %79
  %51 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_file_values, i64 0, i32 2), align 8
  %52 = add i64 %51, -1
  store volatile i64 %52, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_file_values, i64 0, i32 2), align 8
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_file_values, i64 0, i32 1, i32 1), align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load volatile ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  store volatile ptr %55, ptr %58, align 8
  %59 = load volatile ptr, ptr %56, align 8
  store volatile ptr %59, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_file_values, i64 0, i32 1, i32 1), align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = and i8 %61, 1
  %.not.i45 = icmp eq i8 %62, 0
  br i1 %.not.i45, label %66, label %63

63:                                               ; preds = %.lr.ph104
  %64 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %65 = add i32 %64, -1
  br label %opal_thread_add_fetch_32.exit47

66:                                               ; preds = %.lr.ph104
  %67 = load volatile i32, ptr %60, align 4
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr %60, align 4
  %69 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit47

opal_thread_add_fetch_32.exit47:                  ; preds = %63, %66
  %.0.i46 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i46, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %opal_thread_add_fetch_32.exit47
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i48 = icmp eq ptr %75, null
  br i1 %.not6.i48, label %opal_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %71, %.lr.ph.i49
  %76 = phi ptr [ %78, %.lr.ph.i49 ], [ %75, %71 ]
  %.07.i50 = phi ptr [ %77, %.lr.ph.i49 ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull %53) #22
  %77 = getelementptr inbounds i8, ptr %.07.i50, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i51 = icmp eq ptr %78, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit52, label %.lr.ph.i49, !llvm.loop !6

opal_obj_run_destructors.exit52:                  ; preds = %.lr.ph.i49, %71
  tail call void @free(ptr noundef %53) #22
  br label %79

79:                                               ; preds = %opal_thread_add_fetch_32.exit47, %opal_obj_run_destructors.exit52
  %80 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_file_values, i64 0, i32 2), align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge105, label %.lr.ph104, !llvm.loop !10

._crit_edge105:                                   ; preds = %79, %opal_obj_run_destructors.exit43
  %82 = load ptr, ptr @mca_base_var_file_values, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i53 = icmp eq ptr %85, null
  br i1 %.not6.i53, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge105, %.lr.ph.i54
  %86 = phi ptr [ %88, %.lr.ph.i54 ], [ %85, %._crit_edge105 ]
  %.07.i55 = phi ptr [ %87, %.lr.ph.i54 ], [ %84, %._crit_edge105 ]
  tail call void %86(ptr noundef nonnull @mca_base_var_file_values) #22
  %87 = getelementptr inbounds i8, ptr %.07.i55, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i56 = icmp eq ptr %88, null
  br i1 %.not.i56, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !6

opal_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %._crit_edge105
  %89 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_envar_file_values, i64 0, i32 2), align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %opal_obj_run_destructors.exit57, %119
  %91 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_envar_file_values, i64 0, i32 2), align 8
  %92 = add i64 %91, -1
  store volatile i64 %92, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_envar_file_values, i64 0, i32 2), align 8
  %93 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_envar_file_values, i64 0, i32 1, i32 1), align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load volatile ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  %97 = load volatile ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  store volatile ptr %95, ptr %98, align 8
  %99 = load volatile ptr, ptr %96, align 8
  store volatile ptr %99, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_envar_file_values, i64 0, i32 1, i32 1), align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = and i8 %101, 1
  %.not.i60 = icmp eq i8 %102, 0
  br i1 %.not.i60, label %106, label %103

103:                                              ; preds = %.lr.ph106
  %104 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit62

106:                                              ; preds = %.lr.ph106
  %107 = load volatile i32, ptr %100, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %100, align 4
  %109 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit62:                  ; preds = %103, %106
  %.0.i61 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i61, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %opal_thread_add_fetch_32.exit62
  %112 = load ptr, ptr %93, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i63 = icmp eq ptr %115, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %111, %.lr.ph.i64
  %116 = phi ptr [ %118, %.lr.ph.i64 ], [ %115, %111 ]
  %.07.i65 = phi ptr [ %117, %.lr.ph.i64 ], [ %114, %111 ]
  tail call void %116(ptr noundef nonnull %93) #22
  %117 = getelementptr inbounds i8, ptr %.07.i65, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i66 = icmp eq ptr %118, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !6

opal_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %111
  tail call void @free(ptr noundef %93) #22
  br label %119

119:                                              ; preds = %opal_thread_add_fetch_32.exit62, %opal_obj_run_destructors.exit67
  %120 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_envar_file_values, i64 0, i32 2), align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %._crit_edge107, label %.lr.ph106, !llvm.loop !11

._crit_edge107:                                   ; preds = %119, %opal_obj_run_destructors.exit57
  %122 = load ptr, ptr @mca_base_envar_file_values, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i68 = icmp eq ptr %125, null
  br i1 %.not6.i68, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %._crit_edge107, %.lr.ph.i69
  %126 = phi ptr [ %128, %.lr.ph.i69 ], [ %125, %._crit_edge107 ]
  %.07.i70 = phi ptr [ %127, %.lr.ph.i69 ], [ %124, %._crit_edge107 ]
  tail call void %126(ptr noundef nonnull @mca_base_envar_file_values) #22
  %127 = getelementptr inbounds i8, ptr %.07.i70, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i71 = icmp eq ptr %128, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69, !llvm.loop !6

opal_obj_run_destructors.exit72:                  ; preds = %.lr.ph.i69, %._crit_edge107
  %129 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_override_values, i64 0, i32 2), align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %opal_obj_run_destructors.exit72, %159
  %131 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_override_values, i64 0, i32 2), align 8
  %132 = add i64 %131, -1
  store volatile i64 %132, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_override_values, i64 0, i32 2), align 8
  %133 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_override_values, i64 0, i32 1, i32 1), align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load volatile ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load volatile ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  store volatile ptr %135, ptr %138, align 8
  %139 = load volatile ptr, ptr %136, align 8
  store volatile ptr %139, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_override_values, i64 0, i32 1, i32 1), align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 8
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = and i8 %141, 1
  %.not.i75 = icmp eq i8 %142, 0
  br i1 %.not.i75, label %146, label %143

143:                                              ; preds = %.lr.ph108
  %144 = atomicrmw volatile add ptr %140, i32 -1 monotonic, align 4
  %145 = add i32 %144, -1
  br label %opal_thread_add_fetch_32.exit77

146:                                              ; preds = %.lr.ph108
  %147 = load volatile i32, ptr %140, align 4
  %148 = add nsw i32 %147, -1
  store volatile i32 %148, ptr %140, align 4
  %149 = load volatile i32, ptr %140, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %143, %146
  %.0.i76 = phi i32 [ %145, %143 ], [ %149, %146 ]
  %150 = icmp eq i32 %.0.i76, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %opal_thread_add_fetch_32.exit77
  %152 = load ptr, ptr %133, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i78 = icmp eq ptr %155, null
  br i1 %.not6.i78, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %151, %.lr.ph.i79
  %156 = phi ptr [ %158, %.lr.ph.i79 ], [ %155, %151 ]
  %.07.i80 = phi ptr [ %157, %.lr.ph.i79 ], [ %154, %151 ]
  tail call void %156(ptr noundef nonnull %133) #22
  %157 = getelementptr inbounds i8, ptr %.07.i80, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i81 = icmp eq ptr %158, null
  br i1 %.not.i81, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !6

opal_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %151
  tail call void @free(ptr noundef %133) #22
  br label %159

159:                                              ; preds = %opal_thread_add_fetch_32.exit77, %opal_obj_run_destructors.exit82
  %160 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_base_var_override_values, i64 0, i32 2), align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %._crit_edge109, label %.lr.ph108, !llvm.loop !12

._crit_edge109:                                   ; preds = %159, %opal_obj_run_destructors.exit72
  %162 = load ptr, ptr @mca_base_var_override_values, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i83 = icmp eq ptr %165, null
  br i1 %.not6.i83, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %._crit_edge109, %.lr.ph.i84
  %166 = phi ptr [ %168, %.lr.ph.i84 ], [ %165, %._crit_edge109 ]
  %.07.i85 = phi ptr [ %167, %.lr.ph.i84 ], [ %164, %._crit_edge109 ]
  tail call void %166(ptr noundef nonnull @mca_base_var_override_values) #22
  %167 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i86 = icmp eq ptr %168, null
  br i1 %.not.i86, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !6

opal_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %._crit_edge109
  %169 = load ptr, ptr @cwd, align 8
  %.not33 = icmp eq ptr %169, null
  br i1 %.not33, label %171, label %170

170:                                              ; preds = %opal_obj_run_destructors.exit87
  tail call void @free(ptr noundef nonnull %169) #22
  store ptr null, ptr @cwd, align 8
  br label %171

171:                                              ; preds = %170, %opal_obj_run_destructors.exit87
  store i8 0, ptr @mca_base_var_initialized, align 1
  store i32 0, ptr @mca_base_var_count, align 4
  %172 = load ptr, ptr @mca_base_var_file_list, align 8
  %.not34 = icmp eq ptr %172, null
  br i1 %.not34, label %174, label %173

173:                                              ; preds = %171
  tail call void @opal_argv_free(ptr noundef nonnull %172) #22
  br label %174

174:                                              ; preds = %173, %171
  store ptr null, ptr @mca_base_var_file_list, align 8
  %175 = tail call i32 @mca_base_var_group_finalize() #22
  %176 = tail call i32 @mca_base_pvar_finalize() #22
  %177 = load ptr, ptr @mca_base_var_index_hash, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i88 = icmp eq ptr %180, null
  br i1 %.not6.i88, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %174, %.lr.ph.i89
  %181 = phi ptr [ %183, %.lr.ph.i89 ], [ %180, %174 ]
  %.07.i90 = phi ptr [ %182, %.lr.ph.i89 ], [ %179, %174 ]
  tail call void %181(ptr noundef nonnull @mca_base_var_index_hash) #22
  %182 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i91 = icmp eq ptr %183, null
  br i1 %.not.i91, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %174
  %184 = load ptr, ptr @mca_base_envar_files, align 8
  tail call void @free(ptr noundef %184) #22
  store ptr null, ptr @mca_base_envar_files, align 8
  br label %185

185:                                              ; preds = %opal_obj_run_destructors.exit92, %0
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_process_env_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mca_base_env_list_sep, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1
  br label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @opal_show_help, align 8
  %11 = tail call i32 (ptr, ptr, i32, ...) %10(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %3) #22
  br label %17

12:                                               ; preds = %7, %2
  %.0 = phi i8 [ %8, %7 ], [ 59, %2 ]
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %12
  tail call fastcc void @process_env_list(ptr noundef nonnull %0, ptr noundef %1, i8 noundef signext %.0)
  br label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @mca_base_env_list, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %14
  tail call fastcc void @process_env_list(ptr noundef nonnull %15, ptr noundef %1, i8 noundef signext %.0)
  br label %17

17:                                               ; preds = %13, %16, %14, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_env_list(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = sext i8 %2 to i32
  %5 = tail call noalias ptr @opal_argv_split(ptr noundef %0, i32 noundef %4) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %8 = phi ptr [ %33, %31 ], [ %7, %.preheader ]
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @getenv(ptr noundef nonnull %8) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = tail call i32 (ptr, ptr, i32, ...) %15(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.84, i32 noundef 1, ptr noundef nonnull %8, ptr noundef %0) #22
  br label %.loopexit

17:                                               ; preds = %11
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 61) #24
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %25, label %22

22:                                               ; preds = %20
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = tail call i32 @opal_setenv(ptr noundef nonnull %18, ptr noundef nonnull %23, i1 noundef zeroext true, ptr noundef %1) #22
  br label %27

25:                                               ; preds = %20
  %26 = tail call i32 @opal_setenv(ptr noundef nonnull %8, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef %1) #22
  br label %27

27:                                               ; preds = %25, %22
  tail call void @free(ptr noundef nonnull %18) #22
  br label %31

28:                                               ; preds = %.lr.ph
  store i8 0, ptr %9, align 1
  %29 = getelementptr inbounds i8, ptr %9, i64 1
  %30 = tail call i32 @opal_setenv(ptr noundef nonnull %8, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef %1) #22
  br label %31

31:                                               ; preds = %27, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %31, %17, %.preheader, %14
  tail call void @opal_argv_free(ptr noundef nonnull %5) #22
  br label %34

34:                                               ; preds = %3, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_process_env_list_from_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @mca_base_env_list_internal, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @process_env_list(ptr noundef nonnull %2, ptr noundef %0, i8 noundef signext 59)
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_load_extra_files(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #22
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @mca_base_param_file_path, align 8
  call fastcc void @resolve_relative_paths(ptr noundef nonnull %3, ptr noundef %5, i1 noundef zeroext %1, ptr noundef nonnull @mca_base_var_files, i8 noundef signext 58)
  %6 = load ptr, ptr %3, align 8
  tail call fastcc void @read_files(ptr noundef %6, ptr noundef nonnull @mca_base_var_file_values, i8 noundef signext 44)
  tail call void @free(ptr noundef %6) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_relative_paths(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i8 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = tail call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 58) #22
  %10 = load ptr, ptr %0, align 8
  %11 = zext nneg i8 %4 to i32
  %12 = tail call noalias ptr @opal_argv_split(ptr noundef %10, i32 noundef %11) #22
  %13 = tail call i32 @opal_argv_count(ptr noundef %12) #22
  %14 = load ptr, ptr @force_agg_path, align 8
  %.not.i = icmp eq ptr %14, null
  %15 = load ptr, ptr @cwd, align 8
  %16 = select i1 %.not.i, ptr %15, ptr %14
  %.not4657.i = icmp sgt i32 %13, 0
  br i1 %.not4657.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count70.i = zext nneg i32 %13 to i64
  br i1 %2, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %27
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %27 ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv67.i
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @opal_path_is_absolute(ptr noundef %18) #22
  %20 = load ptr, ptr %17, align 8
  br i1 %19, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = call noalias ptr @opal_path_find(ptr noundef %20, ptr noundef %9, i32 noundef 4, ptr noundef null) #22
  br label %25

23:                                               ; preds = %.lr.ph.split.us.i
  %24 = call noalias ptr @opal_path_access(ptr noundef %20, ptr noundef null, i32 noundef 4) #22
  br label %25

25:                                               ; preds = %23, %21
  %.041.us.i = phi ptr [ %24, %23 ], [ %22, %21 ]
  %26 = icmp eq ptr %.041.us.i, null
  br i1 %26, label %.thread52.i, label %27

27:                                               ; preds = %25
  %28 = call i32 @opal_argv_append(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %.041.us.i) #22
  call void @free(ptr noundef nonnull %.041.us.i) #22
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.i ]
  %29 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @opal_path_is_absolute(ptr noundef %30) #22
  %32 = load ptr, ptr %29, align 8
  br i1 %31, label %33, label %35

33:                                               ; preds = %.lr.ph.split.i
  %34 = call noalias ptr @opal_path_access(ptr noundef %32, ptr noundef null, i32 noundef 4) #22
  br label %41

35:                                               ; preds = %.lr.ph.split.i
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #24
  %.not45.i = icmp eq ptr %36, null
  br i1 %.not45.i, label %39, label %37

37:                                               ; preds = %35
  %38 = call noalias ptr @opal_path_access(ptr noundef %32, ptr noundef %16, i32 noundef 4) #22
  br label %41

39:                                               ; preds = %35
  %40 = call noalias ptr @opal_path_find(ptr noundef %32, ptr noundef %9, i32 noundef 4, ptr noundef null) #22
  br label %41

41:                                               ; preds = %39, %37, %33
  %.041.i = phi ptr [ %34, %33 ], [ %40, %39 ], [ %38, %37 ]
  %.0.i = phi ptr [ %1, %33 ], [ %1, %39 ], [ %16, %37 ]
  %42 = icmp eq ptr %.041.i, null
  br i1 %42, label %.thread52.i, label %47

.thread52.i:                                      ; preds = %41, %25
  %.us-phi.i = phi ptr [ %1, %25 ], [ %.0.i, %41 ]
  %indvars.iv67.i.pn = phi i64 [ %indvars.iv67.i, %25 ], [ %indvars.iv.i, %41 ]
  %.us-phi59.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv67.i.pn
  %43 = load ptr, ptr @opal_show_help, align 8
  %44 = call i32 @getpid() #22
  %45 = load ptr, ptr %.us-phi59.i, align 8
  %46 = call i32 (ptr, ptr, i32, ...) %43(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.86, i32 noundef 1, i32 noundef %44, ptr noundef %45, ptr noundef %.us-phi.i) #22
  br label %52

47:                                               ; preds = %41
  %48 = call i32 @opal_argv_append(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %.041.i) #22
  call void @free(ptr noundef nonnull %.041.i) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count70.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %47, %27, %5
  %49 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %49) #22
  %50 = load ptr, ptr %6, align 8
  %51 = call noalias ptr @opal_argv_join(ptr noundef %50, i32 noundef %11) #22
  store ptr %51, ptr %0, align 8
  %.not47.i = icmp eq ptr %12, null
  br i1 %.not47.i, label %54, label %52

52:                                               ; preds = %._crit_edge.i, %.thread52.i
  %53 = phi i1 [ false, %.thread52.i ], [ true, %._crit_edge.i ]
  call void @opal_argv_free(ptr noundef nonnull %12) #22
  br label %54

54:                                               ; preds = %52, %._crit_edge.i
  %.0405156.i = phi i1 [ %53, %52 ], [ true, %._crit_edge.i ]
  %55 = load ptr, ptr %6, align 8
  %.not48.i = icmp eq ptr %55, null
  br i1 %.not48.i, label %57, label %56

56:                                               ; preds = %54
  call void @opal_argv_free(ptr noundef nonnull %55) #22
  store ptr null, ptr %6, align 8
  br label %57

57:                                               ; preds = %56, %54
  %.not49.i = icmp eq ptr %9, null
  br i1 %.not49.i, label %fixup_files.exit, label %58

58:                                               ; preds = %57
  call void @opal_argv_free(ptr noundef nonnull %9) #22
  br label %fixup_files.exit

fixup_files.exit:                                 ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.0405156.i, label %59, label %65

59:                                               ; preds = %fixup_files.exit
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.48, ptr noundef %60, i32 noundef %11, ptr noundef %61) #22
  %63 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %63) #22
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %fixup_files.exit, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_files(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = zext nneg i8 %2 to i32
  %5 = tail call noalias ptr @opal_argv_split(ptr noundef %0, i32 noundef %4) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @opal_argv_count(ptr noundef nonnull %5) #22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %append_filename_to_list.exit
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %append_filename_to_list.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull @mca_base_var_file_list, ptr noundef %11, i1 noundef zeroext false) #22
  %13 = load ptr, ptr @mca_base_var_file_list, align 8
  %14 = tail call i32 @opal_argv_count(ptr noundef %13) #22
  %15 = load ptr, ptr @mca_base_var_file_list, align 8
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %20, %.lr.ph
  %indvars.iv.i = phi i64 [ %21, %20 ], [ %16, %.lr.ph ]
  %18 = trunc i64 %indvars.iv.i to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %append_filename_to_list.exit

20:                                               ; preds = %17
  %21 = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds ptr, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %11) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %append_filename_to_list.exit, label %17, !llvm.loop !15

append_filename_to_list.exit:                     ; preds = %17, %20
  %.0.i = phi ptr [ %23, %20 ], [ null, %17 ]
  %26 = tail call i32 @mca_base_parse_paramfile(ptr noundef %.0.i, ptr noundef %1) #22
  %27 = icmp sgt i64 %indvars.iv, 1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %append_filename_to_list.exit, %6
  tail call void @opal_argv_free(ptr noundef nonnull %5) #22
  %28 = tail call i32 @mca_base_internal_env_store() #22
  br label %29

29:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_cache_files(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @home, align 8
  %7 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = call ptr @getenv(ptr noundef nonnull @.str.25) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, null
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 7), align 8
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_var_files, ptr noundef nonnull @.str.26, ptr noundef nonnull %12, ptr noundef %13) #22
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #22
  br label %21

17:                                               ; preds = %11
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_var_files, ptr noundef nonnull @.str.27, ptr noundef %13) #22
  br label %21

19:                                               ; preds = %8
  %20 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.28) #22
  store ptr %20, ptr @mca_base_var_files, align 8
  br label %21

21:                                               ; preds = %14, %17, %19
  %22 = load ptr, ptr @mca_base_var_files, align 8
  store ptr %22, ptr %2, align 8
  %23 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @mca_base_var_files)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %mca_base_var_register.exit.thread70, label %26

mca_base_var_register.exit.thread70:              ; preds = %21
  %25 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %25) #22
  br label %mca_base_var_register.exit48.thread72

26:                                               ; preds = %21
  %27 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mca_base_var_register.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = getelementptr inbounds i8, ptr %27, i64 48
  %.03134.i = load volatile ptr, ptr %31, align 8
  %.not35.i = icmp eq ptr %.03134.i, %30
  br i1 %.not35.i, label %mca_base_var_register.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.03136.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.03134.i, %29 ]
  %32 = getelementptr inbounds i8, ptr %.03136.i, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %.03136.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @mca_base_var_register_synonym(i32 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %36, ptr noundef nonnull @.str.32, i32 noundef %34)
  %38 = getelementptr inbounds i8, ptr %.03136.i, i64 16
  %.031.i = load volatile ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.031.i, %30
  br i1 %.not.i, label %mca_base_var_register.exit.thread, label %.lr.ph.i, !llvm.loop !17

mca_base_var_register.exit.thread:                ; preds = %.lr.ph.i, %29, %26
  %.sink = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.sink) #22
  %39 = load ptr, ptr @mca_base_var_files, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #22
  store ptr %40, ptr @mca_base_envar_files, align 8
  %41 = call i32 @mca_base_var_register_synonym(i32 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 1)
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 7), align 8
  %43 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_var_override_file, ptr noundef nonnull @.str.34, ptr noundef %42) #22
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %mca_base_var_register.exit48.thread72, label %45

45:                                               ; preds = %mca_base_var_register.exit.thread
  %46 = load ptr, ptr @mca_base_var_override_file, align 8
  store ptr %46, ptr %2, align 8
  %47 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @mca_base_var_override_file)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %mca_base_var_register.exit41.thread71, label %50

mca_base_var_register.exit41.thread71:            ; preds = %45
  %49 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %49) #22
  br label %mca_base_var_register.exit48.thread72

50:                                               ; preds = %45
  %51 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %mca_base_var_register.exit41.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = getelementptr inbounds i8, ptr %51, i64 48
  %.03134.i35 = load volatile ptr, ptr %55, align 8
  %.not35.i36 = icmp eq ptr %.03134.i35, %54
  br i1 %.not35.i36, label %mca_base_var_register.exit41.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %53, %.lr.ph.i37
  %.03136.i38 = phi ptr [ %.031.i39, %.lr.ph.i37 ], [ %.03134.i35, %53 ]
  %56 = getelementptr inbounds i8, ptr %.03136.i38, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i8, ptr %.03136.i38, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @mca_base_var_register_synonym(i32 noundef %47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %60, ptr noundef nonnull @.str.35, i32 noundef %58)
  %62 = getelementptr inbounds i8, ptr %.03136.i38, i64 16
  %.031.i39 = load volatile ptr, ptr %62, align 8
  %.not.i40 = icmp eq ptr %.031.i39, %54
  br i1 %.not.i40, label %mca_base_var_register.exit41.thread, label %.lr.ph.i37, !llvm.loop !17

mca_base_var_register.exit41.thread:              ; preds = %.lr.ph.i37, %53, %50
  %.sink76 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.sink76) #22
  %63 = load ptr, ptr @mca_base_var_files, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(5) @.str.28) #24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %mca_base_var_register.exit48.thread72, label %66

66:                                               ; preds = %mca_base_var_register.exit41.thread
  store i8 0, ptr @mca_base_var_suppress_override_warning, align 1
  %67 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef -1, ptr noundef nonnull @mca_base_var_suppress_override_warning)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %mca_base_var_register.exit48.thread72, label %69

69:                                               ; preds = %66
  %70 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %mca_base_var_register.exit48.thread, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = getelementptr inbounds i8, ptr %70, i64 48
  %.03134.i42 = load volatile ptr, ptr %74, align 8
  %.not35.i43 = icmp eq ptr %.03134.i42, %73
  br i1 %.not35.i43, label %mca_base_var_register.exit48.thread, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %72, %.lr.ph.i44
  %.03136.i45 = phi ptr [ %.031.i46, %.lr.ph.i44 ], [ %.03134.i42, %72 ]
  %75 = getelementptr inbounds i8, ptr %.03136.i45, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = getelementptr inbounds i8, ptr %.03136.i45, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @mca_base_var_register_synonym(i32 noundef %67, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %79, ptr noundef nonnull @.str.37, i32 noundef %77)
  %81 = getelementptr inbounds i8, ptr %.03136.i45, i64 16
  %.031.i46 = load volatile ptr, ptr %81, align 8
  %.not.i47 = icmp eq ptr %.031.i46, %73
  br i1 %.not.i47, label %mca_base_var_register.exit48.thread, label %.lr.ph.i44, !llvm.loop !17

mca_base_var_register.exit48.thread:              ; preds = %.lr.ph.i44, %72, %69
  store ptr null, ptr @mca_base_var_file_prefix, align 8
  %82 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @mca_base_var_file_prefix)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %mca_base_var_register.exit48.thread72, label %84

84:                                               ; preds = %mca_base_var_register.exit48.thread
  %85 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %mca_base_var_register.exit55.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 32
  %89 = getelementptr inbounds i8, ptr %85, i64 48
  %.03134.i49 = load volatile ptr, ptr %89, align 8
  %.not35.i50 = icmp eq ptr %.03134.i49, %88
  br i1 %.not35.i50, label %mca_base_var_register.exit55.thread, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %87, %.lr.ph.i51
  %.03136.i52 = phi ptr [ %.031.i53, %.lr.ph.i51 ], [ %.03134.i49, %87 ]
  %90 = getelementptr inbounds i8, ptr %.03136.i52, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = getelementptr inbounds i8, ptr %.03136.i52, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @mca_base_var_register_synonym(i32 noundef %82, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %94, ptr noundef nonnull @.str.39, i32 noundef %92)
  %96 = getelementptr inbounds i8, ptr %.03136.i52, i64 16
  %.031.i53 = load volatile ptr, ptr %96, align 8
  %.not.i54 = icmp eq ptr %.031.i53, %88
  br i1 %.not.i54, label %mca_base_var_register.exit55.thread, label %.lr.ph.i51, !llvm.loop !17

mca_base_var_register.exit55.thread:              ; preds = %.lr.ph.i51, %87, %84
  store ptr null, ptr @mca_base_envar_file_prefix, align 8
  %97 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @mca_base_envar_file_prefix)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %mca_base_var_register.exit48.thread72, label %99

99:                                               ; preds = %mca_base_var_register.exit55.thread
  %100 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %101 = icmp eq ptr %100, null
  br i1 %101, label %mca_base_var_register.exit62.thread, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 32
  %104 = getelementptr inbounds i8, ptr %100, i64 48
  %.03134.i56 = load volatile ptr, ptr %104, align 8
  %.not35.i57 = icmp eq ptr %.03134.i56, %103
  br i1 %.not35.i57, label %mca_base_var_register.exit62.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %102, %.lr.ph.i58
  %.03136.i59 = phi ptr [ %.031.i60, %.lr.ph.i58 ], [ %.03134.i56, %102 ]
  %105 = getelementptr inbounds i8, ptr %.03136.i59, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = getelementptr inbounds i8, ptr %.03136.i59, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @mca_base_var_register_synonym(i32 noundef %97, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %109, ptr noundef nonnull @.str.41, i32 noundef %107)
  %111 = getelementptr inbounds i8, ptr %.03136.i59, i64 16
  %.031.i60 = load volatile ptr, ptr %111, align 8
  %.not.i61 = icmp eq ptr %.031.i60, %103
  br i1 %.not.i61, label %mca_base_var_register.exit62.thread, label %.lr.ph.i58, !llvm.loop !17

mca_base_var_register.exit62.thread:              ; preds = %.lr.ph.i58, %102, %99
  %112 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 14), align 8
  %113 = load ptr, ptr @cwd, align 8
  %114 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_param_file_path, ptr noundef nonnull @.str.43, ptr noundef %112, i32 noundef 58, ptr noundef %113) #22
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %mca_base_var_register.exit48.thread72, label %116

116:                                              ; preds = %mca_base_var_register.exit62.thread
  %117 = load ptr, ptr @mca_base_param_file_path, align 8
  store ptr %117, ptr %2, align 8
  %118 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @mca_base_param_file_path)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %mca_base_var_register.exit69.thread75, label %121

mca_base_var_register.exit69.thread75:            ; preds = %116
  %120 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %120) #22
  br label %mca_base_var_register.exit48.thread72

121:                                              ; preds = %116
  %122 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %123 = icmp eq ptr %122, null
  br i1 %123, label %mca_base_var_register.exit69.thread, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 32
  %126 = getelementptr inbounds i8, ptr %122, i64 48
  %.03134.i63 = load volatile ptr, ptr %126, align 8
  %.not35.i64 = icmp eq ptr %.03134.i63, %125
  br i1 %.not35.i64, label %mca_base_var_register.exit69.thread, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %124, %.lr.ph.i65
  %.03136.i66 = phi ptr [ %.031.i67, %.lr.ph.i65 ], [ %.03134.i63, %124 ]
  %127 = getelementptr inbounds i8, ptr %.03136.i66, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 1
  %130 = getelementptr inbounds i8, ptr %.03136.i66, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @mca_base_var_register_synonym(i32 noundef %118, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %131, ptr noundef nonnull @.str.44, i32 noundef %129)
  %133 = getelementptr inbounds i8, ptr %.03136.i66, i64 16
  %.031.i67 = load volatile ptr, ptr %133, align 8
  %.not.i68 = icmp eq ptr %.031.i67, %125
  br i1 %.not.i68, label %mca_base_var_register.exit69.thread, label %.lr.ph.i65, !llvm.loop !17

mca_base_var_register.exit69.thread:              ; preds = %.lr.ph.i65, %124, %121
  %.sink77 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.sink77) #22
  store ptr null, ptr @force_agg_path, align 8
  %134 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @force_agg_path)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %mca_base_var_register.exit48.thread72, label %136

136:                                              ; preds = %mca_base_var_register.exit69.thread
  %137 = load ptr, ptr @force_agg_path, align 8
  %.not31 = icmp eq ptr %137, null
  br i1 %.not31, label %144, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @mca_base_param_file_path, align 8
  %.not32 = icmp eq ptr %139, null
  br i1 %.not32, label %142, label %140

140:                                              ; preds = %138
  %141 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_param_file_path, ptr noundef nonnull @.str.48, ptr noundef nonnull %137, i32 noundef 58, ptr noundef nonnull %139) #22
  call void @free(ptr noundef nonnull %139) #22
  br label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @strdup(ptr noundef nonnull %137) #22
  store ptr %143, ptr @mca_base_param_file_path, align 8
  br label %144

144:                                              ; preds = %140, %142, %136
  %145 = load ptr, ptr @mca_base_var_file_prefix, align 8
  %.not33 = icmp eq ptr %145, null
  br i1 %.not33, label %148, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr @mca_base_param_file_path, align 8
  call fastcc void @resolve_relative_paths(ptr noundef nonnull @mca_base_var_file_prefix, ptr noundef %147, i1 noundef zeroext %0, ptr noundef nonnull @mca_base_var_files, i8 noundef signext 58)
  br label %148

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr @mca_base_var_files, align 8
  call fastcc void @read_files(ptr noundef %149, ptr noundef nonnull @mca_base_var_file_values, i8 noundef signext 44)
  %150 = load ptr, ptr @mca_base_envar_file_prefix, align 8
  %.not34 = icmp eq ptr %150, null
  br i1 %.not34, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @mca_base_param_file_path, align 8
  call fastcc void @resolve_relative_paths(ptr noundef nonnull @mca_base_envar_file_prefix, ptr noundef %152, i1 noundef zeroext %0, ptr noundef nonnull @mca_base_envar_files, i8 noundef signext 44)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr @mca_base_envar_files, align 8
  call fastcc void @read_files(ptr noundef %154, ptr noundef nonnull @mca_base_envar_file_values, i8 noundef signext 44)
  %155 = load ptr, ptr @mca_base_var_override_file, align 8
  %156 = call i32 @access(ptr noundef %155, i32 noundef 0) #22
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %mca_base_var_register.exit48.thread72

158:                                              ; preds = %153
  %159 = load ptr, ptr @mca_base_var_override_file, align 8
  call fastcc void @read_files(ptr noundef %159, ptr noundef nonnull @mca_base_var_override_values, i8 noundef signext 58)
  br label %mca_base_var_register.exit48.thread72

mca_base_var_register.exit48.thread72:            ; preds = %mca_base_var_register.exit55.thread, %mca_base_var_register.exit48.thread, %66, %mca_base_var_register.exit69.thread75, %mca_base_var_register.exit41.thread71, %mca_base_var_register.exit.thread70, %153, %158, %mca_base_var_register.exit69.thread, %mca_base_var_register.exit62.thread, %mca_base_var_register.exit41.thread, %mca_base_var_register.exit.thread
  %.0 = phi i32 [ -2, %mca_base_var_register.exit.thread ], [ 0, %mca_base_var_register.exit41.thread ], [ -2, %mca_base_var_register.exit62.thread ], [ %134, %mca_base_var_register.exit69.thread ], [ 0, %158 ], [ 0, %153 ], [ %23, %mca_base_var_register.exit.thread70 ], [ %47, %mca_base_var_register.exit41.thread71 ], [ %118, %mca_base_var_register.exit69.thread75 ], [ %67, %66 ], [ %82, %mca_base_var_register.exit48.thread ], [ %97, %mca_base_var_register.exit55.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef -1, ptr noundef %11)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @mca_base_alias_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = getelementptr inbounds i8, ptr %16, i64 48
  %.03134 = load volatile ptr, ptr %20, align 8
  %.not35 = icmp eq ptr %.03134, %19
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.03136 = phi ptr [ %.031, %.lr.ph ], [ %.03134, %18 ]
  %21 = getelementptr inbounds i8, ptr %.03136, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %.03136, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @mca_base_var_register_synonym(i32 noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3, i32 noundef %23)
  %27 = getelementptr inbounds i8, ptr %.03136, i64 16
  %.031 = load volatile ptr, ptr %27, align 8
  %.not = icmp eq ptr %.031, %19
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %18, %15, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_register_synonym(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @mca_base_var_initialized, align 1
  %8 = and i8 %7, 1
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %var_get.exit.thread, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %0, 0
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %12 = icmp sle i32 %11, %0
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %var_get.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %.thread.i.i, label %20

.thread.i.i:                                      ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %opal_pointer_array_get_item.exit.i

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %22 = icmp eq i8 %.pre1.i.i, 0
  %23 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %24 = zext nneg i32 %0 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  br i1 %22, label %opal_pointer_array_get_item.exit.i, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %27, %20, %.thread.i.i
  %.0.i.i = phi ptr [ %26, %20 ], [ %26, %27 ], [ %19, %.thread.i.i ]
  %29 = icmp eq ptr %.0.i.i, null
  br i1 %29, label %var_get.exit.thread, label %30

30:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %34, label %var_get.exit.thread

34:                                               ; preds = %30
  %35 = and i32 %5, 1
  %.not14 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not14, i32 131072, i32 131080
  %36 = lshr i32 %5, 1
  %37 = and i32 %36, 1
  %.1 = or disjoint i32 %spec.select, %37
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 108
  %49 = load i32, ptr %48, align 4
  %50 = tail call fastcc i32 @register_variable(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %39, i32 noundef %41, ptr noundef %43, i32 noundef %45, i32 noundef %.1, i32 noundef %47, i32 noundef %49, i32 noundef %0, ptr noundef null)
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %opal_pointer_array_get_item.exit.i, %9, %6, %30, %34
  %.0 = phi i32 [ %50, %34 ], [ -5, %30 ], [ -5, %6 ], [ -5, %9 ], [ -5, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_get_value(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call fastcc i32 @var_get(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true), !range !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65536
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %28, label %12

12:                                               ; preds = %7
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %8, i64 152
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %13, %12
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %8, i64 112
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %17, %16
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %28, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %8, i64 128
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %8, i64 160
  %.val18 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %24, label %mca_base_var_source_file.exit

24:                                               ; preds = %21
  %.not8.i = icmp eq ptr %.val18, null
  br i1 %.not8.i, label %mca_base_var_source_file.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.val18, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %mca_base_var_source_file.exit

mca_base_var_source_file.exit:                    ; preds = %21, %24, %25
  %.0.i = phi ptr [ %27, %25 ], [ %.val, %21 ], [ null, %24 ]
  store ptr %.0.i, ptr %3, align 8
  br label %28

28:                                               ; preds = %20, %mca_base_var_source_file.exit, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ -13, %7 ], [ 0, %mca_base_var_source_file.exit ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_get(i32 noundef %0, ptr noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i8, ptr @mca_base_var_initialized, align 1
  %7 = and i8 %6, 1
  %.not15 = icmp eq i8 %7, 0
  br i1 %.not15, label %var_get.exit, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %0, 0
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %11 = icmp sle i32 %10, %0
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %var_get.exit, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %.thread.i, label %19

.thread.i:                                        ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %opal_pointer_array_get_item.exit

19:                                               ; preds = %12
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %21 = icmp eq i8 %.pre1.i, 0
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br i1 %21, label %opal_pointer_array_get_item.exit, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %19, %26
  %.0.i = phi ptr [ %25, %19 ], [ %25, %26 ], [ %18, %.thread.i ]
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %var_get.exit, label %29

29:                                               ; preds = %opal_pointer_array_get_item.exit
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 131072
  %.not16 = icmp ne i32 %32, 0
  %brmerge.not = and i1 %.not16, %2
  br i1 %brmerge.not, label %33, label %61

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 116
  %35 = load i32, ptr %34, align 4
  br i1 %.not, label %37, label %36

36:                                               ; preds = %33
  store ptr null, ptr %1, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr @mca_base_var_initialized, align 1
  %39 = and i8 %38, 1
  %.not15.i = icmp eq i8 %39, 0
  br i1 %.not15.i, label %var_get.exit, label %40

40:                                               ; preds = %37
  %41 = icmp slt i32 %35, 0
  %42 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %43 = icmp sle i32 %42, %35
  %or.cond24 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond24, label %var_get.exit, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %48 = zext nneg i32 %35 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %opal_pointer_array_get_item.exit.i

51:                                               ; preds = %44
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %53 = icmp eq i8 %.pre1.i.i, 0
  %54 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %55 = zext nneg i32 %35 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  br i1 %53, label %opal_pointer_array_get_item.exit.i, label %58

58:                                               ; preds = %51
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %58, %51, %.thread.i.i
  %.0.i.i = phi ptr [ %57, %51 ], [ %57, %58 ], [ %50, %.thread.i.i ]
  %60 = icmp eq ptr %.0.i.i, null
  %brmerge = or i1 %.not, %60
  %.mux = select i1 %60, i32 -5, i32 0
  br i1 %brmerge, label %var_get.exit, label %var_get.exit.sink.split

61:                                               ; preds = %29
  br i1 %.not, label %var_get.exit, label %var_get.exit.sink.split

var_get.exit.sink.split:                          ; preds = %61, %opal_pointer_array_get_item.exit.i
  %.0.i.i.sink = phi ptr [ %.0.i.i, %opal_pointer_array_get_item.exit.i ], [ %.0.i, %61 ]
  store ptr %.0.i.i.sink, ptr %1, align 8
  br label %var_get.exit

var_get.exit:                                     ; preds = %var_get.exit.sink.split, %opal_pointer_array_get_item.exit.i, %40, %37, %61, %opal_pointer_array_get_item.exit, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -5, %8 ], [ -5, %opal_pointer_array_get_item.exit ], [ 0, %61 ], [ -1, %37 ], [ -5, %40 ], [ %.mux, %opal_pointer_array_get_item.exit.i ], [ 0, %var_get.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_set_value(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call fastcc i32 @var_get(i32 noundef %0, ptr noundef nonnull %6, i1 noundef zeroext true), !range !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %57

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65536
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %57, label %13

13:                                               ; preds = %8
  %14 = and i32 %11, 4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %57, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %9, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %1, align 4
  %22 = call i32 %20(ptr noundef nonnull %17, i32 noundef %21, ptr noundef null) #22
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %15
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %9, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %.off = add i32 %26, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds [14 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 1 %1, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %23
  call fastcc void @var_set_string(ptr noundef nonnull %24, ptr noundef %1)
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  store i32 %3, ptr %36, align 8
  %37 = icmp eq i32 %3, 3
  %38 = icmp ne ptr %4, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %57

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 160
  store ptr null, ptr %40, align 8
  %41 = call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull @mca_base_var_file_list, ptr noundef nonnull %4, i1 noundef zeroext false) #22
  %42 = load ptr, ptr @mca_base_var_file_list, align 8
  %43 = call i32 @opal_argv_count(ptr noundef %42) #22
  %44 = load ptr, ptr @mca_base_var_file_list, align 8
  %45 = zext i32 %43 to i64
  br label %46

46:                                               ; preds = %49, %39
  %indvars.iv.i = phi i64 [ %50, %49 ], [ %45, %39 ]
  %47 = trunc i64 %indvars.iv.i to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %append_filename_to_list.exit

49:                                               ; preds = %46
  %50 = add nsw i64 %indvars.iv.i, -1
  %51 = getelementptr inbounds ptr, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %4) #24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %append_filename_to_list.exit, label %46, !llvm.loop !15

append_filename_to_list.exit:                     ; preds = %46, %49
  %.0.i = phi ptr [ %52, %49 ], [ null, %46 ]
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  store ptr %.0.i, ptr %56, align 8
  br label %57

57:                                               ; preds = %34, %append_filename_to_list.exit, %18, %13, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ -5, %8 ], [ -17, %13 ], [ %22, %18 ], [ 0, %append_filename_to_list.exit ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @var_set_string(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %7) #22
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %.pre, %8 ], [ %6, %2 ]
  store ptr null, ptr %10, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %char0 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %char0, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.87, i64 noundef 2) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @home, align 8
  %.not10 = icmp eq ptr %18, null
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  br i1 %.not10, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.88, ptr noundef nonnull %18, ptr noundef nonnull %19) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %thread-pre-split

23:                                               ; preds = %17
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %19) #22
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %14
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #22
  store ptr %26, ptr %3, align 8
  br label %27

thread-pre-split:                                 ; preds = %20
  %.pr = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %thread-pre-split, %23, %25
  %28 = phi ptr [ %.pr, %thread-pre-split ], [ %24, %23 ], [ %26, %25 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.89) #24
  store ptr %30, ptr %4, align 8
  %.not1114 = icmp eq ptr %30, null
  br i1 %.not1114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %31 = phi ptr [ %43, %41 ], [ %30, %.preheader ]
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr @home, align 8
  %.not12 = icmp eq ptr %35, null
  %36 = select i1 %.not12, ptr @.str.70, ptr %35
  %37 = select i1 %.not12, ptr @.str.70, ptr @.str.85
  %38 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.90, ptr noundef %34, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %33) #22
  %39 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %39) #22
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %3, align 8
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.89) #24
  store ptr %43, ptr %4, align 8
  %.not11 = icmp eq ptr %43, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %41, %.preheader
  %.lcssa = phi ptr [ %28, %.preheader ], [ %42, %41 ]
  %44 = load ptr, ptr %5, align 8
  store ptr %.lcssa, ptr %44, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %27, %20, %9, %12, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @mca_base_var_initialized, align 1
  %3 = and i8 %2, 1
  %.not15.i = icmp eq i8 %3, 0
  br i1 %.not15.i, label %var_get.exit.thread, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 0
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %7 = icmp sle i32 %6, %0
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %var_get.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %.thread.i.i, label %15

.thread.i.i:                                      ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %opal_pointer_array_get_item.exit.i

15:                                               ; preds = %8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %17 = icmp eq i8 %.pre1.i.i, 0
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br i1 %17, label %opal_pointer_array_get_item.exit.i, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %22, %15, %.thread.i.i
  %.0.i.i = phi ptr [ %21, %15 ], [ %21, %22 ], [ %14, %.thread.i.i ]
  %24 = icmp eq ptr %.0.i.i, null
  br i1 %24, label %var_get.exit.thread, label %25

25:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65536
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %var_get.exit.thread, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -65537
  store i32 %30, ptr %26, align 8
  %31 = and i32 %27, 131072
  %.not10 = icmp eq i32 %31, 0
  br i1 %.not10, label %32, label %var_get.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  %34 = load i32, ptr %33, align 4
  %.off = add i32 %34, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not11 = icmp eq ptr %38, null
  br i1 %.not11, label %41, label %39

39:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %38) #22
  %40 = load ptr, ptr %36, align 8
  store ptr null, ptr %40, align 8
  br label %70

41:                                               ; preds = %32, %35
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 136
  %43 = load ptr, ptr %42, align 8
  %.not12 = icmp eq ptr %43, null
  br i1 %.not12, label %70, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not13 = icmp eq i8 %47, 0
  br i1 %.not13, label %48, label %70

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = and i8 %50, 1
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %54 = add i32 %53, -1
  br label %opal_thread_add_fetch_32.exit

55:                                               ; preds = %48
  %56 = load volatile i32, ptr %49, align 4
  %57 = add nsw i32 %56, -1
  store volatile i32 %57, ptr %49, align 4
  %58 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %52, %55
  %.0.i14 = phi i32 [ %54, %52 ], [ %58, %55 ]
  %59 = icmp eq i32 %.0.i14, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %opal_thread_add_fetch_32.exit
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %61) #22
  %67 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i15 = icmp eq ptr %68, null
  br i1 %.not.i15, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %42, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %60
  %69 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %61, %60 ]
  tail call void @free(ptr noundef %69) #22
  br label %70

70:                                               ; preds = %41, %44, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %39
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 136
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %.0.i.i, i64 152
  store ptr null, ptr %72, align 8
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %opal_pointer_array_get_item.exit.i, %4, %1, %29, %25, %70
  %.0 = phi i32 [ 0, %70 ], [ -5, %25 ], [ 0, %29 ], [ -5, %opal_pointer_array_get_item.exit.i ], [ -5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_env_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.91, ptr noundef %0) #22
  %4 = icmp slt i32 %3, 0
  %. = select i1 %4, i32 -2, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_find(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %17, %4
  %.039.i = phi i64 [ 0, %4 ], [ %.1.i, %17 ]
  %.02838.i = phi i64 [ 0, %4 ], [ %18, %17 ]
  %11 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %.02838.i
  %12 = load ptr, ptr %11, align 8
  %.not36.i = icmp eq ptr %12, null
  br i1 %.not36.i, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24
  %15 = add i64 %.039.i, 1
  %16 = add i64 %15, %14
  br label %17

17:                                               ; preds = %13, %10
  %.1.i = phi i64 [ %16, %13 ], [ %.039.i, %10 ]
  %18 = add nuw nsw i64 %.02838.i, 1
  %exitcond.not.i = icmp eq i64 %18, 4
  br i1 %exitcond.not.i, label %19, label %10, !llvm.loop !7

19:                                               ; preds = %17
  %20 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1.i) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mca_base_var_generate_full_name4.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %22 = ptrtoint ptr %20 to i64
  %.neg.i = add i64 %.1.i, %22
  br label %23

23:                                               ; preds = %35, %.preheader.i
  %.12941.i = phi i64 [ 0, %.preheader.i ], [ %36, %35 ]
  %.03040.i = phi ptr [ %20, %.preheader.i ], [ %.2.i, %35 ]
  %24 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %.12941.i
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %23
  %.not35.i = icmp eq ptr %20, %.03040.i
  br i1 %.not35.i, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.03040.i, i64 1
  store i8 95, ptr %.03040.i, align 1
  %.pre.i = load ptr, ptr %24, align 8
  %.pre43.i = ptrtoint ptr %28 to i64
  br label %29

29:                                               ; preds = %27, %26
  %.pre-phi.i = phi i64 [ %.pre43.i, %27 ], [ %22, %26 ]
  %30 = phi ptr [ %.pre.i, %27 ], [ %25, %26 ]
  %.131.i = phi ptr [ %28, %27 ], [ %20, %26 ]
  %31 = sub i64 %.neg.i, %.pre-phi.i
  %32 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef %30, i64 noundef %31) #22
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #24
  %34 = getelementptr inbounds i8, ptr %.131.i, i64 %33
  br label %35

35:                                               ; preds = %29, %23
  %.2.i = phi ptr [ %34, %29 ], [ %.03040.i, %23 ]
  %36 = add nuw nsw i64 %.12941.i, 1
  %exitcond42.not.i = icmp eq i64 %36, 4
  br i1 %exitcond42.not.i, label %37, label %23, !llvm.loop !8

mca_base_var_generate_full_name4.exit:            ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %40

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %38 = call fastcc i32 @var_find_by_name(ptr noundef nonnull %20, ptr noundef nonnull %6, i1 noundef zeroext %3)
  tail call void @free(ptr noundef %20) #22
  %.not8 = icmp eq i32 %38, 0
  %39 = load i32, ptr %6, align 4
  %spec.select = select i1 %.not8, i32 %39, i32 %38
  br label %40

40:                                               ; preds = %mca_base_var_generate_full_name4.exit, %37
  %.0 = phi i32 [ -1, %mca_base_var_generate_full_name4.exit ], [ %spec.select, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_find_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @var_find_by_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_find_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_index_hash, ptr noundef %0, i64 noundef %5, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %42

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i8, ptr @mca_base_var_initialized, align 1
  %11 = and i8 %10, 1
  %.not15.i = icmp eq i8 %11, 0
  br i1 %.not15.i, label %var_get.exit, label %12

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  %14 = icmp slt i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %16 = icmp sle i32 %15, %13
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %var_get.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = and i8 %18, 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %21 = and i64 %9, 2147483647
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %var_get.exit

24:                                               ; preds = %17
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %26 = icmp eq i8 %.pre1.i.i, 0
  %27 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %28 = and i64 %9, 2147483647
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  br i1 %26, label %var_get.exit, label %31

31:                                               ; preds = %24
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %var_get.exit

var_get.exit:                                     ; preds = %.thread.i.i, %24, %31, %7, %12
  %.010 = phi ptr [ null, %7 ], [ null, %12 ], [ %30, %24 ], [ %30, %31 ], [ %23, %.thread.i.i ]
  br i1 %2, label %38, label %33

33:                                               ; preds = %var_get.exit
  %.not8 = icmp eq ptr %.010, null
  br i1 %.not8, label %42, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.010, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65536
  %.not9 = icmp eq i32 %37, 0
  br i1 %.not9, label %42, label %38

38:                                               ; preds = %34, %var_get.exit
  %39 = load ptr, ptr %4, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %1, align 4
  br label %42

42:                                               ; preds = %33, %34, %3, %38
  %.0 = phi i32 [ 0, %38 ], [ %6, %3 ], [ -13, %34 ], [ -13, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_set_flag(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call fastcc i32 @var_get(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true), !range !18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 131072
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %16

11:                                               ; preds = %6
  %12 = xor i32 %1, -1
  %13 = and i32 %9, %12
  %14 = select i1 %2, i32 %1, i32 0
  %15 = or i32 %13, %14
  store i32 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %3, %6, %11
  %.0 = phi i32 [ 0, %11 ], [ -5, %6 ], [ -5, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_get(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i8, ptr @mca_base_var_initialized, align 1
  %6 = and i8 %5, 1
  %.not15.i = icmp eq i8 %6, 0
  br i1 %.not15.i, label %var_get.exit.thread, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 0
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %10 = icmp sle i32 %9, %0
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %var_get.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %.thread.i.i, label %18

.thread.i.i:                                      ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %20 = icmp eq i8 %.pre1.i.i, 0
  %21 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %opal_pointer_array_get_item.exit.i, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %25, %18, %.thread.i.i
  %.0.i.i = phi ptr [ %24, %18 ], [ %24, %25 ], [ %17, %.thread.i.i ]
  %27 = icmp eq ptr %.0.i.i, null
  br i1 %27, label %var_get.exit.thread, label %28

28:                                               ; preds = %opal_pointer_array_get_item.exit.i
  br i1 %.not.i, label %var_get.exit, label %var_get.exit.sink.split.i

var_get.exit.sink.split.i:                        ; preds = %28
  store ptr %.0.i.i, ptr %1, align 8
  br label %var_get.exit

var_get.exit:                                     ; preds = %28, %var_get.exit.sink.split.i
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65536
  %.not6 = icmp eq i32 %31, 0
  %. = select i1 %.not6, i32 -13, i32 0
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %opal_pointer_array_get_item.exit.i, %7, %4, %var_get.exit
  %.0 = phi i32 [ %., %var_get.exit ], [ -5, %opal_pointer_array_get_item.exit.i ], [ -5, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_build_env(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @mca_base_var_initialized, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %10 = sext i32 %9 to i64
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %opal_pointer_array_get_item.exit.thread
  %.02739 = phi i64 [ %80, %opal_pointer_array_get_item.exit.thread ], [ 0, %8 ]
  store ptr null, ptr %5, align 8
  %11 = trunc i64 %.02739 to i32
  %12 = icmp slt i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %14 = icmp sle i32 %13, %11
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %opal_pointer_array_get_item.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %20 = and i64 %.02739, 2147483647
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %opal_pointer_array_get_item.exit

23:                                               ; preds = %16
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %25 = icmp eq i8 %.pre1.i, 0
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %27 = and i64 %.02739, 2147483647
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br i1 %25, label %opal_pointer_array_get_item.exit, label %30

30:                                               ; preds = %23
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %23, %30
  %.0.i = phi ptr [ %29, %23 ], [ %29, %30 ], [ %22, %.thread.i ]
  %32 = icmp eq ptr %.0.i, null
  br i1 %32, label %opal_pointer_array_get_item.exit.thread, label %33

33:                                               ; preds = %opal_pointer_array_get_item.exit
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %opal_pointer_array_get_item.exit.thread, label %37

37:                                               ; preds = %33
  br i1 %2, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %42, label %opal_pointer_array_get_item.exit.thread

42:                                               ; preds = %38, %37
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 28
  %44 = load i32, ptr %43, align 4
  %.off = add i32 %44, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %opal_pointer_array_get_item.exit.thread, label %50

50:                                               ; preds = %42, %45
  %51 = call fastcc i32 @var_value_string(ptr noundef nonnull %.0.i, ptr noundef nonnull %4)
  %.not32 = icmp eq i32 %51, 0
  br i1 %.not32, label %52, label %81

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.91, ptr noundef %54, ptr noundef %55) #22
  %57 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %57) #22
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @opal_argv_append(ptr noundef %1, ptr noundef %0, ptr noundef %60) #22
  %62 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %62) #22
  %63 = load i32, ptr %34, align 8
  switch i32 %63, label %76 [
    i32 3, label %64
    i32 5, label %64
    i32 1, label %73
    i32 2, label %.thread
    i32 4, label %.thread
    i32 0, label %.thread
    i32 6, label %81
  ]

64:                                               ; preds = %59, %59
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr i8, ptr %.0.i, i64 128
  %.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.0.i, i64 160
  %.val34 = load ptr, ptr %67, align 8
  %.not.i35 = icmp eq ptr %.val, null
  br i1 %.not.i35, label %68, label %mca_base_var_source_file.exit

68:                                               ; preds = %64
  %.not8.i = icmp eq ptr %.val34, null
  br i1 %.not8.i, label %mca_base_var_source_file.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.val34, i64 56
  %71 = load ptr, ptr %70, align 8
  br label %mca_base_var_source_file.exit

mca_base_var_source_file.exit:                    ; preds = %64, %68, %69
  %.0.i36 = phi ptr [ %71, %69 ], [ %.val, %64 ], [ null, %68 ]
  %72 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.91, ptr noundef %65, ptr noundef %.0.i36) #22
  br label %76

73:                                               ; preds = %59
  %74 = load ptr, ptr %53, align 8
  %75 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.91, ptr noundef %74) #22
  br label %76

.thread:                                          ; preds = %59, %59, %59
  store ptr null, ptr %5, align 8
  br label %opal_pointer_array_get_item.exit.thread

76:                                               ; preds = %73, %mca_base_var_source_file.exit, %59
  %.pr = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %opal_pointer_array_get_item.exit.thread, label %77

77:                                               ; preds = %76
  %78 = call i32 @opal_argv_append(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.pr) #22
  %79 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %79) #22
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %.thread, %76, %77, %45, %33, %38, %opal_pointer_array_get_item.exit
  %80 = add nuw i64 %.02739, 1
  %exitcond.not = icmp eq i64 %80, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

81:                                               ; preds = %59, %52, %50
  %82 = load i32, ptr %1, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  call void @opal_argv_free(ptr noundef %85) #22
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %opal_pointer_array_get_item.exit.thread, %8, %81, %84, %3
  %.0 = phi i32 [ -1, %3 ], [ -13, %84 ], [ -13, %81 ], [ 0, %8 ], [ 0, %opal_pointer_array_get_item.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_value_string(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.109) #22
  br label %87

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %16 = call fastcc i32 @var_get(i32 noundef %15, ptr noundef nonnull %3, i1 noundef zeroext true), !range !18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %mca_base_var_get_value.exit.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65536
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %mca_base_var_get_value.exit.thread, label %mca_base_var_get_value.exit

mca_base_var_get_value.exit.thread:               ; preds = %13, %17
  %.0.i.ph = phi i32 [ -13, %17 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %87

mca_base_var_get_value.exit:                      ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 152
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %87, label %25

25:                                               ; preds = %mca_base_var_get_value.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  br i1 %28, label %31, label %75

31:                                               ; preds = %25
  switch i32 %30, label %.thread [
    i32 0, label %32
    i32 10, label %35
    i32 11, label %38
    i32 12, label %41
    i32 13, label %44
    i32 9, label %47
    i32 1, label %50
    i32 2, label %53
    i32 3, label %56
    i32 4, label %59
    i32 5, label %62
    i32 6, label %62
    i32 7, label %65
    i32 8, label %70
  ]

32:                                               ; preds = %31
  %33 = load i32, ptr %23, align 8
  %34 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef %33) #22
  br label %73

35:                                               ; preds = %31
  %36 = load i32, ptr %23, align 8
  %37 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef %36) #22
  br label %73

38:                                               ; preds = %31
  %39 = load i32, ptr %23, align 8
  %40 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.111, i32 noundef %39) #22
  br label %73

41:                                               ; preds = %31
  %42 = load i64, ptr %23, align 8
  %43 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i64 noundef %42) #22
  br label %73

44:                                               ; preds = %31
  %45 = load i64, ptr %23, align 8
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.113, i64 noundef %45) #22
  br label %73

47:                                               ; preds = %31
  %48 = load i64, ptr %23, align 8
  %49 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i64 noundef %48) #22
  br label %73

50:                                               ; preds = %31
  %51 = load i32, ptr %23, align 8
  %52 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.111, i32 noundef %51) #22
  br label %73

53:                                               ; preds = %31
  %54 = load i64, ptr %23, align 8
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.113, i64 noundef %54) #22
  br label %73

56:                                               ; preds = %31
  %57 = load i64, ptr %23, align 8
  %58 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i64 noundef %57) #22
  br label %73

59:                                               ; preds = %31
  %60 = load i64, ptr %23, align 8
  %61 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.113, i64 noundef %60) #22
  br label %73

62:                                               ; preds = %31, %31
  %63 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %63, null
  %spec.select = select i1 %.not35, ptr @.str.70, ptr %63
  %64 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %spec.select) #22
  br label %73

65:                                               ; preds = %31
  %66 = load i8, ptr %23, align 8
  %67 = and i8 %66, 1
  %68 = zext nneg i8 %67 to i32
  %69 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef %68) #22
  br label %73

70:                                               ; preds = %31
  %71 = load double, ptr %23, align 8
  %72 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.115, double noundef %71) #22
  br label %73

73:                                               ; preds = %70, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32
  %.0 = phi i32 [ %72, %70 ], [ %69, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ]
  %.0.fr = freeze i32 %.0
  %74 = icmp slt i32 %.0.fr, 0
  br i1 %74, label %.thread, label %87

.thread:                                          ; preds = %31, %73
  br label %87

75:                                               ; preds = %25
  %76 = icmp eq i32 %30, 7
  %77 = getelementptr inbounds i8, ptr %27, i64 56
  %78 = load ptr, ptr %77, align 8
  br i1 %76, label %79, label %84

79:                                               ; preds = %75
  %80 = load i8, ptr %23, align 8
  %81 = and i8 %80, 1
  %82 = zext nneg i8 %81 to i32
  %83 = call i32 %78(ptr noundef nonnull %27, i32 noundef %82, ptr noundef %1) #22
  br label %87

84:                                               ; preds = %75
  %85 = load i32, ptr %23, align 8
  %86 = call i32 %78(ptr noundef nonnull %27, i32 noundef %85, ptr noundef %1) #22
  br label %87

87:                                               ; preds = %.thread, %73, %mca_base_var_get_value.exit.thread, %84, %79, %mca_base_var_get_value.exit, %11
  %.031 = phi i32 [ 0, %11 ], [ 0, %mca_base_var_get_value.exit ], [ %83, %79 ], [ %86, %84 ], [ %.0.i.ph, %mca_base_var_get_value.exit.thread ], [ -2, %.thread ], [ 0, %73 ]
  ret i32 %.031
}

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) unnamed_addr #0 {
  %14 = alloca [4 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %opal_pointer_array_get_item.exit.thread, label %21

21:                                               ; preds = %18, %13
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %25, label %22

22:                                               ; preds = %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %24 = icmp ugt i64 %23, 31
  br i1 %24, label %opal_pointer_array_get_item.exit.thread, label %25

25:                                               ; preds = %22, %21
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %29, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %opal_pointer_array_get_item.exit.thread, label %29

29:                                               ; preds = %26, %25
  %.not103 = icmp eq ptr %3, null
  br i1 %.not103, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %32 = icmp ugt i64 %31, 63
  br i1 %32, label %opal_pointer_array_get_item.exit.thread, label %33

33:                                               ; preds = %30, %29
  %34 = and i32 %8, 131072
  %.not104 = icmp eq i32 %34, 0
  br i1 %.not104, label %57, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %11, 0
  %37 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %38 = icmp sle i32 %37, %11
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %opal_pointer_array_get_item.exit.thread, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = and i8 %41, 1
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %.thread.i, label %47

.thread.i:                                        ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %44 = zext nneg i32 %11 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %opal_pointer_array_get_item.exit

47:                                               ; preds = %40
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %49 = icmp eq i8 %.pre1.i, 0
  %50 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %51 = zext nneg i32 %11 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  br i1 %49, label %opal_pointer_array_get_item.exit, label %54

54:                                               ; preds = %47
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %47, %54
  %.0.i = phi ptr [ %53, %47 ], [ %53, %54 ], [ %46, %.thread.i ]
  %56 = icmp eq ptr %.0.i, null
  br i1 %56, label %opal_pointer_array_get_item.exit.thread, label %57

57:                                               ; preds = %opal_pointer_array_get_item.exit, %33
  %.0 = phi ptr [ %.0.i, %opal_pointer_array_get_item.exit ], [ null, %33 ]
  %58 = load i8, ptr @mca_base_var_initialized, align 1
  %59 = and i8 %58, 1
  %.not105 = icmp eq i8 %59, 0
  br i1 %.not105, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 @mca_base_var_init()
  br label %62

62:                                               ; preds = %60, %57
  %63 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i32 %63, ptr %15, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %214

65:                                               ; preds = %62
  %66 = tail call i32 @mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #22
  %67 = icmp slt i32 %66, -1
  br i1 %67, label %opal_pointer_array_get_item.exit.thread, label %68

68:                                               ; preds = %65
  %69 = icmp ugt i32 %10, 1
  %70 = and i32 %8, 2
  %.not113 = icmp eq i32 %70, 0
  %or.cond125 = and i1 %.not113, %69
  br i1 %or.cond125, label %78, label %71

71:                                               ; preds = %68
  %72 = and i32 %8, 6
  %or.cond126.not = icmp eq i32 %72, 6
  br i1 %or.cond126.not, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr @opal_show_help, align 8
  %75 = tail call i32 (ptr, ptr, i32, ...) %74(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.92, i32 noundef 1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #22
  br label %opal_pointer_array_get_item.exit.thread

76:                                               ; preds = %71
  %77 = and i32 %8, -5
  br label %78

78:                                               ; preds = %68, %76
  %.083 = phi i32 [ %77, %76 ], [ %8, %68 ]
  %79 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_t_class, i64 0, i32 8), align 8
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #26
  %81 = load i32, ptr @opal_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_t_class, i64 0, i32 4), align 8
  %.not.i127 = icmp eq i32 %81, %82
  br i1 %.not.i127, label %84, label %83

83:                                               ; preds = %78
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_var_t_class) #22
  br label %84

84:                                               ; preds = %83, %78
  %.not9.i = icmp eq ptr %80, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %85

85:                                               ; preds = %84
  store ptr @mca_base_var_t_class, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  store volatile i32 1, ptr %86, align 8
  %87 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_t_class, i64 0, i32 6), align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i.i = icmp eq ptr %88, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %89 = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %85 ]
  %.07.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %87, %85 ]
  tail call void %89(ptr noundef nonnull %80) #22
  %90 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %84, %85
  %92 = getelementptr inbounds i8, ptr %80, i64 28
  store i32 %5, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %80, i64 104
  store i32 %.083, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 %66, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 %9, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %80, i64 108
  store i32 %10, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %80, i64 116
  store i32 %11, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %80, i64 144
  store i32 %7, ptr %98, align 8
  %.not116 = icmp eq ptr %4, null
  br i1 %.not116, label %102, label %99

99:                                               ; preds = %opal_obj_new.exit
  %100 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #22
  %101 = getelementptr inbounds i8, ptr %80, i64 120
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %opal_obj_new.exit
  %103 = getelementptr inbounds i8, ptr %80, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %0, ptr %14, align 16
  %104 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %2, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %3, ptr %106, align 8
  store ptr null, ptr %103, align 8
  br label %107

107:                                              ; preds = %114, %102
  %.039.i = phi i64 [ 0, %102 ], [ %.1.i, %114 ]
  %.02838.i = phi i64 [ 0, %102 ], [ %115, %114 ]
  %108 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %.02838.i
  %109 = load ptr, ptr %108, align 8
  %.not36.i = icmp eq ptr %109, null
  br i1 %.not36.i, label %114, label %110

110:                                              ; preds = %107
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #24
  %112 = add i64 %.039.i, 1
  %113 = add i64 %112, %111
  br label %114

114:                                              ; preds = %110, %107
  %.1.i = phi i64 [ %113, %110 ], [ %.039.i, %107 ]
  %115 = add nuw nsw i64 %.02838.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %116, label %107, !llvm.loop !7

116:                                              ; preds = %114
  %117 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1.i) #25
  %118 = icmp eq ptr %117, null
  br i1 %118, label %134, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %119 = ptrtoint ptr %117 to i64
  %.neg.i = add i64 %.1.i, %119
  br label %120

120:                                              ; preds = %132, %.preheader.i
  %.12941.i = phi i64 [ 0, %.preheader.i ], [ %133, %132 ]
  %.03040.i = phi ptr [ %117, %.preheader.i ], [ %.2.i, %132 ]
  %121 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %.12941.i
  %122 = load ptr, ptr %121, align 8
  %.not.i128 = icmp eq ptr %122, null
  br i1 %.not.i128, label %132, label %123

123:                                              ; preds = %120
  %.not35.i = icmp eq ptr %117, %.03040.i
  br i1 %.not35.i, label %126, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %.03040.i, i64 1
  store i8 95, ptr %.03040.i, align 1
  %.pre.i129 = load ptr, ptr %121, align 8
  %.pre43.i = ptrtoint ptr %125 to i64
  br label %126

126:                                              ; preds = %124, %123
  %.pre-phi.i = phi i64 [ %.pre43.i, %124 ], [ %119, %123 ]
  %127 = phi ptr [ %.pre.i129, %124 ], [ %122, %123 ]
  %.131.i = phi ptr [ %125, %124 ], [ %117, %123 ]
  %128 = sub i64 %.neg.i, %.pre-phi.i
  %129 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %117, ptr noundef %127, i64 noundef %128) #22
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #24
  %131 = getelementptr inbounds i8, ptr %.131.i, i64 %130
  br label %132

132:                                              ; preds = %126, %120
  %.2.i = phi ptr [ %131, %126 ], [ %.03040.i, %120 ]
  %133 = add nuw nsw i64 %.12941.i, 1
  %exitcond42.not.i = icmp eq i64 %133, 4
  br i1 %exitcond42.not.i, label %154, label %120, !llvm.loop !8

134:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %135 = getelementptr inbounds i8, ptr %80, i64 8
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = and i8 %136, 1
  %.not.i130 = icmp eq i8 %137, 0
  br i1 %.not.i130, label %141, label %138

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %135, i32 -1 monotonic, align 4
  %140 = add i32 %139, -1
  br label %opal_thread_add_fetch_32.exit

141:                                              ; preds = %134
  %142 = load volatile i32, ptr %135, align 4
  %143 = add nsw i32 %142, -1
  store volatile i32 %143, ptr %135, align 4
  %144 = load volatile i32, ptr %135, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %138, %141
  %.0.i131 = phi i32 [ %140, %138 ], [ %144, %141 ]
  %145 = icmp eq i32 %.0.i131, 0
  br i1 %145, label %146, label %opal_pointer_array_get_item.exit.thread

146:                                              ; preds = %opal_thread_add_fetch_32.exit
  %147 = load ptr, ptr %80, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i = icmp eq ptr %150, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %151 = phi ptr [ %153, %.lr.ph.i ], [ %150, %146 ]
  %.07.i = phi ptr [ %152, %.lr.ph.i ], [ %149, %146 ]
  tail call void %151(ptr noundef nonnull %80) #22
  %152 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i132 = icmp eq ptr %153, null
  br i1 %.not.i132, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %146
  tail call void @free(ptr noundef %80) #22
  br label %opal_pointer_array_get_item.exit.thread

154:                                              ; preds = %132
  store ptr %117, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %.not, label %158, label %155

155:                                              ; preds = %154
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %157 = add i64 %156, 1
  br label %158

158:                                              ; preds = %154, %155
  %159 = phi i64 [ %157, %155 ], [ 0, %154 ]
  %160 = getelementptr inbounds i8, ptr %117, i64 %159
  %161 = getelementptr inbounds i8, ptr %80, i64 40
  store ptr %160, ptr %161, align 8
  br i1 %.not103, label %176, label %162

162:                                              ; preds = %158
  br i1 %.not101, label %166, label %163

163:                                              ; preds = %162
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %165 = add i64 %164, 1
  br label %166

166:                                              ; preds = %162, %163
  %167 = phi i64 [ %165, %163 ], [ 0, %162 ]
  %168 = getelementptr inbounds i8, ptr %160, i64 %167
  br i1 %.not102, label %172, label %169

169:                                              ; preds = %166
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %171 = add i64 %170, 1
  br label %172

172:                                              ; preds = %166, %169
  %173 = phi i64 [ %171, %169 ], [ 0, %166 ]
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %158
  %177 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_base_vars, ptr noundef nonnull %80) #22
  store i32 %177, ptr %15, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %80, i64 8
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = and i8 %181, 1
  %.not.i133 = icmp eq i8 %182, 0
  br i1 %.not.i133, label %186, label %183

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %180, i32 -1 monotonic, align 4
  %185 = add i32 %184, -1
  br label %opal_thread_add_fetch_32.exit135

186:                                              ; preds = %179
  %187 = load volatile i32, ptr %180, align 4
  %188 = add nsw i32 %187, -1
  store volatile i32 %188, ptr %180, align 4
  %189 = load volatile i32, ptr %180, align 4
  br label %opal_thread_add_fetch_32.exit135

opal_thread_add_fetch_32.exit135:                 ; preds = %183, %186
  %.0.i134 = phi i32 [ %185, %183 ], [ %189, %186 ]
  %190 = icmp eq i32 %.0.i134, 0
  br i1 %190, label %191, label %opal_pointer_array_get_item.exit.thread

191:                                              ; preds = %opal_thread_add_fetch_32.exit135
  %192 = load ptr, ptr %80, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i136 = icmp eq ptr %195, null
  br i1 %.not6.i136, label %opal_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %191, %.lr.ph.i137
  %196 = phi ptr [ %198, %.lr.ph.i137 ], [ %195, %191 ]
  %.07.i138 = phi ptr [ %197, %.lr.ph.i137 ], [ %194, %191 ]
  tail call void %196(ptr noundef nonnull %80) #22
  %197 = getelementptr inbounds i8, ptr %.07.i138, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i139 = icmp eq ptr %198, null
  br i1 %.not.i139, label %opal_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !6

opal_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %191
  tail call void @free(ptr noundef %80) #22
  br label %opal_pointer_array_get_item.exit.thread

199:                                              ; preds = %176
  %200 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 %177, ptr %200, align 8
  %201 = icmp sgt i32 %66, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = tail call i32 @mca_base_var_group_add_var(i32 noundef %66, i32 noundef %177) #22
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, ptr @mca_base_var_count, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr @mca_base_var_count, align 4
  %207 = load ptr, ptr %161, align 8
  %208 = call fastcc i32 @var_find_by_name(ptr noundef %207, ptr noundef nonnull %16, i1 noundef zeroext false)
  %209 = load ptr, ptr %161, align 8
  %210 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #24
  %211 = zext nneg i32 %177 to i64
  %212 = inttoptr i64 %211 to ptr
  %213 = tail call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @mca_base_var_index_hash, ptr noundef %209, i64 noundef %210, ptr noundef %212) #22
  %.pre194 = load i32, ptr %92, align 4
  br label %267

214:                                              ; preds = %62
  %215 = load i8, ptr @mca_base_var_initialized, align 1
  %216 = and i8 %215, 1
  %.not15.i = icmp eq i8 %216, 0
  %217 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %218 = icmp sle i32 %217, %63
  %or.cond193 = select i1 %.not15.i, i1 true, i1 %218
  br i1 %or.cond193, label %opal_pointer_array_get_item.exit.thread, label %219

219:                                              ; preds = %214
  %220 = load i8, ptr @opal_uses_threads, align 1
  %221 = and i8 %220, 1
  %.not.i.i141 = icmp eq i8 %221, 0
  br i1 %.not.i.i141, label %.thread.i.i, label %226

.thread.i.i:                                      ; preds = %219
  %222 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %223 = zext nneg i32 %63 to i64
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8
  br label %opal_pointer_array_get_item.exit.i

226:                                              ; preds = %219
  %227 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %228 = icmp eq i8 %.pre1.i.i, 0
  %229 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %230 = zext nneg i32 %63 to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  br i1 %228, label %opal_pointer_array_get_item.exit.i, label %233

233:                                              ; preds = %226
  %234 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %233, %226, %.thread.i.i
  %.0.i.i = phi ptr [ %232, %226 ], [ %232, %233 ], [ %225, %.thread.i.i ]
  %235 = icmp eq ptr %.0.i.i, null
  br i1 %235, label %opal_pointer_array_get_item.exit.thread, label %236

236:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %237 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @mca_base_var_group_get_internal(i32 noundef %238, ptr noundef nonnull %17, i1 noundef zeroext true) #22
  %.not107 = icmp eq i32 %239, 0
  br i1 %.not107, label %240, label %opal_pointer_array_get_item.exit.thread

240:                                              ; preds = %236
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 44
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, 1
  %.not108 = icmp eq i8 %244, 0
  br i1 %.not108, label %245, label %246

245:                                              ; preds = %240
  store i8 1, ptr %242, align 4
  br label %246

246:                                              ; preds = %245, %240
  %247 = getelementptr inbounds i8, ptr %241, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = call fastcc i32 @compare_strings(ptr noundef %1, ptr noundef %248)
  %.not109 = icmp eq i32 %249, 0
  %250 = getelementptr inbounds i8, ptr %241, i64 72
  %251 = load ptr, ptr %250, align 8
  br i1 %.not109, label %252, label %._crit_edge

252:                                              ; preds = %246
  %253 = call fastcc i32 @compare_strings(ptr noundef %2, ptr noundef %251)
  %.not110 = icmp eq i32 %253, 0
  br i1 %.not110, label %254, label %._crit_edge

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = call fastcc i32 @compare_strings(ptr noundef %3, ptr noundef %256)
  %.not111 = icmp eq i32 %257, 0
  br i1 %.not111, label %264, label %._crit_edge

._crit_edge:                                      ; preds = %246, %254, %252
  %258 = load ptr, ptr @opal_show_help, align 8
  %259 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 (ptr, ptr, i32, ...) %258(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef %260, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %248, ptr noundef %251, ptr noundef %262) #22
  br label %opal_pointer_array_get_item.exit.thread

264:                                              ; preds = %254
  %265 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  %266 = load i32, ptr %265, align 4
  %.not112 = icmp eq i32 %266, %5
  br i1 %.not112, label %267, label %opal_pointer_array_get_item.exit.thread

267:                                              ; preds = %264, %204
  %268 = phi i32 [ %.pre194, %204 ], [ %5, %264 ]
  %.1 = phi ptr [ %80, %204 ], [ %.0.i.i, %264 ]
  %269 = icmp eq i32 %268, 7
  br i1 %269, label %opal_thread_add_fetch_32.exit153, label %270

270:                                              ; preds = %267
  %.not118 = icmp eq ptr %6, null
  br i1 %.not118, label %opal_thread_add_fetch_32.exit153, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %.1, i64 136
  %273 = load ptr, ptr %272, align 8
  %.not119 = icmp eq ptr %273, null
  br i1 %.not119, label %300, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %273, i64 16
  %276 = load i8, ptr %275, align 8
  %277 = and i8 %276, 1
  %.not120 = icmp eq i8 %277, 0
  br i1 %.not120, label %278, label %300

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %273, i64 8
  %280 = load i8, ptr @opal_uses_threads, align 1
  %281 = and i8 %280, 1
  %.not.i143 = icmp eq i8 %281, 0
  br i1 %.not.i143, label %285, label %282

282:                                              ; preds = %278
  %283 = atomicrmw volatile add ptr %279, i32 -1 monotonic, align 4
  %284 = add i32 %283, -1
  br label %opal_thread_add_fetch_32.exit145

285:                                              ; preds = %278
  %286 = load volatile i32, ptr %279, align 4
  %287 = add nsw i32 %286, -1
  store volatile i32 %287, ptr %279, align 4
  %288 = load volatile i32, ptr %279, align 4
  br label %opal_thread_add_fetch_32.exit145

opal_thread_add_fetch_32.exit145:                 ; preds = %282, %285
  %.0.i144 = phi i32 [ %284, %282 ], [ %288, %285 ]
  %289 = icmp eq i32 %.0.i144, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %opal_thread_add_fetch_32.exit145
  %291 = load ptr, ptr %272, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %.not6.i146 = icmp eq ptr %295, null
  br i1 %.not6.i146, label %opal_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %290, %.lr.ph.i147
  %296 = phi ptr [ %298, %.lr.ph.i147 ], [ %295, %290 ]
  %.07.i148 = phi ptr [ %297, %.lr.ph.i147 ], [ %294, %290 ]
  call void %296(ptr noundef nonnull %291) #22
  %297 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i149 = icmp eq ptr %298, null
  br i1 %.not.i149, label %opal_obj_run_destructors.exit150.loopexit, label %.lr.ph.i147, !llvm.loop !6

opal_obj_run_destructors.exit150.loopexit:        ; preds = %.lr.ph.i147
  %.pre195 = load ptr, ptr %272, align 8
  br label %opal_obj_run_destructors.exit150

opal_obj_run_destructors.exit150:                 ; preds = %opal_obj_run_destructors.exit150.loopexit, %290
  %299 = phi ptr [ %.pre195, %opal_obj_run_destructors.exit150.loopexit ], [ %291, %290 ]
  call void @free(ptr noundef %299) #22
  store ptr null, ptr %272, align 8
  br label %300

300:                                              ; preds = %opal_obj_run_destructors.exit150, %opal_thread_add_fetch_32.exit145, %274, %271
  %301 = getelementptr inbounds i8, ptr %6, i64 16
  %302 = load i8, ptr %301, align 8
  %303 = and i8 %302, 1
  %.not121 = icmp eq i8 %303, 0
  br i1 %.not121, label %304, label %opal_thread_add_fetch_32.exit153

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %6, i64 8
  %306 = load i8, ptr @opal_uses_threads, align 1
  %307 = and i8 %306, 1
  %.not.i151 = icmp eq i8 %307, 0
  br i1 %.not.i151, label %310, label %308

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %305, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit153

310:                                              ; preds = %304
  %311 = load volatile i32, ptr %305, align 4
  %312 = add nsw i32 %311, 1
  store volatile i32 %312, ptr %305, align 4
  %313 = load volatile i32, ptr %305, align 4
  br label %opal_thread_add_fetch_32.exit153

opal_thread_add_fetch_32.exit153:                 ; preds = %310, %308, %267, %270, %300
  %.082 = phi ptr [ %6, %300 ], [ null, %270 ], [ @mca_base_var_enum_bool, %267 ], [ %6, %308 ], [ %6, %310 ]
  %314 = getelementptr inbounds i8, ptr %.1, i64 136
  store ptr %.082, ptr %314, align 8
  %.not122 = icmp eq ptr %.0, null
  br i1 %.not122, label %315, label %322

315:                                              ; preds = %opal_thread_add_fetch_32.exit153
  %316 = getelementptr inbounds i8, ptr %.1, i64 152
  store ptr %12, ptr %316, align 8
  %317 = add i32 %5, -5
  %or.cond = icmp ult i32 %317, 2
  br i1 %or.cond, label %318, label %opal_value_array_append_item.exit

318:                                              ; preds = %315
  %319 = load ptr, ptr %12, align 8
  %.not123 = icmp eq ptr %319, null
  br i1 %.not123, label %opal_value_array_append_item.exit, label %320

320:                                              ; preds = %318
  %321 = call noalias ptr @strdup(ptr noundef nonnull %319) #22
  store ptr %321, ptr %12, align 8
  br label %opal_value_array_append_item.exit

322:                                              ; preds = %opal_thread_add_fetch_32.exit153
  %323 = getelementptr inbounds i8, ptr %.0, i64 56
  %324 = getelementptr inbounds i8, ptr %.0, i64 88
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, 1
  %327 = call i32 @opal_value_array_set_size(ptr noundef nonnull %323, i64 noundef %326) #22
  %.not12.i.i = icmp eq i32 %327, 0
  br i1 %.not12.i.i, label %328, label %opal_value_array_append_item.exit

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %.0, i64 72
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %.0, i64 80
  %332 = load i64, ptr %331, align 8
  %333 = mul i64 %332, %325
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr nonnull align 4 %15, i64 %332, i1 false)
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %328, %322, %318, %320, %315
  %335 = getelementptr inbounds i8, ptr %.1, i64 104
  %336 = load i32, ptr %335, align 8
  %337 = or i32 %336, 65536
  store i32 %337, ptr %335, align 8
  %338 = call fastcc i32 @var_set_initial(ptr noundef nonnull %.1, ptr noundef %.0)
  %.not124 = icmp eq i32 %338, 0
  %.0..0..0.184 = load i32, ptr %15, align 4
  %spec.select = select i1 %.not124, i32 %.0..0..0.184, i32 %338
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %opal_pointer_array_get_item.exit.i, %214, %35, %opal_value_array_append_item.exit, %264, %236, %opal_obj_run_destructors.exit140, %opal_thread_add_fetch_32.exit135, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %65, %opal_pointer_array_get_item.exit, %30, %26, %22, %18, %._crit_edge, %73
  %.081 = phi i32 [ -1, %73 ], [ -1, %._crit_edge ], [ -5, %18 ], [ -5, %22 ], [ -5, %26 ], [ -5, %30 ], [ -13, %opal_pointer_array_get_item.exit ], [ %66, %65 ], [ -1, %opal_thread_add_fetch_32.exit ], [ -1, %opal_obj_run_destructors.exit ], [ -1, %opal_thread_add_fetch_32.exit135 ], [ -1, %opal_obj_run_destructors.exit140 ], [ -1, %236 ], [ -18, %264 ], [ %spec.select, %opal_value_array_append_item.exit ], [ -13, %35 ], [ -1, %214 ], [ -1, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.081
}

declare ptr @mca_base_alias_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = or i32 %6, 64
  %15 = tail call fastcc i32 @register_variable(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %14, i32 noundef %7, i32 noundef %8, i32 noundef -1, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %mca_base_var_register.exit, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @mca_base_alias_lookup(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mca_base_var_register.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = getelementptr inbounds i8, ptr %18, i64 48
  %.03134.i = load volatile ptr, ptr %22, align 8
  %.not35.i = icmp eq ptr %.03134.i, %21
  br i1 %.not35.i, label %mca_base_var_register.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.03136.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.03134.i, %20 ]
  %23 = getelementptr inbounds i8, ptr %.03136.i, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds i8, ptr %.03136.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @mca_base_var_register_synonym(i32 noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %27, ptr noundef %1, i32 noundef %25)
  %29 = getelementptr inbounds i8, ptr %.03136.i, i64 16
  %.031.i = load volatile ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.031.i, %21
  br i1 %.not.i, label %mca_base_var_register.exit, label %.lr.ph.i, !llvm.loop !17

mca_base_var_register.exit:                       ; preds = %.lr.ph.i, %10, %17, %20
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_var_register(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = or i32 %6, 64
  %15 = tail call fastcc i32 @register_variable(ptr noundef %11, ptr noundef %13, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %14, i32 noundef %7, i32 noundef %8, i32 noundef -1, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %mca_base_var_register.exit, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @mca_base_alias_lookup(ptr noundef %11, ptr noundef %13, ptr noundef nonnull @.str.31) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mca_base_var_register.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = getelementptr inbounds i8, ptr %18, i64 48
  %.03134.i = load volatile ptr, ptr %22, align 8
  %.not35.i = icmp eq ptr %.03134.i, %21
  br i1 %.not35.i, label %mca_base_var_register.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.03136.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.03134.i, %20 ]
  %23 = getelementptr inbounds i8, ptr %.03136.i, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds i8, ptr %.03136.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @mca_base_var_register_synonym(i32 noundef %15, ptr noundef %11, ptr noundef %13, ptr noundef %27, ptr noundef %1, i32 noundef %25)
  %29 = getelementptr inbounds i8, ptr %.03136.i, i64 16
  %.031.i = load volatile ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.031.i, %21
  br i1 %.not.i, label %mca_base_var_register.exit, label %.lr.ph.i, !llvm.loop !17

mca_base_var_register.exit:                       ; preds = %.lr.ph.i, %10, %17, %20
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_check_exclusive(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  %13 = tail call fastcc i32 @var_find(ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %14 = icmp slt i32 %13, 0
  %15 = icmp slt i32 %12, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %90, label %16

16:                                               ; preds = %7
  %17 = call fastcc i32 @var_get(i32 noundef %12, ptr noundef nonnull %10, i1 noundef zeroext true), !range !18
  %18 = call fastcc i32 @var_get(i32 noundef %13, ptr noundef nonnull %11, i1 noundef zeroext true), !range !18
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  %or.cond3 = select i1 %20, i1 true, i1 %22
  br i1 %or.cond3, label %90, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %19, i64 112
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %90, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %21, i64 112
  %28 = load i32, ptr %27, align 8
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %90, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  switch i32 %25, label %46 [
    i32 3, label %30
    i32 5, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = getelementptr inbounds i8, ptr %19, i64 160
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, ptr noundef %35, i32 noundef %37) #22
  br label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %19, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.117, ptr noundef %41) #22
  br label %43

43:                                               ; preds = %39, %33
  %.0.i = phi i32 [ %38, %33 ], [ %42, %39 ]
  %44 = icmp slt i32 %.0.i, 0
  %45 = load ptr, ptr %9, align 8
  %spec.select.i = select i1 %44, ptr null, ptr %45
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 112
  %.pre29 = load i32, ptr %.phi.trans.insert, align 8
  br label %source_name.exit

46:                                               ; preds = %29
  %47 = icmp ugt i32 %25, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.118) #22
  br label %source_name.exit

50:                                               ; preds = %46
  %51 = zext nneg i32 %25 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr @var_source_names, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #22
  br label %source_name.exit

source_name.exit:                                 ; preds = %43, %48, %50
  %55 = phi i32 [ %28, %48 ], [ %28, %50 ], [ %.pre29, %43 ]
  %56 = phi ptr [ %21, %48 ], [ %21, %50 ], [ %.pre, %43 ]
  %.010.i = phi ptr [ %49, %48 ], [ %54, %50 ], [ %spec.select.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  switch i32 %55, label %73 [
    i32 3, label %57
    i32 5, label %57
  ]

57:                                               ; preds = %source_name.exit, %source_name.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp eq ptr %59, null
  br i1 %.not.i24, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.116, ptr noundef %62, i32 noundef %64) #22
  br label %70

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %56, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.117, ptr noundef %68) #22
  br label %70

70:                                               ; preds = %66, %60
  %.0.i25 = phi i32 [ %65, %60 ], [ %69, %66 ]
  %71 = icmp slt i32 %.0.i25, 0
  %72 = load ptr, ptr %8, align 8
  %spec.select.i26 = select i1 %71, ptr null, ptr %72
  %.pre30 = load ptr, ptr %11, align 8
  br label %source_name.exit28

73:                                               ; preds = %source_name.exit
  %74 = icmp ugt i32 %55, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.118) #22
  br label %source_name.exit28

77:                                               ; preds = %73
  %78 = zext nneg i32 %55 to i64
  %79 = getelementptr inbounds [6 x ptr], ptr @var_source_names, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #22
  br label %source_name.exit28

source_name.exit28:                               ; preds = %70, %75, %77
  %82 = phi ptr [ %56, %75 ], [ %56, %77 ], [ %.pre30, %70 ]
  %.010.i27 = phi ptr [ %76, %75 ], [ %81, %77 ], [ %spec.select.i26, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %83 = load ptr, ptr @opal_show_help, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, i32, ...) %83(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef %86, ptr noundef %.010.i, ptr noundef %88, ptr noundef %.010.i27) #22
  call void @free(ptr noundef %.010.i) #22
  call void @free(ptr noundef %.010.i27) #22
  br label %90

90:                                               ; preds = %23, %26, %16, %7, %source_name.exit28
  %.0 = phi i32 [ -5, %source_name.exit28 ], [ -13, %7 ], [ -13, %16 ], [ 0, %26 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @mca_base_var_get_count() local_unnamed_addr #14 {
  %1 = load i32, ptr @mca_base_var_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_dump(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  %12 = load i8, ptr @mca_base_var_initialized, align 1
  %13 = and i8 %12, 1
  %.not15.i = icmp eq i8 %13, 0
  br i1 %.not15.i, label %var_get.exit.thread, label %14

14:                                               ; preds = %3
  %15 = icmp slt i32 %0, 0
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %17 = icmp sle i32 %16, %0
  %or.cond.i = select i1 %15, i1 true, i1 %17
  br i1 %or.cond.i, label %var_get.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = and i8 %19, 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %.thread.i.i, label %25

.thread.i.i:                                      ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %opal_pointer_array_get_item.exit.i

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %27 = icmp eq i8 %.pre1.i.i, 0
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %29 = zext nneg i32 %0 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  br i1 %27, label %opal_pointer_array_get_item.exit.i, label %32

32:                                               ; preds = %25
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %32, %25, %.thread.i.i
  %.0.i.i = phi ptr [ %31, %25 ], [ %31, %32 ], [ %24, %.thread.i.i ]
  %34 = icmp eq ptr %.0.i.i, null
  br i1 %34, label %var_get.exit.thread, label %35

35:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @mca_base_var_group_get_internal(i32 noundef %37, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %.not121 = icmp eq i32 %38, 0
  br i1 %.not121, label %39, label %var_get.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 131072
  %.not122 = icmp eq i32 %42, 0
  br i1 %.not122, label %69, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = load i8, ptr @mca_base_var_initialized, align 1
  %47 = and i8 %46, 1
  %.not15.i146 = icmp eq i8 %47, 0
  br i1 %.not15.i146, label %var_get.exit.thread, label %48

48:                                               ; preds = %43
  %49 = icmp slt i32 %45, 0
  %50 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %51 = icmp sle i32 %50, %45
  %or.cond.i147 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.i147, label %var_get.exit.thread, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = and i8 %53, 1
  %.not.i.i148 = icmp eq i8 %54, 0
  br i1 %.not.i.i148, label %.thread.i.i155, label %59

.thread.i.i155:                                   ; preds = %52
  %55 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %56 = zext nneg i32 %45 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %opal_pointer_array_get_item.exit.i151

59:                                               ; preds = %52
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i149 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i150 = and i8 %.pre.i.i149, 1
  %61 = icmp eq i8 %.pre1.i.i150, 0
  %62 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %63 = zext nneg i32 %45 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %opal_pointer_array_get_item.exit.i151, label %66

66:                                               ; preds = %59
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i151

opal_pointer_array_get_item.exit.i151:            ; preds = %66, %59, %.thread.i.i155
  %.0.i.i152 = phi ptr [ %65, %59 ], [ %65, %66 ], [ %58, %.thread.i.i155 ]
  %68 = icmp eq ptr %.0.i.i152, null
  br i1 %68, label %var_get.exit.thread, label %69

69:                                               ; preds = %opal_pointer_array_get_item.exit.i151, %39
  %.1210 = phi ptr [ null, %39 ], [ %.0.i.i152, %opal_pointer_array_get_item.exit.i151 ]
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not124 = icmp eq ptr %74, null
  %spec.select = select i1 %.not124, ptr @.str.31, ptr %74
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %.0.i.i, i64 88
  %.val = load i64, ptr %77, align 8
  %78 = trunc i64 %.val to i32
  %.not125 = icmp eq i32 %78, 0
  br i1 %.not125, label %82, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %69
  %.0103 = phi ptr [ %81, %79 ], [ null, %69 ]
  %83 = call fastcc i32 @var_value_string(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %6)
  %.not126 = icmp eq i32 %83, 0
  br i1 %.not126, label %84, label %var_get.exit.thread

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %85 = getelementptr inbounds i8, ptr %.0.i.i, i64 112
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %103 [
    i32 3, label %87
    i32 5, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 160
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.116, ptr noundef %92, i32 noundef %94) #22
  br label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %.0.i.i, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.117, ptr noundef %98) #22
  br label %100

100:                                              ; preds = %96, %90
  %.0.i157 = phi i32 [ %95, %90 ], [ %99, %96 ]
  %101 = icmp slt i32 %.0.i157, 0
  %102 = load ptr, ptr %4, align 8
  br i1 %101, label %source_name.exit.thread, label %source_name.exit

103:                                              ; preds = %84
  %104 = icmp ugt i32 %86, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.118) #22
  br label %source_name.exit

107:                                              ; preds = %103
  %108 = zext nneg i32 %86 to i64
  %109 = getelementptr inbounds [6 x ptr], ptr @var_source_names, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call noalias ptr @strdup(ptr noundef %110) #22
  br label %source_name.exit

source_name.exit.thread:                          ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %113

source_name.exit:                                 ; preds = %100, %105, %107
  %.010.i = phi ptr [ %106, %105 ], [ %111, %107 ], [ %102, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %112 = icmp eq ptr %.010.i, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %source_name.exit.thread, %source_name.exit
  %114 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %114) #22
  br label %var_get.exit.thread

115:                                              ; preds = %source_name.exit
  %116 = icmp eq i32 %2, 1
  br i1 %116, label %117, label %257

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.0.i.i, i64 136
  %119 = load ptr, ptr %118, align 8
  %.not133 = icmp eq ptr %119, null
  br i1 %.not133, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr noundef nonnull %119, ptr noundef nonnull %5) #22
  %.pre245 = load i32, ptr %5, align 4
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i32 [ %.pre245, %120 ], [ 0, %117 ]
  %126 = getelementptr inbounds i8, ptr %.0.i.i, i64 120
  %127 = load ptr, ptr %126, align 8
  %.not134.not = icmp eq ptr %127, null
  %128 = load i32, ptr %40, align 8
  %129 = and i32 %128, 131072
  %.not135 = icmp eq i32 %129, 0
  %130 = select i1 %.not135, i32 %78, i32 1
  %131 = select i1 %.not134.not, i32 9, i32 10
  %132 = add i32 %131, %125
  %133 = add i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @calloc(i64 noundef %134, i64 noundef 8) #25
  store ptr %135, ptr %1, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %138) #22
  call void @free(ptr noundef nonnull %.010.i) #22
  br label %var_get.exit.thread

139:                                              ; preds = %124
  %140 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.54, ptr noundef %72, ptr noundef nonnull %spec.select, ptr noundef %76) #22
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %141, i32 noundef 58) #24
  %.not136 = icmp eq ptr %142, null
  %143 = load ptr, ptr %1, align 8
  %144 = load ptr, ptr %7, align 8
  %.str.56..str.55 = select i1 %.not136, ptr @.str.56, ptr @.str.55
  %145 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %143, ptr noundef nonnull %.str.56..str.55, ptr noundef %144, ptr noundef %141) #22
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %147, ptr noundef nonnull @.str.57, ptr noundef %148, ptr noundef nonnull %.010.i) #22
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %40, align 8
  %154 = and i32 %153, 4
  %.not137 = icmp eq i32 %154, 0
  %155 = select i1 %.not137, ptr @.str.60, ptr @.str.59
  %156 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %151, ptr noundef nonnull @.str.58, ptr noundef %152, ptr noundef nonnull %155) #22
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  %163 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.61, ptr noundef %159, i32 noundef %162) #22
  %164 = load ptr, ptr %126, align 8
  %.not138 = icmp eq ptr %164, null
  br i1 %.not138, label %170, label %165

165:                                              ; preds = %139
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %167, ptr noundef nonnull @.str.62, ptr noundef %168, ptr noundef nonnull %164) #22
  br label %170

170:                                              ; preds = %165, %139
  %.1106 = phi i32 [ 5, %165 ], [ 4, %139 ]
  %171 = load ptr, ptr %118, align 8
  %.not139 = icmp ne ptr %171, null
  %172 = load i32, ptr %5, align 4
  %173 = icmp sgt i32 %172, 0
  %or.cond = select i1 %.not139, i1 %173, i1 false
  br i1 %or.cond, label %.lr.ph233, label %.loopexit228

.lr.ph233:                                        ; preds = %170, %187
  %.0104232 = phi i32 [ %188, %187 ], [ 0, %170 ]
  %.2107231 = phi i32 [ %.3, %187 ], [ %.1106, %170 ]
  store ptr null, ptr %9, align 8
  %174 = load ptr, ptr %118, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %176(ptr noundef %174, i32 noundef %.0104232, ptr noundef nonnull %10, ptr noundef nonnull %9) #22
  %.not144 = icmp eq i32 %177, 0
  br i1 %.not144, label %178, label %187

178:                                              ; preds = %.lr.ph233
  %179 = load ptr, ptr %1, align 8
  %180 = add nsw i32 %.2107231, 1
  %181 = sext i32 %.2107231 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %182, ptr noundef nonnull @.str.63, ptr noundef %183, i32 noundef %184, ptr noundef %185) #22
  br label %187

187:                                              ; preds = %.lr.ph233, %178
  %.3 = phi i32 [ %.2107231, %.lr.ph233 ], [ %180, %178 ]
  %188 = add nuw nsw i32 %.0104232, 1
  %189 = load i32, ptr %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %.lr.ph233, label %.loopexit228, !llvm.loop !21

.loopexit228:                                     ; preds = %187, %170
  %.4 = phi i32 [ %.1106, %170 ], [ %.3, %187 ]
  %191 = load ptr, ptr %1, align 8
  %192 = sext i32 %.4 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %40, align 8
  %196 = and i32 %195, 8
  %.not140 = icmp eq i32 %196, 0
  %197 = select i1 %.not140, ptr @.str.66, ptr @.str.65
  %198 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %193, ptr noundef nonnull @.str.64, ptr noundef %194, ptr noundef nonnull %197) #22
  %199 = load ptr, ptr %1, align 8
  %200 = add nsw i32 %.4, 2
  %201 = getelementptr ptr, ptr %199, i64 %192
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [14 x ptr], ptr @ompi_var_type_names, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %202, ptr noundef nonnull @.str.67, ptr noundef %203, ptr noundef %208) #22
  %210 = load i32, ptr %40, align 8
  %211 = and i32 %210, 131072
  %.not141 = icmp eq i32 %211, 0
  br i1 %.not141, label %220, label %212

212:                                              ; preds = %.loopexit228
  %213 = load ptr, ptr %1, align 8
  %214 = sext i32 %200 to i64
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %.1210, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %215, ptr noundef nonnull @.str.68, ptr noundef %216, ptr noundef %218) #22
  br label %.loopexit

220:                                              ; preds = %.loopexit228
  %.val145 = load i64, ptr %77, align 8
  %.not142 = icmp ne i64 %.val145, 0
  %221 = icmp sgt i32 %78, 0
  %or.cond238 = and i1 %.not142, %221
  br i1 %or.cond238, label %.lr.ph236.preheader, label %.loopexit

.lr.ph236.preheader:                              ; preds = %220
  %wide.trip.count243 = and i64 %.val, 2147483647
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %var_get.exit168.thread
  %indvars.iv240 = phi i64 [ 0, %.lr.ph236.preheader ], [ %indvars.iv.next241, %var_get.exit168.thread ]
  %.5234 = phi i32 [ %200, %.lr.ph236.preheader ], [ %.6, %var_get.exit168.thread ]
  %222 = getelementptr inbounds i32, ptr %.0103, i64 %indvars.iv240
  %223 = load i32, ptr %222, align 4
  %224 = load i8, ptr @mca_base_var_initialized, align 1
  %225 = and i8 %224, 1
  %.not15.i158 = icmp eq i8 %225, 0
  br i1 %.not15.i158, label %var_get.exit168.thread, label %226

226:                                              ; preds = %.lr.ph236
  %227 = icmp slt i32 %223, 0
  %228 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %229 = icmp sle i32 %228, %223
  %or.cond.i159 = select i1 %227, i1 true, i1 %229
  br i1 %or.cond.i159, label %var_get.exit168.thread, label %230

230:                                              ; preds = %226
  %231 = load i8, ptr @opal_uses_threads, align 1
  %232 = and i8 %231, 1
  %.not.i.i160 = icmp eq i8 %232, 0
  br i1 %.not.i.i160, label %.thread.i.i167, label %237

.thread.i.i167:                                   ; preds = %230
  %233 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %234 = zext nneg i32 %223 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %opal_pointer_array_get_item.exit.i163

237:                                              ; preds = %230
  %238 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i161 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i162 = and i8 %.pre.i.i161, 1
  %239 = icmp eq i8 %.pre1.i.i162, 0
  %240 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %241 = zext nneg i32 %223 to i64
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  br i1 %239, label %opal_pointer_array_get_item.exit.i163, label %244

244:                                              ; preds = %237
  %245 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i163

opal_pointer_array_get_item.exit.i163:            ; preds = %244, %237, %.thread.i.i167
  %.0.i.i164 = phi ptr [ %243, %237 ], [ %243, %244 ], [ %236, %.thread.i.i167 ]
  %246 = icmp eq ptr %.0.i.i164, null
  br i1 %246, label %var_get.exit168.thread, label %247

247:                                              ; preds = %opal_pointer_array_get_item.exit.i163
  %248 = load ptr, ptr %1, align 8
  %249 = add nsw i32 %.5234, 1
  %250 = sext i32 %.5234 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds i8, ptr %.0.i.i164, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %251, ptr noundef nonnull @.str.69, ptr noundef %252, ptr noundef %254) #22
  br label %var_get.exit168.thread

var_get.exit168.thread:                           ; preds = %opal_pointer_array_get_item.exit.i163, %226, %.lr.ph236, %247
  %.6 = phi i32 [ %249, %247 ], [ %.5234, %.lr.ph236 ], [ %.5234, %226 ], [ %.5234, %opal_pointer_array_get_item.exit.i163 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %.loopexit, label %.lr.ph236, !llvm.loop !22

.loopexit:                                        ; preds = %var_get.exit168.thread, %220, %212
  %256 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %256) #22
  br label %370

257:                                              ; preds = %115
  %258 = icmp eq i32 %2, 3
  switch i32 %2, label %370 [
    i32 3, label %259
    i32 0, label %259
    i32 2, label %361
  ]

259:                                              ; preds = %257, %257
  %260 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #25
  store ptr %260, ptr %1, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %263) #22
  call void @free(ptr noundef nonnull %.010.i) #22
  br label %var_get.exit.thread

264:                                              ; preds = %259
  %265 = load ptr, ptr @opal_var_dump_color, align 16
  %266 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @opal_var_dump_color, i64 0, i64 1), align 8
  %.0101 = select i1 %258, ptr %265, ptr @.str.70
  %.0100 = select i1 %258, ptr %266, ptr @.str.70
  %.0 = select i1 %258, ptr @.str.71, ptr @.str.70
  %267 = load i32, ptr %40, align 8
  %268 = and i32 %267, 2
  %.not127 = icmp eq i32 %268, 0
  %269 = select i1 %.not127, ptr @.str.74, ptr @.str.73
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds [9 x ptr], ptr @info_lvl_strings, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [14 x ptr], ptr @ompi_var_type_names, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %260, ptr noundef nonnull @.str.72, ptr noundef nonnull %269, ptr noundef %.0101, ptr noundef %76, ptr noundef nonnull %.0, ptr noundef %.0100, ptr noundef %270, ptr noundef nonnull %.0, ptr noundef nonnull %.010.i, i32 noundef %273, ptr noundef %276, ptr noundef %281) #22
  %283 = load ptr, ptr %1, align 8
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %7, align 8
  %285 = load i32, ptr %40, align 8
  %286 = and i32 %285, 8
  %.not128 = icmp eq i32 %286, 0
  br i1 %.not128, label %291, label %287

287:                                              ; preds = %264
  %288 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %283, ptr noundef nonnull @.str.75, ptr noundef %284) #22
  call void @free(ptr noundef %284) #22
  %289 = load ptr, ptr %1, align 8
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %7, align 8
  %.pre = load i32, ptr %40, align 8
  br label %291

291:                                              ; preds = %287, %264
  %292 = phi ptr [ %290, %287 ], [ %284, %264 ]
  %293 = phi ptr [ %289, %287 ], [ %283, %264 ]
  %294 = phi i32 [ %.pre, %287 ], [ %285, %264 ]
  %295 = and i32 %294, 131072
  %.not129 = icmp eq i32 %295, 0
  br i1 %.not129, label %300, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %.1210, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %293, ptr noundef nonnull @.str.76, ptr noundef %292, ptr noundef %298) #22
  br label %.loopexit229.sink.split

300:                                              ; preds = %291
  br i1 %.not125, label %338, label %301

301:                                              ; preds = %300
  %302 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %293, ptr noundef nonnull @.str.77, ptr noundef %292) #22
  call void @free(ptr noundef %292) #22
  %303 = icmp sgt i32 %78, 0
  br i1 %303, label %.lr.ph.preheader, label %.loopexit229

.lr.ph.preheader:                                 ; preds = %301
  %304 = and i64 %.val, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %var_get.exit179.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %var_get.exit179.thread ]
  %305 = getelementptr inbounds i32, ptr %.0103, i64 %indvars.iv
  %306 = load i32, ptr %305, align 4
  %307 = load i8, ptr @mca_base_var_initialized, align 1
  %308 = and i8 %307, 1
  %.not15.i169 = icmp eq i8 %308, 0
  br i1 %.not15.i169, label %var_get.exit179.thread, label %309

309:                                              ; preds = %.lr.ph
  %310 = icmp slt i32 %306, 0
  %311 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 4), align 8
  %312 = icmp sle i32 %311, %306
  %or.cond.i170 = select i1 %310, i1 true, i1 %312
  br i1 %or.cond.i170, label %var_get.exit179.thread, label %313

313:                                              ; preds = %309
  %314 = load i8, ptr @opal_uses_threads, align 1
  %315 = and i8 %314, 1
  %.not.i.i171 = icmp eq i8 %315, 0
  br i1 %.not.i.i171, label %.thread.i.i178, label %320

.thread.i.i178:                                   ; preds = %313
  %316 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %317 = zext nneg i32 %306 to i64
  %318 = getelementptr inbounds ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8
  br label %opal_pointer_array_get_item.exit.i174

320:                                              ; preds = %313
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  %.pre.i.i172 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i173 = and i8 %.pre.i.i172, 1
  %322 = icmp eq i8 %.pre1.i.i173, 0
  %323 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 8), align 8
  %324 = zext nneg i32 %306 to i64
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  br i1 %322, label %opal_pointer_array_get_item.exit.i174, label %327

327:                                              ; preds = %320
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_vars, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit.i174

opal_pointer_array_get_item.exit.i174:            ; preds = %327, %320, %.thread.i.i178
  %.0.i.i175 = phi ptr [ %326, %320 ], [ %326, %327 ], [ %319, %.thread.i.i178 ]
  %329 = icmp eq ptr %.0.i.i175, null
  br i1 %329, label %var_get.exit179.thread, label %330

330:                                              ; preds = %opal_pointer_array_get_item.exit.i174
  %331 = load ptr, ptr %1, align 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %7, align 8
  %333 = add nuw nsw i64 %indvars.iv, 1
  %334 = icmp eq i64 %333, %304
  %335 = getelementptr inbounds i8, ptr %.0.i.i175, i64 40
  %336 = load ptr, ptr %335, align 8
  %.str.78..str.79 = select i1 %334, ptr @.str.78, ptr @.str.79
  %337 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %331, ptr noundef nonnull %.str.78..str.79, ptr noundef %332, ptr noundef %336) #22
  call void @free(ptr noundef %332) #22
  br label %var_get.exit179.thread

var_get.exit179.thread:                           ; preds = %opal_pointer_array_get_item.exit.i174, %309, %.lr.ph, %330
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %304
  br i1 %exitcond.not, label %.loopexit229, label %.lr.ph, !llvm.loop !23

338:                                              ; preds = %300
  %339 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %293, ptr noundef nonnull @.str.80, ptr noundef %292) #22
  br label %.loopexit229.sink.split

.loopexit229.sink.split:                          ; preds = %296, %338
  call void @free(ptr noundef %292) #22
  br label %.loopexit229

.loopexit229:                                     ; preds = %var_get.exit179.thread, %.loopexit229.sink.split, %301
  %340 = getelementptr inbounds i8, ptr %.0.i.i, i64 120
  %341 = load ptr, ptr %340, align 8
  %.not131 = icmp eq ptr %341, null
  br i1 %.not131, label %346, label %342

342:                                              ; preds = %.loopexit229
  %343 = load ptr, ptr %1, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %344, ptr noundef nonnull @.str.81, ptr noundef nonnull %341) #22
  br label %346

346:                                              ; preds = %342, %.loopexit229
  %.7 = phi i64 [ 2, %342 ], [ 1, %.loopexit229 ]
  %347 = getelementptr inbounds i8, ptr %.0.i.i, i64 136
  %348 = load ptr, ptr %347, align 8
  %.not132 = icmp eq ptr %348, null
  br i1 %.not132, label %370, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %348, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = zext i1 %258 to i32
  %353 = call i32 %351(ptr noundef nonnull %348, ptr noundef nonnull %11, i32 noundef %352) #22
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %370

355:                                              ; preds = %349
  %356 = load ptr, ptr %1, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 %.7
  %358 = load ptr, ptr %11, align 8
  %359 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %357, ptr noundef nonnull @.str.82, ptr noundef %358) #22
  %360 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %360) #22
  br label %370

361:                                              ; preds = %257
  %362 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  store ptr %362, ptr %1, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %365) #22
  call void @free(ptr noundef nonnull %.010.i) #22
  br label %var_get.exit.thread

366:                                              ; preds = %361
  %367 = load ptr, ptr %75, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %362, ptr noundef nonnull @.str.83, ptr noundef %367, ptr noundef %368, ptr noundef nonnull %.010.i) #22
  br label %370

370:                                              ; preds = %257, %349, %355, %346, %366, %.loopexit
  %371 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %371) #22
  call void @free(ptr noundef %.010.i) #22
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %opal_pointer_array_get_item.exit.i151, %48, %43, %opal_pointer_array_get_item.exit.i, %14, %3, %82, %35, %370, %364, %262, %137, %113
  %.0102 = phi i32 [ -2, %113 ], [ -2, %137 ], [ 0, %370 ], [ -2, %262 ], [ -2, %364 ], [ %38, %35 ], [ %83, %82 ], [ -5, %opal_pointer_array_get_item.exit.i ], [ -5, %14 ], [ -1, %3 ], [ -5, %opal_pointer_array_get_item.exit.i151 ], [ -5, %48 ], [ -1, %43 ]
  ret i32 %.0102
}

declare i32 @mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @opal_path_is_absolute(ptr noundef) local_unnamed_addr #7

declare noalias ptr @opal_path_access(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noalias ptr @opal_path_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @opal_argv_append_unique_nosize(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @mca_base_var_group_finalize() local_unnamed_addr #7

declare i32 @mca_base_pvar_finalize() local_unnamed_addr #7

declare i32 @mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mca_base_internal_env_store() local_unnamed_addr #7

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mca_base_var_group_add_var(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @compare_strings(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.96) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %8

6:                                                ; preds = %2
  %7 = icmp ne ptr %1, null
  %spec.select = zext i1 %7 to i32
  br label %.thread14

8:                                                ; preds = %3
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %.thread14, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #24
  br label %.thread14

.thread14:                                        ; preds = %6, %8, %3, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %3 ], [ 1, %8 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @var_set_initial(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi ptr [ %1, %5 ], [ %0, %15 ]
  %18 = tail call fastcc i32 @var_set_from_file(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull @mca_base_var_override_values)
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %._crit_edge

22:                                               ; preds = %17
  %23 = and i32 %21, -21
  %24 = or disjoint i32 %23, 16
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 5, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %22
  %26 = phi i32 [ %24, %22 ], [ %21, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = and i32 %26, 8
  %.not.i = icmp eq i32 %31, 0
  %32 = and i32 %26, 131072
  %.not37.i = icmp eq i32 %32, 0
  %33 = call fastcc i32 @var_get_env(ptr noundef %30, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not38.i = icmp eq i32 %33, 0
  br i1 %.not38.i, label %.thread.i, label %34

34:                                               ; preds = %._crit_edge
  %35 = call fastcc i32 @var_get_env(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not39.i = icmp eq i32 %35, 0
  br i1 %.not39.i, label %.thread.i, label %var_set_from_env.exit

.thread.i:                                        ; preds = %34, %._crit_edge
  %36 = getelementptr inbounds i8, ptr %.0, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %.not40.i = icmp eq i32 %38, 0
  br i1 %.not40.i, label %39, label %var_set_from_env.exit.thread.sink.split

39:                                               ; preds = %.thread.i
  %40 = getelementptr inbounds i8, ptr %.0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i8, ptr @mca_base_var_suppress_override_warning, align 1
  %45 = and i8 %44, 1
  %.not42.i = icmp eq i8 %45, 0
  br i1 %.not42.i, label %var_set_from_env.exit.thread.sink.split, label %var_set_from_env.exit.thread

46:                                               ; preds = %39
  store i32 2, ptr %40, align 8
  %47 = load ptr, ptr %3, align 8
  %.not41.i = icmp eq ptr %47, null
  br i1 %.not41.i, label %80, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strncasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.104, i64 noundef 5) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %47, i64 5
  %53 = tail call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull @mca_base_var_file_list, ptr noundef nonnull %52, i1 noundef zeroext false) #22
  %54 = load ptr, ptr @mca_base_var_file_list, align 8
  %55 = tail call i32 @opal_argv_count(ptr noundef %54) #22
  %56 = load ptr, ptr @mca_base_var_file_list, align 8
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %61, %51
  %indvars.iv.i.i = phi i64 [ %62, %61 ], [ %57, %51 ]
  %59 = trunc i64 %indvars.iv.i.i to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %append_filename_to_list.exit.i

61:                                               ; preds = %58
  %62 = add nsw i64 %indvars.iv.i.i, -1
  %63 = getelementptr inbounds ptr, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %52) #24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %append_filename_to_list.exit.i, label %58, !llvm.loop !15

append_filename_to_list.exit.i:                   ; preds = %61, %58
  %.0.i.i = phi ptr [ %64, %61 ], [ null, %58 ]
  %67 = getelementptr inbounds i8, ptr %.0, i64 128
  store ptr %.0.i.i, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @mca_base_var_override_file, align 8
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %70) #24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %append_filename_to_list.exit.i
  store i32 5, ptr %40, align 8
  br label %80

74:                                               ; preds = %append_filename_to_list.exit.i
  store i32 3, ptr %40, align 8
  br label %80

75:                                               ; preds = %48
  %76 = tail call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.105) #24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %75, %74, %73, %46
  br i1 %.not.i, label %103, label %81

81:                                               ; preds = %80
  br i1 %.not37.i, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.0, i64 40
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %81
  %.0.i = phi ptr [ %84, %82 ], [ @.str.100, %81 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %103 [
    i32 2, label %88
    i32 1, label %91
    i32 3, label %94
    i32 5, label %94
  ]

88:                                               ; preds = %85
  %89 = load ptr, ptr @opal_show_help, align 8
  %90 = tail call i32 (ptr, ptr, i32, ...) %89(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef %28, ptr noundef %.0.i) #22
  br label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr @opal_show_help, align 8
  %93 = tail call i32 (ptr, ptr, i32, ...) %92(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.107, i32 noundef 1, ptr noundef %28, ptr noundef %.0.i) #22
  br label %103

94:                                               ; preds = %85, %85
  %95 = load ptr, ptr @opal_show_help, align 8
  %96 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %0, i64 160
  %.val43.i = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %98, label %mca_base_var_source_file.exit.i

98:                                               ; preds = %94
  %.not8.i.i = icmp eq ptr %.val43.i, null
  br i1 %.not8.i.i, label %mca_base_var_source_file.exit.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %.val43.i, i64 56
  %101 = load ptr, ptr %100, align 8
  br label %mca_base_var_source_file.exit.i

mca_base_var_source_file.exit.i:                  ; preds = %99, %98, %94
  %.0.i44.i = phi ptr [ %101, %99 ], [ %.val.i, %94 ], [ null, %98 ]
  %102 = tail call i32 (ptr, ptr, i32, ...) %95(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef %28, ptr noundef %.0.i44.i, ptr noundef %.0.i) #22
  br label %103

103:                                              ; preds = %mca_base_var_source_file.exit.i, %91, %88, %85, %80
  %104 = load ptr, ptr %4, align 8
  %105 = tail call fastcc i32 @var_set_from_string(ptr noundef nonnull %.0, ptr noundef %104), !range !24
  br label %var_set_from_env.exit

var_set_from_env.exit.thread.sink.split:          ; preds = %43, %.thread.i
  %.str.97.sink = phi ptr [ @.str.97, %.thread.i ], [ @.str.99, %43 ]
  %106 = load ptr, ptr @opal_show_help, align 8
  %107 = tail call i32 (ptr, ptr, i32, ...) %106(ptr noundef nonnull @.str.21, ptr noundef nonnull %.str.97.sink, i32 noundef 1, ptr noundef %28) #22
  br label %var_set_from_env.exit.thread

var_set_from_env.exit.thread:                     ; preds = %var_set_from_env.exit.thread.sink.split, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %108

var_set_from_env.exit:                            ; preds = %34, %103
  %.034.i = phi i32 [ %105, %103 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not32 = icmp eq i32 %.034.i, -13
  br i1 %.not32, label %108, label %112

108:                                              ; preds = %var_set_from_env.exit.thread, %var_set_from_env.exit
  %109 = tail call fastcc i32 @var_set_from_file(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull @mca_base_envar_file_values)
  %.not33 = icmp eq i32 %109, -13
  br i1 %.not33, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call fastcc i32 @var_set_from_file(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull @mca_base_var_file_values)
  %.not34 = icmp eq i32 %111, -13
  %. = select i1 %.not34, i32 0, i32 %111
  br label %112

112:                                              ; preds = %110, %108, %var_set_from_env.exit
  %.027 = phi i32 [ %.034.i, %var_set_from_env.exit ], [ %109, %108 ], [ %., %110 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare i32 @opal_value_array_set_size(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @var_set_from_file(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %9, 131072
  %.not37 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %.03545 = load volatile ptr, ptr %13, align 8
  %.not3846 = icmp eq ptr %.03545, %12
  br i1 %.not3846, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %64
  %.03547 = phi ptr [ %.035, %64 ], [ %.03545, %3 ]
  %14 = getelementptr inbounds i8, ptr %.03547, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %5) #24
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #24
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %19, label %64

19:                                               ; preds = %17, %.lr.ph
  %20 = and i32 %9, 2
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @opal_show_help, align 8
  %23 = tail call i32 (ptr, ptr, i32, ...) %22(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef %5) #22
  br label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @opal_show_help, align 8
  %30 = getelementptr inbounds i8, ptr %.03547, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.03547, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, i32, ...) %29(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef %5, ptr noundef %31, ptr noundef %33) #22
  br label %.loopexit

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %1, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i8, ptr @mca_base_var_suppress_override_warning, align 1
  %41 = and i8 %40, 1
  %.not43 = icmp eq i8 %41, 0
  br i1 %.not43, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = load ptr, ptr @opal_show_help, align 8
  %44 = tail call i32 (ptr, ptr, i32, ...) %43(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.99, i32 noundef 1, ptr noundef %5) #22
  br label %.loopexit

45:                                               ; preds = %35
  br i1 %.not, label %55, label %46

46:                                               ; preds = %45
  br i1 %.not37, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %.0 = phi ptr [ %49, %47 ], [ @.str.100, %46 ]
  %51 = load ptr, ptr @opal_show_help, align 8
  %52 = getelementptr inbounds i8, ptr %.03547, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, i32, ...) %51(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef %5, ptr noundef %53, ptr noundef %.0) #22
  br label %55

55:                                               ; preds = %50, %45
  %56 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %.03547, ptr %56, align 8
  store i32 3, ptr %36, align 8
  br i1 %.not37, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.03547, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 3, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = getelementptr inbounds i8, ptr %.03547, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call fastcc i32 @var_set_from_string(ptr noundef nonnull %1, ptr noundef %62), !range !24
  br label %.loopexit

64:                                               ; preds = %17
  %65 = getelementptr inbounds i8, ptr %.03547, i64 16
  %.035 = load volatile ptr, ptr %65, align 8
  %.not38 = icmp eq ptr %.035, %12
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %64, %3, %39, %42, %60, %28, %21
  %.036 = phi i32 [ -13, %21 ], [ -13, %28 ], [ %63, %60 ], [ -13, %42 ], [ -13, %39 ], [ -13, %3 ], [ -13, %64 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @var_set_from_string(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %83 [
    i32 0, label %9
    i32 10, label %9
    i32 11, label %9
    i32 9, label %9
    i32 1, label %9
    i32 2, label %9
    i32 12, label %9
    i32 13, label %9
    i32 3, label %9
    i32 7, label %9
    i32 4, label %9
    i32 8, label %79
    i32 5, label %82
    i32 6, label %82
    i32 14, label %84
  ]

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %char0.i = load i8, ptr %1, align 1
  %14 = icmp eq i8 %char0.i, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %23, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %4) #22
  %.not25.i = icmp eq i32 %19, 0
  br i1 %.not25.i, label %20, label %int_from_string.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  br label %35

23:                                               ; preds = %15
  %24 = call i64 @strtoull(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #22
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %.not24.i = icmp eq ptr %25, %1
  %or.cond.i = or i1 %.not24.i, %27
  br i1 %or.cond.i, label %35, label %28

28:                                               ; preds = %23
  switch i8 %26, label %35 [
    i8 71, label %29
    i8 103, label %29
    i8 77, label %31
    i8 109, label %31
    i8 75, label %33
    i8 107, label %33
  ]

29:                                               ; preds = %28, %28
  %30 = shl i64 %24, 10
  br label %31

31:                                               ; preds = %29, %28, %28
  %.019.i = phi i64 [ %24, %28 ], [ %24, %28 ], [ %30, %29 ]
  %32 = shl i64 %.019.i, 10
  br label %33

33:                                               ; preds = %31, %28, %28
  %.1.i = phi i64 [ %24, %28 ], [ %24, %28 ], [ %32, %31 ]
  %34 = shl i64 %.1.i, 10
  br label %35

int_from_string.exit:                             ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %42

35:                                               ; preds = %9, %13, %33, %28, %23, %20
  %.061.ph = phi i64 [ %34, %33 ], [ %24, %28 ], [ %24, %23 ], [ %22, %20 ], [ 0, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add i64 %.061.ph, 2147483648
  %.not49 = icmp ult i64 %39, 4294967296
  br i1 %.not49, label %.thread68, label %42

40:                                               ; preds = %35
  %41 = icmp ne i32 %36, 1
  %.not50 = icmp ult i64 %.061.ph, 4294967296
  %or.cond = select i1 %41, i1 true, i1 %.not50
  br i1 %or.cond, label %59, label %42

42:                                               ; preds = %int_from_string.exit, %40, %38
  %43 = load ptr, ptr %10, align 8
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %43, ptr noundef nonnull %5, i32 noundef 0) #22
  %48 = load ptr, ptr @opal_show_help, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ptr, i32, ...) %48(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.102, i32 noundef 1, ptr noundef %50, ptr noundef %1, ptr noundef %51) #22
  %53 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %53) #22
  br label %84

54:                                               ; preds = %42
  %55 = load ptr, ptr @opal_show_help, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, i32, ...) %55(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.103, i32 noundef 1, ptr noundef %57, ptr noundef %1) #22
  br label %84

59:                                               ; preds = %40
  switch i32 %36, label %84 [
    i32 7, label %75
    i32 1, label %.thread68
    i32 10, label %62
    i32 11, label %62
    i32 12, label %65
    i32 13, label %65
    i32 9, label %67
    i32 2, label %69
    i32 3, label %71
    i32 4, label %73
  ]

.thread68:                                        ; preds = %38, %59
  %60 = load ptr, ptr %6, align 8
  %61 = trunc i64 %.061.ph to i32
  store i32 %61, ptr %60, align 4
  br label %84

62:                                               ; preds = %59, %59
  %63 = load ptr, ptr %6, align 8
  %64 = trunc i64 %.061.ph to i32
  store i32 %64, ptr %63, align 4
  br label %84

65:                                               ; preds = %59, %59
  %66 = load ptr, ptr %6, align 8
  store i64 %.061.ph, ptr %66, align 8
  br label %84

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  store i64 %.061.ph, ptr %68, align 8
  br label %84

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  store i64 %.061.ph, ptr %70, align 8
  br label %84

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  store i64 %.061.ph, ptr %72, align 8
  br label %84

73:                                               ; preds = %59
  %74 = load ptr, ptr %6, align 8
  store i64 %.061.ph, ptr %74, align 8
  br label %84

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne i64 %.061.ph, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %76, align 1
  br label %84

79:                                               ; preds = %2
  %80 = load ptr, ptr %6, align 8
  %81 = tail call double @strtod(ptr nocapture noundef %1, ptr noundef null) #22
  store double %81, ptr %80, align 8
  br label %83

82:                                               ; preds = %2, %2
  tail call fastcc void @var_set_string(ptr noundef nonnull %0, ptr noundef %1)
  br label %83

83:                                               ; preds = %82, %79, %2
  br label %84

84:                                               ; preds = %2, %.thread68, %65, %69, %73, %75, %71, %67, %62, %59, %44, %54, %83
  %.0 = phi i32 [ 0, %83 ], [ -18, %54 ], [ -18, %44 ], [ 0, %59 ], [ 0, %62 ], [ 0, %67 ], [ 0, %71 ], [ 0, %75 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %.thread68 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @var_get_env(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  store i64 26816278233960275, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = shl i64 %5, 32
  %sext = add i64 %6, 73014444032
  %7 = ashr exact i64 %sext, 32
  %8 = alloca i8, i64 %7, align 16
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.91, ptr noundef %0) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = call ptr @getenv(ptr noundef nonnull %8) #22
  store ptr %12, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.91, ptr noundef nonnull %4, ptr noundef %0) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call ptr @getenv(ptr noundef nonnull %8) #22
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %11 ]
  %.0.ph = phi i32 [ 0, %17 ], [ -13, %11 ]
  store ptr %.sink, ptr %1, align 8
  br label %19

19:                                               ; preds = %.sink.split, %14, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %14 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i32 -5, i32 1}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i32 -18, i32 1}
!25 = distinct !{!25, !5}

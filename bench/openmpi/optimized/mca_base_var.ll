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
define internal void @var_constructor(ptr noundef initializes((16, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 14, ptr %3, align 4
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @opal_value_array_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %7 ]
  tail call void %12(ptr noundef nonnull %8) #22
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %19, i64 noundef 4) #23
  store ptr %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %40, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef nonnull %31) #22
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %30
  %39 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %31, %30 ]
  tail call void @free(ptr noundef %39) #22
  store ptr null, ptr %12, align 8
  br label %40

40:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %14, %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #22
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %46, align 8
  %.not29 = icmp eq ptr %47, null
  br i1 %.not29, label %49, label %48

48:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %47) #22
  br label %49

49:                                               ; preds = %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i30 = icmp eq ptr %54, null
  br i1 %.not6.i30, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %49, %.lr.ph.i31
  %55 = phi ptr [ %57, %.lr.ph.i31 ], [ %54, %49 ]
  %.07.i32 = phi ptr [ %56, %.lr.ph.i31 ], [ %53, %49 ]
  tail call void %55(ptr noundef nonnull %50) #22
  %56 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i33 = icmp eq ptr %57, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31, !llvm.loop !6

opal_obj_run_destructors.exit34:                  ; preds = %.lr.ph.i31, %49
  store i32 14, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fv_constructor(ptr noundef writeonly captures(none) initializes((40, 72)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @fv_destructor(ptr noundef captures(none) initializes((56, 72)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define range(i32 -2, 1) i32 @mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #3 {
  %6 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %5, %17
  %.039 = phi i64 [ 0, %5 ], [ %.1, %17 ]
  %.02838 = phi i64 [ 0, %5 ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %.02838
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
  %24 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %.12941
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %35, label %26

26:                                               ; preds = %23
  %.not35 = icmp eq ptr %20, %.03040
  br i1 %.not35, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.03040, i64 1
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @mca_base_var_initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %66, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #22
  br label %7

7:                                                ; preds = %6, %3
  store ptr @opal_pointer_array_t_class, ptr @mca_base_vars, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull @mca_base_vars) #22
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %13 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @mca_base_vars, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #22
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %67

14:                                               ; preds = %opal_obj_run_constructors.exit
  store i32 0, ptr @mca_base_var_count, align 4
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not14 = icmp eq i32 %15, %16
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %18

18:                                               ; preds = %17, %14
  store ptr @opal_list_t_class, ptr @mca_base_var_file_values, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_values, i64 8), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i21 = icmp eq ptr %20, null
  br i1 %.not6.i21, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %18, %.lr.ph.i22
  %21 = phi ptr [ %23, %.lr.ph.i22 ], [ %20, %18 ]
  %.07.i23 = phi ptr [ %22, %.lr.ph.i22 ], [ %19, %18 ]
  tail call void %21(ptr noundef nonnull @mca_base_var_file_values) #22
  %22 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i24 = icmp eq ptr %23, null
  br i1 %.not.i24, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !4

opal_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %18
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not15 = icmp eq i32 %24, %25
  br i1 %.not15, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit25
  store ptr @opal_list_t_class, ptr @mca_base_envar_file_values, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_envar_file_values, i64 8), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i26 = icmp eq ptr %29, null
  br i1 %.not6.i26, label %opal_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %27, %.lr.ph.i27
  %30 = phi ptr [ %32, %.lr.ph.i27 ], [ %29, %27 ]
  %.07.i28 = phi ptr [ %31, %.lr.ph.i27 ], [ %28, %27 ]
  tail call void %30(ptr noundef nonnull @mca_base_envar_file_values) #22
  %31 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i29 = icmp eq ptr %32, null
  br i1 %.not.i29, label %opal_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !4

opal_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %27
  %33 = load i32, ptr @opal_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not16 = icmp eq i32 %33, %34
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %opal_obj_run_constructors.exit30
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %36

36:                                               ; preds = %35, %opal_obj_run_constructors.exit30
  store ptr @opal_list_t_class, ptr @mca_base_var_override_values, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_override_values, i64 8), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i31 = icmp eq ptr %38, null
  br i1 %.not6.i31, label %opal_obj_run_constructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %36, %.lr.ph.i32
  %39 = phi ptr [ %41, %.lr.ph.i32 ], [ %38, %36 ]
  %.07.i33 = phi ptr [ %40, %.lr.ph.i32 ], [ %37, %36 ]
  tail call void %39(ptr noundef nonnull @mca_base_var_override_values) #22
  %40 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i34 = icmp eq ptr %41, null
  br i1 %.not.i34, label %opal_obj_run_constructors.exit35, label %.lr.ph.i32, !llvm.loop !4

opal_obj_run_constructors.exit35:                 ; preds = %.lr.ph.i32, %36
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not17 = icmp eq i32 %42, %43
  br i1 %.not17, label %45, label %44

44:                                               ; preds = %opal_obj_run_constructors.exit35
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #22
  br label %45

45:                                               ; preds = %44, %opal_obj_run_constructors.exit35
  store ptr @opal_hash_table_t_class, ptr @mca_base_var_index_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_index_hash, i64 8), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i36 = icmp eq ptr %47, null
  br i1 %.not6.i36, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %45, %.lr.ph.i37
  %48 = phi ptr [ %50, %.lr.ph.i37 ], [ %47, %45 ]
  %.07.i38 = phi ptr [ %49, %.lr.ph.i37 ], [ %46, %45 ]
  tail call void %48(ptr noundef nonnull @mca_base_var_index_hash) #22
  %49 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i39 = icmp eq ptr %50, null
  br i1 %.not.i39, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37, !llvm.loop !4

opal_obj_run_constructors.exit40:                 ; preds = %.lr.ph.i37, %45
  %51 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @mca_base_var_index_hash, i64 noundef 1024) #22
  %.not18 = icmp eq i32 %51, 0
  br i1 %.not18, label %52, label %67

52:                                               ; preds = %opal_obj_run_constructors.exit40
  %53 = tail call i32 @mca_base_var_group_init() #22
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %54, label %67

54:                                               ; preds = %52
  %55 = tail call i32 @mca_base_pvar_init() #22
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %56, label %67

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

67:                                               ; preds = %54, %52, %opal_obj_run_constructors.exit40, %opal_obj_run_constructors.exit, %66, %59
  %.0 = phi i32 [ 0, %66 ], [ -1, %59 ], [ %13, %opal_obj_run_constructors.exit ], [ %51, %opal_obj_run_constructors.exit40 ], [ %53, %52 ], [ %55, %54 ]
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_finalize() #0 {
  %1 = load i8, ptr @mca_base_var_initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %184

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %7 = sext i32 %6 to i64
  %.not = icmp slt i64 %indvars.iv, %7
  br i1 %.not, label %8, label %opal_pointer_array_get_item.exit.thread

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i8 [ %9, %8 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i8 %14 to i1
  br i1 %18, label %19, label %opal_pointer_array_get_item.exit

19:                                               ; preds = %13
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %13, %19
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %opal_pointer_array_get_item.exit.thread, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %27 = add i32 %26, -1
  br label %opal_thread_add_fetch_32.exit

28:                                               ; preds = %21
  %29 = load volatile i32, ptr %22, align 4
  %30 = add nsw i32 %29, -1
  store volatile i32 %30, ptr %22, align 4
  %31 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %25, %28
  %.0.i35 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %32 = icmp eq i32 %.0.i35, 0
  br i1 %32, label %33, label %opal_pointer_array_get_item.exit.thread

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %17) #22
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  tail call void @free(ptr noundef %17) #22
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %3
  %41 = load ptr, ptr @mca_base_vars, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i36 = icmp eq ptr %44, null
  br i1 %.not6.i36, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %._crit_edge, %.lr.ph.i37
  %45 = phi ptr [ %47, %.lr.ph.i37 ], [ %44, %._crit_edge ]
  %.07.i38 = phi ptr [ %46, %.lr.ph.i37 ], [ %43, %._crit_edge ]
  tail call void %45(ptr noundef nonnull @mca_base_vars) #22
  %46 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i39 = icmp eq ptr %47, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !6

opal_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %._crit_edge
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_values, i64 56), align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %opal_obj_run_destructors.exit40, %78
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_values, i64 56), align 8
  %51 = add i64 %50, -1
  store volatile i64 %51, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_values, i64 56), align 8
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_values, i64 32), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store volatile ptr %54, ptr %57, align 8
  %58 = load volatile ptr, ptr %55, align 8
  store volatile ptr %58, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_values, i64 32), align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %.lr.ph96
  %63 = atomicrmw volatile add ptr %59, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %opal_thread_add_fetch_32.exit43

65:                                               ; preds = %.lr.ph96
  %66 = load volatile i32, ptr %59, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %59, align 4
  %68 = load volatile i32, ptr %59, align 4
  br label %opal_thread_add_fetch_32.exit43

opal_thread_add_fetch_32.exit43:                  ; preds = %62, %65
  %.0.i42 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i42, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %opal_thread_add_fetch_32.exit43
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i44 = icmp eq ptr %74, null
  br i1 %.not6.i44, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %70, %.lr.ph.i45
  %75 = phi ptr [ %77, %.lr.ph.i45 ], [ %74, %70 ]
  %.07.i46 = phi ptr [ %76, %.lr.ph.i45 ], [ %73, %70 ]
  tail call void %75(ptr noundef nonnull %52) #22
  %76 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i47 = icmp eq ptr %77, null
  br i1 %.not.i47, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

opal_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %70
  tail call void @free(ptr noundef %52) #22
  br label %78

78:                                               ; preds = %opal_thread_add_fetch_32.exit43, %opal_obj_run_destructors.exit48
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_values, i64 56), align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %._crit_edge97, label %.lr.ph96, !llvm.loop !10

._crit_edge97:                                    ; preds = %78, %opal_obj_run_destructors.exit40
  %81 = load ptr, ptr @mca_base_var_file_values, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i49 = icmp eq ptr %84, null
  br i1 %.not6.i49, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %._crit_edge97, %.lr.ph.i50
  %85 = phi ptr [ %87, %.lr.ph.i50 ], [ %84, %._crit_edge97 ]
  %.07.i51 = phi ptr [ %86, %.lr.ph.i50 ], [ %83, %._crit_edge97 ]
  tail call void %85(ptr noundef nonnull @mca_base_var_file_values) #22
  %86 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i52 = icmp eq ptr %87, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !6

opal_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %._crit_edge97
  %88 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_envar_file_values, i64 56), align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %opal_obj_run_destructors.exit53, %118
  %90 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_envar_file_values, i64 56), align 8
  %91 = add i64 %90, -1
  store volatile i64 %91, ptr getelementptr inbounds nuw (i8, ptr @mca_base_envar_file_values, i64 56), align 8
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_envar_file_values, i64 32), align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load volatile ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load volatile ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store volatile ptr %94, ptr %97, align 8
  %98 = load volatile ptr, ptr %95, align 8
  store volatile ptr %98, ptr getelementptr inbounds nuw (i8, ptr @mca_base_envar_file_values, i64 32), align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %.lr.ph98
  %103 = atomicrmw volatile add ptr %99, i32 -1 monotonic, align 4
  %104 = add i32 %103, -1
  br label %opal_thread_add_fetch_32.exit57

105:                                              ; preds = %.lr.ph98
  %106 = load volatile i32, ptr %99, align 4
  %107 = add nsw i32 %106, -1
  store volatile i32 %107, ptr %99, align 4
  %108 = load volatile i32, ptr %99, align 4
  br label %opal_thread_add_fetch_32.exit57

opal_thread_add_fetch_32.exit57:                  ; preds = %102, %105
  %.0.i56 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %109 = icmp eq i32 %.0.i56, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %opal_thread_add_fetch_32.exit57
  %111 = load ptr, ptr %92, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i58 = icmp eq ptr %114, null
  br i1 %.not6.i58, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %110, %.lr.ph.i59
  %115 = phi ptr [ %117, %.lr.ph.i59 ], [ %114, %110 ]
  %.07.i60 = phi ptr [ %116, %.lr.ph.i59 ], [ %113, %110 ]
  tail call void %115(ptr noundef nonnull %92) #22
  %116 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i61 = icmp eq ptr %117, null
  br i1 %.not.i61, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !6

opal_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %110
  tail call void @free(ptr noundef %92) #22
  br label %118

118:                                              ; preds = %opal_thread_add_fetch_32.exit57, %opal_obj_run_destructors.exit62
  %119 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_envar_file_values, i64 56), align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %._crit_edge99, label %.lr.ph98, !llvm.loop !11

._crit_edge99:                                    ; preds = %118, %opal_obj_run_destructors.exit53
  %121 = load ptr, ptr @mca_base_envar_file_values, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i63 = icmp eq ptr %124, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %._crit_edge99, %.lr.ph.i64
  %125 = phi ptr [ %127, %.lr.ph.i64 ], [ %124, %._crit_edge99 ]
  %.07.i65 = phi ptr [ %126, %.lr.ph.i64 ], [ %123, %._crit_edge99 ]
  tail call void %125(ptr noundef nonnull @mca_base_envar_file_values) #22
  %126 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i66 = icmp eq ptr %127, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !6

opal_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %._crit_edge99
  %128 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_override_values, i64 56), align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %opal_obj_run_destructors.exit67, %158
  %130 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_override_values, i64 56), align 8
  %131 = add i64 %130, -1
  store volatile i64 %131, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_override_values, i64 56), align 8
  %132 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_override_values, i64 32), align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load volatile ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load volatile ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store volatile ptr %134, ptr %137, align 8
  %138 = load volatile ptr, ptr %135, align 8
  store volatile ptr %138, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_override_values, i64 32), align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %140 = load i8, ptr @opal_uses_threads, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %.lr.ph100
  %143 = atomicrmw volatile add ptr %139, i32 -1 monotonic, align 4
  %144 = add i32 %143, -1
  br label %opal_thread_add_fetch_32.exit71

145:                                              ; preds = %.lr.ph100
  %146 = load volatile i32, ptr %139, align 4
  %147 = add nsw i32 %146, -1
  store volatile i32 %147, ptr %139, align 4
  %148 = load volatile i32, ptr %139, align 4
  br label %opal_thread_add_fetch_32.exit71

opal_thread_add_fetch_32.exit71:                  ; preds = %142, %145
  %.0.i70 = phi i32 [ %144, %142 ], [ %148, %145 ]
  %149 = icmp eq i32 %.0.i70, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %opal_thread_add_fetch_32.exit71
  %151 = load ptr, ptr %132, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i72 = icmp eq ptr %154, null
  br i1 %.not6.i72, label %opal_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %150, %.lr.ph.i73
  %155 = phi ptr [ %157, %.lr.ph.i73 ], [ %154, %150 ]
  %.07.i74 = phi ptr [ %156, %.lr.ph.i73 ], [ %153, %150 ]
  tail call void %155(ptr noundef nonnull %132) #22
  %156 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i75 = icmp eq ptr %157, null
  br i1 %.not.i75, label %opal_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !6

opal_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %150
  tail call void @free(ptr noundef %132) #22
  br label %158

158:                                              ; preds = %opal_thread_add_fetch_32.exit71, %opal_obj_run_destructors.exit76
  %159 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_override_values, i64 56), align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %._crit_edge101, label %.lr.ph100, !llvm.loop !12

._crit_edge101:                                   ; preds = %158, %opal_obj_run_destructors.exit67
  %161 = load ptr, ptr @mca_base_var_override_values, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i77 = icmp eq ptr %164, null
  br i1 %.not6.i77, label %opal_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %._crit_edge101, %.lr.ph.i78
  %165 = phi ptr [ %167, %.lr.ph.i78 ], [ %164, %._crit_edge101 ]
  %.07.i79 = phi ptr [ %166, %.lr.ph.i78 ], [ %163, %._crit_edge101 ]
  tail call void %165(ptr noundef nonnull @mca_base_var_override_values) #22
  %166 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i80 = icmp eq ptr %167, null
  br i1 %.not.i80, label %opal_obj_run_destructors.exit81, label %.lr.ph.i78, !llvm.loop !6

opal_obj_run_destructors.exit81:                  ; preds = %.lr.ph.i78, %._crit_edge101
  %168 = load ptr, ptr @cwd, align 8
  %.not32 = icmp eq ptr %168, null
  br i1 %.not32, label %170, label %169

169:                                              ; preds = %opal_obj_run_destructors.exit81
  tail call void @free(ptr noundef nonnull %168) #22
  store ptr null, ptr @cwd, align 8
  br label %170

170:                                              ; preds = %169, %opal_obj_run_destructors.exit81
  store i8 0, ptr @mca_base_var_initialized, align 1
  store i32 0, ptr @mca_base_var_count, align 4
  %171 = load ptr, ptr @mca_base_var_file_list, align 8
  %.not33 = icmp eq ptr %171, null
  br i1 %.not33, label %173, label %172

172:                                              ; preds = %170
  tail call void @opal_argv_free(ptr noundef nonnull %171) #22
  br label %173

173:                                              ; preds = %172, %170
  store ptr null, ptr @mca_base_var_file_list, align 8
  %174 = tail call i32 @mca_base_var_group_finalize() #22
  %175 = tail call i32 @mca_base_pvar_finalize() #22
  %176 = load ptr, ptr @mca_base_var_index_hash, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i82 = icmp eq ptr %179, null
  br i1 %.not6.i82, label %opal_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %173, %.lr.ph.i83
  %180 = phi ptr [ %182, %.lr.ph.i83 ], [ %179, %173 ]
  %.07.i84 = phi ptr [ %181, %.lr.ph.i83 ], [ %178, %173 ]
  tail call void %180(ptr noundef nonnull @mca_base_var_index_hash) #22
  %181 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i85 = icmp eq ptr %182, null
  br i1 %.not.i85, label %opal_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !6

opal_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %173
  %183 = load ptr, ptr @mca_base_envar_files, align 8
  tail call void @free(ptr noundef %183) #22
  store ptr null, ptr @mca_base_envar_files, align 8
  br label %184

184:                                              ; preds = %opal_obj_run_destructors.exit86, %0
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
  tail call fastcc void @process_env_list(ptr noundef %0, ptr noundef %1, i8 noundef signext %.0)
  br label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @mca_base_env_list, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %14
  tail call fastcc void @process_env_list(ptr noundef %15, ptr noundef %1, i8 noundef signext %.0)
  br label %17

17:                                               ; preds = %13, %16, %14, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_env_list(ptr noundef nonnull %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = sext i8 %2 to i32
  %5 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef %4) #22
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
  %16 = tail call i32 (ptr, ptr, i32, ...) %15(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.84, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %0) #22
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
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
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %30 = tail call i32 @opal_setenv(ptr noundef nonnull %8, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef %1) #22
  br label %31

31:                                               ; preds = %27, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next
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
  tail call fastcc void @process_env_list(ptr noundef %2, ptr noundef %0, i8 noundef signext 59)
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_load_extra_files(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
define internal fastcc void @resolve_relative_paths(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i8 noundef signext range(i8 44, 59) %4) unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv67.i
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
  %29 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
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
  %38 = call noalias ptr @opal_path_access(ptr noundef nonnull %32, ptr noundef %16, i32 noundef 4) #22
  br label %41

39:                                               ; preds = %35
  %40 = call noalias ptr @opal_path_find(ptr noundef nonnull %32, ptr noundef %9, i32 noundef 4, ptr noundef null) #22
  br label %41

41:                                               ; preds = %39, %37, %33
  %.041.i = phi ptr [ %34, %33 ], [ %40, %39 ], [ %38, %37 ]
  %.0.i = phi ptr [ %1, %33 ], [ %1, %39 ], [ %16, %37 ]
  %42 = icmp eq ptr %.041.i, null
  br i1 %42, label %.thread52.i, label %47

.thread52.i:                                      ; preds = %41, %25
  %.us-phi.i = phi ptr [ %1, %25 ], [ %.0.i, %41 ]
  %indvars.iv67.i.pn = phi i64 [ %indvars.iv67.i, %25 ], [ %indvars.iv.i, %41 ]
  %.us-phi59.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv67.i.pn
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
define internal fastcc void @read_files(ptr noundef %0, ptr noundef %1, i8 noundef signext range(i8 44, 59) %2) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull @mca_base_var_file_list, ptr noundef %11, i1 noundef zeroext false) #22
  %13 = load ptr, ptr @mca_base_var_file_list, align 8
  %14 = tail call i32 @opal_argv_count(ptr noundef %13) #22
  %15 = load ptr, ptr @mca_base_var_file_list, align 8
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %20, %.lr.ph
  %indvars.iv.i = phi i64 [ %21, %20 ], [ %16, %.lr.ph ]
  %18 = trunc nuw i64 %indvars.iv.i to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %append_filename_to_list.exit

20:                                               ; preds = %17
  %21 = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %21
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mca_base_var_cache_files(i1 noundef zeroext %0) local_unnamed_addr #0 {
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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.03134.i = load volatile ptr, ptr %31, align 8
  %.not35.i = icmp eq ptr %.03134.i, %30
  br i1 %.not35.i, label %mca_base_var_register.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.03136.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.03134.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @mca_base_var_register_synonym(i32 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %36, ptr noundef nonnull @.str.32, i32 noundef %34)
  %38 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 16
  %.031.i = load volatile ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.031.i, %30
  br i1 %.not.i, label %mca_base_var_register.exit.thread, label %.lr.ph.i, !llvm.loop !17

mca_base_var_register.exit.thread:                ; preds = %.lr.ph.i, %29, %26
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #22
  %40 = load ptr, ptr @mca_base_var_files, align 8
  %41 = call noalias ptr @strdup(ptr noundef %40) #22
  store ptr %41, ptr @mca_base_envar_files, align 8
  %42 = load i8, ptr @mca_base_var_initialized, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %45 = icmp sgt i32 %44, %23
  %or.cond.not = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.not, label %46, label %mca_base_var_register_synonym.exit

46:                                               ; preds = %mca_base_var_register.exit.thread
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8 [ %47, %46 ], [ %.pre.i.i.i, %49 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %54 = zext nneg i32 %23 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = trunc i8 %52 to i1
  br i1 %57, label %58, label %opal_pointer_array_get_item.exit.i.i

58:                                               ; preds = %51
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %58, %51
  %60 = icmp eq ptr %56, null
  br i1 %60, label %mca_base_var_register_synonym.exit, label %61

61:                                               ; preds = %opal_pointer_array_get_item.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 131072
  %.not13.i = icmp eq i32 %64, 0
  br i1 %.not13.i, label %65, label %mca_base_var_register_synonym.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %77 = load i32, ptr %76, align 4
  %78 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %67, i32 noundef %69, ptr noundef %71, i32 noundef %73, i32 noundef 131080, i32 noundef %75, i32 noundef %77, i32 noundef %23, ptr noundef null)
  br label %mca_base_var_register_synonym.exit

mca_base_var_register_synonym.exit:               ; preds = %mca_base_var_register.exit.thread, %opal_pointer_array_get_item.exit.i.i, %61, %65
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
  %80 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_var_override_file, ptr noundef nonnull @.str.34, ptr noundef %79) #22
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %mca_base_var_register.exit48.thread72, label %82

82:                                               ; preds = %mca_base_var_register_synonym.exit
  %83 = load ptr, ptr @mca_base_var_override_file, align 8
  store ptr %83, ptr %2, align 8
  %84 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @mca_base_var_override_file)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %mca_base_var_register.exit41.thread71, label %87

mca_base_var_register.exit41.thread71:            ; preds = %82
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #22
  br label %mca_base_var_register.exit48.thread72

87:                                               ; preds = %82
  %88 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %89 = icmp eq ptr %88, null
  br i1 %89, label %mca_base_var_register.exit41.thread, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %.03134.i35 = load volatile ptr, ptr %92, align 8
  %.not35.i36 = icmp eq ptr %.03134.i35, %91
  br i1 %.not35.i36, label %mca_base_var_register.exit41.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %90, %.lr.ph.i37
  %.03136.i38 = phi ptr [ %.031.i39, %.lr.ph.i37 ], [ %.03134.i35, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.03136.i38, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %.03136.i38, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @mca_base_var_register_synonym(i32 noundef %84, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %97, ptr noundef nonnull @.str.35, i32 noundef %95)
  %99 = getelementptr inbounds nuw i8, ptr %.03136.i38, i64 16
  %.031.i39 = load volatile ptr, ptr %99, align 8
  %.not.i40 = icmp eq ptr %.031.i39, %91
  br i1 %.not.i40, label %mca_base_var_register.exit41.thread, label %.lr.ph.i37, !llvm.loop !17

mca_base_var_register.exit41.thread:              ; preds = %.lr.ph.i37, %90, %87
  %100 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %100) #22
  %101 = load ptr, ptr @mca_base_var_files, align 8
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.28) #24
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %mca_base_var_register.exit48.thread72, label %104

104:                                              ; preds = %mca_base_var_register.exit41.thread
  store i8 0, ptr @mca_base_var_suppress_override_warning, align 1
  %105 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef -1, ptr noundef nonnull @mca_base_var_suppress_override_warning)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %mca_base_var_register.exit48.thread72, label %107

107:                                              ; preds = %104
  %108 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %mca_base_var_register.exit48.thread, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %.03134.i42 = load volatile ptr, ptr %112, align 8
  %.not35.i43 = icmp eq ptr %.03134.i42, %111
  br i1 %.not35.i43, label %mca_base_var_register.exit48.thread, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %110, %.lr.ph.i44
  %.03136.i45 = phi ptr [ %.031.i46, %.lr.ph.i44 ], [ %.03134.i42, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.03136.i45, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %.03136.i45, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @mca_base_var_register_synonym(i32 noundef %105, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %117, ptr noundef nonnull @.str.37, i32 noundef %115)
  %119 = getelementptr inbounds nuw i8, ptr %.03136.i45, i64 16
  %.031.i46 = load volatile ptr, ptr %119, align 8
  %.not.i47 = icmp eq ptr %.031.i46, %111
  br i1 %.not.i47, label %mca_base_var_register.exit48.thread, label %.lr.ph.i44, !llvm.loop !17

mca_base_var_register.exit48.thread:              ; preds = %.lr.ph.i44, %110, %107
  store ptr null, ptr @mca_base_var_file_prefix, align 8
  %120 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @mca_base_var_file_prefix)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %mca_base_var_register.exit48.thread72, label %122

122:                                              ; preds = %mca_base_var_register.exit48.thread
  %123 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %124 = icmp eq ptr %123, null
  br i1 %124, label %mca_base_var_register.exit55.thread, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %.03134.i49 = load volatile ptr, ptr %127, align 8
  %.not35.i50 = icmp eq ptr %.03134.i49, %126
  br i1 %.not35.i50, label %mca_base_var_register.exit55.thread, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %125, %.lr.ph.i51
  %.03136.i52 = phi ptr [ %.031.i53, %.lr.ph.i51 ], [ %.03134.i49, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.03136.i52, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.03136.i52, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @mca_base_var_register_synonym(i32 noundef %120, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %132, ptr noundef nonnull @.str.39, i32 noundef %130)
  %134 = getelementptr inbounds nuw i8, ptr %.03136.i52, i64 16
  %.031.i53 = load volatile ptr, ptr %134, align 8
  %.not.i54 = icmp eq ptr %.031.i53, %126
  br i1 %.not.i54, label %mca_base_var_register.exit55.thread, label %.lr.ph.i51, !llvm.loop !17

mca_base_var_register.exit55.thread:              ; preds = %.lr.ph.i51, %125, %122
  store ptr null, ptr @mca_base_envar_file_prefix, align 8
  %135 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @mca_base_envar_file_prefix)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %mca_base_var_register.exit48.thread72, label %137

137:                                              ; preds = %mca_base_var_register.exit55.thread
  %138 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %139 = icmp eq ptr %138, null
  br i1 %139, label %mca_base_var_register.exit62.thread, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %.03134.i56 = load volatile ptr, ptr %142, align 8
  %.not35.i57 = icmp eq ptr %.03134.i56, %141
  br i1 %.not35.i57, label %mca_base_var_register.exit62.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %140, %.lr.ph.i58
  %.03136.i59 = phi ptr [ %.031.i60, %.lr.ph.i58 ], [ %.03134.i56, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %.03136.i59, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %.03136.i59, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @mca_base_var_register_synonym(i32 noundef %135, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %147, ptr noundef nonnull @.str.41, i32 noundef %145)
  %149 = getelementptr inbounds nuw i8, ptr %.03136.i59, i64 16
  %.031.i60 = load volatile ptr, ptr %149, align 8
  %.not.i61 = icmp eq ptr %.031.i60, %141
  br i1 %.not.i61, label %mca_base_var_register.exit62.thread, label %.lr.ph.i58, !llvm.loop !17

mca_base_var_register.exit62.thread:              ; preds = %.lr.ph.i58, %140, %137
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  %151 = load ptr, ptr @cwd, align 8
  %152 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_param_file_path, ptr noundef nonnull @.str.43, ptr noundef %150, i32 noundef 58, ptr noundef %151) #22
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %mca_base_var_register.exit48.thread72, label %154

154:                                              ; preds = %mca_base_var_register.exit62.thread
  %155 = load ptr, ptr @mca_base_param_file_path, align 8
  store ptr %155, ptr %2, align 8
  %156 = call fastcc i32 @register_variable(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @mca_base_param_file_path)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %mca_base_var_register.exit69.thread75, label %159

mca_base_var_register.exit69.thread75:            ; preds = %154
  %158 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %158) #22
  br label %mca_base_var_register.exit48.thread72

159:                                              ; preds = %154
  %160 = call ptr @mca_base_alias_lookup(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  %161 = icmp eq ptr %160, null
  br i1 %161, label %mca_base_var_register.exit69.thread, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %.03134.i63 = load volatile ptr, ptr %164, align 8
  %.not35.i64 = icmp eq ptr %.03134.i63, %163
  br i1 %.not35.i64, label %mca_base_var_register.exit69.thread, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %162, %.lr.ph.i65
  %.03136.i66 = phi ptr [ %.031.i67, %.lr.ph.i65 ], [ %.03134.i63, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %.03136.i66, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %.03136.i66, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @mca_base_var_register_synonym(i32 noundef %156, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %169, ptr noundef nonnull @.str.44, i32 noundef %167)
  %171 = getelementptr inbounds nuw i8, ptr %.03136.i66, i64 16
  %.031.i67 = load volatile ptr, ptr %171, align 8
  %.not.i68 = icmp eq ptr %.031.i67, %163
  br i1 %.not.i68, label %mca_base_var_register.exit69.thread, label %.lr.ph.i65, !llvm.loop !17

mca_base_var_register.exit69.thread:              ; preds = %.lr.ph.i65, %162, %159
  %172 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %172) #22
  store ptr null, ptr @force_agg_path, align 8
  %173 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @force_agg_path)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %mca_base_var_register.exit48.thread72, label %175

175:                                              ; preds = %mca_base_var_register.exit69.thread
  %176 = load ptr, ptr @force_agg_path, align 8
  %.not31 = icmp eq ptr %176, null
  br i1 %.not31, label %183, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr @mca_base_param_file_path, align 8
  %.not32 = icmp eq ptr %178, null
  br i1 %.not32, label %181, label %179

179:                                              ; preds = %177
  %180 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_param_file_path, ptr noundef nonnull @.str.48, ptr noundef nonnull %176, i32 noundef 58, ptr noundef nonnull %178) #22
  call void @free(ptr noundef nonnull %178) #22
  br label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @strdup(ptr noundef nonnull %176) #22
  store ptr %182, ptr @mca_base_param_file_path, align 8
  br label %183

183:                                              ; preds = %179, %181, %175
  %184 = load ptr, ptr @mca_base_var_file_prefix, align 8
  %.not33 = icmp eq ptr %184, null
  br i1 %.not33, label %187, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr @mca_base_param_file_path, align 8
  call fastcc void @resolve_relative_paths(ptr noundef nonnull @mca_base_var_file_prefix, ptr noundef %186, i1 noundef zeroext %0, ptr noundef nonnull @mca_base_var_files, i8 noundef signext 58)
  br label %187

187:                                              ; preds = %185, %183
  %188 = load ptr, ptr @mca_base_var_files, align 8
  call fastcc void @read_files(ptr noundef %188, ptr noundef nonnull @mca_base_var_file_values, i8 noundef signext 44)
  %189 = load ptr, ptr @mca_base_envar_file_prefix, align 8
  %.not34 = icmp eq ptr %189, null
  br i1 %.not34, label %192, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr @mca_base_param_file_path, align 8
  call fastcc void @resolve_relative_paths(ptr noundef nonnull @mca_base_envar_file_prefix, ptr noundef %191, i1 noundef zeroext %0, ptr noundef nonnull @mca_base_envar_files, i8 noundef signext 44)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load ptr, ptr @mca_base_envar_files, align 8
  call fastcc void @read_files(ptr noundef %193, ptr noundef nonnull @mca_base_envar_file_values, i8 noundef signext 44)
  %194 = load ptr, ptr @mca_base_var_override_file, align 8
  %195 = call i32 @access(ptr noundef %194, i32 noundef 0) #22
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %mca_base_var_register.exit48.thread72

197:                                              ; preds = %192
  %198 = load ptr, ptr @mca_base_var_override_file, align 8
  call fastcc void @read_files(ptr noundef %198, ptr noundef nonnull @mca_base_var_override_values, i8 noundef signext 58)
  br label %mca_base_var_register.exit48.thread72

mca_base_var_register.exit48.thread72:            ; preds = %mca_base_var_register.exit55.thread, %mca_base_var_register.exit48.thread, %104, %mca_base_var_register.exit69.thread75, %mca_base_var_register.exit41.thread71, %mca_base_var_register.exit.thread70, %192, %197, %mca_base_var_register.exit69.thread, %mca_base_var_register.exit62.thread, %mca_base_var_register.exit41.thread, %mca_base_var_register_synonym.exit
  %.0 = phi i32 [ -2, %mca_base_var_register_synonym.exit ], [ 0, %mca_base_var_register.exit41.thread ], [ -2, %mca_base_var_register.exit62.thread ], [ %173, %mca_base_var_register.exit69.thread ], [ 0, %197 ], [ 0, %192 ], [ %23, %mca_base_var_register.exit.thread70 ], [ %84, %mca_base_var_register.exit41.thread71 ], [ %156, %mca_base_var_register.exit69.thread75 ], [ %105, %104 ], [ %120, %mca_base_var_register.exit48.thread ], [ %135, %mca_base_var_register.exit55.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.03134 = load volatile ptr, ptr %20, align 8
  %.not35 = icmp eq ptr %.03134, %19
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.03136 = phi ptr [ %.031, %.lr.ph ], [ %.03134, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03136, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.03136, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @mca_base_var_register_synonym(i32 noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3, i32 noundef %23)
  %27 = getelementptr inbounds nuw i8, ptr %.03136, i64 16
  %.031 = load volatile ptr, ptr %27, align 8
  %.not = icmp eq ptr %.031, %19
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %18, %15, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_register_synonym(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @mca_base_var_initialized, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %var_get.exit.thread

9:                                                ; preds = %6
  %10 = icmp slt i32 %0, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %12 = icmp sle i32 %11, %0
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %var_get.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %14, %13 ], [ %.pre.i.i, %16 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %21 = zext nneg i32 %0 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i8 %19 to i1
  br i1 %24, label %25, label %opal_pointer_array_get_item.exit.i

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %25, %18
  %27 = icmp eq ptr %23, null
  br i1 %27, label %var_get.exit.thread, label %28

28:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 131072
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %32, label %var_get.exit.thread

32:                                               ; preds = %28
  %33 = and i32 %5, 1
  %.not14 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not14, i32 131072, i32 131080
  %34 = lshr i32 %5, 1
  %35 = and i32 %34, 1
  %.1 = or disjoint i32 %spec.select, %35
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %47 = load i32, ptr %46, align 4
  %48 = tail call fastcc i32 @register_variable(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %37, i32 noundef %39, ptr noundef %41, i32 noundef %43, i32 noundef %.1, i32 noundef %45, i32 noundef %47, i32 noundef %0, ptr noundef null)
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %opal_pointer_array_get_item.exit.i, %9, %6, %28, %32
  %.0 = phi i32 [ %48, %32 ], [ -5, %28 ], [ -5, %6 ], [ -5, %9 ], [ -5, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_var_get_value(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call fastcc i32 @var_get(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65536
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %28, label %12

12:                                               ; preds = %7
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %13, %12
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %26 = getelementptr inbounds nuw i8, ptr %.val18, i64 56
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
define internal fastcc range(i32 -5, 1) i32 @var_get(i32 noundef %0, ptr noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i8, ptr @mca_base_var_initialized, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %var_get.exit

8:                                                ; preds = %5
  %9 = icmp slt i32 %0, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %11 = icmp sle i32 %10, %0
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %var_get.exit, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i8 [ %13, %12 ], [ %.pre.i, %15 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i8 %18 to i1
  br i1 %23, label %24, label %opal_pointer_array_get_item.exit

24:                                               ; preds = %17
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %17, %24
  %26 = icmp eq ptr %22, null
  br i1 %26, label %var_get.exit, label %27

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 131072
  %.not15 = icmp ne i32 %30, 0
  %brmerge.not = and i1 %2, %.not15
  br i1 %brmerge.not, label %31, label %57

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %33 = load i32, ptr %32, align 4
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %1, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8, ptr @mca_base_var_initialized, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %var_get.exit

38:                                               ; preds = %35
  %39 = icmp slt i32 %33, 0
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %41 = icmp sle i32 %40, %33
  %or.cond22 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond22, label %var_get.exit, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i8 [ %43, %42 ], [ %.pre.i.i, %45 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %50 = zext nneg i32 %33 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i8 %48 to i1
  br i1 %53, label %54, label %opal_pointer_array_get_item.exit.i

54:                                               ; preds = %47
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %54, %47
  %56 = icmp eq ptr %52, null
  %brmerge = or i1 %.not, %56
  %.mux = select i1 %56, i32 -5, i32 0
  br i1 %brmerge, label %var_get.exit, label %var_get.exit.sink.split

57:                                               ; preds = %27
  br i1 %.not, label %var_get.exit, label %var_get.exit.sink.split

var_get.exit.sink.split:                          ; preds = %57, %opal_pointer_array_get_item.exit.i
  %.sink = phi ptr [ %52, %opal_pointer_array_get_item.exit.i ], [ %22, %57 ]
  store ptr %.sink, ptr %1, align 8
  br label %var_get.exit

var_get.exit:                                     ; preds = %var_get.exit.sink.split, %opal_pointer_array_get_item.exit.i, %38, %35, %57, %opal_pointer_array_get_item.exit, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -5, %8 ], [ -5, %opal_pointer_array_get_item.exit ], [ 0, %57 ], [ -1, %35 ], [ -5, %38 ], [ %.mux, %opal_pointer_array_get_item.exit.i ], [ 0, %var_get.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_set_value(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call fastcc i32 @var_get(i32 noundef %0, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %57

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65536
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %57, label %13

13:                                               ; preds = %8
  %14 = and i32 %11, 4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %57, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %.off = add i32 %26, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [14 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 1 %1, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %23
  call fastcc void @var_set_string(ptr noundef nonnull %24, ptr noundef %1)
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i32 %3, ptr %36, align 8
  %37 = icmp eq i32 %3, 3
  %38 = icmp ne ptr %4, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %57

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store ptr null, ptr %40, align 8
  %41 = call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull @mca_base_var_file_list, ptr noundef nonnull %4, i1 noundef zeroext false) #22
  %42 = load ptr, ptr @mca_base_var_file_list, align 8
  %43 = call i32 @opal_argv_count(ptr noundef %42) #22
  %44 = load ptr, ptr @mca_base_var_file_list, align 8
  %45 = zext i32 %43 to i64
  br label %46

46:                                               ; preds = %49, %39
  %indvars.iv.i = phi i64 [ %50, %49 ], [ %45, %39 ]
  %47 = trunc nuw i64 %indvars.iv.i to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %append_filename_to_list.exit

49:                                               ; preds = %46
  %50 = add nsw i64 %indvars.iv.i, -1
  %51 = getelementptr inbounds nuw ptr, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %4) #24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %append_filename_to_list.exit, label %46, !llvm.loop !15

append_filename_to_list.exit:                     ; preds = %46, %49
  %.0.i = phi ptr [ %52, %49 ], [ null, %46 ]
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr %.0.i, ptr %56, align 8
  br label %57

57:                                               ; preds = %34, %append_filename_to_list.exit, %18, %13, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ -5, %8 ], [ -17, %13 ], [ %22, %18 ], [ 0, %append_filename_to_list.exit ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @var_set_string(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  switch i8 %char0, label %.tail.thread [
    i8 0, label %.loopexit
    i8 126, label %.tail
  ]

.tail:                                            ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  %17 = load ptr, ptr @home, align 8
  %.not10 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %.not10, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.88, ptr noundef nonnull %17, ptr noundef nonnull %18) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %thread-pre-split

22:                                               ; preds = %16
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #22
  store ptr %23, ptr %3, align 8
  br label %25

.tail.thread:                                     ; preds = %12, %.tail
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #22
  store ptr %24, ptr %3, align 8
  br label %25

thread-pre-split:                                 ; preds = %19
  %.pr = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %thread-pre-split, %22, %.tail.thread
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %23, %22 ], [ %24, %.tail.thread ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.89) #24
  store ptr %28, ptr %4, align 8
  %.not1114 = icmp eq ptr %28, null
  br i1 %.not1114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %39
  %29 = phi ptr [ %41, %39 ], [ %28, %.preheader ]
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr @home, align 8
  %.not12 = icmp eq ptr %33, null
  %34 = select i1 %.not12, ptr @.str.70, ptr %33
  %35 = select i1 %.not12, ptr @.str.70, ptr @.str.85
  %36 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.90, ptr noundef %32, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %31) #22
  %37 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %37) #22
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  %41 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.89) #24
  store ptr %41, ptr %4, align 8
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %39, %.preheader
  %.lcssa = phi ptr [ %26, %.preheader ], [ %40, %39 ]
  %42 = load ptr, ptr %5, align 8
  store ptr %.lcssa, ptr %42, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %25, %19, %9, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @mca_base_var_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @mca_base_var_initialized, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %var_get.exit.thread

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %7 = icmp sle i32 %6, %0
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %var_get.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i8 [ %9, %8 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i8 %14 to i1
  br i1 %19, label %20, label %opal_pointer_array_get_item.exit.i

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %20, %13
  %22 = icmp eq ptr %18, null
  br i1 %22, label %var_get.exit.thread, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65536
  %.not9 = icmp eq i32 %26, 0
  br i1 %.not9, label %var_get.exit.thread, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -65537
  store i32 %28, ptr %24, align 8
  %29 = and i32 %25, 131072
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %30, label %var_get.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %32 = load i32, ptr %31, align 4
  %.off = add i32 %32, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %39, label %37

37:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %36) #22
  %38 = load ptr, ptr %34, align 8
  store ptr null, ptr %38, align 8
  br label %68

39:                                               ; preds = %30, %33
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %41 = load ptr, ptr %40, align 8
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %68, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %52 = add i32 %51, -1
  br label %opal_thread_add_fetch_32.exit

53:                                               ; preds = %46
  %54 = load volatile i32, ptr %47, align 4
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %47, align 4
  %56 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %50, %53
  %.0.i13 = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i13, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %opal_thread_add_fetch_32.exit
  %59 = load ptr, ptr %40, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %59) #22
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %40, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %58
  %67 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %59, %58 ]
  tail call void @free(ptr noundef %67) #22
  br label %68

68:                                               ; preds = %39, %42, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %37
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr null, ptr %70, align 8
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %opal_pointer_array_get_item.exit.i, %4, %1, %27, %23, %68
  %.0 = phi i32 [ 0, %68 ], [ -5, %23 ], [ 0, %27 ], [ -5, %opal_pointer_array_get_item.exit.i ], [ -5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_base_var_env_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.91, ptr noundef %0) #22
  %4 = icmp slt i32 %3, 0
  %. = select i1 %4, i32 -2, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_find(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %17, %4
  %.039.i = phi i64 [ 0, %4 ], [ %.1.i, %17 ]
  %.02838.i = phi i64 [ 0, %4 ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %.02838.i
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
  %24 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %.12941.i
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %23
  %.not35.i = icmp eq ptr %20, %.03040.i
  br i1 %.not35.i, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.03040.i, i64 1
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %73

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %39 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_index_hash, ptr noundef nonnull %20, i64 noundef %38, ptr noundef nonnull %5) #22
  %.not.i9 = icmp eq i32 %39, 0
  br i1 %.not.i9, label %40, label %var_find_by_name.exit.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i8, ptr @mca_base_var_initialized, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %var_get.exit.i

45:                                               ; preds = %40
  %46 = trunc i64 %42 to i32
  %47 = icmp slt i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %49 = icmp sle i32 %48, %46
  %or.cond.i.i = select i1 %47, i1 true, i1 %49
  br i1 %or.cond.i.i, label %var_get.exit.i, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i8 [ %51, %50 ], [ %.pre.i.i.i, %53 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %58 = and i64 %42, 2147483647
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = trunc i8 %56 to i1
  br i1 %61, label %62, label %var_get.exit.i

62:                                               ; preds = %55
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %var_get.exit.i

var_get.exit.i:                                   ; preds = %62, %55, %45, %40
  %.010.i = phi ptr [ null, %45 ], [ null, %40 ], [ %60, %62 ], [ %60, %55 ]
  br i1 %3, label %69, label %64

64:                                               ; preds = %var_get.exit.i
  %.not8.i = icmp eq ptr %.010.i, null
  br i1 %.not8.i, label %var_find_by_name.exit.thread, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.010.i, i64 104
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65536
  %.not9.i = icmp eq i32 %68, 0
  br i1 %.not9.i, label %var_find_by_name.exit.thread, label %69

var_find_by_name.exit.thread:                     ; preds = %37, %65, %64
  %.0.i.ph = phi i32 [ -13, %64 ], [ -13, %65 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @free(ptr noundef %20) #22
  br label %73

69:                                               ; preds = %65, %var_get.exit.i
  %70 = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @free(ptr noundef %20) #22
  br label %73

73:                                               ; preds = %69, %var_find_by_name.exit.thread, %mca_base_var_generate_full_name4.exit
  %.0 = phi i32 [ -1, %mca_base_var_generate_full_name4.exit ], [ %72, %69 ], [ %.0.i.ph, %var_find_by_name.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_find_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %5 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_index_hash, ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %3) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %var_find_by_name.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i8, ptr @mca_base_var_initialized, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %var_find_by_name.exit

11:                                               ; preds = %6
  %12 = trunc i64 %8 to i32
  %13 = icmp slt i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %15 = icmp sle i32 %14, %12
  %or.cond.i.i = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.i.i, label %var_find_by_name.exit, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i8 [ %17, %16 ], [ %.pre.i.i.i, %19 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %24 = and i64 %8, 2147483647
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i8 %22 to i1
  br i1 %27, label %28, label %var_get.exit.i

28:                                               ; preds = %21
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %var_get.exit.i

var_get.exit.i:                                   ; preds = %28, %21
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %var_find_by_name.exit, label %30

30:                                               ; preds = %var_get.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65536
  %.not9.i = icmp eq i32 %33, 0
  br i1 %.not9.i, label %var_find_by_name.exit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %1, align 4
  br label %var_find_by_name.exit

var_find_by_name.exit:                            ; preds = %6, %11, %2, %var_get.exit.i, %30, %34
  %.0.i = phi i32 [ 0, %34 ], [ %5, %2 ], [ -13, %30 ], [ -13, %var_get.exit.i ], [ -13, %11 ], [ -13, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @var_find_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_index_hash, ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %40

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i8, ptr @mca_base_var_initialized, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %var_get.exit

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  %14 = icmp slt i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %16 = icmp sle i32 %15, %13
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %var_get.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %18, %17 ], [ %.pre.i.i, %20 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %25 = and i64 %9, 2147483647
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = trunc i8 %23 to i1
  br i1 %28, label %29, label %var_get.exit

29:                                               ; preds = %22
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %var_get.exit

var_get.exit:                                     ; preds = %22, %29, %7, %12
  %.010 = phi ptr [ null, %12 ], [ null, %7 ], [ %27, %29 ], [ %27, %22 ]
  br i1 %2, label %36, label %31

31:                                               ; preds = %var_get.exit
  %.not8 = icmp eq ptr %.010, null
  br i1 %.not8, label %40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.010, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65536
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %40, label %36

36:                                               ; preds = %32, %var_get.exit
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %31, %32, %3, %36
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @mca_base_var_set_flag(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call fastcc i32 @var_get(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
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
define range(i32 -13, 1) i32 @mca_base_var_get(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i8, ptr @mca_base_var_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %var_get.exit.thread

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %10 = icmp sle i32 %9, %0
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %var_get.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %12, %11 ], [ %.pre.i.i, %14 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = trunc i8 %17 to i1
  br i1 %22, label %23, label %opal_pointer_array_get_item.exit.i

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %23, %16
  %25 = icmp eq ptr %21, null
  br i1 %25, label %var_get.exit.thread, label %26

26:                                               ; preds = %opal_pointer_array_get_item.exit.i
  br i1 %.not.i, label %var_get.exit, label %var_get.exit.sink.split.i

var_get.exit.sink.split.i:                        ; preds = %26
  store ptr %21, ptr %1, align 8
  br label %var_get.exit

var_get.exit:                                     ; preds = %26, %var_get.exit.sink.split.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65536
  %.not6 = icmp eq i32 %29, 0
  %. = select i1 %.not6, i32 -13, i32 0
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %opal_pointer_array_get_item.exit.i, %7, %4, %var_get.exit
  %.0 = phi i32 [ %., %var_get.exit ], [ -5, %opal_pointer_array_get_item.exit.i ], [ -5, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_var_build_env(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @mca_base_var_initialized, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %10 = sext i32 %9 to i64
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %opal_pointer_array_get_item.exit.thread
  %.02737 = phi i64 [ %78, %opal_pointer_array_get_item.exit.thread ], [ 0, %8 ]
  store ptr null, ptr %5, align 8
  %11 = trunc i64 %.02737 to i32
  %12 = icmp slt i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %14 = icmp sle i32 %13, %11
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %opal_pointer_array_get_item.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i8 [ %17, %16 ], [ %.pre.i, %19 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %24 = and i64 %.02737, 2147483647
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i8 %22 to i1
  br i1 %27, label %28, label %opal_pointer_array_get_item.exit

28:                                               ; preds = %21
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %21, %28
  %30 = icmp eq ptr %26, null
  br i1 %30, label %opal_pointer_array_get_item.exit.thread, label %31

31:                                               ; preds = %opal_pointer_array_get_item.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %opal_pointer_array_get_item.exit.thread, label %35

35:                                               ; preds = %31
  br i1 %2, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %opal_pointer_array_get_item.exit.thread

40:                                               ; preds = %36, %35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %42 = load i32, ptr %41, align 4
  %.off = add i32 %42, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %opal_pointer_array_get_item.exit.thread, label %48

48:                                               ; preds = %40, %43
  %49 = call fastcc i32 @var_value_string(ptr noundef nonnull %26, ptr noundef %4)
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %50, label %79

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.91, ptr noundef %52, ptr noundef %53) #22
  %55 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %55) #22
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @opal_argv_append(ptr noundef %1, ptr noundef %0, ptr noundef %58) #22
  %60 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %60) #22
  %61 = load i32, ptr %32, align 8
  switch i32 %61, label %74 [
    i32 3, label %62
    i32 5, label %62
    i32 1, label %71
    i32 2, label %.thread
    i32 4, label %.thread
    i32 0, label %.thread
    i32 6, label %79
  ]

62:                                               ; preds = %57, %57
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr i8, ptr %26, i64 128
  %.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %26, i64 160
  %.val33 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %66, label %mca_base_var_source_file.exit

66:                                               ; preds = %62
  %.not8.i = icmp eq ptr %.val33, null
  br i1 %.not8.i, label %mca_base_var_source_file.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.val33, i64 56
  %69 = load ptr, ptr %68, align 8
  br label %mca_base_var_source_file.exit

mca_base_var_source_file.exit:                    ; preds = %62, %66, %67
  %.0.i34 = phi ptr [ %69, %67 ], [ %.val, %62 ], [ null, %66 ]
  %70 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.91, ptr noundef %63, ptr noundef %.0.i34) #22
  br label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %51, align 8
  %73 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.91, ptr noundef %72) #22
  br label %74

.thread:                                          ; preds = %57, %57, %57
  store ptr null, ptr %5, align 8
  br label %opal_pointer_array_get_item.exit.thread

74:                                               ; preds = %71, %mca_base_var_source_file.exit, %57
  %.pr = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %opal_pointer_array_get_item.exit.thread, label %75

75:                                               ; preds = %74
  %76 = call i32 @opal_argv_append(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.pr) #22
  %77 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %77) #22
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %.thread, %74, %75, %43, %31, %36, %opal_pointer_array_get_item.exit
  %78 = add nuw i64 %.02737, 1
  %exitcond.not = icmp eq i64 %78, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

79:                                               ; preds = %57, %50, %48
  %80 = load i32, ptr %1, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8
  call void @opal_argv_free(ptr noundef %83) #22
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %opal_pointer_array_get_item.exit.thread, %8, %79, %82, %3
  %.0 = phi i32 [ -1, %3 ], [ -13, %82 ], [ -13, %79 ], [ 0, %8 ], [ 0, %opal_pointer_array_get_item.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_value_string(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.109) #22
  br label %87

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %16 = call fastcc i32 @var_get(i32 noundef %15, ptr noundef nonnull %3, i1 noundef zeroext true)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %mca_base_var_get_value.exit.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65536
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %mca_base_var_get_value.exit.thread, label %mca_base_var_get_value.exit

mca_base_var_get_value.exit.thread:               ; preds = %13, %17
  %.0.i.ph = phi i32 [ -13, %17 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %87

mca_base_var_get_value.exit:                      ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %87, label %25

25:                                               ; preds = %mca_base_var_get_value.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %34 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i32 noundef %33) #22
  br label %73

35:                                               ; preds = %31
  %36 = load i32, ptr %23, align 8
  %37 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i32 noundef %36) #22
  br label %73

38:                                               ; preds = %31
  %39 = load i32, ptr %23, align 8
  %40 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.111, i32 noundef %39) #22
  br label %73

41:                                               ; preds = %31
  %42 = load i64, ptr %23, align 8
  %43 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.112, i64 noundef %42) #22
  br label %73

44:                                               ; preds = %31
  %45 = load i64, ptr %23, align 8
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef %45) #22
  br label %73

47:                                               ; preds = %31
  %48 = load i64, ptr %23, align 8
  %49 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.112, i64 noundef %48) #22
  br label %73

50:                                               ; preds = %31
  %51 = load i32, ptr %23, align 8
  %52 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.111, i32 noundef %51) #22
  br label %73

53:                                               ; preds = %31
  %54 = load i64, ptr %23, align 8
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef %54) #22
  br label %73

56:                                               ; preds = %31
  %57 = load i64, ptr %23, align 8
  %58 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.114, i64 noundef %57) #22
  br label %73

59:                                               ; preds = %31
  %60 = load i64, ptr %23, align 8
  %61 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef %60) #22
  br label %73

62:                                               ; preds = %31, %31
  %63 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %63, null
  %spec.select = select i1 %.not35, ptr @.str.70, ptr %63
  %64 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %spec.select) #22
  br label %73

65:                                               ; preds = %31
  %66 = load i8, ptr %23, align 8
  %67 = and i8 %66, 1
  %68 = zext nneg i8 %67 to i32
  %69 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i32 noundef %68) #22
  br label %73

70:                                               ; preds = %31
  %71 = load double, ptr %23, align 8
  %72 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, double noundef %71) #22
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
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %78 = load ptr, ptr %77, align 8
  br i1 %76, label %79, label %84

79:                                               ; preds = %75
  %80 = load i8, ptr %23, align 8
  %81 = and i8 %80, 1
  %82 = zext nneg i8 %81 to i32
  %83 = call i32 %78(ptr noundef nonnull %27, i32 noundef %82, ptr noundef nonnull %1) #22
  br label %87

84:                                               ; preds = %75
  %85 = load i32, ptr %23, align 8
  %86 = call i32 %78(ptr noundef nonnull %27, i32 noundef %85, ptr noundef nonnull %1) #22
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
  br i1 %.not104, label %55, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %11, 0
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %38 = icmp sle i32 %37, %11
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %opal_pointer_array_get_item.exit.thread, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i8 [ %41, %40 ], [ %.pre.i, %43 ]
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %48 = zext nneg i32 %11 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = trunc i8 %46 to i1
  br i1 %51, label %52, label %opal_pointer_array_get_item.exit

52:                                               ; preds = %45
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %45, %52
  %54 = icmp eq ptr %50, null
  br i1 %54, label %opal_pointer_array_get_item.exit.thread, label %55

55:                                               ; preds = %opal_pointer_array_get_item.exit, %33
  %.0 = phi ptr [ %50, %opal_pointer_array_get_item.exit ], [ null, %33 ]
  %56 = load i8, ptr @mca_base_var_initialized, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @mca_base_var_init()
  br label %60

60:                                               ; preds = %58, %55
  %61 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i32 %61, ptr %15, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %211

63:                                               ; preds = %60
  %64 = tail call i32 @mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #22
  %65 = icmp slt i32 %64, -1
  br i1 %65, label %opal_pointer_array_get_item.exit.thread, label %66

66:                                               ; preds = %63
  %67 = icmp ugt i32 %10, 1
  %68 = and i32 %8, 2
  %.not111 = icmp eq i32 %68, 0
  %or.cond121 = and i1 %.not111, %67
  br i1 %or.cond121, label %76, label %69

69:                                               ; preds = %66
  %70 = and i32 %8, 6
  %or.cond122.not = icmp eq i32 %70, 6
  br i1 %or.cond122.not, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr @opal_show_help, align 8
  %73 = tail call i32 (ptr, ptr, i32, ...) %72(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.92, i32 noundef 1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #22
  br label %opal_pointer_array_get_item.exit.thread

74:                                               ; preds = %69
  %75 = and i32 %8, -5
  br label %76

76:                                               ; preds = %66, %74
  %.083 = phi i32 [ %75, %74 ], [ %8, %66 ]
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_t_class, i64 56), align 8
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #26
  %79 = load i32, ptr @opal_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %79, %80
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %76
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_var_t_class) #22
  br label %82

82:                                               ; preds = %81, %76
  %.not9.i = icmp eq ptr %78, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %83

83:                                               ; preds = %82
  store ptr @mca_base_var_t_class, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store volatile i32 1, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_t_class, i64 40), align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i.i = icmp eq ptr %86, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %87 = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %.07.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %83 ]
  tail call void %87(ptr noundef nonnull %78) #22
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %82, %83
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 %5, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store i32 %.083, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %64, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %9, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 108
  store i32 %10, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 116
  store i32 %11, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store i32 %7, ptr %96, align 8
  %.not114 = icmp eq ptr %4, null
  br i1 %.not114, label %100, label %97

97:                                               ; preds = %opal_obj_new.exit
  %98 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #22
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %opal_obj_new.exit
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %0, ptr %14, align 16
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %104, align 8
  store ptr null, ptr %101, align 8
  br label %105

105:                                              ; preds = %112, %100
  %.039.i = phi i64 [ 0, %100 ], [ %.1.i, %112 ]
  %.02838.i = phi i64 [ 0, %100 ], [ %113, %112 ]
  %106 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %.02838.i
  %107 = load ptr, ptr %106, align 8
  %.not36.i = icmp eq ptr %107, null
  br i1 %.not36.i, label %112, label %108

108:                                              ; preds = %105
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #24
  %110 = add i64 %.039.i, 1
  %111 = add i64 %110, %109
  br label %112

112:                                              ; preds = %108, %105
  %.1.i = phi i64 [ %111, %108 ], [ %.039.i, %105 ]
  %113 = add nuw nsw i64 %.02838.i, 1
  %exitcond.not.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i, label %114, label %105, !llvm.loop !7

114:                                              ; preds = %112
  %115 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1.i) #25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %132, label %.preheader.i

.preheader.i:                                     ; preds = %114
  %117 = ptrtoint ptr %115 to i64
  %.neg.i = add i64 %.1.i, %117
  br label %118

118:                                              ; preds = %130, %.preheader.i
  %.12941.i = phi i64 [ 0, %.preheader.i ], [ %131, %130 ]
  %.03040.i = phi ptr [ %115, %.preheader.i ], [ %.2.i, %130 ]
  %119 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %.12941.i
  %120 = load ptr, ptr %119, align 8
  %.not.i123 = icmp eq ptr %120, null
  br i1 %.not.i123, label %130, label %121

121:                                              ; preds = %118
  %.not35.i = icmp eq ptr %115, %.03040.i
  br i1 %.not35.i, label %124, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.03040.i, i64 1
  store i8 95, ptr %.03040.i, align 1
  %.pre.i124 = load ptr, ptr %119, align 8
  %.pre43.i = ptrtoint ptr %123 to i64
  br label %124

124:                                              ; preds = %122, %121
  %.pre-phi.i = phi i64 [ %.pre43.i, %122 ], [ %117, %121 ]
  %125 = phi ptr [ %.pre.i124, %122 ], [ %120, %121 ]
  %.131.i = phi ptr [ %123, %122 ], [ %115, %121 ]
  %126 = sub i64 %.neg.i, %.pre-phi.i
  %127 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %115, ptr noundef %125, i64 noundef %126) #22
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #24
  %129 = getelementptr inbounds i8, ptr %.131.i, i64 %128
  br label %130

130:                                              ; preds = %124, %118
  %.2.i = phi ptr [ %129, %124 ], [ %.03040.i, %118 ]
  %131 = add nuw nsw i64 %.12941.i, 1
  %exitcond42.not.i = icmp eq i64 %131, 4
  br i1 %exitcond42.not.i, label %152, label %118, !llvm.loop !8

132:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %133, i32 -1 monotonic, align 4
  %138 = add i32 %137, -1
  br label %opal_thread_add_fetch_32.exit

139:                                              ; preds = %132
  %140 = load volatile i32, ptr %133, align 4
  %141 = add nsw i32 %140, -1
  store volatile i32 %141, ptr %133, align 4
  %142 = load volatile i32, ptr %133, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %136, %139
  %.0.i125 = phi i32 [ %138, %136 ], [ %142, %139 ]
  %143 = icmp eq i32 %.0.i125, 0
  br i1 %143, label %144, label %opal_pointer_array_get_item.exit.thread

144:                                              ; preds = %opal_thread_add_fetch_32.exit
  %145 = load ptr, ptr %78, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i = icmp eq ptr %148, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %149 = phi ptr [ %151, %.lr.ph.i ], [ %148, %144 ]
  %.07.i = phi ptr [ %150, %.lr.ph.i ], [ %147, %144 ]
  tail call void %149(ptr noundef nonnull %78) #22
  %150 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i126 = icmp eq ptr %151, null
  br i1 %.not.i126, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %144
  tail call void @free(ptr noundef %78) #22
  br label %opal_pointer_array_get_item.exit.thread

152:                                              ; preds = %130
  store ptr %115, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %.not, label %156, label %153

153:                                              ; preds = %152
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %155 = add i64 %154, 1
  br label %156

156:                                              ; preds = %152, %153
  %157 = phi i64 [ %155, %153 ], [ 0, %152 ]
  %158 = getelementptr inbounds i8, ptr %115, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %158, ptr %159, align 8
  br i1 %.not103, label %174, label %160

160:                                              ; preds = %156
  br i1 %.not101, label %164, label %161

161:                                              ; preds = %160
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %163 = add i64 %162, 1
  br label %164

164:                                              ; preds = %160, %161
  %165 = phi i64 [ %163, %161 ], [ 0, %160 ]
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  br i1 %.not102, label %170, label %167

167:                                              ; preds = %164
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %169 = add i64 %168, 1
  br label %170

170:                                              ; preds = %164, %167
  %171 = phi i64 [ %169, %167 ], [ 0, %164 ]
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %170, %156
  %175 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_base_vars, ptr noundef nonnull %78) #22
  store i32 %175, ptr %15, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %179 = load i8, ptr @opal_uses_threads, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %178, i32 -1 monotonic, align 4
  %183 = add i32 %182, -1
  br label %opal_thread_add_fetch_32.exit128

184:                                              ; preds = %177
  %185 = load volatile i32, ptr %178, align 4
  %186 = add nsw i32 %185, -1
  store volatile i32 %186, ptr %178, align 4
  %187 = load volatile i32, ptr %178, align 4
  br label %opal_thread_add_fetch_32.exit128

opal_thread_add_fetch_32.exit128:                 ; preds = %181, %184
  %.0.i127 = phi i32 [ %183, %181 ], [ %187, %184 ]
  %188 = icmp eq i32 %.0.i127, 0
  br i1 %188, label %189, label %opal_pointer_array_get_item.exit.thread

189:                                              ; preds = %opal_thread_add_fetch_32.exit128
  %190 = load ptr, ptr %78, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i129 = icmp eq ptr %193, null
  br i1 %.not6.i129, label %opal_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %189, %.lr.ph.i130
  %194 = phi ptr [ %196, %.lr.ph.i130 ], [ %193, %189 ]
  %.07.i131 = phi ptr [ %195, %.lr.ph.i130 ], [ %192, %189 ]
  tail call void %194(ptr noundef nonnull %78) #22
  %195 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i132 = icmp eq ptr %196, null
  br i1 %.not.i132, label %opal_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !6

opal_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %189
  tail call void @free(ptr noundef %78) #22
  br label %opal_pointer_array_get_item.exit.thread

197:                                              ; preds = %174
  %198 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %175, ptr %198, align 8
  %199 = icmp sgt i32 %64, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = tail call i32 @mca_base_var_group_add_var(i32 noundef %64, i32 noundef %175) #22
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, ptr @mca_base_var_count, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr @mca_base_var_count, align 4
  %205 = load ptr, ptr %159, align 8
  call fastcc void @var_find_by_name(ptr noundef %205, ptr noundef nonnull %16, i1 noundef zeroext false)
  %206 = load ptr, ptr %159, align 8
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #24
  %208 = zext nneg i32 %175 to i64
  %209 = inttoptr i64 %208 to ptr
  %210 = tail call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @mca_base_var_index_hash, ptr noundef nonnull %206, i64 noundef %207, ptr noundef %209) #22
  %.pre187 = load i32, ptr %90, align 4
  br label %262

211:                                              ; preds = %60
  %212 = load i8, ptr @mca_base_var_initialized, align 1
  %213 = trunc i8 %212 to i1
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %215 = icmp sgt i32 %214, %61
  %or.cond185.not = select i1 %213, i1 %215, i1 false
  br i1 %or.cond185.not, label %216, label %opal_pointer_array_get_item.exit.thread

216:                                              ; preds = %211
  %217 = load i8, ptr @opal_uses_threads, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %221

221:                                              ; preds = %219, %216
  %222 = phi i8 [ %217, %216 ], [ %.pre.i.i, %219 ]
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %224 = zext nneg i32 %61 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = trunc i8 %222 to i1
  br i1 %227, label %228, label %opal_pointer_array_get_item.exit.i

228:                                              ; preds = %221
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %228, %221
  %230 = icmp eq ptr %226, null
  br i1 %230, label %opal_pointer_array_get_item.exit.thread, label %231

231:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @mca_base_var_group_get_internal(i32 noundef %233, ptr noundef nonnull %17, i1 noundef zeroext true) #22
  %.not106 = icmp eq i32 %234, 0
  br i1 %.not106, label %235, label %opal_pointer_array_get_item.exit.thread

235:                                              ; preds = %231
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 44
  %238 = load i8, ptr %237, align 4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i8 1, ptr %237, align 4
  br label %241

241:                                              ; preds = %240, %235
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = call fastcc i32 @compare_strings(ptr noundef %1, ptr noundef %243)
  %.not107 = icmp eq i32 %244, 0
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %246 = load ptr, ptr %245, align 8
  br i1 %.not107, label %247, label %._crit_edge

247:                                              ; preds = %241
  %248 = call fastcc i32 @compare_strings(ptr noundef %2, ptr noundef %246)
  %.not108 = icmp eq i32 %248, 0
  br i1 %.not108, label %249, label %._crit_edge

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = call fastcc i32 @compare_strings(ptr noundef %3, ptr noundef %251)
  %.not109 = icmp eq i32 %252, 0
  br i1 %.not109, label %259, label %._crit_edge

._crit_edge:                                      ; preds = %241, %249, %247
  %253 = load ptr, ptr @opal_show_help, align 8
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 (ptr, ptr, i32, ...) %253(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef %255, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %243, ptr noundef %246, ptr noundef %257) #22
  br label %opal_pointer_array_get_item.exit.thread

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %261 = load i32, ptr %260, align 4
  %.not110 = icmp eq i32 %261, %5
  br i1 %.not110, label %262, label %opal_pointer_array_get_item.exit.thread

262:                                              ; preds = %259, %202
  %263 = phi i32 [ %.pre187, %202 ], [ %5, %259 ]
  %.0176 = phi ptr [ %78, %202 ], [ %226, %259 ]
  %264 = icmp eq i32 %263, 7
  br i1 %264, label %opal_thread_add_fetch_32.exit144, label %265

265:                                              ; preds = %262
  %.not116 = icmp eq ptr %6, null
  br i1 %.not116, label %opal_thread_add_fetch_32.exit144, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.0176, i64 136
  %268 = load ptr, ptr %267, align 8
  %.not117 = icmp eq ptr %268, null
  br i1 %.not117, label %295, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %295, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %275 = load i8, ptr @opal_uses_threads, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %274, i32 -1 monotonic, align 4
  %279 = add i32 %278, -1
  br label %opal_thread_add_fetch_32.exit137

280:                                              ; preds = %273
  %281 = load volatile i32, ptr %274, align 4
  %282 = add nsw i32 %281, -1
  store volatile i32 %282, ptr %274, align 4
  %283 = load volatile i32, ptr %274, align 4
  br label %opal_thread_add_fetch_32.exit137

opal_thread_add_fetch_32.exit137:                 ; preds = %277, %280
  %.0.i136 = phi i32 [ %279, %277 ], [ %283, %280 ]
  %284 = icmp eq i32 %.0.i136, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %opal_thread_add_fetch_32.exit137
  %286 = load ptr, ptr %267, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %.not6.i138 = icmp eq ptr %290, null
  br i1 %.not6.i138, label %opal_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %285, %.lr.ph.i139
  %291 = phi ptr [ %293, %.lr.ph.i139 ], [ %290, %285 ]
  %.07.i140 = phi ptr [ %292, %.lr.ph.i139 ], [ %289, %285 ]
  call void %291(ptr noundef nonnull %286) #22
  %292 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i141 = icmp eq ptr %293, null
  br i1 %.not.i141, label %opal_obj_run_destructors.exit142.loopexit, label %.lr.ph.i139, !llvm.loop !6

opal_obj_run_destructors.exit142.loopexit:        ; preds = %.lr.ph.i139
  %.pre188 = load ptr, ptr %267, align 8
  br label %opal_obj_run_destructors.exit142

opal_obj_run_destructors.exit142:                 ; preds = %opal_obj_run_destructors.exit142.loopexit, %285
  %294 = phi ptr [ %.pre188, %opal_obj_run_destructors.exit142.loopexit ], [ %286, %285 ]
  call void @free(ptr noundef %294) #22
  store ptr null, ptr %267, align 8
  br label %295

295:                                              ; preds = %opal_obj_run_destructors.exit142, %opal_thread_add_fetch_32.exit137, %269, %266
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %opal_thread_add_fetch_32.exit144, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %301 = load i8, ptr @opal_uses_threads, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = atomicrmw volatile add ptr %300, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit144

305:                                              ; preds = %299
  %306 = load volatile i32, ptr %300, align 4
  %307 = add nsw i32 %306, 1
  store volatile i32 %307, ptr %300, align 4
  %308 = load volatile i32, ptr %300, align 4
  br label %opal_thread_add_fetch_32.exit144

opal_thread_add_fetch_32.exit144:                 ; preds = %305, %303, %262, %265, %295
  %.082 = phi ptr [ %6, %295 ], [ null, %265 ], [ @mca_base_var_enum_bool, %262 ], [ %6, %303 ], [ %6, %305 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0176, i64 136
  store ptr %.082, ptr %309, align 8
  %.not118 = icmp eq ptr %.0, null
  br i1 %.not118, label %310, label %317

310:                                              ; preds = %opal_thread_add_fetch_32.exit144
  %311 = getelementptr inbounds nuw i8, ptr %.0176, i64 152
  store ptr %12, ptr %311, align 8
  %312 = add i32 %5, -5
  %or.cond = icmp ult i32 %312, 2
  br i1 %or.cond, label %313, label %opal_value_array_append_item.exit

313:                                              ; preds = %310
  %314 = load ptr, ptr %12, align 8
  %.not119 = icmp eq ptr %314, null
  br i1 %.not119, label %opal_value_array_append_item.exit, label %315

315:                                              ; preds = %313
  %316 = call noalias ptr @strdup(ptr noundef nonnull %314) #22
  store ptr %316, ptr %12, align 8
  br label %opal_value_array_append_item.exit

317:                                              ; preds = %opal_thread_add_fetch_32.exit144
  %318 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, 1
  %322 = call i32 @opal_value_array_set_size(ptr noundef nonnull %318, i64 noundef %321) #22
  %.not12.i.i = icmp eq i32 %322, 0
  br i1 %.not12.i.i, label %323, label %opal_value_array_append_item.exit

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 %327, %320
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr nonnull readonly align 4 %15, i64 %327, i1 false)
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %323, %317, %313, %315, %310
  %330 = getelementptr inbounds nuw i8, ptr %.0176, i64 104
  %331 = load i32, ptr %330, align 8
  %332 = or i32 %331, 65536
  store i32 %332, ptr %330, align 8
  %333 = call fastcc i32 @var_set_initial(ptr noundef nonnull %.0176, ptr noundef %.0)
  %.not120 = icmp eq i32 %333, 0
  %.0..0..0.175 = load i32, ptr %15, align 4
  %spec.select = select i1 %.not120, i32 %.0..0..0.175, i32 %333
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %opal_pointer_array_get_item.exit.i, %211, %35, %opal_value_array_append_item.exit, %259, %231, %opal_obj_run_destructors.exit133, %opal_thread_add_fetch_32.exit128, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %63, %opal_pointer_array_get_item.exit, %30, %26, %22, %18, %._crit_edge, %71
  %.081 = phi i32 [ -1, %71 ], [ -1, %._crit_edge ], [ -5, %18 ], [ -5, %22 ], [ -5, %26 ], [ -5, %30 ], [ -13, %opal_pointer_array_get_item.exit ], [ %64, %63 ], [ -1, %opal_thread_add_fetch_32.exit ], [ -1, %opal_obj_run_destructors.exit ], [ -1, %opal_thread_add_fetch_32.exit128 ], [ -1, %opal_obj_run_destructors.exit133 ], [ -1, %231 ], [ -18, %259 ], [ %spec.select, %opal_value_array_append_item.exit ], [ -13, %35 ], [ -1, %211 ], [ -1, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.081
}

declare ptr @mca_base_alias_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = or i32 %6, 64
  %15 = tail call fastcc i32 @register_variable(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %14, i32 noundef %7, i32 noundef %8, i32 noundef -1, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %mca_base_var_register.exit, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @mca_base_alias_lookup(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mca_base_var_register.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.03134.i = load volatile ptr, ptr %22, align 8
  %.not35.i = icmp eq ptr %.03134.i, %21
  br i1 %.not35.i, label %mca_base_var_register.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.03136.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.03134.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @mca_base_var_register_synonym(i32 noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %27, ptr noundef %1, i32 noundef %25)
  %29 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 16
  %.031.i = load volatile ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.031.i, %21
  br i1 %.not.i, label %mca_base_var_register.exit, label %.lr.ph.i, !llvm.loop !17

mca_base_var_register.exit:                       ; preds = %.lr.ph.i, %10, %17, %20
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_var_register(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.03134.i = load volatile ptr, ptr %22, align 8
  %.not35.i = icmp eq ptr %.03134.i, %21
  br i1 %.not35.i, label %mca_base_var_register.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.03136.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.03134.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @mca_base_var_register_synonym(i32 noundef %15, ptr noundef %11, ptr noundef %13, ptr noundef %27, ptr noundef %1, i32 noundef %25)
  %29 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 16
  %.031.i = load volatile ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.031.i, %21
  br i1 %.not.i, label %mca_base_var_register.exit, label %.lr.ph.i, !llvm.loop !17

mca_base_var_register.exit:                       ; preds = %.lr.ph.i, %10, %17, %20
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_var_check_exclusive(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %17 = call fastcc i32 @var_get(i32 noundef %12, ptr noundef nonnull %10, i1 noundef zeroext true)
  %18 = call fastcc i32 @var_get(i32 noundef %13, ptr noundef nonnull %11, i1 noundef zeroext true)
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  %or.cond3 = select i1 %20, i1 true, i1 %22
  br i1 %or.cond3, label %90, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %90, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 112
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
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, ptr noundef %35, i32 noundef %37) #22
  br label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.117, ptr noundef %41) #22
  br label %43

43:                                               ; preds = %39, %33
  %.0.i = phi i32 [ %38, %33 ], [ %42, %39 ]
  %44 = icmp slt i32 %.0.i, 0
  %45 = load ptr, ptr %9, align 8
  %spec.select.i = select i1 %44, ptr null, ptr %45
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
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
  %52 = getelementptr inbounds nuw [6 x ptr], ptr @var_source_names, i64 0, i64 %51
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
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp eq ptr %59, null
  br i1 %.not.i24, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.116, ptr noundef %62, i32 noundef %64) #22
  br label %70

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 128
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
  %79 = getelementptr inbounds nuw [6 x ptr], ptr @var_source_names, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #22
  br label %source_name.exit28

source_name.exit28:                               ; preds = %70, %75, %77
  %82 = phi ptr [ %56, %75 ], [ %56, %77 ], [ %.pre30, %70 ]
  %.010.i27 = phi ptr [ %76, %75 ], [ %81, %77 ], [ %spec.select.i26, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %83 = load ptr, ptr @opal_show_help, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 40
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
define i32 @mca_base_var_dump(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %var_get.exit.thread

14:                                               ; preds = %3
  %15 = icmp slt i32 %0, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %17 = icmp sle i32 %16, %0
  %or.cond.i = select i1 %15, i1 true, i1 %17
  br i1 %or.cond.i, label %var_get.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i8 [ %19, %18 ], [ %.pre.i.i, %21 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %26 = zext nneg i32 %0 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i8 %24 to i1
  br i1 %29, label %30, label %opal_pointer_array_get_item.exit.i

30:                                               ; preds = %23
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %30, %23
  %32 = icmp eq ptr %28, null
  br i1 %32, label %var_get.exit.thread, label %33

33:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @mca_base_var_group_get_internal(i32 noundef %35, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %.not121 = icmp eq i32 %36, 0
  br i1 %.not121, label %37, label %var_get.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 131072
  %.not122 = icmp eq i32 %40, 0
  br i1 %.not122, label %65, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %43 = load i32, ptr %42, align 4
  %44 = load i8, ptr @mca_base_var_initialized, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %var_get.exit.thread

46:                                               ; preds = %41
  %47 = icmp slt i32 %43, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %49 = icmp sle i32 %48, %43
  %or.cond.i147 = select i1 %47, i1 true, i1 %49
  br i1 %or.cond.i147, label %var_get.exit.thread, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i150 = load i8, ptr @opal_uses_threads, align 1
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i8 [ %51, %50 ], [ %.pre.i.i150, %53 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %58 = zext nneg i32 %43 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = trunc i8 %56 to i1
  br i1 %61, label %62, label %opal_pointer_array_get_item.exit.i148

62:                                               ; preds = %55
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i148

opal_pointer_array_get_item.exit.i148:            ; preds = %62, %55
  %64 = icmp eq ptr %60, null
  br i1 %64, label %var_get.exit.thread, label %65

65:                                               ; preds = %opal_pointer_array_get_item.exit.i148, %37
  %.0196 = phi ptr [ null, %37 ], [ %60, %opal_pointer_array_get_item.exit.i148 ]
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not124 = icmp eq ptr %70, null
  %spec.select = select i1 %.not124, ptr @.str.31, ptr %70
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %28, i64 88
  %.val = load i64, ptr %73, align 8
  %74 = trunc i64 %.val to i32
  %.not125 = icmp eq i32 %74, 0
  br i1 %.not125, label %78, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %65
  %.0103 = phi ptr [ %77, %75 ], [ null, %65 ]
  %79 = call fastcc i32 @var_value_string(ptr noundef nonnull %28, ptr noundef %6)
  %.not126 = icmp eq i32 %79, 0
  br i1 %.not126, label %80, label %var_get.exit.thread

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %99 [
    i32 3, label %83
    i32 5, label %83
  ]

83:                                               ; preds = %80, %80
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.116, ptr noundef %88, i32 noundef %90) #22
  br label %96

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.117, ptr noundef %94) #22
  br label %96

96:                                               ; preds = %92, %86
  %.0.i152 = phi i32 [ %91, %86 ], [ %95, %92 ]
  %97 = icmp slt i32 %.0.i152, 0
  %98 = load ptr, ptr %4, align 8
  br i1 %97, label %source_name.exit.thread, label %source_name.exit

99:                                               ; preds = %80
  %100 = icmp ugt i32 %82, 5
  br i1 %100, label %source_name.exit.sink.split, label %101

101:                                              ; preds = %99
  %102 = zext nneg i32 %82 to i64
  %103 = getelementptr inbounds nuw [6 x ptr], ptr @var_source_names, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  br label %source_name.exit.sink.split

source_name.exit.thread:                          ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %107

source_name.exit.sink.split:                      ; preds = %99, %101
  %.str.118.sink = phi ptr [ %104, %101 ], [ @.str.118, %99 ]
  %105 = call noalias ptr @strdup(ptr noundef %.str.118.sink) #22
  br label %source_name.exit

source_name.exit:                                 ; preds = %source_name.exit.sink.split, %96
  %.010.i = phi ptr [ %98, %96 ], [ %105, %source_name.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %106 = icmp eq ptr %.010.i, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %source_name.exit.thread, %source_name.exit
  %108 = load ptr, ptr %6, align 8
  br label %var_get.exit.thread.sink.split

109:                                              ; preds = %source_name.exit
  %110 = icmp eq i32 %2, 1
  br i1 %110, label %111, label %251

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %113 = load ptr, ptr %112, align 8
  %.not133 = icmp eq ptr %113, null
  br i1 %.not133, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr noundef nonnull %113, ptr noundef nonnull %5) #22
  br label %118

118:                                              ; preds = %114, %111
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %120 = load ptr, ptr %119, align 8
  %.not134.not = icmp eq ptr %120, null
  %121 = load i32, ptr %38, align 8
  %122 = and i32 %121, 131072
  %.not135 = icmp eq i32 %122, 0
  %123 = select i1 %.not135, i32 %74, i32 1
  %124 = load i32, ptr %5, align 4
  %125 = select i1 %.not134.not, i32 9, i32 10
  %126 = add i32 %125, %124
  %127 = add i32 %126, %123
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 8) #25
  store ptr %129, ptr %1, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %132) #22
  br label %var_get.exit.thread.sink.split

133:                                              ; preds = %118
  %134 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.54, ptr noundef %68, ptr noundef nonnull %spec.select, ptr noundef %72) #22
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %135, i32 noundef 58) #24
  %.not136 = icmp eq ptr %136, null
  %137 = load ptr, ptr %1, align 8
  %138 = load ptr, ptr %7, align 8
  %.str.56..str.55 = select i1 %.not136, ptr @.str.56, ptr @.str.55
  %139 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %137, ptr noundef nonnull %.str.56..str.55, ptr noundef %138, ptr noundef nonnull %135) #22
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %141, ptr noundef nonnull @.str.57, ptr noundef %142, ptr noundef nonnull %.010.i) #22
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %38, align 8
  %148 = and i32 %147, 4
  %.not137 = icmp eq i32 %148, 0
  %149 = select i1 %.not137, ptr @.str.60, ptr @.str.59
  %150 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.58, ptr noundef %146, ptr noundef nonnull %149) #22
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  %157 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %152, ptr noundef nonnull @.str.61, ptr noundef %153, i32 noundef %156) #22
  %158 = load ptr, ptr %119, align 8
  %.not138 = icmp eq ptr %158, null
  br i1 %.not138, label %164, label %159

159:                                              ; preds = %133
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str.62, ptr noundef %162, ptr noundef nonnull %158) #22
  br label %164

164:                                              ; preds = %159, %133
  %.1106 = phi i32 [ 5, %159 ], [ 4, %133 ]
  %165 = load ptr, ptr %112, align 8
  %.not139 = icmp ne ptr %165, null
  %166 = load i32, ptr %5, align 4
  %167 = icmp sgt i32 %166, 0
  %or.cond = select i1 %.not139, i1 %167, i1 false
  br i1 %or.cond, label %.lr.ph220, label %.loopexit215

.lr.ph220:                                        ; preds = %164, %181
  %.0104219 = phi i32 [ %182, %181 ], [ 0, %164 ]
  %.3218 = phi i32 [ %.4, %181 ], [ %.1106, %164 ]
  store ptr null, ptr %9, align 8
  %168 = load ptr, ptr %112, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(ptr noundef %168, i32 noundef %.0104219, ptr noundef nonnull %10, ptr noundef nonnull %9) #22
  %.not144 = icmp eq i32 %171, 0
  br i1 %.not144, label %172, label %181

172:                                              ; preds = %.lr.ph220
  %173 = load ptr, ptr %1, align 8
  %174 = add nsw i32 %.3218, 1
  %175 = sext i32 %.3218 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %176, ptr noundef nonnull @.str.63, ptr noundef %177, i32 noundef %178, ptr noundef %179) #22
  br label %181

181:                                              ; preds = %.lr.ph220, %172
  %.4 = phi i32 [ %.3218, %.lr.ph220 ], [ %174, %172 ]
  %182 = add nuw nsw i32 %.0104219, 1
  %183 = load i32, ptr %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %.lr.ph220, label %.loopexit215, !llvm.loop !20

.loopexit215:                                     ; preds = %181, %164
  %.2107 = phi i32 [ %.1106, %164 ], [ %.4, %181 ]
  %185 = load ptr, ptr %1, align 8
  %186 = sext i32 %.2107 to i64
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %38, align 8
  %190 = and i32 %189, 8
  %.not140 = icmp eq i32 %190, 0
  %191 = select i1 %.not140, ptr @.str.66, ptr @.str.65
  %192 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %187, ptr noundef nonnull @.str.64, ptr noundef %188, ptr noundef nonnull %191) #22
  %193 = load ptr, ptr %1, align 8
  %194 = add nsw i32 %.2107, 2
  %195 = getelementptr ptr, ptr %193, i64 %186
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [14 x ptr], ptr @ompi_var_type_names, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %196, ptr noundef nonnull @.str.67, ptr noundef %197, ptr noundef %202) #22
  %204 = load i32, ptr %38, align 8
  %205 = and i32 %204, 131072
  %.not141 = icmp eq i32 %205, 0
  br i1 %.not141, label %214, label %206

206:                                              ; preds = %.loopexit215
  %207 = load ptr, ptr %1, align 8
  %208 = sext i32 %194 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0196, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %209, ptr noundef nonnull @.str.68, ptr noundef %210, ptr noundef %212) #22
  br label %.loopexit

214:                                              ; preds = %.loopexit215
  %.val145 = load i64, ptr %73, align 8
  %.not142 = icmp ne i64 %.val145, 0
  %215 = icmp sgt i32 %74, 0
  %or.cond225 = and i1 %.not142, %215
  br i1 %or.cond225, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %214
  %216 = load i8, ptr @mca_base_var_initialized, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %.lr.ph223.split.preheader, label %.loopexit

.lr.ph223.split.preheader:                        ; preds = %.lr.ph223
  %wide.trip.count232 = and i64 %.val, 2147483647
  br label %.lr.ph223.split

.lr.ph223.split:                                  ; preds = %.lr.ph223.split.preheader, %var_get.exit159.thread
  %indvars.iv229 = phi i64 [ 0, %.lr.ph223.split.preheader ], [ %indvars.iv.next230, %var_get.exit159.thread ]
  %.5221 = phi i32 [ %194, %.lr.ph223.split.preheader ], [ %.6, %var_get.exit159.thread ]
  %218 = getelementptr inbounds nuw i32, ptr %.0103, i64 %indvars.iv229
  %219 = load i32, ptr %218, align 4
  %220 = load i8, ptr @mca_base_var_initialized, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %var_get.exit159.thread

222:                                              ; preds = %.lr.ph223.split
  %223 = icmp slt i32 %219, 0
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %225 = icmp sle i32 %224, %219
  %or.cond.i155 = select i1 %223, i1 true, i1 %225
  br i1 %or.cond.i155, label %var_get.exit159.thread, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr @opal_uses_threads, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i158 = load i8, ptr @opal_uses_threads, align 1
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i8 [ %227, %226 ], [ %.pre.i.i158, %229 ]
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %234 = zext nneg i32 %219 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = trunc i8 %232 to i1
  br i1 %237, label %238, label %opal_pointer_array_get_item.exit.i156

238:                                              ; preds = %231
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i156

opal_pointer_array_get_item.exit.i156:            ; preds = %238, %231
  %240 = icmp eq ptr %236, null
  br i1 %240, label %var_get.exit159.thread, label %241

241:                                              ; preds = %opal_pointer_array_get_item.exit.i156
  %242 = load ptr, ptr %1, align 8
  %243 = add nsw i32 %.5221, 1
  %244 = sext i32 %.5221 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %245, ptr noundef nonnull @.str.69, ptr noundef %246, ptr noundef %248) #22
  br label %var_get.exit159.thread

var_get.exit159.thread:                           ; preds = %opal_pointer_array_get_item.exit.i156, %222, %.lr.ph223.split, %241
  %.6 = phi i32 [ %243, %241 ], [ %.5221, %.lr.ph223.split ], [ %.5221, %222 ], [ %.5221, %opal_pointer_array_get_item.exit.i156 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.loopexit, label %.lr.ph223.split, !llvm.loop !21

.loopexit:                                        ; preds = %var_get.exit159.thread, %.lr.ph223, %214, %206
  %250 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %250) #22
  br label %364

251:                                              ; preds = %109
  %252 = icmp eq i32 %2, 3
  switch i32 %2, label %364 [
    i32 3, label %253
    i32 0, label %253
    i32 2, label %355
  ]

253:                                              ; preds = %251, %251
  %254 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #25
  store ptr %254, ptr %1, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %257) #22
  br label %var_get.exit.thread.sink.split

258:                                              ; preds = %253
  %259 = load ptr, ptr @opal_var_dump_color, align 16
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_var_dump_color, i64 8), align 8
  %.0101 = select i1 %252, ptr %259, ptr @.str.70
  %.0100 = select i1 %252, ptr %260, ptr @.str.70
  %.0 = select i1 %252, ptr @.str.71, ptr @.str.70
  %261 = load i32, ptr %38, align 8
  %262 = and i32 %261, 2
  %.not127 = icmp eq i32 %262, 0
  %263 = select i1 %.not127, ptr @.str.74, ptr @.str.73
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [9 x ptr], ptr @info_lvl_strings, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [14 x ptr], ptr @ompi_var_type_names, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %254, ptr noundef nonnull @.str.72, ptr noundef nonnull %263, ptr noundef %.0101, ptr noundef %72, ptr noundef nonnull %.0, ptr noundef %.0100, ptr noundef %264, ptr noundef nonnull %.0, ptr noundef nonnull %.010.i, i32 noundef %267, ptr noundef %270, ptr noundef %275) #22
  %277 = load ptr, ptr %1, align 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %7, align 8
  %279 = load i32, ptr %38, align 8
  %280 = and i32 %279, 8
  %.not128 = icmp eq i32 %280, 0
  br i1 %.not128, label %285, label %281

281:                                              ; preds = %258
  %282 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %277, ptr noundef nonnull @.str.75, ptr noundef %278) #22
  call void @free(ptr noundef %278) #22
  %283 = load ptr, ptr %1, align 8
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %7, align 8
  %.pre = load i32, ptr %38, align 8
  br label %285

285:                                              ; preds = %281, %258
  %286 = phi ptr [ %284, %281 ], [ %278, %258 ]
  %287 = phi ptr [ %283, %281 ], [ %277, %258 ]
  %288 = phi i32 [ %.pre, %281 ], [ %279, %258 ]
  %289 = and i32 %288, 131072
  %.not129 = icmp eq i32 %289, 0
  br i1 %.not129, label %294, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %.0196, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %287, ptr noundef nonnull @.str.76, ptr noundef %286, ptr noundef %292) #22
  br label %.loopexit216.sink.split

294:                                              ; preds = %285
  br i1 %.not125, label %332, label %295

295:                                              ; preds = %294
  %296 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %287, ptr noundef nonnull @.str.77, ptr noundef %286) #22
  call void @free(ptr noundef %286) #22
  %297 = icmp sgt i32 %74, 0
  br i1 %297, label %.lr.ph, label %.loopexit216

.lr.ph:                                           ; preds = %295
  %298 = load i8, ptr @mca_base_var_initialized, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %.lr.ph.split.preheader, label %.loopexit216

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %300 = and i64 %.val, 2147483647
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %var_get.exit166.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %var_get.exit166.thread ]
  %301 = getelementptr inbounds nuw i32, ptr %.0103, i64 %indvars.iv
  %302 = load i32, ptr %301, align 4
  %303 = load i8, ptr @mca_base_var_initialized, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %var_get.exit166.thread

305:                                              ; preds = %.lr.ph.split
  %306 = icmp slt i32 %302, 0
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 88), align 8
  %308 = icmp sle i32 %307, %302
  %or.cond.i162 = select i1 %306, i1 true, i1 %308
  br i1 %or.cond.i162, label %var_get.exit166.thread, label %309

309:                                              ; preds = %305
  %310 = load i8, ptr @opal_uses_threads, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  %.pre.i.i165 = load i8, ptr @opal_uses_threads, align 1
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi i8 [ %310, %309 ], [ %.pre.i.i165, %312 ]
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 112), align 8
  %317 = zext nneg i32 %302 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = trunc i8 %315 to i1
  br i1 %320, label %321, label %opal_pointer_array_get_item.exit.i163

321:                                              ; preds = %314
  %322 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_vars, i64 32)) #22
  br label %opal_pointer_array_get_item.exit.i163

opal_pointer_array_get_item.exit.i163:            ; preds = %321, %314
  %323 = icmp eq ptr %319, null
  br i1 %323, label %var_get.exit166.thread, label %324

324:                                              ; preds = %opal_pointer_array_get_item.exit.i163
  %325 = load ptr, ptr %1, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %7, align 8
  %327 = add nuw nsw i64 %indvars.iv, 1
  %328 = icmp eq i64 %327, %300
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %330 = load ptr, ptr %329, align 8
  %.str.78..str.79 = select i1 %328, ptr @.str.78, ptr @.str.79
  %331 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %325, ptr noundef nonnull %.str.78..str.79, ptr noundef %326, ptr noundef %330) #22
  call void @free(ptr noundef %326) #22
  br label %var_get.exit166.thread

var_get.exit166.thread:                           ; preds = %opal_pointer_array_get_item.exit.i163, %305, %.lr.ph.split, %324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %300
  br i1 %exitcond.not, label %.loopexit216, label %.lr.ph.split, !llvm.loop !23

332:                                              ; preds = %294
  %333 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %287, ptr noundef nonnull @.str.80, ptr noundef %286) #22
  br label %.loopexit216.sink.split

.loopexit216.sink.split:                          ; preds = %290, %332
  call void @free(ptr noundef %286) #22
  br label %.loopexit216

.loopexit216:                                     ; preds = %var_get.exit166.thread, %.loopexit216.sink.split, %.lr.ph, %295
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %335 = load ptr, ptr %334, align 8
  %.not131 = icmp eq ptr %335, null
  br i1 %.not131, label %340, label %336

336:                                              ; preds = %.loopexit216
  %337 = load ptr, ptr %1, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %338, ptr noundef nonnull @.str.81, ptr noundef nonnull %335) #22
  br label %340

340:                                              ; preds = %336, %.loopexit216
  %.7 = phi i64 [ 2, %336 ], [ 1, %.loopexit216 ]
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %342 = load ptr, ptr %341, align 8
  %.not132 = icmp eq ptr %342, null
  br i1 %.not132, label %364, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %345 = load ptr, ptr %344, align 8
  %346 = zext i1 %252 to i32
  %347 = call i32 %345(ptr noundef nonnull %342, ptr noundef nonnull %11, i32 noundef %346) #22
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %343
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %.7
  %352 = load ptr, ptr %11, align 8
  %353 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %351, ptr noundef nonnull @.str.82, ptr noundef %352) #22
  %354 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %354) #22
  br label %364

355:                                              ; preds = %251
  %356 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  store ptr %356, ptr %1, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %359) #22
  br label %var_get.exit.thread.sink.split

360:                                              ; preds = %355
  %361 = load ptr, ptr %71, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %356, ptr noundef nonnull @.str.83, ptr noundef %361, ptr noundef %362, ptr noundef nonnull %.010.i) #22
  br label %364

364:                                              ; preds = %251, %343, %349, %340, %360, %.loopexit
  %365 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %365) #22
  br label %var_get.exit.thread.sink.split

var_get.exit.thread.sink.split:                   ; preds = %107, %131, %256, %358, %364
  %.010.i.sink = phi ptr [ %.010.i, %364 ], [ %.010.i, %358 ], [ %.010.i, %256 ], [ %.010.i, %131 ], [ %108, %107 ]
  %.0102.ph = phi i32 [ 0, %364 ], [ -2, %358 ], [ -2, %256 ], [ -2, %131 ], [ -2, %107 ]
  call void @free(ptr noundef %.010.i.sink) #22
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %var_get.exit.thread.sink.split, %opal_pointer_array_get_item.exit.i148, %46, %41, %opal_pointer_array_get_item.exit.i, %14, %3, %78, %33
  %.0102 = phi i32 [ %36, %33 ], [ %79, %78 ], [ -5, %opal_pointer_array_get_item.exit.i ], [ -5, %14 ], [ -1, %3 ], [ -5, %opal_pointer_array_get_item.exit.i148 ], [ -5, %46 ], [ -1, %41 ], [ %.0102.ph, %var_get.exit.thread.sink.split ]
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
  br i1 %.not, label %7, label %sub_0

sub_0:                                            ; preds = %2
  %3 = load i8, ptr %0, align 1
  %.not17 = icmp eq i8 %3, 42
  br i1 %.not17, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread14, label %.tail.thread

7:                                                ; preds = %2
  %8 = icmp ne ptr %1, null
  %spec.select = zext i1 %8 to i32
  br label %.thread14

.tail.thread:                                     ; preds = %sub_0, %.tail
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %.thread14, label %9

9:                                                ; preds = %.tail.thread
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #24
  br label %.thread14

.thread14:                                        ; preds = %7, %.tail.thread, %.tail, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %.tail ], [ 1, %.tail.thread ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -18, 1) i32 @var_set_initial(ptr noundef captures(none) initializes((112, 116)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi ptr [ %1, %5 ], [ %0, %15 ]
  %18 = tail call fastcc i32 @var_set_from_file(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull @mca_base_var_override_values)
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %._crit_edge

22:                                               ; preds = %17
  %23 = and i32 %21, -21
  %24 = or disjoint i32 %23, 16
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 5, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %22
  %26 = phi i32 [ %24, %22 ], [ %21, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = and i32 %26, 8
  %.not.i = icmp eq i32 %31, 0
  %32 = and i32 %26, 131072
  %.not37.i = icmp eq i32 %32, 0
  %33 = call fastcc i32 @var_get_env(ptr noundef %30, ptr noundef %3, ptr noundef %4)
  %.not38.i = icmp eq i32 %33, 0
  br i1 %.not38.i, label %.thread.i, label %34

34:                                               ; preds = %._crit_edge
  %35 = call fastcc i32 @var_get_env(ptr noundef %28, ptr noundef %3, ptr noundef %4)
  %.not39.i = icmp eq i32 %35, 0
  br i1 %.not39.i, label %.thread.i, label %var_set_from_env.exit

.thread.i:                                        ; preds = %34, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %.not40.i = icmp eq i32 %38, 0
  br i1 %.not40.i, label %39, label %var_set_from_env.exit.thread.sink.split

39:                                               ; preds = %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i8, ptr @mca_base_var_suppress_override_warning, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %var_set_from_env.exit.thread, label %var_set_from_env.exit.thread.sink.split

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
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %53 = tail call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull @mca_base_var_file_list, ptr noundef nonnull %52, i1 noundef zeroext false) #22
  %54 = load ptr, ptr @mca_base_var_file_list, align 8
  %55 = tail call i32 @opal_argv_count(ptr noundef %54) #22
  %56 = load ptr, ptr @mca_base_var_file_list, align 8
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %61, %51
  %indvars.iv.i.i = phi i64 [ %62, %61 ], [ %57, %51 ]
  %59 = trunc nuw i64 %indvars.iv.i.i to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %append_filename_to_list.exit.i

61:                                               ; preds = %58
  %62 = add nsw i64 %indvars.iv.i.i, -1
  %63 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %52) #24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %append_filename_to_list.exit.i, label %58, !llvm.loop !15

append_filename_to_list.exit.i:                   ; preds = %61, %58
  %.0.i.i = phi ptr [ %64, %61 ], [ null, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  store ptr %.0.i.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %75, %74, %73, %46
  br i1 %.not.i, label %103, label %81

81:                                               ; preds = %80
  br i1 %.not37.i, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %81
  %.0.i = phi ptr [ %84, %82 ], [ @.str.100, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %.val42.i = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %98, label %mca_base_var_source_file.exit.i

98:                                               ; preds = %94
  %.not8.i.i = icmp eq ptr %.val42.i, null
  br i1 %.not8.i.i, label %mca_base_var_source_file.exit.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 56
  %101 = load ptr, ptr %100, align 8
  br label %mca_base_var_source_file.exit.i

mca_base_var_source_file.exit.i:                  ; preds = %99, %98, %94
  %.0.i43.i = phi ptr [ %101, %99 ], [ %.val.i, %94 ], [ null, %98 ]
  %102 = tail call i32 (ptr, ptr, i32, ...) %95(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef %28, ptr noundef %.0.i43.i, ptr noundef %.0.i) #22
  br label %103

103:                                              ; preds = %mca_base_var_source_file.exit.i, %91, %88, %85, %80
  %104 = load ptr, ptr %4, align 8
  %105 = tail call fastcc i32 @var_set_from_string(ptr noundef nonnull %.0, ptr noundef %104)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -18, 1) i32 @var_set_from_file(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %9, 131072
  %.not37 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.03544 = load volatile ptr, ptr %13, align 8
  %.not3845 = icmp eq ptr %.03544, %12
  br i1 %.not3845, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %64
  %.03546 = phi ptr [ %.035, %64 ], [ %.03544, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03546, i64 40
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
  %23 = tail call i32 (ptr, ptr, i32, ...) %22(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef nonnull %5) #22
  br label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @opal_show_help, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.03546, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.03546, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, i32, ...) %29(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %31, ptr noundef %33) #22
  br label %.loopexit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i8, ptr @mca_base_var_suppress_override_warning, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @opal_show_help, align 8
  %44 = tail call i32 (ptr, ptr, i32, ...) %43(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.99, i32 noundef 1, ptr noundef nonnull %5) #22
  br label %.loopexit

45:                                               ; preds = %35
  br i1 %.not, label %55, label %46

46:                                               ; preds = %45
  br i1 %.not37, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %.0 = phi ptr [ %49, %47 ], [ @.str.100, %46 ]
  %51 = load ptr, ptr @opal_show_help, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.03546, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, i32, ...) %51(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %53, ptr noundef %.0) #22
  br label %55

55:                                               ; preds = %50, %45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.03546, ptr %56, align 8
  store i32 3, ptr %36, align 8
  br i1 %.not37, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.03546, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 3, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = getelementptr inbounds nuw i8, ptr %.03546, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call fastcc i32 @var_set_from_string(ptr noundef nonnull %1, ptr noundef %62)
  br label %.loopexit

64:                                               ; preds = %17
  %65 = getelementptr inbounds nuw i8, ptr %.03546, i64 16
  %.035 = load volatile ptr, ptr %65, align 8
  %.not38 = icmp eq ptr %.035, %12
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %64, %3, %39, %42, %60, %28, %21
  %.036 = phi i32 [ -13, %21 ], [ -13, %28 ], [ %63, %60 ], [ -13, %42 ], [ -13, %39 ], [ -13, %3 ], [ -13, %64 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -18, 1) i32 @var_set_from_string(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %.1.i = phi i64 [ %24, %28 ], [ %24, %28 ], [ %30, %29 ]
  %32 = shl i64 %.1.i, 10
  br label %33

33:                                               ; preds = %31, %28, %28
  %.2.i = phi i64 [ %24, %28 ], [ %24, %28 ], [ %32, %31 ]
  %34 = shl i64 %.2.i, 10
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %43, ptr noundef nonnull %5, i32 noundef 0) #22
  %48 = load ptr, ptr @opal_show_help, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ptr, i32, ...) %48(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.102, i32 noundef 1, ptr noundef %50, ptr noundef %1, ptr noundef %51) #22
  %53 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %53) #22
  br label %84

54:                                               ; preds = %42
  %55 = load ptr, ptr @opal_show_help, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %81 = tail call double @strtod(ptr noundef captures(none) %1, ptr noundef null) #22
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @var_get_env(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  store i64 26816278233960275, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = shl i64 %5, 32
  %sext = add i64 %6, 73014444032
  %7 = ashr exact i64 %sext, 32
  %8 = alloca i8, i64 %7, align 16
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.91, ptr noundef nonnull %0) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = call ptr @getenv(ptr noundef nonnull %8) #22
  store ptr %12, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.91, ptr noundef nonnull %4, ptr noundef nonnull %0) #22
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5, !22}
!24 = distinct !{!24, !5}

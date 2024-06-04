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
%struct.mca_base_var_t = type { %struct.opal_object_t, i32, i32, i32, i32, ptr, ptr, ptr, %struct.opal_value_array_t, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }
%struct.mca_base_var_file_value_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, i32 }
%struct.mca_base_alias_t = type { %struct.opal_object_t, %struct.opal_list_t }
%struct.mca_base_alias_item_t = type { %struct.opal_list_item_t, ptr, i32 }
%struct.mca_base_var_group_t = type { %struct.opal_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }

@mca_base_var_initialized = global i8 0, align 1
@mca_base_env_list = global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@mca_base_env_list_sep = global ptr @.str, align 8
@mca_base_env_list_internal = global ptr null, align 8
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
@ompi_var_type_names = global [14 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@ompi_var_type_sizes = constant [14 x i64] [i64 4, i64 4, i64 8, i64 8, i64 8, i64 1, i64 1, i64 1, i64 8, i64 8, i64 4, i64 4, i64 8, i64 8], align 16
@.str.15 = private unnamed_addr constant [15 x i8] c"mca_base_var_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_t_class = global %struct.opal_class_t { ptr @.str.15, ptr @opal_object_t_class, ptr @var_constructor, ptr @var_destructor, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"mca_base_var_file_value_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_file_value_t_class = global %struct.opal_class_t { ptr @.str.16, ptr @opal_list_item_t_class, ptr @fv_constructor, ptr @fv_destructor, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@mca_base_vars = internal global %struct.opal_pointer_array_t zeroinitializer, align 8
@mca_base_var_count = internal global i32 0, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_file_values = internal global %struct.opal_list_t zeroinitializer, align 8
@mca_base_envar_file_values = internal global %struct.opal_list_t zeroinitializer, align 8
@mca_base_var_override_values = internal global %struct.opal_list_t zeroinitializer, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_index_hash = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@home = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [46 x i8] c"Error: Unable to get the user home directory\0A\00", align 1
@cwd = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"Error: Unable to get the current working directory\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"mca_base_var_finalize\00", align 1
@opal_show_help = external global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"help-mca-var.txt\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"incorrect-env-list-sep\00", align 1
@mca_base_param_file_path = internal global ptr null, align 8
@mca_base_var_files = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"OPAL_USER_PARAMS_GIVEN\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"%s/.openmpi/mca-params.conf\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"OPAL_SYS_PARAMS_GIVEN\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"%s,%s/openmpi-mca-params.conf\00", align 1
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
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
@mca_prefix = internal global ptr @.str.91, align 8
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
@opal_var_dump_color = external global [3 x ptr], align 16
@.str.71 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"%s %s\22%s\22%s (current value: %s\22%s\22%s, data source: %s, level: %d %s, type: %s\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"informational\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@info_lvl_strings = internal global [9 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133], align 16
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
@opal_uses_threads = external global i8, align 1
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
@__const.var_get_env.source_prefix = private unnamed_addr constant [8 x i8] c"SOURCE_\00", align 1
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
@var_source_names = internal global [6 x ptr] [ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 152, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_base_var_t, ptr %5, i32 0, i32 4
  store i32 14, ptr %6, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = getelementptr inbounds %struct.opal_class_t, ptr @opal_value_array_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @opal_value_array_t_class)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_base_var_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_value_array_t_class, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 1
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_base_var_t, ptr %21, i32 0, i32 8
  call void @opal_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_base_var_t, ptr %25, i32 0, i32 8
  %27 = call i32 @opal_value_array_init(ptr noundef %26, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_base_var_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_base_var_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 6, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_base_var_t, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_base_var_t, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_base_var_t, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mca_base_var_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %19, %14, %9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_base_var_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_base_var_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_base_var_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.opal_object_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %3, align 4
  %53 = call i32 @opal_thread_add_fetch_32(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mca_base_var_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  call void @opal_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mca_base_var_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mca_base_var_t, ptr %62, i32 0, i32 15
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %46
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38, %33
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mca_base_var_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mca_base_var_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_base_var_t, ptr %76, i32 0, i32 6
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mca_base_var_t, ptr %78, i32 0, i32 5
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mca_base_var_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.mca_base_var_t, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #9
  br label %88

88:                                               ; preds = %84, %75
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.mca_base_var_t, ptr %90, i32 0, i32 8
  call void @opal_obj_run_destructors(ptr noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.mca_base_var_t, ptr %93, i32 0, i32 4
  store i32 14, ptr %94, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fv_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fv_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  call void @fv_constructor(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 1
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 1
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 1
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  store ptr null, ptr %25, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %26

26:                                               ; preds = %43, %5
  %27 = load i64, ptr %15, align 8
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i64, ptr %15, align 8
  %31 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load i64, ptr %15, align 8
  %36 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = add i64 %38, 1
  %40 = load i64, ptr %16, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %34, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %15, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %15, align 8
  br label %26, !llvm.loop !4

46:                                               ; preds = %26
  %47 = load i64, ptr %16, align 8
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #11
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -2, ptr %6, align 4
  br label %95

52:                                               ; preds = %46
  store i64 0, ptr %15, align 8
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %89, %52
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load i64, ptr %15, align 8
  %59 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %14, align 8
  store i8 95, ptr %67, align 1
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %15, align 8
  %72 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub i64 %74, %79
  %81 = call ptr @strncat(ptr noundef %70, ptr noundef %73, i64 noundef %80) #9
  %82 = load i64, ptr %15, align 8
  %83 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #10
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %69, %57
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %15, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %15, align 8
  br label %54, !llvm.loop !6

92:                                               ; preds = %54
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %11, align 8
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %92, %51
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @mca_base_var_initialized, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %95, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %13

13:                                               ; preds = %12, %7
  store ptr @opal_pointer_array_t_class, ptr @mca_base_vars, align 8
  %14 = getelementptr inbounds %struct.opal_object_t, ptr @mca_base_vars, i32 0, i32 1
  store volatile i32 1, ptr %14, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_vars)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @opal_pointer_array_init(ptr noundef @mca_base_vars, i32 noundef 128, i32 noundef 16384, i32 noundef 128)
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %1, align 4
  br label %96

22:                                               ; preds = %16
  store i32 0, ptr @mca_base_var_count, align 4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %30

30:                                               ; preds = %29, %24
  store ptr @opal_list_t_class, ptr @mca_base_var_file_values, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr @mca_base_var_file_values, i32 0, i32 1
  store volatile i32 1, ptr %31, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_var_file_values)
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %41

41:                                               ; preds = %40, %35
  store ptr @opal_list_t_class, ptr @mca_base_envar_file_values, align 8
  %42 = getelementptr inbounds %struct.opal_object_t, ptr @mca_base_envar_file_values, i32 0, i32 1
  store volatile i32 1, ptr %42, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_envar_file_values)
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %52

52:                                               ; preds = %51, %46
  store ptr @opal_list_t_class, ptr @mca_base_var_override_values, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr @mca_base_var_override_values, i32 0, i32 1
  store volatile i32 1, ptr %53, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_var_override_values)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @opal_class_init_epoch, align 4
  %59 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %63

63:                                               ; preds = %62, %57
  store ptr @opal_hash_table_t_class, ptr @mca_base_var_index_hash, align 8
  %64 = getelementptr inbounds %struct.opal_object_t, ptr @mca_base_var_index_hash, i32 0, i32 1
  store volatile i32 1, ptr %64, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_var_index_hash)
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @opal_hash_table_init(ptr noundef @mca_base_var_index_hash, i64 noundef 1024)
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr %1, align 4
  br label %96

72:                                               ; preds = %66
  %73 = call i32 @mca_base_var_group_init()
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  store i32 %77, ptr %1, align 4
  br label %96

78:                                               ; preds = %72
  %79 = call i32 @mca_base_pvar_init()
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  store i32 %83, ptr %1, align 4
  br label %96

84:                                               ; preds = %78
  %85 = call ptr @opal_home_directory()
  store ptr %85, ptr @home, align 8
  %86 = load ptr, ptr @home, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.17)
  store i32 -1, ptr %1, align 4
  br label %96

89:                                               ; preds = %84
  %90 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #9
  store ptr %90, ptr @cwd, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.18)
  %93 = call noalias ptr @strdup(ptr noundef @.str.19) #9
  store ptr %93, ptr @cwd, align 8
  br label %94

94:                                               ; preds = %92, %89
  store i8 1, ptr @mca_base_var_initialized, align 1
  br label %95

95:                                               ; preds = %94, %0
  call void @opal_finalize_append_cleanup(ptr noundef @mca_base_var_finalize, ptr noundef @.str.20, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %96

96:                                               ; preds = %95, %88, %82, %76, %70, %20
  %97 = load i32, ptr %1, align 4
  ret i32 %97
}

declare void @opal_class_initialize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #4

declare i32 @mca_base_var_group_init() #4

declare i32 @mca_base_pvar_init() #4

declare ptr @opal_home_directory() #4

declare void @opal_output(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i8, ptr @mca_base_var_initialized, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %118

15:                                               ; preds = %0
  %16 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_base_vars)
  store i32 %16, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %40, %15
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_base_vars, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %2, align 4
  %32 = call i32 @opal_thread_add_fetch_32(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %36) #9
  store ptr null, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %17, !llvm.loop !8

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43
  call void @opal_obj_run_destructors(ptr noundef @mca_base_vars)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %61, %45
  %47 = call ptr @opal_list_remove_first(ptr noundef @mca_base_var_file_values)
  store ptr %47, ptr %10, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %4, align 4
  %55 = call i32 @opal_thread_add_fetch_32(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %59) #9
  store ptr null, ptr %10, align 8
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %60
  br label %46, !llvm.loop !9

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  call void @opal_obj_run_destructors(ptr noundef @mca_base_var_file_values)
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %80, %64
  %66 = call ptr @opal_list_remove_first(ptr noundef @mca_base_envar_file_values)
  store ptr %66, ptr %10, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.opal_object_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @opal_thread_add_fetch_32(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %78) #9
  store ptr null, ptr %10, align 8
  br label %79

79:                                               ; preds = %76, %69
  br label %80

80:                                               ; preds = %79
  br label %65, !llvm.loop !10

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  call void @opal_obj_run_destructors(ptr noundef @mca_base_envar_file_values)
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %99, %83
  %85 = call ptr @opal_list_remove_first(ptr noundef @mca_base_var_override_values)
  store ptr %85, ptr %10, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.opal_object_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @opal_thread_add_fetch_32(ptr noundef %91, i32 noundef %92)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %97) #9
  store ptr null, ptr %10, align 8
  br label %98

98:                                               ; preds = %95, %88
  br label %99

99:                                               ; preds = %98
  br label %84, !llvm.loop !11

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100
  call void @opal_obj_run_destructors(ptr noundef @mca_base_var_override_values)
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @cwd, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr @cwd, align 8
  call void @free(ptr noundef %106) #9
  store ptr null, ptr @cwd, align 8
  br label %107

107:                                              ; preds = %105, %102
  store i8 0, ptr @mca_base_var_initialized, align 1
  store i32 0, ptr @mca_base_var_count, align 4
  %108 = load ptr, ptr @mca_base_var_file_list, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr @mca_base_var_file_list, align 8
  call void @opal_argv_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr @mca_base_var_file_list, align 8
  %113 = call i32 @mca_base_var_group_finalize()
  %114 = call i32 @mca_base_pvar_finalize()
  br label %115

115:                                              ; preds = %112
  call void @opal_obj_run_destructors(ptr noundef @mca_base_var_index_hash)
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @mca_base_envar_files, align 8
  call void @free(ptr noundef %117) #9
  store ptr null, ptr @mca_base_envar_files, align 8
  br label %118

118:                                              ; preds = %116, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_process_env_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 59, ptr %6, align 1
  %7 = load ptr, ptr @mca_base_env_list_sep, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr @mca_base_env_list_sep, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = icmp eq i64 1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr @mca_base_env_list_sep, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %6, align 1
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr @opal_show_help, align 8
  %19 = load ptr, ptr @mca_base_env_list_sep, align 8
  %20 = call i32 (ptr, ptr, i32, ...) %18(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %38

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %6, align 1
  call void @process_env_list(ptr noundef %26, ptr noundef %27, i8 noundef signext %28)
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr @mca_base_env_list, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @mca_base_env_list, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %6, align 1
  call void @process_env_list(ptr noundef %33, ptr noundef %34, i8 noundef signext %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @process_env_list(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = sext i8 %12 to i32
  %14 = call noalias ptr @opal_argv_split(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %97

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %92, %18
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %95

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 61) #10
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @getenv(ptr noundef %39) #9
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr @opal_show_help, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ptr, i32, ...) %44(ptr noundef @.str.21, ptr noundef @.str.84, i32 noundef 1, ptr noundef %49, ptr noundef %50)
  br label %95

52:                                               ; preds = %34
  %53 = load ptr, ptr %9, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #9
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %95

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 61) #10
  store ptr %60, ptr %8, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @opal_setenv(ptr noundef %64, ptr noundef %66, i1 noundef zeroext true, ptr noundef %67)
  br label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @opal_setenv(ptr noundef %74, ptr noundef %75, i1 noundef zeroext true, ptr noundef %76)
  br label %78

78:                                               ; preds = %69, %62
  %79 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %79) #9
  br label %91

80:                                               ; preds = %26
  %81 = load ptr, ptr %8, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @opal_setenv(ptr noundef %86, ptr noundef %88, i1 noundef zeroext true, ptr noundef %89)
  br label %91

91:                                               ; preds = %80, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %19, !llvm.loop !12

95:                                               ; preds = %57, %43, %19
  %96 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_process_env_list_from_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mca_base_env_list_internal, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @mca_base_env_list_internal, align 8
  %7 = load ptr, ptr %2, align 8
  call void @process_env_list(ptr noundef %6, ptr noundef %7, i8 noundef signext 59)
  br label %8

8:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_load_extra_files(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @strdup(ptr noundef %7) #9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr @mca_base_param_file_path, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @resolve_relative_paths(ptr noundef %5, ptr noundef %9, i1 noundef zeroext %11, ptr noundef @mca_base_var_files, i8 noundef signext 58)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @read_files(ptr noundef %12, ptr noundef @mca_base_var_file_values, i8 noundef signext 44)
  %14 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %14) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @resolve_relative_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %10, align 1
  %18 = call i32 @fixup_files(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i8 noundef signext %17)
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %10, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %11, ptr noundef @.str.48, ptr noundef %23, i32 noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_files(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %7, align 1
  %14 = sext i8 %13 to i32
  %15 = call noalias ptr @opal_argv_split(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @opal_argv_count(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %37, %19
  %25 = load i32, ptr %9, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @append_filename_to_list(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @mca_base_parse_paramfile(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4
  br label %24, !llvm.loop !13

40:                                               ; preds = %24
  %41 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %41)
  %42 = call i32 @mca_base_internal_env_store()
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %18
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_cache_files(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store ptr null, ptr %4, align 8
  %8 = call ptr @getenv(ptr noundef @.str.23) #9
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @home, align 8
  %12 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str.24, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %1
  %14 = call ptr @getenv(ptr noundef @.str.25) #9
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef @mca_base_var_files, ptr noundef @.str.26, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #9
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef @mca_base_var_files, ptr noundef @.str.27, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %19
  br label %32

30:                                               ; preds = %13
  %31 = call noalias ptr @strdup(ptr noundef @.str.28) #9
  store ptr %31, ptr @mca_base_var_files, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr @mca_base_var_files, align 8
  store ptr %33, ptr %4, align 8
  %34 = call i32 @mca_base_var_register(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef @mca_base_var_files)
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #9
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %146

40:                                               ; preds = %32
  %41 = load ptr, ptr @mca_base_var_files, align 8
  %42 = call noalias ptr @strdup(ptr noundef %41) #9
  store ptr %42, ptr @mca_base_envar_files, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @mca_base_var_register_synonym(i32 noundef %43, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef null, ptr noundef @.str.32, i32 noundef 1)
  %45 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef @mca_base_var_override_file, ptr noundef @.str.34, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -2, ptr %2, align 4
  br label %146

51:                                               ; preds = %40
  %52 = load ptr, ptr @mca_base_var_override_file, align 8
  store ptr %52, ptr %4, align 8
  %53 = call i32 @mca_base_var_register(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef @mca_base_var_override_file)
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %54) #9
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  br label %146

59:                                               ; preds = %51
  %60 = load ptr, ptr @mca_base_var_files, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.28) #10
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %146

64:                                               ; preds = %59
  store i8 0, ptr @mca_base_var_suppress_override_warning, align 1
  %65 = call i32 @mca_base_var_register(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef @mca_base_var_suppress_override_warning)
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp sgt i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %2, align 4
  br label %146

70:                                               ; preds = %64
  store ptr null, ptr @mca_base_var_file_prefix, align 8
  %71 = call i32 @mca_base_var_register(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_base_var_file_prefix)
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %2, align 4
  br label %146

76:                                               ; preds = %70
  store ptr null, ptr @mca_base_envar_file_prefix, align 8
  %77 = call i32 @mca_base_var_register(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_base_envar_file_prefix)
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp sgt i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %2, align 4
  br label %146

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @cwd, align 8
  %86 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef @mca_base_param_file_path, ptr noundef @.str.43, ptr noundef %84, i32 noundef 58, ptr noundef %85)
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -2, ptr %2, align 4
  br label %146

90:                                               ; preds = %82
  %91 = load ptr, ptr @mca_base_param_file_path, align 8
  store ptr %91, ptr %4, align 8
  %92 = call i32 @mca_base_var_register(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_base_param_file_path)
  store i32 %92, ptr %5, align 4
  %93 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %93) #9
  %94 = load i32, ptr %5, align 4
  %95 = icmp sgt i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4
  store i32 %97, ptr %2, align 4
  br label %146

98:                                               ; preds = %90
  store ptr null, ptr @force_agg_path, align 8
  %99 = call i32 @mca_base_var_register(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @force_agg_path)
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %2, align 4
  br label %146

104:                                              ; preds = %98
  %105 = load ptr, ptr @force_agg_path, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr @mca_base_param_file_path, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr @mca_base_param_file_path, align 8
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr @force_agg_path, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef @mca_base_param_file_path, ptr noundef @.str.48, ptr noundef %112, i32 noundef 58, ptr noundef %113)
  %115 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %115) #9
  br label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr @force_agg_path, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #9
  store ptr %118, ptr @mca_base_param_file_path, align 8
  br label %119

119:                                              ; preds = %116, %110
  br label %120

120:                                              ; preds = %119, %104
  %121 = load ptr, ptr @mca_base_var_file_prefix, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr @mca_base_param_file_path, align 8
  %125 = load i8, ptr %3, align 1
  %126 = trunc i8 %125 to i1
  call void @resolve_relative_paths(ptr noundef @mca_base_var_file_prefix, ptr noundef %124, i1 noundef zeroext %126, ptr noundef @mca_base_var_files, i8 noundef signext 58)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr @mca_base_var_files, align 8
  %129 = call i32 @read_files(ptr noundef %128, ptr noundef @mca_base_var_file_values, i8 noundef signext 44)
  %130 = load ptr, ptr @mca_base_envar_file_prefix, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr @mca_base_param_file_path, align 8
  %134 = load i8, ptr %3, align 1
  %135 = trunc i8 %134 to i1
  call void @resolve_relative_paths(ptr noundef @mca_base_envar_file_prefix, ptr noundef %133, i1 noundef zeroext %135, ptr noundef @mca_base_envar_files, i8 noundef signext 44)
  br label %136

136:                                              ; preds = %132, %127
  %137 = load ptr, ptr @mca_base_envar_files, align 8
  %138 = call i32 @read_files(ptr noundef %137, ptr noundef @mca_base_envar_file_values, i8 noundef signext 44)
  %139 = load ptr, ptr @mca_base_var_override_file, align 8
  %140 = call i32 @access(ptr noundef %139, i32 noundef 0) #9
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr @mca_base_var_override_file, align 8
  %144 = call i32 @read_files(ptr noundef %143, ptr noundef @mca_base_var_override_values, i8 noundef signext 58)
  br label %145

145:                                              ; preds = %142, %136
  store i32 0, ptr %2, align 4
  br label %146

146:                                              ; preds = %145, %102, %96, %89, %80, %74, %68, %63, %57, %50, %38
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %22, align 4
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %24, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = call i32 @register_variable(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef %41)
  store i32 %42, ptr %26, align 4
  %43 = load i32, ptr %26, align 4
  %44 = icmp sgt i32 0, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %12
  %51 = load i32, ptr %26, align 4
  store i32 %51, ptr %13, align 4
  br label %96

52:                                               ; preds = %12
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr @mca_base_alias_lookup(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %27, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %26, align 4
  store i32 %60, ptr %13, align 4
  br label %96

61:                                               ; preds = %52
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.mca_base_alias_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.opal_list_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.opal_list_item_t, ptr %64, i32 0, i32 1
  %66 = load volatile ptr, ptr %65, align 8
  store ptr %66, ptr %28, align 8
  br label %67

67:                                               ; preds = %90, %61
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct.mca_base_alias_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.opal_list_t, ptr %70, i32 0, i32 1
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  store i32 0, ptr %29, align 4
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.mca_base_alias_item_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, ptr %29, align 4
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i32, ptr %26, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds %struct.mca_base_alias_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %29, align 4
  %89 = call i32 @mca_base_var_register_synonym(i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds %struct.opal_list_item_t, ptr %91, i32 0, i32 1
  %93 = load volatile ptr, ptr %92, align 8
  store ptr %93, ptr %28, align 8
  br label %67, !llvm.loop !14

94:                                               ; preds = %67
  %95 = load i32, ptr %26, align 4
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %59, %50
  %97 = load i32, ptr %13, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_register_synonym(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 131072, ptr %14, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @var_get(i32 noundef %17, ptr noundef %15, i1 noundef zeroext false)
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.mca_base_var_t, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.mca_base_var_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 131072
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %6
  store i32 -5, ptr %7, align 4
  br label %69

29:                                               ; preds = %21
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4
  %35 = or i32 %34, 8
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %13, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.mca_base_var_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.mca_base_var_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.mca_base_var_t, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.mca_base_var_t, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.mca_base_var_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.mca_base_var_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @register_variable(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %50, i32 noundef %53, ptr noundef %56, i32 noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %43, %28
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_get_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @var_get(i32 noundef %14, ptr noundef %10, i1 noundef zeroext true)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %5, align 4
  br label %52

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.mca_base_var_t, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.mca_base_var_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65536
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -13, ptr %5, align 4
  br label %52

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mca_base_var_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mca_base_var_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @mca_base_var_source_file(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %27, %18
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @var_get(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i8, ptr @mca_base_var_initialized, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %51

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -5, ptr %4, align 4
  br label %51

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_base_vars, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -5, ptr %4, align 4
  br label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_base_var_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.mca_base_var_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mca_base_var_t, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @var_get(i32 noundef %41, ptr noundef %42, i1 noundef zeroext false)
  store i32 %43, ptr %4, align 4
  br label %51

44:                                               ; preds = %35, %28
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %38, %27, %21, %17
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_base_var_source_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_var_t, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_base_var_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mca_base_var_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %19, %12
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_set_value(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @var_get(i32 noundef %14, ptr noundef %12, i1 noundef zeroext true)
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %6, align 4
  br label %101

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.mca_base_var_t, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.mca_base_var_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65536
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -5, ptr %6, align 4
  br label %101

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.mca_base_var_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.mca_base_var_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -17, ptr %6, align 4
  br label %101

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.mca_base_var_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.mca_base_var_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.mca_base_var_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 %46(ptr noundef %49, i32 noundef %52, ptr noundef null)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %6, align 4
  br label %101

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.mca_base_var_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 5, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.mca_base_var_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 6, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.mca_base_var_t, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.mca_base_var_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [14 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 1 %73, i64 %79, i1 false)
  br label %84

80:                                               ; preds = %64, %59
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @var_set_string(ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %80, %69
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.mca_base_var_t, ptr %86, i32 0, i32 11
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 3, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.mca_base_var_t, ptr %94, i32 0, i32 18
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @append_filename_to_list(ptr noundef %96)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.mca_base_var_t, ptr %98, i32 0, i32 14
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %90, %84
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %56, %35, %27, %18
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @var_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_base_var_t, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_base_var_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_base_var_t, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #10
  %27 = icmp eq i64 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %18
  store i32 0, ptr %3, align 4
  br label %91

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.87, i64 noundef 2) #10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr @home, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr @home, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %5, ptr noundef @.str.88, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %91

44:                                               ; preds = %36
  br label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = call noalias ptr @strdup(ptr noundef %47) #9
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %44
  br label %53

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = call noalias ptr @strdup(ptr noundef %51) #9
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %50, %49
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -2, ptr %3, align 4
  br label %91

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %84, %57
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.89) #10
  store ptr %60, ptr %6, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr @home, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr @home, align 8
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ @.str.70, %72 ]
  %75 = load ptr, ptr @home, align 8
  %76 = icmp ne ptr %75, null
  %77 = select i1 %76, ptr @.str.85, ptr @.str.70
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.90, ptr noundef %67, ptr noundef %74, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %80) #9
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -2, ptr %3, align 4
  br label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %5, align 8
  br label %58, !llvm.loop !15

86:                                               ; preds = %58
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mca_base_var_t, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  store ptr %87, ptr %90, align 8
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %86, %83, %56, %43, %28
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @append_filename_to_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @opal_argv_append_unique_nosize(ptr noundef @mca_base_var_file_list, ptr noundef %6, i1 noundef zeroext false)
  %8 = load ptr, ptr @mca_base_var_file_list, align 8
  %9 = call i32 @opal_argv_count(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %31, %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr @mca_base_var_file_list, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #10
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr @mca_base_var_file_list, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4
  br label %12, !llvm.loop !16

34:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_deregister(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @var_get(i32 noundef %8, ptr noundef %6, i1 noundef zeroext false)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %4, align 4
  br label %96

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mca_base_var_t, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.mca_base_var_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65536
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 -5, ptr %4, align 4
  br label %96

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mca_base_var_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -65537
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_base_var_t, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = and i32 131072, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %96

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_base_var_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 5, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mca_base_var_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 6, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_base_var_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_base_var_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #9
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_base_var_t, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  store ptr null, ptr %56, align 8
  br label %91

57:                                               ; preds = %43, %38
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_base_var_t, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mca_base_var_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %90, label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mca_base_var_t, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %3, align 4
  %77 = call i32 @opal_thread_add_fetch_32(ptr noundef %75, i32 noundef %76)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.mca_base_var_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  call void @opal_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mca_base_var_t, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #9
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.mca_base_var_t, ptr %86, i32 0, i32 15
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %70
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %62, %57
  br label %91

91:                                               ; preds = %90, %49
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mca_base_var_t, ptr %92, i32 0, i32 15
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_base_var_t, ptr %94, i32 0, i32 17
  store ptr null, ptr %95, align 8
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %91, %32, %21, %12
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_env_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @mca_prefix, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.49, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @var_find(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @var_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %12)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @var_find_by_name(ptr noundef %24, ptr noundef %14, i1 noundef zeroext %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %28) #9
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %6, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %31, %22
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_find_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @var_find_by_name(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @var_find_by_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @mca_base_var_index_hash, ptr noundef %12, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %4, align 4
  br label %43

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = call i32 @var_get(i32 noundef %23, ptr noundef %8, i1 noundef zeroext false)
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mca_base_var_t, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.mca_base_var_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65536
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30, %20
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %4, align 4
  br label %43

42:                                               ; preds = %30, %27
  store i32 -13, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %37, %18
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_set_flag(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @var_get(i32 noundef %11, ptr noundef %8, i1 noundef zeroext true)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.mca_base_var_t, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.mca_base_var_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 131072
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %3
  store i32 -5, ptr %4, align 4
  br label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mca_base_var_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 %26, %28
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 0, %34 ]
  %37 = or i32 %29, %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mca_base_var_t, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %22
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @var_get(i32 noundef %7, ptr noundef %8, i1 noundef zeroext false)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mca_base_var_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65536
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 -13, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_build_env(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr @mca_base_var_initialized, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %131

18:                                               ; preds = %3
  %19 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_base_vars)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %117, %18
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %120

25:                                               ; preds = %21
  store ptr null, ptr %13, align 8
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_base_vars, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %117

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mca_base_var_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 0, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mca_base_var_t, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.mca_base_var_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %32
  br label %117

48:                                               ; preds = %40, %37
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.mca_base_var_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 5, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mca_base_var_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 6, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mca_base_var_t, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %117

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @var_value_string(ptr noundef %66, ptr noundef %12)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %121

71:                                               ; preds = %65
  %72 = load ptr, ptr @mca_prefix, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.mca_base_var_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.50, ptr noundef %72, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %78) #9
  %79 = load i32, ptr %11, align 4
  %80 = icmp sgt i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %121

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @opal_argv_append(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %87) #9
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mca_base_var_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %107 [
    i32 3, label %91
    i32 5, label %91
    i32 1, label %99
    i32 2, label %105
    i32 4, label %105
    i32 0, label %105
    i32 6, label %106
  ]

91:                                               ; preds = %82, %82
  %92 = load ptr, ptr @mca_prefix, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.mca_base_var_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @mca_base_var_source_file(ptr noundef %96)
  %98 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.51, ptr noundef %92, ptr noundef %95, ptr noundef %97)
  br label %107

99:                                               ; preds = %82
  %100 = load ptr, ptr @mca_prefix, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.mca_base_var_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.52, ptr noundef %100, ptr noundef %103)
  br label %107

105:                                              ; preds = %82, %82, %82
  store ptr null, ptr %13, align 8
  br label %107

106:                                              ; preds = %82
  br label %121

107:                                              ; preds = %105, %99, %91, %82
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call i32 @opal_argv_append(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %115) #9
  br label %116

116:                                              ; preds = %110, %107
  br label %117

117:                                              ; preds = %116, %64, %47, %31
  %118 = load i64, ptr %9, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %9, align 8
  br label %21, !llvm.loop !18

120:                                              ; preds = %21
  store i32 0, ptr %4, align 4
  br label %131

121:                                              ; preds = %106, %81, %70
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %126, align 8
  call void @opal_argv_free(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %121
  store i32 -13, ptr %4, align 4
  br label %131

131:                                              ; preds = %130, %120, %17
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @var_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_base_var_t, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_base_var_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %19, ptr noundef @.str.81, ptr noundef @.str.109)
  store i32 0, ptr %3, align 4
  br label %157

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_base_var_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @mca_base_var_get_value(i32 noundef %24, ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %3, align 4
  br label %157

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_base_var_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %121

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_base_var_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %116 [
    i32 0, label %42
    i32 10, label %47
    i32 11, label %52
    i32 12, label %57
    i32 13, label %62
    i32 9, label %67
    i32 1, label %72
    i32 2, label %77
    i32 3, label %82
    i32 4, label %87
    i32 5, label %92
    i32 6, label %92
    i32 7, label %104
    i32 8, label %111
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %43, ptr noundef @.str.110, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  br label %117

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %48, ptr noundef @.str.110, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %117

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %53, ptr noundef @.str.111, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  br label %117

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %58, ptr noundef @.str.112, i64 noundef %60)
  store i32 %61, ptr %7, align 4
  br label %117

62:                                               ; preds = %38
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %63, ptr noundef @.str.113, i64 noundef %65)
  store i32 %66, ptr %7, align 4
  br label %117

67:                                               ; preds = %38
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %68, ptr noundef @.str.112, i64 noundef %70)
  store i32 %71, ptr %7, align 4
  br label %117

72:                                               ; preds = %38
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %73, ptr noundef @.str.111, i32 noundef %75)
  store i32 %76, ptr %7, align 4
  br label %117

77:                                               ; preds = %38
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %78, ptr noundef @.str.113, i64 noundef %80)
  store i32 %81, ptr %7, align 4
  br label %117

82:                                               ; preds = %38
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %83, ptr noundef @.str.114, i64 noundef %85)
  store i32 %86, ptr %7, align 4
  br label %117

87:                                               ; preds = %38
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %88, ptr noundef @.str.113, i64 noundef %90)
  store i32 %91, ptr %7, align 4
  br label %117

92:                                               ; preds = %38, %38
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi ptr [ %99, %97 ], [ @.str.70, %100 ]
  %103 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %93, ptr noundef @.str.81, ptr noundef %102)
  store i32 %103, ptr %7, align 4
  br label %117

104:                                              ; preds = %38
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %105, ptr noundef @.str.110, i32 noundef %109)
  store i32 %110, ptr %7, align 4
  br label %117

111:                                              ; preds = %38
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load double, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %112, ptr noundef @.str.115, double noundef %114)
  store i32 %115, ptr %7, align 4
  br label %117

116:                                              ; preds = %38
  store i32 -1, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %111, %104, %101, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42
  %118 = load i32, ptr %7, align 4
  %119 = icmp sgt i32 0, %118
  %120 = select i1 %119, i32 -2, i32 0
  store i32 %120, ptr %7, align 4
  br label %155

121:                                              ; preds = %33
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.mca_base_var_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 7, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.mca_base_var_t, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.mca_base_var_t, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 %131(ptr noundef %134, i32 noundef %138, ptr noundef %139)
  store i32 %140, ptr %7, align 4
  br label %154

141:                                              ; preds = %121
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.mca_base_var_t, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.mca_base_var_t, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 %146(ptr noundef %149, i32 noundef %151, ptr noundef %152)
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %141, %126
  br label %155

155:                                              ; preds = %154, %117
  %156 = load i32, ptr %7, align 4
  store i32 %156, ptr %3, align 4
  br label %157

157:                                              ; preds = %155, %31, %18
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) #4

declare void @opal_argv_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store i32 %5, ptr %28, align 4
  store ptr %6, ptr %29, align 8
  store i32 %7, ptr %30, align 4
  store i32 %8, ptr %31, align 4
  store i32 %9, ptr %32, align 4
  store i32 %10, ptr %33, align 4
  store i32 %11, ptr %34, align 4
  store ptr %12, ptr %35, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %13
  %46 = load ptr, ptr %23, align 8
  %47 = call i64 @strlen(ptr noundef %46) #10
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -5, ptr %22, align 4
  br label %444

50:                                               ; preds = %45, %13
  %51 = load ptr, ptr %24, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %24, align 8
  %55 = call i64 @strlen(ptr noundef %54) #10
  %56 = icmp ugt i64 %55, 31
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -5, ptr %22, align 4
  br label %444

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %25, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %25, align 8
  %63 = call i64 @strlen(ptr noundef %62) #10
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -5, ptr %22, align 4
  br label %444

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %26, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %26, align 8
  %71 = call i64 @strlen(ptr noundef %70) #10
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -5, ptr %22, align 4
  br label %444

74:                                               ; preds = %69, %66
  %75 = load i32, ptr %31, align 4
  %76 = and i32 %75, 131072
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %34, align 4
  %80 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_base_vars, i32 noundef %79)
  store ptr %80, ptr %42, align 8
  %81 = load ptr, ptr %42, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -13, ptr %22, align 4
  br label %444

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %74
  %86 = load i8, ptr @mca_base_var_initialized, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i32 @mca_base_var_init()
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = call i32 @var_find(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i1 noundef zeroext true)
  store i32 %95, ptr %37, align 4
  %96 = load i32, ptr %37, align 4
  %97 = icmp sgt i32 0, %96
  br i1 %97, label %98, label %274

98:                                               ; preds = %90
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = call i32 @mca_base_var_group_register(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null)
  store i32 %102, ptr %38, align 4
  %103 = load i32, ptr %38, align 4
  %104 = icmp sgt i32 -1, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %38, align 4
  store i32 %106, ptr %22, align 4
  br label %444

107:                                              ; preds = %98
  %108 = load i32, ptr %33, align 4
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %31, align 4
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110, %107
  %115 = load i32, ptr %31, align 4
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load i32, ptr %31, align 4
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr @opal_show_help, align 8
  %124 = call i32 (ptr, ptr, i32, ...) %123(ptr noundef @.str.21, ptr noundef @.str.92, i32 noundef 1, ptr noundef @.str.93, ptr noundef @.str.94)
  store i32 -1, ptr %22, align 4
  br label %444

125:                                              ; preds = %118, %114
  %126 = load i32, ptr %31, align 4
  %127 = and i32 %126, -5
  store i32 %127, ptr %31, align 4
  br label %128

128:                                              ; preds = %125, %110
  %129 = call ptr @opal_obj_new(ptr noundef @mca_base_var_t_class)
  store ptr %129, ptr %41, align 8
  %130 = load i32, ptr %28, align 4
  %131 = load ptr, ptr %41, align 8
  %132 = getelementptr inbounds %struct.mca_base_var_t, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %31, align 4
  %134 = load ptr, ptr %41, align 8
  %135 = getelementptr inbounds %struct.mca_base_var_t, ptr %134, i32 0, i32 9
  store i32 %133, ptr %135, align 8
  %136 = load i32, ptr %38, align 4
  %137 = load ptr, ptr %41, align 8
  %138 = getelementptr inbounds %struct.mca_base_var_t, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4
  %139 = load i32, ptr %32, align 4
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds %struct.mca_base_var_t, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 8
  %142 = load i32, ptr %33, align 4
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds %struct.mca_base_var_t, ptr %143, i32 0, i32 10
  store i32 %142, ptr %144, align 4
  %145 = load i32, ptr %34, align 4
  %146 = load ptr, ptr %41, align 8
  %147 = getelementptr inbounds %struct.mca_base_var_t, ptr %146, i32 0, i32 12
  store i32 %145, ptr %147, align 4
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %41, align 8
  %150 = getelementptr inbounds %struct.mca_base_var_t, ptr %149, i32 0, i32 16
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %128
  %154 = load ptr, ptr %27, align 8
  %155 = call noalias ptr @strdup(ptr noundef %154) #9
  %156 = load ptr, ptr %41, align 8
  %157 = getelementptr inbounds %struct.mca_base_var_t, ptr %156, i32 0, i32 13
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %153, %128
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr %41, align 8
  %164 = getelementptr inbounds %struct.mca_base_var_t, ptr %163, i32 0, i32 7
  %165 = call i32 @mca_base_var_generate_full_name4(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %36, align 4
  %166 = load i32, ptr %36, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %41, align 8
  store ptr %170, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.opal_object_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4
  %174 = call i32 @opal_thread_add_fetch_32(ptr noundef %172, i32 noundef %173)
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %177)
  %178 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %178) #9
  store ptr null, ptr %41, align 8
  br label %179

179:                                              ; preds = %176, %169
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %22, align 4
  br label %444

181:                                              ; preds = %158
  %182 = load ptr, ptr %41, align 8
  %183 = getelementptr inbounds %struct.mca_base_var_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %23, align 8
  %190 = call i64 @strlen(ptr noundef %189) #10
  %191 = add i64 %190, 1
  br label %192

192:                                              ; preds = %188, %187
  %193 = phi i64 [ 0, %187 ], [ %191, %188 ]
  %194 = getelementptr inbounds i8, ptr %184, i64 %193
  %195 = load ptr, ptr %41, align 8
  %196 = getelementptr inbounds %struct.mca_base_var_t, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %225

199:                                              ; preds = %192
  %200 = load ptr, ptr %41, align 8
  %201 = getelementptr inbounds %struct.mca_base_var_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %24, align 8
  %208 = call i64 @strlen(ptr noundef %207) #10
  %209 = add i64 %208, 1
  br label %210

210:                                              ; preds = %206, %205
  %211 = phi i64 [ 0, %205 ], [ %209, %206 ]
  %212 = getelementptr inbounds i8, ptr %202, i64 %211
  %213 = load ptr, ptr %25, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr %25, align 8
  %218 = call i64 @strlen(ptr noundef %217) #10
  %219 = add i64 %218, 1
  br label %220

220:                                              ; preds = %216, %215
  %221 = phi i64 [ 0, %215 ], [ %219, %216 ]
  %222 = getelementptr inbounds i8, ptr %212, i64 %221
  %223 = load ptr, ptr %41, align 8
  %224 = getelementptr inbounds %struct.mca_base_var_t, ptr %223, i32 0, i32 5
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %220, %192
  %226 = load ptr, ptr %41, align 8
  %227 = call i32 @opal_pointer_array_add(ptr noundef @mca_base_vars, ptr noundef %226)
  store i32 %227, ptr %37, align 4
  %228 = load i32, ptr %37, align 4
  %229 = icmp sgt i32 0, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %41, align 8
  store ptr %232, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.opal_object_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %17, align 4
  %236 = call i32 @opal_thread_add_fetch_32(ptr noundef %234, i32 noundef %235)
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %239)
  %240 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %240) #9
  store ptr null, ptr %41, align 8
  br label %241

241:                                              ; preds = %238, %231
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %22, align 4
  br label %444

243:                                              ; preds = %225
  %244 = load i32, ptr %37, align 4
  %245 = load ptr, ptr %41, align 8
  %246 = getelementptr inbounds %struct.mca_base_var_t, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %38, align 4
  %248 = icmp sle i32 0, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load i32, ptr %38, align 4
  %251 = load i32, ptr %37, align 4
  %252 = call i32 @mca_base_var_group_add_var(i32 noundef %250, i32 noundef %251)
  br label %253

253:                                              ; preds = %249, %243
  %254 = load i32, ptr @mca_base_var_count, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @mca_base_var_count, align 4
  %256 = load ptr, ptr %41, align 8
  %257 = getelementptr inbounds %struct.mca_base_var_t, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @var_find_by_name(ptr noundef %258, ptr noundef %39, i1 noundef zeroext false)
  %260 = icmp sle i32 0, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261, %253
  %263 = load ptr, ptr %41, align 8
  %264 = getelementptr inbounds %struct.mca_base_var_t, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %41, align 8
  %267 = getelementptr inbounds %struct.mca_base_var_t, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @strlen(ptr noundef %268) #10
  %270 = load i32, ptr %37, align 4
  %271 = sext i32 %270 to i64
  %272 = inttoptr i64 %271 to ptr
  %273 = call i32 @opal_hash_table_set_value_ptr(ptr noundef @mca_base_var_index_hash, ptr noundef %265, i64 noundef %269, ptr noundef %272)
  br label %343

274:                                              ; preds = %90
  %275 = load i32, ptr %37, align 4
  %276 = call i32 @var_get(i32 noundef %275, ptr noundef %41, i1 noundef zeroext false)
  store i32 %276, ptr %36, align 4
  %277 = load i32, ptr %36, align 4
  %278 = icmp ne i32 0, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 -1, ptr %22, align 4
  br label %444

280:                                              ; preds = %274
  %281 = load ptr, ptr %41, align 8
  %282 = getelementptr inbounds %struct.mca_base_var_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = call i32 @mca_base_var_group_get_internal(i32 noundef %283, ptr noundef %40, i1 noundef zeroext true)
  store i32 %284, ptr %36, align 4
  %285 = load i32, ptr %36, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  store i32 -1, ptr %22, align 4
  br label %444

288:                                              ; preds = %280
  %289 = load ptr, ptr %40, align 8
  %290 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 4
  %292 = trunc i8 %291 to i1
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %294, i32 0, i32 2
  store i8 1, ptr %295, align 4
  br label %296

296:                                              ; preds = %293, %288
  %297 = load ptr, ptr %24, align 8
  %298 = load ptr, ptr %40, align 8
  %299 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @compare_strings(ptr noundef %297, ptr noundef %300)
  %302 = icmp ne i32 0, %301
  br i1 %302, label %317, label %303

303:                                              ; preds = %296
  %304 = load ptr, ptr %25, align 8
  %305 = load ptr, ptr %40, align 8
  %306 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @compare_strings(ptr noundef %304, ptr noundef %307)
  %309 = icmp ne i32 0, %308
  br i1 %309, label %317, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %26, align 8
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds %struct.mca_base_var_t, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @compare_strings(ptr noundef %311, ptr noundef %314)
  %316 = icmp ne i32 0, %315
  br i1 %316, label %317, label %335

317:                                              ; preds = %310, %303, %296
  %318 = load ptr, ptr @opal_show_help, align 8
  %319 = load ptr, ptr %41, align 8
  %320 = getelementptr inbounds %struct.mca_base_var_t, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = load ptr, ptr %25, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = load ptr, ptr %40, align 8
  %326 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %40, align 8
  %329 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %41, align 8
  %332 = getelementptr inbounds %struct.mca_base_var_t, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (ptr, ptr, i32, ...) %318(ptr noundef @.str.21, ptr noundef @.str.95, i32 noundef 1, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %327, ptr noundef %330, ptr noundef %333)
  store i32 -1, ptr %22, align 4
  br label %444

335:                                              ; preds = %310
  %336 = load ptr, ptr %41, align 8
  %337 = getelementptr inbounds %struct.mca_base_var_t, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %28, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 -18, ptr %22, align 4
  br label %444

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342, %262
  %344 = load ptr, ptr %41, align 8
  %345 = getelementptr inbounds %struct.mca_base_var_t, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 7, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store ptr @mca_base_var_enum_bool, ptr %29, align 8
  br label %398

349:                                              ; preds = %343
  %350 = load ptr, ptr %29, align 8
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %397

352:                                              ; preds = %349
  %353 = load ptr, ptr %41, align 8
  %354 = getelementptr inbounds %struct.mca_base_var_t, ptr %353, i32 0, i32 15
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %385

357:                                              ; preds = %352
  %358 = load ptr, ptr %41, align 8
  %359 = getelementptr inbounds %struct.mca_base_var_t, ptr %358, i32 0, i32 15
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %385, label %364

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %41, align 8
  %367 = getelementptr inbounds %struct.mca_base_var_t, ptr %366, i32 0, i32 15
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.opal_object_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %19, align 4
  %372 = call i32 @opal_thread_add_fetch_32(ptr noundef %370, i32 noundef %371)
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %365
  %375 = load ptr, ptr %41, align 8
  %376 = getelementptr inbounds %struct.mca_base_var_t, ptr %375, i32 0, i32 15
  %377 = load ptr, ptr %376, align 8
  call void @opal_obj_run_destructors(ptr noundef %377)
  %378 = load ptr, ptr %41, align 8
  %379 = getelementptr inbounds %struct.mca_base_var_t, ptr %378, i32 0, i32 15
  %380 = load ptr, ptr %379, align 8
  call void @free(ptr noundef %380) #9
  %381 = load ptr, ptr %41, align 8
  %382 = getelementptr inbounds %struct.mca_base_var_t, ptr %381, i32 0, i32 15
  store ptr null, ptr %382, align 8
  br label %383

383:                                              ; preds = %374, %365
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %357, %352
  %386 = load ptr, ptr %29, align 8
  %387 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %396, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %29, align 8
  store ptr %391, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct.opal_object_t, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %21, align 4
  %395 = call i32 @opal_thread_add_fetch_32(ptr noundef %393, i32 noundef %394)
  br label %396

396:                                              ; preds = %390, %385
  br label %397

397:                                              ; preds = %396, %349
  br label %398

398:                                              ; preds = %397, %348
  %399 = load ptr, ptr %29, align 8
  %400 = load ptr, ptr %41, align 8
  %401 = getelementptr inbounds %struct.mca_base_var_t, ptr %400, i32 0, i32 15
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %42, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %426, label %404

404:                                              ; preds = %398
  %405 = load ptr, ptr %35, align 8
  %406 = load ptr, ptr %41, align 8
  %407 = getelementptr inbounds %struct.mca_base_var_t, ptr %406, i32 0, i32 17
  store ptr %405, ptr %407, align 8
  %408 = load i32, ptr %28, align 4
  %409 = icmp eq i32 5, %408
  br i1 %409, label %413, label %410

410:                                              ; preds = %404
  %411 = load i32, ptr %28, align 4
  %412 = icmp eq i32 6, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %410, %404
  %414 = load ptr, ptr %35, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 0
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %425

418:                                              ; preds = %413
  %419 = load ptr, ptr %35, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8
  %422 = call noalias ptr @strdup(ptr noundef %421) #9
  %423 = load ptr, ptr %35, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 0
  store ptr %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %418, %413, %410
  br label %430

426:                                              ; preds = %398
  %427 = load ptr, ptr %42, align 8
  %428 = getelementptr inbounds %struct.mca_base_var_t, ptr %427, i32 0, i32 8
  %429 = call i32 @opal_value_array_append_item(ptr noundef %428, ptr noundef %37)
  br label %430

430:                                              ; preds = %426, %425
  %431 = load ptr, ptr %41, align 8
  %432 = getelementptr inbounds %struct.mca_base_var_t, ptr %431, i32 0, i32 9
  %433 = load i32, ptr %432, align 8
  %434 = or i32 %433, 65536
  store i32 %434, ptr %432, align 8
  %435 = load ptr, ptr %41, align 8
  %436 = load ptr, ptr %42, align 8
  %437 = call i32 @var_set_initial(ptr noundef %435, ptr noundef %436)
  store i32 %437, ptr %36, align 4
  %438 = load i32, ptr %36, align 4
  %439 = icmp ne i32 0, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %430
  %441 = load i32, ptr %36, align 4
  store i32 %441, ptr %22, align 4
  br label %444

442:                                              ; preds = %430
  %443 = load i32, ptr %37, align 4
  store i32 %443, ptr %22, align 4
  br label %444

444:                                              ; preds = %442, %440, %341, %317, %287, %279, %242, %180, %122, %105, %83, %73, %65, %57, %49
  %445 = load i32, ptr %22, align 4
  ret i32 %445
}

declare ptr @mca_base_alias_lookup(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  %36 = or i32 %35, 64
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @mca_base_var_register(ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.mca_base_framework_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = or i32 %32, 64
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @mca_base_var_register(ptr noundef %23, ptr noundef %26, ptr noundef @.str.31, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_check_exclusive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @mca_base_var_find(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @mca_base_var_find(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %7
  %35 = load i32, ptr %18, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %7
  store i32 -13, ptr %8, align 4
  br label %77

38:                                               ; preds = %34
  %39 = load i32, ptr %18, align 4
  %40 = call i32 @var_get(i32 noundef %39, ptr noundef %16, i1 noundef zeroext true)
  %41 = load i32, ptr %19, align 4
  %42 = call i32 @var_get(i32 noundef %41, ptr noundef %17, i1 noundef zeroext true)
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %17, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %38
  store i32 -13, ptr %8, align 4
  br label %77

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.mca_base_var_t, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.mca_base_var_t, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @source_name(ptr noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = call ptr @source_name(ptr noundef %62)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr @opal_show_help, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.mca_base_var_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.mca_base_var_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = call i32 (ptr, ptr, i32, ...) %64(ptr noundef @.str.21, ptr noundef @.str.53, i32 noundef 1, ptr noundef %67, ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %74) #9
  %75 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %75) #9
  store i32 -5, ptr %8, align 4
  br label %77

76:                                               ; preds = %54, %49
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %59, %48, %37
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @source_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_base_var_t, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 3, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_base_var_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 5, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mca_base_var_t, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str.116, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mca_base_var_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str.117, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %22
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %57

41:                                               ; preds = %11
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mca_base_var_t, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = icmp ule i32 6, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noalias ptr @strdup(ptr noundef @.str.118) #9
  store ptr %47, ptr %2, align 8
  br label %57

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mca_base_var_t, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [6 x ptr], ptr @var_source_names, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #9
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %49, %46, %39, %38
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_get_count() #0 {
  %1 = load i32, ptr @mca_base_var_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_dump(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @var_get(i32 noundef %33, ptr noundef %21, i1 noundef zeroext false)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %19, align 4
  store i32 %38, ptr %4, align 4
  br label %629

39:                                               ; preds = %3
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct.mca_base_var_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @mca_base_var_group_get_internal(i32 noundef %42, ptr noundef %23, i1 noundef zeroext false)
  store i32 %43, ptr %19, align 4
  %44 = load i32, ptr %19, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %19, align 4
  store i32 %47, ptr %4, align 4
  br label %629

48:                                               ; preds = %39
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct.mca_base_var_t, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.mca_base_var_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 131072
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.mca_base_var_t, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @var_get(i32 noundef %58, ptr noundef %22, i1 noundef zeroext false)
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %19, align 4
  store i32 %63, ptr %4, align 4
  br label %629

64:                                               ; preds = %55
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -13, ptr %4, align 4
  br label %629

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ @.str.31, %81 ]
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.mca_base_var_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.mca_base_var_t, ptr %87, i32 0, i32 8
  %89 = call i64 @opal_value_array_get_size(ptr noundef %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.mca_base_var_t, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.opal_value_array_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %20, align 8
  br label %98

98:                                               ; preds = %93, %82
  %99 = load ptr, ptr %21, align 8
  %100 = call i32 @var_value_string(ptr noundef %99, ptr noundef %15)
  store i32 %100, ptr %19, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %19, align 4
  store i32 %104, ptr %4, align 4
  br label %629

105:                                              ; preds = %98
  %106 = load ptr, ptr %21, align 8
  %107 = call ptr @source_name(ptr noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %111) #9
  store i32 -2, ptr %4, align 4
  br label %629

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 1, %113
  br i1 %114, label %115, label %385

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.mca_base_var_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.mca_base_var_t, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.mca_base_var_t, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %125(ptr noundef %128, ptr noundef %14)
  br label %130

130:                                              ; preds = %120, %115
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.mca_base_var_t, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  %135 = select i1 %134, i32 1, i32 0
  %136 = add nsw i32 8, %135
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.mca_base_var_t, ptr %137, i64 0
  %139 = getelementptr inbounds %struct.mca_base_var_t, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 131072
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  br label %146

144:                                              ; preds = %130
  %145 = load i32, ptr %18, align 4
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi i32 [ 1, %143 ], [ %145, %144 ]
  %148 = add nsw i32 %136, %147
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = call noalias ptr @calloc(i64 noundef %153, i64 noundef 8) #11
  %155 = load ptr, ptr %6, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %146
  %160 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %160) #9
  %161 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %161) #9
  store i32 -2, ptr %4, align 4
  br label %629

162:                                              ; preds = %146
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %17, ptr noundef @.str.54, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %15, align 8
  %168 = call ptr @strchr(ptr noundef %167, i32 noundef 58) #10
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %178, ptr noundef @.str.55, ptr noundef %179, ptr noundef %180)
  br label %193

182:                                              ; preds = %162
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %189, ptr noundef @.str.56, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %182, %171
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %200, ptr noundef @.str.57, ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds ptr, ptr %206, i64 %209
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.mca_base_var_t, ptr %212, i64 0
  %214 = getelementptr inbounds %struct.mca_base_var_t, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 4
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = select i1 %219, ptr @.str.59, ptr @.str.60
  %221 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %210, ptr noundef @.str.58, ptr noundef %211, ptr noundef %220)
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.mca_base_var_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  %234 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %228, ptr noundef @.str.61, ptr noundef %229, i32 noundef %233)
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds %struct.mca_base_var_t, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %252

239:                                              ; preds = %193
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct.mca_base_var_t, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %246, ptr noundef @.str.62, ptr noundef %247, ptr noundef %250)
  br label %252

252:                                              ; preds = %239, %193
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.mca_base_var_t, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %292

257:                                              ; preds = %252
  store i32 0, ptr %11, align 4
  br label %258

258:                                              ; preds = %288, %257
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %14, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %291

262:                                              ; preds = %258
  store ptr null, ptr %25, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.mca_base_var_t, ptr %263, i32 0, i32 15
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.mca_base_var_t, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call i32 %267(ptr noundef %270, i32 noundef %271, ptr noundef %26, ptr noundef %25)
  store i32 %272, ptr %19, align 4
  %273 = load i32, ptr %19, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %262
  br label %288

276:                                              ; preds = %262
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %13, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr %26, align 4
  %286 = load ptr, ptr %25, align 8
  %287 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %283, ptr noundef @.str.63, ptr noundef %284, i32 noundef %285, ptr noundef %286)
  br label %288

288:                                              ; preds = %276, %275
  %289 = load i32, ptr %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4
  br label %258, !llvm.loop !19

291:                                              ; preds = %258
  br label %292

292:                                              ; preds = %291, %252
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %13, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %17, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.mca_base_var_t, ptr %301, i64 0
  %303 = getelementptr inbounds %struct.mca_base_var_t, ptr %302, i32 0, i32 9
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 8
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = select i1 %308, ptr @.str.65, ptr @.str.66
  %310 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %299, ptr noundef @.str.64, ptr noundef %300, ptr noundef %309)
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %13, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %13, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds ptr, ptr %313, i64 %316
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct.mca_base_var_t, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [14 x ptr], ptr @ompi_var_type_names, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %317, ptr noundef @.str.67, ptr noundef %318, ptr noundef %324)
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds %struct.mca_base_var_t, ptr %326, i64 0
  %328 = getelementptr inbounds %struct.mca_base_var_t, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 131072
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %292
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 0
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %13, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds ptr, ptr %335, i64 %338
  %340 = load ptr, ptr %17, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.mca_base_var_t, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %339, ptr noundef @.str.68, ptr noundef %340, ptr noundef %343)
  br label %383

345:                                              ; preds = %292
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds %struct.mca_base_var_t, ptr %346, i32 0, i32 8
  %348 = call i64 @opal_value_array_get_size(ptr noundef %347)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %382

350:                                              ; preds = %345
  store i32 0, ptr %11, align 4
  br label %351

351:                                              ; preds = %378, %350
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %18, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %381

355:                                              ; preds = %351
  %356 = load ptr, ptr %20, align 8
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = call i32 @var_get(i32 noundef %360, ptr noundef %27, i1 noundef zeroext false)
  store i32 %361, ptr %19, align 4
  %362 = load i32, ptr %19, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  br label %378

365:                                              ; preds = %355
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 0
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %13, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds ptr, ptr %368, i64 %371
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds %struct.mca_base_var_t, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %372, ptr noundef @.str.69, ptr noundef %373, ptr noundef %376)
  br label %378

378:                                              ; preds = %365, %364
  %379 = load i32, ptr %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %11, align 4
  br label %351, !llvm.loop !20

381:                                              ; preds = %351
  br label %382

382:                                              ; preds = %381, %345
  br label %383

383:                                              ; preds = %382, %332
  %384 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %384) #9
  br label %626

385:                                              ; preds = %112
  %386 = load i32, ptr %7, align 4
  %387 = icmp eq i32 0, %386
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %7, align 4
  %390 = icmp eq i32 3, %389
  br i1 %390, label %391, label %602

391:                                              ; preds = %388, %385
  store ptr @.str.70, ptr %28, align 8
  store ptr @.str.70, ptr %29, align 8
  store ptr @.str.70, ptr %30, align 8
  %392 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 8) #11
  %393 = load ptr, ptr %6, align 8
  store ptr %392, ptr %393, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr null, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %398) #9
  %399 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %399) #9
  store i32 -2, ptr %4, align 4
  br label %629

400:                                              ; preds = %391
  %401 = load i32, ptr %7, align 4
  %402 = icmp eq i32 3, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load ptr, ptr @opal_var_dump_color, align 16
  store ptr %404, ptr %28, align 8
  %405 = getelementptr inbounds [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 1
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %29, align 8
  store ptr @.str.71, ptr %30, align 8
  br label %407

407:                                              ; preds = %403, %400
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds %struct.mca_base_var_t, ptr %411, i64 0
  %413 = getelementptr inbounds %struct.mca_base_var_t, ptr %412, i32 0, i32 9
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, 2
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = select i1 %418, ptr @.str.73, ptr @.str.74
  %420 = load ptr, ptr %28, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = load ptr, ptr %30, align 8
  %423 = load ptr, ptr %29, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %30, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds %struct.mca_base_var_t, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8
  %430 = add i32 %429, 1
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.mca_base_var_t, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [9 x ptr], ptr @info_lvl_strings, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.mca_base_var_t, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [14 x ptr], ptr @ompi_var_type_names, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %410, ptr noundef @.str.72, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, i32 noundef %430, ptr noundef %436, ptr noundef %442)
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 0
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %17, align 8
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct.mca_base_var_t, ptr %449, i64 0
  %451 = getelementptr inbounds %struct.mca_base_var_t, ptr %450, i32 0, i32 9
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 8
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %467

455:                                              ; preds = %407
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 0
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %458, ptr noundef @.str.75, ptr noundef %459)
  %461 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %461) #9
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 0
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %17, align 8
  br label %467

467:                                              ; preds = %455, %407
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds %struct.mca_base_var_t, ptr %468, i64 0
  %470 = getelementptr inbounds %struct.mca_base_var_t, ptr %469, i32 0, i32 9
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 131072
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %467
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr inbounds %struct.mca_base_var_t, ptr %479, i32 0, i32 6
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %477, ptr noundef @.str.76, ptr noundef %478, ptr noundef %481)
  %483 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %483) #9
  br label %550

484:                                              ; preds = %467
  %485 = load i32, ptr %18, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %542

487:                                              ; preds = %484
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 0
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %17, align 8
  %492 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %490, ptr noundef @.str.77, ptr noundef %491)
  %493 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %493) #9
  store i32 0, ptr %11, align 4
  br label %494

494:                                              ; preds = %538, %487
  %495 = load i32, ptr %11, align 4
  %496 = load i32, ptr %18, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %541

498:                                              ; preds = %494
  %499 = load ptr, ptr %20, align 8
  %500 = load i32, ptr %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = call i32 @var_get(i32 noundef %503, ptr noundef %31, i1 noundef zeroext false)
  store i32 %504, ptr %19, align 4
  %505 = load i32, ptr %19, align 4
  %506 = icmp ne i32 0, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  br label %538

508:                                              ; preds = %498
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds ptr, ptr %511, i64 0
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %17, align 8
  %514 = load i32, ptr %18, align 4
  %515 = load i32, ptr %11, align 4
  %516 = add nsw i32 %515, 1
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %508
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 0
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %17, align 8
  %523 = load ptr, ptr %31, align 8
  %524 = getelementptr inbounds %struct.mca_base_var_t, ptr %523, i32 0, i32 6
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %521, ptr noundef @.str.78, ptr noundef %522, ptr noundef %525)
  br label %536

527:                                              ; preds = %508
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 0
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %17, align 8
  %532 = load ptr, ptr %31, align 8
  %533 = getelementptr inbounds %struct.mca_base_var_t, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %530, ptr noundef @.str.79, ptr noundef %531, ptr noundef %534)
  br label %536

536:                                              ; preds = %527, %518
  %537 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %537) #9
  br label %538

538:                                              ; preds = %536, %507
  %539 = load i32, ptr %11, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %11, align 4
  br label %494, !llvm.loop !21

541:                                              ; preds = %494
  br label %549

542:                                              ; preds = %484
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %17, align 8
  %547 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %545, ptr noundef @.str.80, ptr noundef %546)
  %548 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %548) #9
  br label %549

549:                                              ; preds = %542, %541
  br label %550

550:                                              ; preds = %549, %474
  %551 = load i32, ptr %13, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %13, align 4
  %553 = load ptr, ptr %21, align 8
  %554 = getelementptr inbounds %struct.mca_base_var_t, ptr %553, i32 0, i32 13
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %569

557:                                              ; preds = %550
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 0
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %13, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %13, align 4
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds ptr, ptr %560, i64 %563
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds %struct.mca_base_var_t, ptr %565, i32 0, i32 13
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %564, ptr noundef @.str.81, ptr noundef %567)
  br label %569

569:                                              ; preds = %557, %550
  %570 = load ptr, ptr %21, align 8
  %571 = getelementptr inbounds %struct.mca_base_var_t, ptr %570, i32 0, i32 15
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr null, %572
  br i1 %573, label %574, label %601

574:                                              ; preds = %569
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds %struct.mca_base_var_t, ptr %575, i32 0, i32 15
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %577, i32 0, i32 7
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %21, align 8
  %581 = getelementptr inbounds %struct.mca_base_var_t, ptr %580, i32 0, i32 15
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %7, align 4
  %584 = icmp eq i32 3, %583
  %585 = select i1 %584, i32 1, i32 0
  %586 = call i32 %579(ptr noundef %582, ptr noundef %32, i32 noundef %585)
  store i32 %586, ptr %19, align 4
  %587 = load i32, ptr %19, align 4
  %588 = icmp eq i32 0, %587
  br i1 %588, label %589, label %600

589:                                              ; preds = %574
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 0
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %13, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %13, align 4
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds ptr, ptr %592, i64 %595
  %597 = load ptr, ptr %32, align 8
  %598 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %596, ptr noundef @.str.82, ptr noundef %597)
  %599 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %599) #9
  br label %600

600:                                              ; preds = %589, %574
  br label %601

601:                                              ; preds = %600, %569
  br label %625

602:                                              ; preds = %388
  %603 = load i32, ptr %7, align 4
  %604 = icmp eq i32 2, %603
  br i1 %604, label %605, label %624

605:                                              ; preds = %602
  %606 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 8) #11
  %607 = load ptr, ptr %6, align 8
  store ptr %606, ptr %607, align 8
  %608 = load ptr, ptr %6, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr null, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %605
  %612 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %612) #9
  %613 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %613) #9
  store i32 -2, ptr %4, align 4
  br label %629

614:                                              ; preds = %605
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 0
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds %struct.mca_base_var_t, ptr %618, i32 0, i32 6
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %15, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %617, ptr noundef @.str.83, ptr noundef %620, ptr noundef %621, ptr noundef %622)
  br label %624

624:                                              ; preds = %614, %602
  br label %625

625:                                              ; preds = %624, %601
  br label %626

626:                                              ; preds = %625, %383
  %627 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %627) #9
  %628 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %628) #9
  store i32 0, ptr %4, align 4
  br label %629

629:                                              ; preds = %626, %611, %397, %159, %110, %103, %67, %62, %46, %37
  %630 = load i32, ptr %4, align 4
  ret i32 %630
}

declare i32 @mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i64 @opal_value_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #4

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fixup_files(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 4, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @opal_argv_split(ptr noundef %21, i32 noundef 58)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = sext i8 %25 to i32
  %27 = call noalias ptr @opal_argv_split(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @opal_argv_count(ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr @force_agg_path, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr @force_agg_path, align 8
  br label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr @cwd, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %108, %36
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %111

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @opal_path_is_absolute(ptr noundef %48)
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call noalias ptr @opal_path_access(ptr noundef %55, ptr noundef null, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  br label %91

58:                                               ; preds = %42
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr @.str.85, align 1
  %68 = sext i8 %67 to i32
  %69 = call ptr @strchr(ptr noundef %66, i32 noundef %68) #10
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call noalias ptr @opal_path_access(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  br label %90

81:                                               ; preds = %61, %58
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call noalias ptr @opal_path_find(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef null)
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %81, %71
  br label %91

91:                                               ; preds = %90, %50
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr @opal_show_help, align 8
  %96 = call i32 @getpid() #9
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 (ptr, ptr, i32, ...) %95(ptr noundef @.str.21, ptr noundef @.str.86, i32 noundef 1, i32 noundef %96, ptr noundef %101, ptr noundef %102)
  store i32 -1, ptr %9, align 4
  br label %111

104:                                              ; preds = %91
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @opal_argv_append(ptr noundef %18, ptr noundef %13, ptr noundef %105)
  %107 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %107) #9
  store ptr null, ptr %12, align 8
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %38, !llvm.loop !22

111:                                              ; preds = %94, %38
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #9
  %117 = load ptr, ptr %13, align 8
  %118 = load i8, ptr %8, align 1
  %119 = sext i8 %118 to i32
  %120 = call noalias ptr @opal_argv_join(ptr noundef %117, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %111
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %126)
  store ptr null, ptr %10, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  call void @opal_argv_free(ptr noundef %131)
  store ptr null, ptr %13, align 8
  br label %132

132:                                              ; preds = %130, %127
  %133 = load ptr, ptr %11, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8
  call void @opal_argv_free(ptr noundef %136)
  store ptr null, ptr %11, align 8
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, ptr %9, align 4
  ret i32 %138
}

declare i32 @opal_argv_count(ptr noundef) #4

declare zeroext i1 @opal_path_is_absolute(ptr noundef) #4

declare noalias ptr @opal_path_access(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @opal_path_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #3

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare i32 @opal_argv_append_unique_nosize(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @mca_base_var_group_finalize() #4

declare i32 @mca_base_pvar_finalize() #4

declare i32 @mca_base_parse_paramfile(ptr noundef, ptr noundef) #4

declare i32 @mca_base_internal_env_store() #4

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #12
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #4

declare i32 @mca_base_var_group_add_var(i32 noundef, i32 noundef) #4

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_strings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.96) #10
  %11 = icmp eq i32 0, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %8
  store i32 0, ptr %3, align 4
  br label %30

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #10
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %22, %19
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %25, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_append_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_value_array_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @opal_value_array_set_item(ptr noundef %5, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @var_set_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_base_var_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_base_var_t, ptr %13, i32 0, i32 11
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_base_var_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_t, ptr %18, i32 0, i32 18
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_base_var_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mca_base_var_t, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_base_var_t, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %9
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @var_set_from_file(ptr noundef %30, ptr noundef %31, ptr noundef @mca_base_var_override_values)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_base_var_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 16
  %40 = and i32 -5, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mca_base_var_t, ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_base_var_t, ptr %43, i32 0, i32 11
  store i32 5, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %29
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @var_set_from_env(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 -13, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %70

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @var_set_from_file(ptr noundef %54, ptr noundef %55, ptr noundef @mca_base_envar_file_values)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 -13, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @var_set_from_file(ptr noundef %62, ptr noundef %63, ptr noundef @mca_base_var_file_values)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 -13, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %3, align 4
  br label %70

69:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %67, %59, %51
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_set_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_value_array_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  %18 = call i32 @opal_value_array_set_size(ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.opal_value_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.opal_value_array_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %35, i1 false)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %22, %20
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @opal_value_array_set_size(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @var_set_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_base_var_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mca_base_var_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_base_var_t, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.mca_base_var_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_base_var_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.mca_base_var_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.opal_list_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.opal_list_item_t, ptr %39, i32 0, i32 1
  %41 = load volatile ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %140, %3
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.opal_list_t, ptr %44, i32 0, i32 1
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %144

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #10
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @strcmp(ptr noundef %57, ptr noundef %58) #10
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %140

62:                                               ; preds = %54, %47
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mca_base_var_t, ptr %63, i64 0
  %65 = getelementptr inbounds %struct.mca_base_var_t, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr @opal_show_help, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 (ptr, ptr, i32, ...) %70(ptr noundef @.str.21, ptr noundef @.str.97, i32 noundef 1, ptr noundef %71)
  store i32 -13, ptr %4, align 4
  br label %145

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_base_var_t, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = and i32 32, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr @opal_show_help, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, i32, ...) %80(ptr noundef @.str.21, ptr noundef @.str.98, i32 noundef 1, ptr noundef %81, ptr noundef %84, ptr noundef %87)
  store i32 -13, ptr %4, align 4
  br label %145

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mca_base_var_t, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 5, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load i8, ptr @mca_base_var_suppress_override_warning, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @opal_show_help, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 (ptr, ptr, i32, ...) %98(ptr noundef @.str.21, ptr noundef @.str.99, i32 noundef 1, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  store i32 -13, ptr %4, align 4
  br label %145

102:                                              ; preds = %89
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  store ptr @.str.100, ptr %13, align 8
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mca_base_var_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr @opal_show_help, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 (ptr, ptr, i32, ...) %113(ptr noundef @.str.21, ptr noundef @.str.101, i32 noundef 1, ptr noundef %114, ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %112, %102
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mca_base_var_t, ptr %122, i32 0, i32 18
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.mca_base_var_t, ptr %124, i32 0, i32 11
  store i32 3, ptr %125, align 8
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.mca_base_var_t, ptr %130, i32 0, i32 18
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.mca_base_var_t, ptr %132, i32 0, i32 11
  store i32 3, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %120
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @var_set_from_string(ptr noundef %135, ptr noundef %138)
  store i32 %139, ptr %4, align 4
  br label %145

140:                                              ; preds = %61
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.opal_list_item_t, ptr %141, i32 0, i32 1
  %143 = load volatile ptr, ptr %142, align 8
  store ptr %143, ptr %12, align 8
  br label %42, !llvm.loop !23

144:                                              ; preds = %42
  store i32 -13, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %134, %101, %79, %69
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @var_set_from_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_base_var_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_base_var_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_base_var_t, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.mca_base_var_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_base_var_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.mca_base_var_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @var_get_env(ptr noundef %38, ptr noundef %39, ptr noundef %10, ptr noundef %11)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @var_get_env(ptr noundef %44, ptr noundef %45, ptr noundef %10, ptr noundef %11)
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %43, %2
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %3, align 4
  br label %150

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_base_var_t, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.mca_base_var_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr @opal_show_help, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 (ptr, ptr, i32, ...) %60(ptr noundef @.str.21, ptr noundef @.str.97, i32 noundef 1, ptr noundef %61)
  store i32 -13, ptr %3, align 4
  br label %150

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mca_base_var_t, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 5, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load i8, ptr @mca_base_var_suppress_override_warning, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @opal_show_help, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, i32, ...) %72(ptr noundef @.str.21, ptr noundef @.str.99, i32 noundef 1, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %68
  store i32 -13, ptr %3, align 4
  br label %150

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mca_base_var_t, ptr %77, i32 0, i32 11
  store i32 2, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @strncasecmp(ptr noundef %82, ptr noundef @.str.104, i64 noundef 5) #10
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  %88 = call ptr @append_filename_to_list(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.mca_base_var_t, ptr %89, i32 0, i32 14
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.mca_base_var_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @mca_base_var_override_file, align 8
  %95 = call i32 @strcmp(ptr noundef %93, ptr noundef %94) #10
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mca_base_var_t, ptr %98, i32 0, i32 11
  store i32 5, ptr %99, align 8
  br label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.mca_base_var_t, ptr %101, i32 0, i32 11
  store i32 3, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %97
  br label %112

104:                                              ; preds = %81
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @strcasecmp(ptr noundef %105, ptr noundef @.str.105) #10
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mca_base_var_t, ptr %109, i32 0, i32 11
  store i32 1, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %104
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  store ptr @.str.100, ptr %13, align 8
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mca_base_var_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.mca_base_var_t, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %145 [
    i32 2, label %127
    i32 1, label %132
    i32 3, label %137
    i32 5, label %137
    i32 0, label %144
    i32 6, label %144
    i32 4, label %144
  ]

127:                                              ; preds = %123
  %128 = load ptr, ptr @opal_show_help, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call i32 (ptr, ptr, i32, ...) %128(ptr noundef @.str.21, ptr noundef @.str.106, i32 noundef 1, ptr noundef %129, ptr noundef %130)
  br label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr @opal_show_help, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 (ptr, ptr, i32, ...) %133(ptr noundef @.str.21, ptr noundef @.str.107, i32 noundef 1, ptr noundef %134, ptr noundef %135)
  br label %145

137:                                              ; preds = %123, %123
  %138 = load ptr, ptr @opal_show_help, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @mca_base_var_source_file(ptr noundef %140)
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 (ptr, ptr, i32, ...) %138(ptr noundef @.str.21, ptr noundef @.str.101, i32 noundef 1, ptr noundef %139, ptr noundef %141, ptr noundef %142)
  br label %145

144:                                              ; preds = %123, %123, %123
  br label %145

145:                                              ; preds = %144, %137, %132, %127, %123
  br label %146

146:                                              ; preds = %145, %113
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @var_set_from_string(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %3, align 4
  br label %150

150:                                              ; preds = %146, %75, %59, %50
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @var_set_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mca_base_var_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %212 [
    i32 0, label %24
    i32 10, label %24
    i32 11, label %24
    i32 9, label %24
    i32 1, label %24
    i32 2, label %24
    i32 12, label %24
    i32 13, label %24
    i32 3, label %24
    i32 7, label %24
    i32 4, label %24
    i32 8, label %203
    i32 5, label %207
    i32 6, label %207
    i32 14, label %211
  ]

24:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_base_var_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @int_from_string(ptr noundef %25, ptr noundef %28, ptr noundef %7)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_base_var_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %7, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_base_var_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 1, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8
  %50 = trunc i64 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %48, %37, %24
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mca_base_var_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mca_base_var_t, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mca_base_var_t, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %64(ptr noundef %67, ptr noundef %9, i32 noundef 0)
  %69 = load ptr, ptr @opal_show_help, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_base_var_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 (ptr, ptr, i32, ...) %69(ptr noundef @.str.21, ptr noundef @.str.102, i32 noundef 1, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %76) #9
  br label %84

77:                                               ; preds = %54
  %78 = load ptr, ptr @opal_show_help, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mca_base_var_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 (ptr, ptr, i32, ...) %78(ptr noundef @.str.21, ptr noundef @.str.103, i32 noundef 1, ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %77, %59
  store i32 -18, ptr %3, align 4
  br label %213

85:                                               ; preds = %48, %43
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mca_base_var_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.mca_base_var_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 1, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.mca_base_var_t, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  %99 = load i64, ptr %7, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %10, align 8
  store i32 %100, ptr %101, align 4
  br label %201

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.mca_base_var_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 10, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.mca_base_var_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 11, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.mca_base_var_t, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %11, align 8
  %116 = load i64, ptr %7, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %11, align 8
  store i32 %117, ptr %118, align 4
  br label %200

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.mca_base_var_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 12, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.mca_base_var_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 13, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.mca_base_var_t, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  %133 = load i64, ptr %7, align 8
  %134 = load ptr, ptr %12, align 8
  store i64 %133, ptr %134, align 8
  br label %199

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.mca_base_var_t, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 9, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.mca_base_var_t, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %13, align 8
  %144 = load i64, ptr %7, align 8
  %145 = load ptr, ptr %13, align 8
  store i64 %144, ptr %145, align 8
  br label %198

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.mca_base_var_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 2, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.mca_base_var_t, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %14, align 8
  %155 = load i64, ptr %7, align 8
  %156 = load ptr, ptr %14, align 8
  store i64 %155, ptr %156, align 8
  br label %197

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.mca_base_var_t, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 3, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.mca_base_var_t, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %15, align 8
  %166 = load i64, ptr %7, align 8
  %167 = load ptr, ptr %15, align 8
  store i64 %166, ptr %167, align 8
  br label %196

168:                                              ; preds = %157
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.mca_base_var_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 4, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.mca_base_var_t, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %16, align 8
  %177 = load i64, ptr %7, align 8
  %178 = load ptr, ptr %16, align 8
  store i64 %177, ptr %178, align 8
  br label %195

179:                                              ; preds = %168
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.mca_base_var_t, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 7, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.mca_base_var_t, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %17, align 8
  %188 = load i64, ptr %7, align 8
  %189 = icmp ne i64 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = load ptr, ptr %17, align 8
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %192, align 1
  br label %194

194:                                              ; preds = %184, %179
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %162
  br label %197

197:                                              ; preds = %196, %151
  br label %198

198:                                              ; preds = %197, %140
  br label %199

199:                                              ; preds = %198, %129
  br label %200

200:                                              ; preds = %199, %112
  br label %201

201:                                              ; preds = %200, %95
  %202 = load i32, ptr %8, align 4
  store i32 %202, ptr %3, align 4
  br label %213

203:                                              ; preds = %2
  %204 = load ptr, ptr %5, align 8
  %205 = call double @strtod(ptr noundef %204, ptr noundef null) #9
  %206 = load ptr, ptr %6, align 8
  store double %205, ptr %206, align 8
  br label %212

207:                                              ; preds = %2, %2
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @var_set_string(ptr noundef %208, ptr noundef %209)
  br label %212

211:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %213

212:                                              ; preds = %207, %203, %2
  store i32 0, ptr %3, align 4
  br label %213

213:                                              ; preds = %212, %211, %201, %84
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @int_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %19
  store i32 0, ptr %4, align 4
  br label %77

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %11)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %4, align 4
  br label %77

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  store i64 %41, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %77

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @strtoull(ptr noundef %44, ptr noundef %10, i32 noundef 0) #9
  store i64 %45, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %74, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %72 [
    i32 71, label %63
    i32 103, label %63
    i32 77, label %66
    i32 109, label %66
    i32 75, label %69
    i32 107, label %69
  ]

63:                                               ; preds = %58, %58
  %64 = load i64, ptr %8, align 8
  %65 = shl i64 %64, 10
  store i64 %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %63, %58, %58
  %67 = load i64, ptr %8, align 8
  %68 = shl i64 %67, 10
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %66, %58, %58
  %70 = load i64, ptr %8, align 8
  %71 = shl i64 %70, 10
  store i64 %71, ptr %8, align 8
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %54, %43
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  store i64 %75, ptr %76, align 8
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %74, %39, %37, %24
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @var_get_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.var_get_env.source_prefix, i64 8, i1 false)
  %14 = load ptr, ptr @mca_prefix, align 8
  %15 = call i64 @strlen(ptr noundef %14) #10
  %16 = add i64 %15, 7
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = add i64 %16, %18
  %20 = add i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = alloca i8, i64 %23, align 16
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %62

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr @mca_prefix, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %31, ptr noundef @.str.49, ptr noundef %32, ptr noundef %33) #9
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp sgt i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %62

38:                                               ; preds = %28
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @getenv(ptr noundef %39) #9
  %41 = load ptr, ptr %9, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  store ptr null, ptr %46, align 8
  store i32 -13, ptr %5, align 4
  br label %62

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr @mca_prefix, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %50, ptr noundef @.str.108, ptr noundef %51, ptr noundef %52, ptr noundef %53) #9
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp sgt i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @getenv(ptr noundef %59) #9
  %61 = load ptr, ptr %8, align 8
  store ptr %60, ptr %61, align 8
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %58, %57, %45, %37, %27
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_value_array_t, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_value_array_t, ptr %8, i32 0, i32 4
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_value_array_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_value_array_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_value_array_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %15, %18
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_value_array_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  %27 = select i1 %26, i32 0, i32 -2
  ret i32 %27
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

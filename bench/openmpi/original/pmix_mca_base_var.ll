target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_var_t = type { %struct.pmix_object_t, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.pmix_value_array_t, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.pmix_value_array_t = type { %struct.pmix_object_t, ptr, i64, i64, i64 }
%struct.pmix_mca_base_var_enum_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.pmix_mca_base_var_file_value_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr, i32 }
%struct.pmix_mca_base_var_group_t = type { %struct.pmix_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.pmix_value_array_t, %struct.pmix_value_array_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }

@pmix_mca_base_var_initialized = global i8 0, align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_file_values = global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@pmix_mca_base_var_override_values = global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"unsigned_int\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"unsigned_long\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unsigned_long_long\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"version_string\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@pmix_var_type_names = global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@pmix_var_type_sizes = constant [9 x i64] [i64 4, i64 4, i64 8, i64 8, i64 8, i64 1, i64 1, i64 1, i64 8], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@pmix_var_source_names = global [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"pmix_mca_base_var_t\00", align 1
@pmix_mca_base_var_t_class = global %struct.pmix_class_t { ptr @.str.15, ptr @pmix_object_t_class, ptr @var_constructor, ptr @var_destructor, i32 0, i32 0, ptr null, ptr null, i64 384 }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"pmix_mca_base_var_file_value_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_file_value_t_class = global %struct.pmix_class_t { ptr @.str.16, ptr @pmix_list_item_t_class, ptr @fv_constructor, ptr @fv_destructor, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_vars = internal global %struct.pmix_pointer_array_t zeroinitializer, align 8
@pmix_mca_base_var_count = internal global i32 0, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_index_hash = internal global %struct.pmix_hash_table_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@home = internal global ptr null, align 8
@cwd = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"Error: Unable to get the current working directory\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"PMIX_PARAM_FILE_PASSED\00", align 1
@pmix_mca_base_var_files = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"%s/.pmix/mca-params.conf%c%s/pmix-mca-params.conf\00", align 1
@pmix_pinstall_dirs = external global %struct.pmix_pinstall_dirs_t, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"param_files\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Path for MCA configuration files containing variable values\00", align 1
@pmix_mca_base_var_override_file = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"%s/pmix-mca-params-override.conf\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"override_param_file\00", align 1
@.str.28 = private unnamed_addr constant [103 x i8] c"Variables set in this file will override any value set inthe environment or another configuration file\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@pmix_mca_base_var_suppress_override_warning = internal global i8 0, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"suppress_override_warning\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"Suppress warnings when attempting to set an overridden value (default: false)\00", align 1
@pmix_mca_base_var_file_prefix = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"param_file_prefix\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Aggregate MCA parameter file sets\00", align 1
@pmix_mca_base_param_file_path = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"%s/amca-param-sets%c%s\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"param_file_path\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Aggregate MCA parameter Search path\00", align 1
@force_agg_path = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"param_file_path_force\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Forced Aggregate MCA parameter Search path\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"%sSOURCE_%s=FILE:%s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"%sSOURCE_%s=COMMAND_LINE\00", align 1
@pmix_mca_base_var_file_list = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [22 x i8] c"help-pmix-mca-var.txt\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"mutually-exclusive-vars\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"mca:%s:%s:param:%s:\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%svalue:\22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%svalue:%s\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%ssource:%s\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%shelp:%s\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"%senumerator:value:%d:%s\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"%sdeprecated:%s\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"%stype:%s\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"%ssynonym_of:name:%s\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"%ssynonym:name:%s\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"\22%s\22 (current value: \22%s\22, data source: %s, type: %s\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"%s, deprecated\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"%s, synonym of: %s)\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"%s, synonyms: \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%s%s)\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"%s%s, \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Valid values: %s\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"%s=%s (%s)\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"OUT OF MEM\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"missing-param-file\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"%s_MCA_\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"var-name-conflict\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"overridden-param-set\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"None (going away)\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"deprecated-mca-file\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"invalid-value-enum\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"invalid-value\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"~/\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c":~/\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"%s:%s%s%s\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"deprecated-mca-env\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"deprecated-mca-cli\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"%sSOURCE_%s\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@pmix_value_array_t_class = external global %struct.pmix_class_t, align 8
@.str.92 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"file (%s:%d)\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"file (%s)\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"unknown(!!)\00", align 1

; Function Attrs: nounwind uwtable
define internal void @var_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 264, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %5, i32 0, i32 3
  store i32 9, ptr %6, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_value_array_t_class, i32 0, i32 4), align 8
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_value_array_t_class)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_value_array_t_class, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %21, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %23, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %28, i32 0, i32 8
  %30 = call i32 @pmix_value_array_init(ptr noundef %29, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 5, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 6, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %21, %16, %11
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %92

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @pthread_mutex_lock(ptr noundef %53) #11
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @__errno_location() #12
  store i32 %58, ptr %59, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

60:                                               ; preds = %48
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 8
  store i32 %65, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #11
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.pmix_tma, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %79, ptr noundef %82)
  br label %87

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #11
  br label %87

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %88, i32 0, i32 14
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %60
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %40, %35
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #11
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #11
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #11
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #11
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #11
  br label %137

137:                                              ; preds = %133, %128
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %139, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %140)
  br label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %142, i32 0, i32 3
  store i32 9, ptr %143, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fv_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fv_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #11
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  call void @fv_constructor(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %38 = call i64 @strlen(ptr noundef %37) #14
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
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #15
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -29, ptr %6, align 4
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
  %81 = call ptr @strncat(ptr noundef %70, ptr noundef %73, i64 noundef %80) #11
  %82 = load i64, ptr %15, align 8
  %83 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #14
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
define i32 @pmix_mca_base_var_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %69, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %13

13:                                               ; preds = %12, %8
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_vars, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_vars, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_vars, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_vars)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pmix_pointer_array_init(ptr noundef @pmix_mca_base_vars, i32 noundef 128, i32 noundef 16384, i32 noundef 128)
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %1, align 4
  br label %70

22:                                               ; preds = %16
  store i32 0, ptr @pmix_mca_base_var_count, align 4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %30

30:                                               ; preds = %29, %25
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_file_values, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_file_values)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %36
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_override_values, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_override_values)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %52

52:                                               ; preds = %51, %47
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_var_index_hash, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_var_index_hash, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_index_hash, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_index_hash)
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pmix_hash_table_init(ptr noundef @pmix_mca_base_var_index_hash, i64 noundef 1024)
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4
  store i32 %60, ptr %1, align 4
  br label %70

61:                                               ; preds = %55
  %62 = call i32 @pmix_mca_base_var_group_init()
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  store i32 %66, ptr %1, align 4
  br label %70

67:                                               ; preds = %61
  store i8 1, ptr @pmix_mca_base_var_initialized, align 1
  %68 = call i32 @pmix_mca_base_var_cache_files(i1 noundef zeroext false)
  br label %69

69:                                               ; preds = %67, %0
  store i32 0, ptr %1, align 4
  br label %70

70:                                               ; preds = %69, %65, %59, %20
  %71 = load i32, ptr %1, align 4
  ret i32 %71
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #4

declare i32 @pmix_mca_base_var_group_init() #4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_cache_files(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store i32 0, ptr %5, align 4
  %8 = call i32 @geteuid() #11
  %9 = call ptr @pmix_home_directory(i32 noundef %8)
  store ptr %9, ptr @home, align 8
  %10 = load ptr, ptr @cwd, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = call noalias ptr @malloc(i64 noundef 4096) #16
  store ptr %13, ptr @cwd, align 8
  %14 = load ptr, ptr @cwd, align 8
  %15 = call ptr @getcwd(ptr noundef %14, i64 noundef 4096) #11
  store ptr %15, ptr @cwd, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17)
  %18 = call noalias ptr @strdup(ptr noundef @.str.18) #11
  store ptr %18, ptr @cwd, align 8
  br label %19

19:                                               ; preds = %17, %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = call ptr @getenv(ptr noundef @.str.19) #11
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %141

24:                                               ; preds = %20
  %25 = load ptr, ptr @home, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @pmix_mca_base_var_files, ptr noundef @.str.20, ptr noundef %25, i32 noundef 44, ptr noundef %26) #11
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -29, ptr %2, align 4
  br label %141

31:                                               ; preds = %24
  %32 = load ptr, ptr @pmix_mca_base_var_files, align 8
  store ptr %32, ptr %4, align 8
  %33 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 5, ptr noundef @pmix_mca_base_var_files)
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #11
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  br label %141

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %40, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.24, i32 noundef 1)
  %42 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @pmix_mca_base_var_override_file, ptr noundef @.str.26, ptr noundef %42) #11
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -29, ptr %2, align 4
  br label %141

47:                                               ; preds = %39
  %48 = load ptr, ptr @pmix_mca_base_var_override_file, align 8
  store ptr %48, ptr %4, align 8
  %49 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 5, ptr noundef @pmix_mca_base_var_override_file)
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %50) #11
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %2, align 4
  br label %141

55:                                               ; preds = %47
  %56 = load ptr, ptr @pmix_mca_base_var_files, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.29) #14
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %141

60:                                               ; preds = %55
  store i8 0, ptr @pmix_mca_base_var_suppress_override_warning, align 1
  %61 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 7, ptr noundef @pmix_mca_base_var_suppress_override_warning)
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %2, align 4
  br label %141

66:                                               ; preds = %60
  store ptr null, ptr @pmix_mca_base_var_file_prefix, align 8
  %67 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 5, ptr noundef @pmix_mca_base_var_file_prefix)
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %2, align 4
  br label %141

72:                                               ; preds = %66
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  %74 = load ptr, ptr @cwd, align 8
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @pmix_mca_base_param_file_path, ptr noundef @.str.34, ptr noundef %73, i32 noundef 58, ptr noundef %74) #11
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -29, ptr %2, align 4
  br label %141

79:                                               ; preds = %72
  %80 = load ptr, ptr @pmix_mca_base_param_file_path, align 8
  store ptr %80, ptr %4, align 8
  %81 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 5, ptr noundef @pmix_mca_base_param_file_path)
  store i32 %81, ptr %5, align 4
  %82 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %82) #11
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr %2, align 4
  br label %141

87:                                               ; preds = %79
  store ptr null, ptr @force_agg_path, align 8
  %88 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 5, ptr noundef @force_agg_path)
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp sgt i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %2, align 4
  br label %141

93:                                               ; preds = %87
  %94 = load ptr, ptr @force_agg_path, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr @pmix_mca_base_param_file_path, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr @pmix_mca_base_param_file_path, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr @force_agg_path, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @pmix_mca_base_param_file_path, ptr noundef @.str.39, ptr noundef %101, i32 noundef 58, ptr noundef %102) #11
  store i32 %103, ptr %5, align 4
  %104 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %104) #11
  %105 = load i32, ptr %5, align 4
  %106 = icmp sgt i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 -29, ptr %2, align 4
  br label %141

108:                                              ; preds = %99
  br label %112

109:                                              ; preds = %96
  %110 = load ptr, ptr @force_agg_path, align 8
  %111 = call noalias ptr @strdup(ptr noundef %110) #11
  store ptr %111, ptr @pmix_mca_base_param_file_path, align 8
  br label %112

112:                                              ; preds = %109, %108
  br label %113

113:                                              ; preds = %112, %93
  %114 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr @pmix_mca_base_param_file_path, align 8
  %118 = load i8, ptr %3, align 1
  %119 = trunc i8 %118 to i1
  call void @resolve_relative_paths(ptr noundef @pmix_mca_base_var_file_prefix, ptr noundef %117, i1 noundef zeroext %119, ptr noundef @pmix_mca_base_var_files, i8 noundef signext 58)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr @pmix_mca_base_var_files, align 8
  %122 = call i32 @read_files(ptr noundef %121, ptr noundef @pmix_mca_base_var_file_values, i8 noundef signext 44)
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 -46, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  store i32 %129, ptr %2, align 4
  br label %141

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr @pmix_mca_base_var_override_file, align 8
  %132 = call i32 @read_files(ptr noundef %131, ptr noundef @pmix_mca_base_var_override_values, i8 noundef signext 58)
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4
  %137 = icmp ne i32 -46, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  store i32 %139, ptr %2, align 4
  br label %141

140:                                              ; preds = %135, %130
  store i32 0, ptr %2, align 4
  br label %141

141:                                              ; preds = %140, %138, %128, %107, %91, %85, %78, %70, %64, %59, %53, %46, %37, %30, %23
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

declare ptr @pmix_home_directory(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @register_variable(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_register_synonym(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 131072
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %6
  store i32 -27, ptr %7, align 4
  br label %50

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
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @register_variable(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %36, %28
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

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
  br label %40

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %10, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.39, ptr noundef %23, i32 noundef %25, ptr noundef %27) #11
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.67)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %9, align 8
  store ptr null, ptr %34, align 8
  br label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %30, %20
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  %16 = call ptr @PMIx_Argv_split(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  br label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @PMIx_Argv_count(ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %47, %20
  %26 = load i32, ptr %9, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @append_filename_to_list(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 -46, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %4, align 4
  br label %53

46:                                               ; preds = %40, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %9, align 4
  br label %25, !llvm.loop !8

50:                                               ; preds = %25
  %51 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %51)
  %52 = call i32 @pmix_mca_base_internal_env_store()
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %50, %43, %19
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_get_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65536
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -46, ptr %5, align 4
  br label %52

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %32, i32 0, i32 16
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
  %41 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @pmix_mca_base_var_source_file(ptr noundef %48)
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
  %15 = load i8, ptr @pmix_mca_base_var_initialized, align 1
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
  store i32 -27, ptr %4, align 4
  br label %51

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_vars, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -27, ptr %4, align 4
  br label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %30, i32 0, i32 9
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
  %40 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
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
define internal ptr @pmix_mca_base_var_source_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %20, i32 0, i32 3
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
define i32 @pmix_mca_base_var_deregister(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @var_get(i32 noundef %10, ptr noundef %7, i1 noundef zeroext false)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %5, align 4
  br label %122

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65536
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 -27, ptr %5, align 4
  br label %122

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -65537
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = and i32 131072, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %122

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 5, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 6, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #11
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %58, align 8
  br label %117

59:                                               ; preds = %45, %40
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %116

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %116, label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #11
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i32, ptr %4, align 4
  %83 = call ptr @__errno_location() #12
  store i32 %82, ptr %83, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

84:                                               ; preds = %72
  %85 = load i32, ptr %3, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 %89, ptr %4, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #11
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.pmix_tma, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  call void @pmix_tma_free(ptr noundef %103, ptr noundef %106)
  br label %111

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #11
  br label %111

111:                                              ; preds = %107, %101
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %112, i32 0, i32 14
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %84
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %64, %59
  br label %117

117:                                              ; preds = %116, %51
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %118, i32 0, i32 14
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %120, i32 0, i32 16
  store ptr null, ptr %121, align 8
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %117, %34, %23, %14
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %12)
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
  call void @free(ptr noundef %28) #11
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
define i32 @pmix_mca_base_var_find_by_name(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_var_index_hash, ptr noundef %12, i64 noundef %14, ptr noundef %9)
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
  %32 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %32, i32 0, i32 9
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
  store i32 -46, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %37, %18
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_get(i32 noundef %0, ptr noundef %1) #0 {
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
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65536
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 -46, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_build_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %12 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %129

15:                                               ; preds = %2
  %16 = call i32 @pmix_pointer_array_get_size(ptr noundef @pmix_mca_base_vars)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %18

18:                                               ; preds = %110, %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %113

22:                                               ; preds = %18
  store ptr null, ptr %11, align 8
  %23 = load i64, ptr %7, align 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_vars, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %110

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %110

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 5, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 6, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %110

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @var_value_string(ptr noundef %53, ptr noundef %10)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %119

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.40, ptr noundef %61, ptr noundef %64, ptr noundef %65) #11
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #11
  %68 = load i32, ptr %9, align 4
  %69 = icmp sgt i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %119

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @pmix_argv_append(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %76) #11
  store i32 0, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %100 [
    i32 3, label %80
    i32 5, label %80
    i32 1, label %90
    i32 2, label %98
    i32 4, label %98
    i32 0, label %98
    i32 6, label %99
  ]

80:                                               ; preds = %71, %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @pmix_mca_base_var_source_file(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.41, ptr noundef %83, ptr noundef %86, ptr noundef %88) #11
  store i32 %89, ptr %9, align 4
  br label %100

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.42, ptr noundef %93, ptr noundef %96) #11
  store i32 %97, ptr %9, align 4
  br label %100

98:                                               ; preds = %71, %71, %71
  store ptr null, ptr %11, align 8
  br label %100

99:                                               ; preds = %71
  br label %119

100:                                              ; preds = %98, %90, %80, %71
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @pmix_argv_append(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %108) #11
  br label %109

109:                                              ; preds = %103, %100
  br label %110

110:                                              ; preds = %109, %51, %34, %28
  %111 = load i64, ptr %7, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %7, align 8
  br label %18, !llvm.loop !10

113:                                              ; preds = %18
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -29, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %3, align 4
  br label %129

119:                                              ; preds = %99, %70, %57
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %124, align 8
  call void @PMIx_Argv_free(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %119
  store i32 -46, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %117, %14
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
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
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
  %9 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @pmix_mca_base_var_get_value(i32 noundef %10, ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %123

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %77 [
    i32 0, label %28
    i32 1, label %33
    i32 2, label %38
    i32 3, label %43
    i32 4, label %48
    i32 5, label %53
    i32 6, label %53
    i32 7, label %65
    i32 8, label %72
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %29, ptr noundef @.str.92, i32 noundef %31) #11
  store i32 %32, ptr %7, align 4
  br label %78

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %34, ptr noundef @.str.93, i32 noundef %36) #11
  store i32 %37, ptr %7, align 4
  br label %78

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %39, ptr noundef @.str.94, i64 noundef %41) #11
  store i32 %42, ptr %7, align 4
  br label %78

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.95, i64 noundef %46) #11
  store i32 %47, ptr %7, align 4
  br label %78

48:                                               ; preds = %24
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %49, ptr noundef @.str.94, i64 noundef %51) #11
  store i32 %52, ptr %7, align 4
  br label %78

53:                                               ; preds = %24, %24
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi ptr [ %60, %58 ], [ @.str.85, %61 ]
  %64 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %54, ptr noundef @.str.64, ptr noundef %63) #11
  store i32 %64, ptr %7, align 4
  br label %78

65:                                               ; preds = %24
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %66, ptr noundef @.str.92, i32 noundef %70) #11
  store i32 %71, ptr %7, align 4
  br label %78

72:                                               ; preds = %24
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load double, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %73, ptr noundef @.str.96, double noundef %75) #11
  store i32 %76, ptr %7, align 4
  br label %78

77:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %72, %65, %62, %48, %43, %38, %33, %28
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 0, %79
  %81 = select i1 %80, i32 -29, i32 0
  store i32 %81, ptr %7, align 4
  br label %121

82:                                               ; preds = %19
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 7, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 %92(ptr noundef %95, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %7, align 4
  br label %115

102:                                              ; preds = %82
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 %107(ptr noundef %110, i32 noundef %112, ptr noundef %113)
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %102, %87
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %3, align 4
  br label %123

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %78
  %122 = load i32, ptr %7, align 4
  store i32 %122, ptr %3, align 4
  br label %123

123:                                              ; preds = %121, %118, %17
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %178

20:                                               ; preds = %0
  %21 = call i32 @pmix_pointer_array_get_size(ptr noundef @pmix_mca_base_vars)
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %69, %20
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_vars, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #11
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @__errno_location() #12
  store i32 %40, ptr %41, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

42:                                               ; preds = %32
  %43 = load i32, ptr %2, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 8
  store i32 %47, ptr %3, align 4
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #11
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.pmix_tma, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %61, ptr noundef %62)
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %63, %59
  store ptr null, ptr %10, align 8
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %22, !llvm.loop !11

72:                                               ; preds = %22
  br label %73

73:                                               ; preds = %72
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_vars)
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %115, %75
  %77 = call ptr @pmix_list_remove_first(ptr noundef @pmix_mca_base_var_file_values)
  store ptr %77, ptr %14, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %116

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @pthread_mutex_lock(ptr noundef %83) #11
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @__errno_location() #12
  store i32 %88, ptr %89, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

90:                                               ; preds = %80
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 8
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %96) #11
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %90
  %101 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.pmix_tma, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %109, ptr noundef %110)
  br label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %111, %107
  store ptr null, ptr %14, align 8
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114
  br label %76, !llvm.loop !12

116:                                              ; preds = %76
  br label %117

117:                                              ; preds = %116
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_file_values)
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %160, %120
  %122 = call ptr @pmix_list_remove_first(ptr noundef @pmix_mca_base_var_override_values)
  store ptr %122, ptr %16, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %161

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %16, align 8
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @pthread_mutex_lock(ptr noundef %128) #11
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @__errno_location() #12
  store i32 %133, ptr %134, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

135:                                              ; preds = %125
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %138, align 8
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef %141) #11
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %146)
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.pmix_tma, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %154, ptr noundef %155)
  br label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %157) #11
  br label %158

158:                                              ; preds = %156, %152
  store ptr null, ptr %16, align 8
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159
  br label %121, !llvm.loop !13

161:                                              ; preds = %121
  br label %162

162:                                              ; preds = %161
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_override_values)
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr @cwd, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr @cwd, align 8
  call void @free(ptr noundef %168) #11
  store ptr null, ptr @cwd, align 8
  br label %169

169:                                              ; preds = %167, %164
  store i8 0, ptr @pmix_mca_base_var_initialized, align 1
  store i32 0, ptr @pmix_mca_base_var_count, align 4
  %170 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  call void @PMIx_Argv_free(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  store ptr null, ptr @pmix_mca_base_var_file_list, align 8
  %175 = call i32 @pmix_mca_base_var_group_finalize()
  br label %176

176:                                              ; preds = %174
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_index_hash)
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @pmix_mca_base_var_group_finalize() #4

; Function Attrs: nounwind uwtable
define internal i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store i32 %5, ptr %28, align 4
  store i32 %6, ptr %29, align 4
  store i32 %7, ptr %30, align 4
  store ptr %8, ptr %31, align 8
  store ptr null, ptr %38, align 8
  %45 = load i32, ptr %29, align 4
  %46 = and i32 %45, 131072
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %9
  %49 = load i32, ptr %30, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -27, ptr %22, align 4
  br label %472

52:                                               ; preds = %48
  %53 = load i32, ptr %30, align 4
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_vars, i32 noundef %53)
  store ptr %54, ptr %38, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -46, ptr %22, align 4
  br label %472

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %9
  %60 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = call i32 @pmix_mca_base_var_init()
  store i32 %63, ptr %32, align 4
  %64 = load i32, ptr %32, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %32, align 4
  store i32 %67, ptr %22, align 4
  br label %472

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = call i32 @var_find(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i1 noundef zeroext true)
  store i32 %74, ptr %33, align 4
  %75 = load i32, ptr %33, align 4
  %76 = icmp sgt i32 0, %75
  br i1 %76, label %77, label %361

77:                                               ; preds = %69
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = call i32 @pmix_mca_base_var_group_register(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %34, align 4
  %82 = load i32, ptr %34, align 4
  %83 = icmp sgt i32 -1, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %34, align 4
  store i32 %85, ptr %22, align 4
  br label %472

86:                                               ; preds = %77
  %87 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_t_class, ptr noundef null)
  store ptr %87, ptr %37, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = call i64 @strlen(ptr noundef %88) #14
  %90 = add i64 %89, 1
  %91 = call noalias ptr @malloc(i64 noundef %90) #16
  store ptr %91, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %92

92:                                               ; preds = %113, %86
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr %40, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %92
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %40, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @toupper(i32 noundef %106) #14
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %39, align 8
  %110 = load i32, ptr %40, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %40, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %40, align 4
  br label %92, !llvm.loop !14

116:                                              ; preds = %92
  %117 = load ptr, ptr %39, align 8
  %118 = load i32, ptr %40, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %39, align 8
  %124 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %122, ptr noundef @.str.71, ptr noundef %123)
  %125 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %125) #11
  %126 = load i32, ptr %28, align 4
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %29, align 4
  %130 = load ptr, ptr %37, align 8
  %131 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %130, i32 0, i32 9
  store i32 %129, ptr %131, align 8
  %132 = load i32, ptr %34, align 4
  %133 = load ptr, ptr %37, align 8
  %134 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %37, align 8
  %137 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %136, i32 0, i32 11
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %116
  %141 = load ptr, ptr %27, align 8
  %142 = call noalias ptr @strdup(ptr noundef %141) #11
  %143 = load ptr, ptr %37, align 8
  %144 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %143, i32 0, i32 12
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %116
  %146 = load ptr, ptr %26, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %195

148:                                              ; preds = %145
  %149 = load ptr, ptr %26, align 8
  %150 = call noalias ptr @strdup(ptr noundef %149) #11
  %151 = load ptr, ptr %37, align 8
  %152 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %37, align 8
  %154 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %194

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %37, align 8
  store ptr %159, ptr %41, align 8
  %160 = load ptr, ptr %41, align 8
  store ptr %160, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @pthread_mutex_lock(ptr noundef %161) #11
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @__errno_location() #12
  store i32 %166, ptr %167, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

168:                                              ; preds = %158
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, %169
  store i32 %173, ptr %171, align 8
  store i32 %173, ptr %12, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef %174) #11
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %168
  %179 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %179)
  %180 = load ptr, ptr %41, align 8
  %181 = getelementptr inbounds %struct.pmix_object_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.pmix_tma, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %41, align 8
  %187 = getelementptr inbounds %struct.pmix_object_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %187, ptr noundef %188)
  br label %191

189:                                              ; preds = %178
  %190 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %190) #11
  br label %191

191:                                              ; preds = %189, %185
  store ptr null, ptr %37, align 8
  br label %192

192:                                              ; preds = %191, %168
  br label %193

193:                                              ; preds = %192
  store i32 -29, ptr %22, align 4
  br label %472

194:                                              ; preds = %148
  br label %195

195:                                              ; preds = %194, %145
  %196 = load ptr, ptr %24, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = load ptr, ptr %37, align 8
  %200 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %199, i32 0, i32 5
  %201 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %200)
  store i32 %201, ptr %32, align 4
  %202 = load i32, ptr %32, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %241

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %37, align 8
  store ptr %206, ptr %42, align 8
  %207 = load ptr, ptr %42, align 8
  store ptr %207, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = call i32 @pthread_mutex_lock(ptr noundef %208) #11
  store i32 %209, ptr %15, align 4
  %210 = load i32, ptr %15, align 4
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %15, align 4
  %214 = call ptr @__errno_location() #12
  store i32 %213, ptr %214, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

215:                                              ; preds = %205
  %216 = load i32, ptr %14, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, %216
  store i32 %220, ptr %218, align 8
  store i32 %220, ptr %15, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 @pthread_mutex_unlock(ptr noundef %221) #11
  %223 = load i32, ptr %15, align 4
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %215
  %226 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %226)
  %227 = load ptr, ptr %42, align 8
  %228 = getelementptr inbounds %struct.pmix_object_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.pmix_tma, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = load ptr, ptr %42, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %234, ptr noundef %235)
  br label %238

236:                                              ; preds = %225
  %237 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %237) #11
  br label %238

238:                                              ; preds = %236, %232
  store ptr null, ptr %37, align 8
  br label %239

239:                                              ; preds = %238, %215
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %22, align 4
  br label %472

241:                                              ; preds = %195
  %242 = load ptr, ptr %23, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %37, align 8
  %247 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %246, i32 0, i32 6
  %248 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %247)
  store i32 %248, ptr %32, align 4
  %249 = load i32, ptr %32, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %288

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %37, align 8
  store ptr %253, ptr %43, align 8
  %254 = load ptr, ptr %43, align 8
  store ptr %254, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %255 = load ptr, ptr %16, align 8
  %256 = call i32 @pthread_mutex_lock(ptr noundef %255) #11
  store i32 %256, ptr %18, align 4
  %257 = load i32, ptr %18, align 4
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = load i32, ptr %18, align 4
  %261 = call ptr @__errno_location() #12
  store i32 %260, ptr %261, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

262:                                              ; preds = %252
  %263 = load i32, ptr %17, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, %263
  store i32 %267, ptr %265, align 8
  store i32 %267, ptr %18, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = call i32 @pthread_mutex_unlock(ptr noundef %268) #11
  %270 = load i32, ptr %18, align 4
  %271 = icmp eq i32 0, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %262
  %273 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %273)
  %274 = load ptr, ptr %43, align 8
  %275 = getelementptr inbounds %struct.pmix_object_t, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds %struct.pmix_tma, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = load ptr, ptr %43, align 8
  %281 = getelementptr inbounds %struct.pmix_object_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %281, ptr noundef %282)
  br label %285

283:                                              ; preds = %272
  %284 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %284) #11
  br label %285

285:                                              ; preds = %283, %279
  store ptr null, ptr %37, align 8
  br label %286

286:                                              ; preds = %285, %262
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %22, align 4
  br label %472

288:                                              ; preds = %241
  %289 = load ptr, ptr %37, align 8
  %290 = call i32 @pmix_pointer_array_add(ptr noundef @pmix_mca_base_vars, ptr noundef %289)
  store i32 %290, ptr %33, align 4
  %291 = load i32, ptr %33, align 4
  %292 = icmp sgt i32 0, %291
  br i1 %292, label %293, label %330

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %37, align 8
  store ptr %295, ptr %44, align 8
  %296 = load ptr, ptr %44, align 8
  store ptr %296, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %297 = load ptr, ptr %19, align 8
  %298 = call i32 @pthread_mutex_lock(ptr noundef %297) #11
  store i32 %298, ptr %21, align 4
  %299 = load i32, ptr %21, align 4
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %21, align 4
  %303 = call ptr @__errno_location() #12
  store i32 %302, ptr %303, align 4
  call void @perror(ptr noundef @.str.70) #11
  call void @abort() #13
  unreachable

304:                                              ; preds = %294
  %305 = load i32, ptr %20, align 4
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  store i32 %309, ptr %21, align 4
  %310 = load ptr, ptr %19, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %310) #11
  %312 = load i32, ptr %21, align 4
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %304
  %315 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %315)
  %316 = load ptr, ptr %44, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pmix_tma, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = load ptr, ptr %44, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %324)
  br label %327

325:                                              ; preds = %314
  %326 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %326) #11
  br label %327

327:                                              ; preds = %325, %321
  store ptr null, ptr %37, align 8
  br label %328

328:                                              ; preds = %327, %304
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %22, align 4
  br label %472

330:                                              ; preds = %288
  %331 = load i32, ptr %33, align 4
  %332 = load ptr, ptr %37, align 8
  %333 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %332, i32 0, i32 1
  store i32 %331, ptr %333, align 8
  %334 = load i32, ptr %34, align 4
  %335 = icmp sle i32 0, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = load i32, ptr %34, align 4
  %338 = load i32, ptr %33, align 4
  %339 = call i32 @pmix_mca_base_var_group_add_var(i32 noundef %337, i32 noundef %338)
  br label %340

340:                                              ; preds = %336, %330
  %341 = load i32, ptr @pmix_mca_base_var_count, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr @pmix_mca_base_var_count, align 4
  %343 = load ptr, ptr %37, align 8
  %344 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @var_find_by_name(ptr noundef %345, ptr noundef %35, i1 noundef zeroext false)
  %347 = icmp sle i32 0, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348, %340
  %350 = load ptr, ptr %37, align 8
  %351 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %37, align 8
  %354 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = call i64 @strlen(ptr noundef %355) #14
  %357 = load i32, ptr %33, align 4
  %358 = sext i32 %357 to i64
  %359 = inttoptr i64 %358 to ptr
  %360 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef @pmix_mca_base_var_index_hash, ptr noundef %352, i64 noundef %356, ptr noundef %359)
  br label %429

361:                                              ; preds = %69
  %362 = load i32, ptr %33, align 4
  %363 = call i32 @var_get(i32 noundef %362, ptr noundef %37, i1 noundef zeroext false)
  store i32 %363, ptr %32, align 4
  %364 = load i32, ptr %32, align 4
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i32 -1, ptr %22, align 4
  br label %472

367:                                              ; preds = %361
  %368 = load ptr, ptr %37, align 8
  %369 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %370, ptr noundef %36, i1 noundef zeroext true)
  store i32 %371, ptr %32, align 4
  %372 = load i32, ptr %32, align 4
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  store i32 -1, ptr %22, align 4
  br label %472

375:                                              ; preds = %367
  %376 = load ptr, ptr %36, align 8
  %377 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %376, i32 0, i32 2
  %378 = load i8, ptr %377, align 4
  %379 = trunc i8 %378 to i1
  br i1 %379, label %383, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %36, align 8
  %382 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %381, i32 0, i32 2
  store i8 1, ptr %382, align 4
  br label %383

383:                                              ; preds = %380, %375
  %384 = load ptr, ptr %24, align 8
  %385 = load ptr, ptr %36, align 8
  %386 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @compare_strings(ptr noundef %384, ptr noundef %387)
  %389 = icmp ne i32 0, %388
  br i1 %389, label %404, label %390

390:                                              ; preds = %383
  %391 = load ptr, ptr %25, align 8
  %392 = load ptr, ptr %36, align 8
  %393 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @compare_strings(ptr noundef %391, ptr noundef %394)
  %396 = icmp ne i32 0, %395
  br i1 %396, label %404, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %26, align 8
  %399 = load ptr, ptr %37, align 8
  %400 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @compare_strings(ptr noundef %398, ptr noundef %401)
  %403 = icmp ne i32 0, %402
  br i1 %403, label %404, label %421

404:                                              ; preds = %397, %390, %383
  %405 = load ptr, ptr %37, align 8
  %406 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %24, align 8
  %409 = load ptr, ptr %25, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = load ptr, ptr %36, align 8
  %412 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %36, align 8
  %415 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %37, align 8
  %418 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.72, i32 noundef 1, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %413, ptr noundef %416, ptr noundef %419)
  store i32 -1, ptr %22, align 4
  br label %472

421:                                              ; preds = %397
  %422 = load ptr, ptr %37, align 8
  %423 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = load i32, ptr %28, align 4
  %426 = icmp ne i32 %424, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  store i32 -65, ptr %22, align 4
  br label %472

428:                                              ; preds = %421
  br label %429

429:                                              ; preds = %428, %349
  %430 = load ptr, ptr %38, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %454, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %31, align 8
  %434 = load ptr, ptr %37, align 8
  %435 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %434, i32 0, i32 16
  store ptr %433, ptr %435, align 8
  %436 = load i32, ptr %28, align 4
  %437 = icmp eq i32 5, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %28, align 4
  %440 = icmp eq i32 6, %439
  br i1 %440, label %441, label %453

441:                                              ; preds = %438, %432
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %453

446:                                              ; preds = %441
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 0
  %449 = load ptr, ptr %448, align 8
  %450 = call noalias ptr @strdup(ptr noundef %449) #11
  %451 = load ptr, ptr %31, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 0
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %446, %441, %438
  br label %458

454:                                              ; preds = %429
  %455 = load ptr, ptr %38, align 8
  %456 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %455, i32 0, i32 8
  %457 = call i32 @pmix_value_array_append_item(ptr noundef %456, ptr noundef %33)
  br label %458

458:                                              ; preds = %454, %453
  %459 = load ptr, ptr %37, align 8
  %460 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %459, i32 0, i32 9
  %461 = load i32, ptr %460, align 8
  %462 = or i32 %461, 65536
  store i32 %462, ptr %460, align 8
  %463 = load ptr, ptr %37, align 8
  %464 = load ptr, ptr %38, align 8
  %465 = call i32 @var_set_initial(ptr noundef %463, ptr noundef %464)
  store i32 %465, ptr %32, align 4
  %466 = load i32, ptr %32, align 4
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %458
  %469 = load i32, ptr %32, align 4
  store i32 %469, ptr %22, align 4
  br label %472

470:                                              ; preds = %458
  %471 = load i32, ptr %33, align 4
  store i32 %471, ptr %22, align 4
  br label %472

472:                                              ; preds = %470, %468, %427, %404, %374, %366, %329, %287, %240, %193, %84, %66, %57, %51
  %473 = load i32, ptr %22, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @pmix_mca_base_var_register(ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @pmix_mca_base_var_register(ptr noundef %13, ptr noundef %16, ptr noundef @.str.23, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_check_exclusive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %26 = call i32 @pmix_mca_base_var_find(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @pmix_mca_base_var_find(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %7
  %35 = load i32, ptr %18, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %7
  store i32 -46, ptr %8, align 4
  br label %76

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
  store i32 -46, ptr %8, align 4
  br label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @source_name(ptr noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = call ptr @source_name(ptr noundef %62)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 1, ptr noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %74) #11
  store i32 -27, ptr %8, align 4
  br label %76

75:                                               ; preds = %54, %49
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %59, %48, %37
  %77 = load i32, ptr %8, align 4
  ret i32 %77
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
  %8 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 3, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 5, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %4, ptr noundef @.str.97, ptr noundef %25, i32 noundef %28) #11
  store i32 %29, ptr %6, align 4
  br label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %4, ptr noundef @.str.98, ptr noundef %33) #11
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
  %43 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = icmp ule i32 6, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noalias ptr @strdup(ptr noundef @.str.99) #11
  store ptr %47, ptr %2, align 8
  br label %57

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [6 x ptr], ptr @pmix_var_source_names, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #11
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %49, %46, %39, %38
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_get_count() #0 {
  %1 = load i32, ptr @pmix_mca_base_var_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_dump(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @var_get(i32 noundef %30, ptr noundef %21, i1 noundef zeroext false)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i32, ptr %19, align 4
  store i32 %35, ptr %4, align 4
  br label %631

36:                                               ; preds = %3
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %39, ptr noundef %23, i1 noundef zeroext false)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %19, align 4
  store i32 %44, ptr %4, align 4
  br label %631

45:                                               ; preds = %36
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 131072
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @var_get(i32 noundef %55, ptr noundef %22, i1 noundef zeroext false)
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %19, align 4
  store i32 %60, ptr %4, align 4
  br label %631

61:                                               ; preds = %52
  %62 = load ptr, ptr %22, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -46, ptr %4, align 4
  br label %631

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ @.str.23, %78 ]
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %84, i32 0, i32 8
  %86 = call i64 @pmix_value_array_get_size(ptr noundef %85)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds %struct.pmix_value_array_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %20, align 8
  br label %95

95:                                               ; preds = %90, %79
  %96 = load ptr, ptr %21, align 8
  %97 = call i32 @var_value_string(ptr noundef %96, ptr noundef %15)
  store i32 %97, ptr %19, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %19, align 4
  store i32 %101, ptr %4, align 4
  br label %631

102:                                              ; preds = %95
  %103 = load ptr, ptr %21, align 8
  %104 = call ptr @source_name(ptr noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %108) #11
  store i32 -29, ptr %4, align 4
  br label %631

109:                                              ; preds = %102
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 1, %110
  br i1 %111, label %112, label %387

112:                                              ; preds = %109
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %122(ptr noundef %125, ptr noundef %14)
  br label %127

127:                                              ; preds = %117, %112
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %132 = select i1 %131, i32 1, i32 0
  %133 = add nsw i32 8, %132
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %134, i64 0
  %136 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 131072
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  br label %143

141:                                              ; preds = %127
  %142 = load i32, ptr %18, align 4
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi i32 [ 1, %140 ], [ %142, %141 ]
  %145 = add nsw i32 %133, %144
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = call noalias ptr @calloc(i64 noundef %150, i64 noundef 8) #15
  %152 = load ptr, ptr %6, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %143
  %157 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %157) #11
  %158 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %158) #11
  store i32 -29, ptr %4, align 4
  br label %631

159:                                              ; preds = %143
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.45, ptr noundef %160, ptr noundef %161, ptr noundef %162) #11
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp sgt i32 0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 -29, ptr %4, align 4
  br label %631

167:                                              ; preds = %159
  %168 = load ptr, ptr %15, align 8
  %169 = call ptr @strchr(ptr noundef %168, i32 noundef 58) #14
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %179, ptr noundef @.str.46, ptr noundef %180, ptr noundef %181) #11
  store i32 %182, ptr %19, align 4
  br label %194

183:                                              ; preds = %167
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %190, ptr noundef @.str.47, ptr noundef %191, ptr noundef %192) #11
  store i32 %193, ptr %19, align 4
  br label %194

194:                                              ; preds = %183, %172
  %195 = load i32, ptr %19, align 4
  %196 = icmp sgt i32 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -29, ptr %4, align 4
  br label %631

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %205, ptr noundef @.str.48, ptr noundef %206, ptr noundef %207) #11
  store i32 %208, ptr %19, align 4
  %209 = load i32, ptr %19, align 4
  %210 = icmp sgt i32 0, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  store i32 -29, ptr %4, align 4
  br label %631

212:                                              ; preds = %198
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %224, ptr noundef @.str.49, ptr noundef %225, ptr noundef %228) #11
  store i32 %229, ptr %19, align 4
  br label %230

230:                                              ; preds = %217, %212
  %231 = load i32, ptr %19, align 4
  %232 = icmp sgt i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 -29, ptr %4, align 4
  br label %631

234:                                              ; preds = %230
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %278

239:                                              ; preds = %234
  store i32 0, ptr %11, align 4
  br label %240

240:                                              ; preds = %274, %239
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %277

244:                                              ; preds = %240
  store ptr null, ptr %25, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call i32 %249(ptr noundef %252, i32 noundef %253, ptr noundef %26, ptr noundef %25)
  store i32 %254, ptr %19, align 4
  %255 = load i32, ptr %19, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %244
  br label %274

258:                                              ; preds = %244
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %13, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds ptr, ptr %261, i64 %264
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %26, align 4
  %268 = load ptr, ptr %25, align 8
  %269 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %265, ptr noundef @.str.50, ptr noundef %266, i32 noundef %267, ptr noundef %268) #11
  store i32 %269, ptr %19, align 4
  %270 = load i32, ptr %19, align 4
  %271 = icmp sgt i32 0, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %258
  store i32 -29, ptr %4, align 4
  br label %631

273:                                              ; preds = %258
  br label %274

274:                                              ; preds = %273, %257
  %275 = load i32, ptr %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %11, align 4
  br label %240, !llvm.loop !15

277:                                              ; preds = %240
  br label %278

278:                                              ; preds = %277, %234
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds ptr, ptr %281, i64 %284
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %287, i64 0
  %289 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 8
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = select i1 %294, ptr @.str.52, ptr @.str.53
  %296 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %285, ptr noundef @.str.51, ptr noundef %286, ptr noundef %295) #11
  store i32 %296, ptr %19, align 4
  %297 = load i32, ptr %19, align 4
  %298 = icmp sgt i32 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %278
  store i32 -29, ptr %4, align 4
  br label %631

300:                                              ; preds = %278
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %13, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  %308 = load ptr, ptr %17, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [9 x ptr], ptr @pmix_var_type_names, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %307, ptr noundef @.str.54, ptr noundef %308, ptr noundef %314) #11
  store i32 %315, ptr %19, align 4
  %316 = load i32, ptr %19, align 4
  %317 = icmp sgt i32 0, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %300
  store i32 -29, ptr %4, align 4
  br label %631

319:                                              ; preds = %300
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %320, i64 0
  %322 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 131072
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %343

326:                                              ; preds = %319
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %13, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds ptr, ptr %329, i64 %332
  %334 = load ptr, ptr %17, align 8
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %333, ptr noundef @.str.55, ptr noundef %334, ptr noundef %337) #11
  store i32 %338, ptr %19, align 4
  %339 = load i32, ptr %19, align 4
  %340 = icmp sgt i32 0, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %326
  store i32 -29, ptr %4, align 4
  br label %631

342:                                              ; preds = %326
  br label %385

343:                                              ; preds = %319
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %344, i32 0, i32 8
  %346 = call i64 @pmix_value_array_get_size(ptr noundef %345)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %384

348:                                              ; preds = %343
  store i32 0, ptr %11, align 4
  br label %349

349:                                              ; preds = %380, %348
  %350 = load i32, ptr %11, align 4
  %351 = load i32, ptr %18, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %383

353:                                              ; preds = %349
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = call i32 @var_get(i32 noundef %358, ptr noundef %27, i1 noundef zeroext false)
  store i32 %359, ptr %19, align 4
  %360 = load i32, ptr %19, align 4
  %361 = icmp ne i32 0, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %353
  br label %380

363:                                              ; preds = %353
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %13, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %13, align 4
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds ptr, ptr %366, i64 %369
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %27, align 8
  %373 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %370, ptr noundef @.str.56, ptr noundef %371, ptr noundef %374) #11
  store i32 %375, ptr %19, align 4
  %376 = load i32, ptr %19, align 4
  %377 = icmp sgt i32 0, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %363
  store i32 -29, ptr %4, align 4
  br label %631

379:                                              ; preds = %363
  br label %380

380:                                              ; preds = %379, %362
  %381 = load i32, ptr %11, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %11, align 4
  br label %349, !llvm.loop !16

383:                                              ; preds = %349
  br label %384

384:                                              ; preds = %383, %343
  br label %385

385:                                              ; preds = %384, %342
  %386 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %386) #11
  br label %628

387:                                              ; preds = %109
  %388 = load i32, ptr %7, align 4
  %389 = icmp eq i32 0, %388
  br i1 %389, label %390, label %600

390:                                              ; preds = %387
  %391 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 8) #15
  %392 = load ptr, ptr %6, align 8
  store ptr %391, ptr %392, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr null, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %397) #11
  %398 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %398) #11
  store i32 -29, ptr %4, align 4
  br label %631

399:                                              ; preds = %390
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %16, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [9 x ptr], ptr @pmix_var_type_names, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %402, ptr noundef @.str.57, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %411) #11
  store i32 %412, ptr %19, align 4
  %413 = load i32, ptr %19, align 4
  %414 = icmp sgt i32 0, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %399
  store i32 -29, ptr %4, align 4
  br label %631

416:                                              ; preds = %399
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %17, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %422, i64 0
  %424 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %423, i32 0, i32 9
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %416
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 0
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %431, ptr noundef @.str.58, ptr noundef %432) #11
  store i32 %433, ptr %19, align 4
  %434 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %434) #11
  %435 = load i32, ptr %19, align 4
  %436 = icmp sgt i32 0, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %428
  store i32 -29, ptr %4, align 4
  br label %631

438:                                              ; preds = %428
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %17, align 8
  br label %444

444:                                              ; preds = %438, %416
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %445, i64 0
  %447 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %446, i32 0, i32 9
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 131072
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %465

451:                                              ; preds = %444
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 0
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %17, align 8
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %454, ptr noundef @.str.59, ptr noundef %455, ptr noundef %458) #11
  store i32 %459, ptr %19, align 4
  %460 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %460) #11
  %461 = load i32, ptr %19, align 4
  %462 = icmp sgt i32 0, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %451
  store i32 -29, ptr %4, align 4
  br label %631

464:                                              ; preds = %451
  br label %543

465:                                              ; preds = %444
  %466 = load i32, ptr %18, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %531

468:                                              ; preds = %465
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %17, align 8
  %473 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %471, ptr noundef @.str.60, ptr noundef %472) #11
  store i32 %473, ptr %19, align 4
  %474 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %474) #11
  %475 = load i32, ptr %19, align 4
  %476 = icmp sgt i32 0, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %468
  store i32 -29, ptr %4, align 4
  br label %631

478:                                              ; preds = %468
  store i32 0, ptr %11, align 4
  br label %479

479:                                              ; preds = %527, %478
  %480 = load i32, ptr %11, align 4
  %481 = load i32, ptr %18, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %530

483:                                              ; preds = %479
  %484 = load ptr, ptr %20, align 8
  %485 = load i32, ptr %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = call i32 @var_get(i32 noundef %488, ptr noundef %28, i1 noundef zeroext false)
  store i32 %489, ptr %19, align 4
  %490 = load i32, ptr %19, align 4
  %491 = icmp ne i32 0, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %483
  br label %527

493:                                              ; preds = %483
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 0
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %17, align 8
  %499 = load i32, ptr %18, align 4
  %500 = load i32, ptr %11, align 4
  %501 = add nsw i32 %500, 1
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %493
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %17, align 8
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %506, ptr noundef @.str.61, ptr noundef %507, ptr noundef %510) #11
  store i32 %511, ptr %19, align 4
  br label %521

512:                                              ; preds = %493
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds ptr, ptr %513, i64 0
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %17, align 8
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %515, ptr noundef @.str.62, ptr noundef %516, ptr noundef %519) #11
  store i32 %520, ptr %19, align 4
  br label %521

521:                                              ; preds = %512, %503
  %522 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %522) #11
  %523 = load i32, ptr %19, align 4
  %524 = icmp sgt i32 0, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  store i32 -29, ptr %4, align 4
  br label %631

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526, %492
  %528 = load i32, ptr %11, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %11, align 4
  br label %479, !llvm.loop !17

530:                                              ; preds = %479
  br label %542

531:                                              ; preds = %465
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %534, ptr noundef @.str.63, ptr noundef %535) #11
  store i32 %536, ptr %19, align 4
  %537 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %537) #11
  %538 = load i32, ptr %19, align 4
  %539 = icmp sgt i32 0, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %531
  store i32 -29, ptr %4, align 4
  br label %631

541:                                              ; preds = %531
  br label %542

542:                                              ; preds = %541, %530
  br label %543

543:                                              ; preds = %542, %464
  %544 = load i32, ptr %13, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %13, align 4
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %546, i32 0, i32 12
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %566

550:                                              ; preds = %543
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 0
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %13, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %13, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds ptr, ptr %553, i64 %556
  %558 = load ptr, ptr %21, align 8
  %559 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %558, i32 0, i32 12
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %557, ptr noundef @.str.64, ptr noundef %560) #11
  store i32 %561, ptr %19, align 4
  %562 = load i32, ptr %19, align 4
  %563 = icmp sgt i32 0, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %550
  store i32 -29, ptr %4, align 4
  br label %631

565:                                              ; preds = %550
  br label %566

566:                                              ; preds = %565, %543
  %567 = load ptr, ptr %21, align 8
  %568 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %567, i32 0, i32 14
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr null, %569
  br i1 %570, label %571, label %599

571:                                              ; preds = %566
  %572 = load ptr, ptr %21, align 8
  %573 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %572, i32 0, i32 14
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %574, i32 0, i32 7
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %21, align 8
  %578 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %577, i32 0, i32 14
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 %576(ptr noundef %579, ptr noundef %29)
  store i32 %580, ptr %19, align 4
  %581 = load i32, ptr %19, align 4
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %598

583:                                              ; preds = %571
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 0
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %13, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %13, align 4
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds ptr, ptr %586, i64 %589
  %591 = load ptr, ptr %29, align 8
  %592 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %590, ptr noundef @.str.65, ptr noundef %591) #11
  store i32 %592, ptr %19, align 4
  %593 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %593) #11
  %594 = load i32, ptr %19, align 4
  %595 = icmp sgt i32 0, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %583
  store i32 -29, ptr %4, align 4
  br label %631

597:                                              ; preds = %583
  br label %598

598:                                              ; preds = %597, %571
  br label %599

599:                                              ; preds = %598, %566
  br label %627

600:                                              ; preds = %387
  %601 = load i32, ptr %7, align 4
  %602 = icmp eq i32 2, %601
  br i1 %602, label %603, label %626

603:                                              ; preds = %600
  %604 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 8) #15
  %605 = load ptr, ptr %6, align 8
  store ptr %604, ptr %605, align 8
  %606 = load ptr, ptr %6, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr null, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %603
  %610 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %610) #11
  %611 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %611) #11
  store i32 -29, ptr %4, align 4
  br label %631

612:                                              ; preds = %603
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 0
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %21, align 8
  %617 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %616, i32 0, i32 5
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = load ptr, ptr %16, align 8
  %621 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %615, ptr noundef @.str.66, ptr noundef %618, ptr noundef %619, ptr noundef %620) #11
  store i32 %621, ptr %19, align 4
  %622 = load i32, ptr %19, align 4
  %623 = icmp sgt i32 0, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %612
  store i32 -29, ptr %4, align 4
  br label %631

625:                                              ; preds = %612
  br label %626

626:                                              ; preds = %625, %600
  br label %627

627:                                              ; preds = %626, %599
  br label %628

628:                                              ; preds = %627, %385
  %629 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %629) #11
  %630 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %630) #11
  store i32 0, ptr %4, align 4
  br label %631

631:                                              ; preds = %628, %624, %609, %596, %564, %540, %525, %477, %463, %437, %415, %396, %378, %341, %318, %299, %272, %233, %211, %197, %166, %156, %107, %100, %64, %59, %43, %34
  %632 = load i32, ptr %4, align 4
  ret i32 %632
}

declare i32 @pmix_mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i64 @pmix_value_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 58)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = sext i8 %25 to i32
  %27 = call ptr @PMIx_Argv_split(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
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

38:                                               ; preds = %105, %36
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %108

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %48)
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %55, ptr noundef null)
  store ptr %56, ptr %12, align 8
  br label %89

57:                                               ; preds = %42
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr @.str.68, align 1
  %67 = sext i8 %66 to i32
  %68 = call ptr @strchr(ptr noundef %65, i32 noundef %67) #14
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %60
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %76, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %12, align 8
  br label %88

79:                                               ; preds = %60, %57
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call noalias ptr @pmix_path_find(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef null)
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %79, %70
  br label %89

89:                                               ; preds = %88, %50
  %90 = load ptr, ptr %12, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = call i32 @getpid() #11
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.69, i32 noundef 1, i32 noundef %93, ptr noundef %98, ptr noundef %99)
  store i32 -1, ptr %9, align 4
  br label %108

101:                                              ; preds = %89
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @pmix_argv_append(ptr noundef %18, ptr noundef %13, ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %104) #11
  store ptr null, ptr %12, align 8
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4
  br label %38, !llvm.loop !18

108:                                              ; preds = %92, %38
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #11
  %114 = load ptr, ptr %13, align 8
  %115 = load i8, ptr %8, align 1
  %116 = sext i8 %115 to i32
  %117 = call ptr @PMIx_Argv_join(ptr noundef %114, i32 noundef %116)
  %118 = load ptr, ptr %5, align 8
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %108
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %123)
  store ptr null, ptr %10, align 8
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %13, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %128)
  store ptr null, ptr %13, align 8
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %133)
  store ptr null, ptr %11, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

declare i32 @PMIx_Argv_count(ptr noundef) #4

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) #4

declare noalias ptr @pmix_path_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @append_filename_to_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef @pmix_mca_base_var_file_list, ptr noundef %6)
  %8 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %9 = call i32 @PMIx_Argv_count(ptr noundef %8)
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
  %16 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #14
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
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
  br label %12, !llvm.loop !19

34:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) #4

declare i32 @pmix_mca_base_internal_env_store() #4

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #4

declare i32 @pmix_mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #4

declare i32 @pmix_mca_base_var_group_add_var(i32 noundef, i32 noundef) #4

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

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
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.73) #14
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
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #14
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
define internal i32 @pmix_value_array_append_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_value_array_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @pmix_value_array_set_item(ptr noundef %5, i64 noundef %8, ptr noundef %9)
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
  %11 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %13, i32 0, i32 10
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %18, i32 0, i32 17
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %26, i32 0, i32 10
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %9
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @var_set_from_file(ptr noundef %30, ptr noundef %31, ptr noundef @pmix_mca_base_var_override_values)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %36, i32 0, i32 10
  store i32 5, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @var_set_from_env(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 -46, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @var_set_from_file(ptr noundef %47, ptr noundef %48, ptr noundef @pmix_mca_base_var_file_values)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 -46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %52, %44
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pmix_value_array_set_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.pmix_value_array_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  %18 = call i32 @pmix_value_array_set_size(ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_value_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_value_array_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %35, i1 false)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %22, %20
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @pmix_value_array_set_size(ptr noundef, i64 noundef) #4

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
  %15 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_list_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pmix_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %111, %3
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %115

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #14
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @strcmp(ptr noundef %57, ptr noundef %58) #14
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %111

62:                                               ; preds = %54, %47
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 5, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i8, ptr @pmix_mca_base_var_suppress_override_warning, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.74, i32 noundef 1, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  store i32 -46, ptr %4, align 4
  br label %116

74:                                               ; preds = %62
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  store ptr @.str.75, ptr %13, align 8
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.76, i32 noundef 1, ptr noundef %85, ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %84, %74
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %93, i32 0, i32 17
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %95, i32 0, i32 10
  store i32 3, ptr %96, align 4
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %101, i32 0, i32 17
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %103, i32 0, i32 10
  store i32 3, ptr %104, align 4
  br label %105

105:                                              ; preds = %99, %91
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @var_set_from_string(ptr noundef %106, ptr noundef %109)
  store i32 %110, ptr %4, align 4
  br label %116

111:                                              ; preds = %61
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.pmix_list_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %12, align 8
  br label %42, !llvm.loop !20

115:                                              ; preds = %42
  store i32 -46, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %105, %73
  %117 = load i32, ptr %4, align 4
  ret i32 %117
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
  %15 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %30, i32 0, i32 9
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
  br label %135

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 5, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i8, ptr @pmix_mca_base_var_suppress_override_warning, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.74, i32 noundef 1, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  store i32 -46, ptr %3, align 4
  br label %135

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %65, i32 0, i32 10
  store i32 2, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @strncasecmp(ptr noundef %70, ptr noundef @.str.86, i64 noundef 5) #14
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = call ptr @append_filename_to_list(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %77, i32 0, i32 13
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @pmix_mca_base_var_override_file, align 8
  %83 = call i32 @strcmp(ptr noundef %81, ptr noundef %82) #14
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %86, i32 0, i32 10
  store i32 5, ptr %87, align 4
  br label %91

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %89, i32 0, i32 10
  store i32 3, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %85
  br label %100

92:                                               ; preds = %69
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @strcasecmp(ptr noundef %93, ptr noundef @.str.87) #14
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %97, i32 0, i32 10
  store i32 1, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %92
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100, %64
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %131

104:                                              ; preds = %101
  store ptr @.str.75, ptr %13, align 8
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %130 [
    i32 2, label %115
    i32 1, label %119
    i32 3, label %123
    i32 5, label %123
    i32 0, label %129
    i32 6, label %129
    i32 4, label %129
  ]

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.88, i32 noundef 1, ptr noundef %116, ptr noundef %117)
  br label %130

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.89, i32 noundef 1, ptr noundef %120, ptr noundef %121)
  br label %130

123:                                              ; preds = %111, %111
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call ptr @pmix_mca_base_var_source_file(ptr noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.76, i32 noundef 1, ptr noundef %124, ptr noundef %126, ptr noundef %127)
  br label %130

129:                                              ; preds = %111, %111, %111
  br label %130

130:                                              ; preds = %129, %123, %119, %115, %111
  br label %131

131:                                              ; preds = %130, %101
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @var_set_from_string(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %131, %63, %50
  %136 = load i32, ptr %3, align 4
  ret i32 %136
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %183 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 7, label %136
    i32 8, label %174
    i32 5, label %178
    i32 6, label %178
    i32 9, label %182
  ]

22:                                               ; preds = %2, %2, %2, %2, %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @int_from_string(ptr noundef %23, ptr noundef %26, ptr noundef %7)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 -65, %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %7, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 1, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %41
  %47 = load i64, ptr %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %7, align 8
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %46, %35, %22
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %62(ptr noundef %65, ptr noundef %11)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.77, i32 noundef 1, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %73) #11
  br label %80

74:                                               ; preds = %52
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.78, i32 noundef 1, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %74, %57
  store i32 -65, ptr %3, align 4
  br label %184

81:                                               ; preds = %46, %41
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 0, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 1, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  %95 = load i64, ptr %7, align 8
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %12, align 8
  store i32 %96, ptr %97, align 4
  br label %134

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 2, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %13, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %13, align 8
  store i64 %107, ptr %108, align 8
  br label %133

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 3, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %14, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load ptr, ptr %14, align 8
  store i64 %118, ptr %119, align 8
  br label %132

120:                                              ; preds = %109
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 4, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  %129 = load i64, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  store i64 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %120
  br label %132

132:                                              ; preds = %131, %114
  br label %133

133:                                              ; preds = %132, %103
  br label %134

134:                                              ; preds = %133, %91
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %3, align 4
  br label %184

136:                                              ; preds = %2
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i64 @strtoull(ptr noundef %140, ptr noundef %10, i32 noundef 0) #11
  store i64 %141, ptr %7, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %136
  %148 = load i64, ptr %7, align 8
  %149 = icmp ne i64 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = load ptr, ptr %9, align 8
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %152, align 1
  br label %173

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i64 @strlen(ptr noundef %156) #14
  %158 = call i32 @strncasecmp(ptr noundef %155, ptr noundef @.str.79, i64 noundef %157) #14
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  store i8 1, ptr %161, align 1
  br label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call i64 @strlen(ptr noundef %164) #14
  %166 = call i32 @strncasecmp(ptr noundef %163, ptr noundef @.str.80, i64 noundef %165) #14
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8
  store i8 0, ptr %169, align 1
  br label %171

170:                                              ; preds = %162
  store i32 -65, ptr %3, align 4
  br label %184

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %160
  br label %173

173:                                              ; preds = %172, %147
  store i32 0, ptr %3, align 4
  br label %184

174:                                              ; preds = %2
  %175 = load ptr, ptr %5, align 8
  %176 = call double @strtod(ptr noundef %175, ptr noundef null) #11
  %177 = load ptr, ptr %6, align 8
  store double %176, ptr %177, align 8
  br label %183

178:                                              ; preds = %2, %2
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @var_set_string(ptr noundef %179, ptr noundef %180)
  br label %183

182:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %184

183:                                              ; preds = %178, %174, %2
  store i32 0, ptr %3, align 4
  br label %184

184:                                              ; preds = %183, %182, %173, %170, %134, %80
  %185 = load i32, ptr %3, align 4
  ret i32 %185
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
  %17 = call i64 @strlen(ptr noundef %16) #14
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
  br label %79

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %29, i32 0, i32 5
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
  br label %79

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  store i64 %41, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %79

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @strtoull(ptr noundef %44, ptr noundef %10, i32 noundef 0) #11
  store i64 %45, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i8 1, ptr %9, align 1
  br label %53

52:                                               ; preds = %43
  store i8 0, ptr %9, align 1
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  switch i32 %64, label %74 [
    i32 71, label %65
    i32 103, label %65
    i32 77, label %68
    i32 109, label %68
    i32 75, label %71
    i32 107, label %71
  ]

65:                                               ; preds = %60, %60
  %66 = load i64, ptr %8, align 8
  %67 = shl i64 %66, 30
  store i64 %67, ptr %8, align 8
  br label %75

68:                                               ; preds = %60, %60
  %69 = load i64, ptr %8, align 8
  %70 = shl i64 %69, 20
  store i64 %70, ptr %8, align 8
  br label %75

71:                                               ; preds = %60, %60
  %72 = load i64, ptr %8, align 8
  %73 = shl i64 %72, 10
  store i64 %73, ptr %8, align 8
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %71, %68, %65
  br label %76

76:                                               ; preds = %75, %56, %53
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  store i64 %77, ptr %78, align 8
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %76, %39, %37, %24
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

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
  %9 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #14
  %27 = icmp eq i64 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %18
  store i32 0, ptr %3, align 4
  br label %91

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.81, i64 noundef 2) #14
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
  %40 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %5, ptr noundef @.str.82, ptr noundef %37, ptr noundef %39) #11
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
  %48 = call noalias ptr @strdup(ptr noundef %47) #11
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %44
  br label %53

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = call noalias ptr @strdup(ptr noundef %51) #11
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %50, %49
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -29, ptr %3, align 4
  br label %91

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %84, %57
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.83) #14
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
  %74 = phi ptr [ %71, %70 ], [ @.str.85, %72 ]
  %75 = load ptr, ptr @home, align 8
  %76 = icmp ne ptr %75, null
  %77 = select i1 %76, ptr @.str.68, ptr @.str.85
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.84, ptr noundef %67, ptr noundef %74, ptr noundef %77, ptr noundef %78) #11
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %80) #11
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -29, ptr %3, align 4
  br label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %5, align 8
  br label %58, !llvm.loop !21

86:                                               ; preds = %58
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  store ptr %87, ptr %90, align 8
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %86, %83, %56, %43, %28
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @var_get_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.90, ptr noundef %15, ptr noundef %16) #11
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %46

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.91, ptr noundef %24, ptr noundef %25) #11
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %30) #11
  store i32 -1, ptr %5, align 4
  br label %46

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @getenv(ptr noundef %32) #11
  %34 = load ptr, ptr %8, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @getenv(ptr noundef %35) #11
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8
  store ptr null, ptr %44, align 8
  store i32 -46, ptr %5, align 4
  br label %46

45:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %43, %29, %20
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @pmix_value_array_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_value_array_t, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_value_array_t, ptr %8, i32 0, i32 4
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_value_array_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_value_array_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_value_array_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %15, %18
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_value_array_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  %27 = select i1 %26, i32 0, i32 -29
  ret i32 %27
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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

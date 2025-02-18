target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_var_t = type { %struct.pmix_object_t, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.pmix_value_array_t, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.pmix_value_array_t = type { %struct.pmix_object_t, ptr, i64, i64, i64 }
%struct.pmix_mca_base_var_enum_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.pmix_mca_base_var_file_value_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr, i32 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_mca_base_var_group_t = type { %struct.pmix_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.pmix_value_array_t, %struct.pmix_value_array_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }

@pmix_mca_base_var_initialized = global i8 0, align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_file_values = global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, align 8
@pmix_mca_base_var_override_values = global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, align 8
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
@pmix_mca_base_var_index_hash = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"OUT OF MEM\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"missing-param-file\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%s_MCA_\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"var-name-conflict\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"overridden-param-set\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"None (going away)\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"deprecated-mca-file\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"invalid-value-enum\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"invalid-value\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"~/\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c":~/\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"%s:%s%s%s\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"deprecated-mca-env\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"deprecated-mca-cli\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"%sSOURCE_%s\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@pmix_value_array_t_class = external global %struct.pmix_class_t, align 8
@.str.93 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"file (%s:%d)\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"file (%s)\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"unknown(!!)\00", align 1

; Function Attrs: nounwind uwtable
define internal void @var_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 264, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %5, i32 0, i32 3
  store i32 9, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_value_array_t_class, i32 0, i32 4), align 8, !tbaa !19
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_value_array_t_class)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_value_array_t_class, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %21, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %23, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %28, i32 0, i32 8
  %30 = call i32 @pmix_value_array_init(ptr noundef %29, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i32 5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i32 6, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr null, ptr %31, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %24, %18, %13, %8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !26, !range !30, !noundef !31
  %43 = trunc i8 %42 to i1
  br i1 %43, label %74, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %48, ptr %3, align 8, !tbaa !32
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = call i32 @pmix_obj_update(ptr noundef %49, i32 noundef -1)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.pmix_tma, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  call void @pmix_tma_free(ptr noundef %61, ptr noundef %64)
  br label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void @free(ptr noundef %68) #15
  br label %69

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %70, i32 0, i32 14
  store ptr null, ptr %71, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %37, %32
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  call void @free(ptr noundef %82) #15
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  call void @free(ptr noundef %91) #15
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  call void @free(ptr noundef %100) #15
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  call void @free(ptr noundef %109) #15
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  call void @free(ptr noundef %118) #15
  br label %119

119:                                              ; preds = %115, %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %121, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %122)
  br label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %124, i32 0, i32 3
  store i32 9, ptr %125, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fv_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fv_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  call void @free(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !40
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %18, ptr %12, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %12, i64 1
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %20, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds ptr, ptr %12, i64 2
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %22, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds ptr, ptr %12, i64 3
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %24, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr null, ptr %25, align 8, !tbaa !47
  store i64 0, ptr %15, align 8, !tbaa !50
  store i64 0, ptr %16, align 8, !tbaa !50
  br label %26

26:                                               ; preds = %43, %5
  %27 = load i64, ptr %15, align 8, !tbaa !50
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i64, ptr %15, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = call i64 @strlen(ptr noundef %37) #16
  %39 = add i64 %38, 1
  %40 = load i64, ptr %16, align 8, !tbaa !50
  %41 = add i64 %40, %39
  store i64 %41, ptr %16, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %34, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %15, align 8, !tbaa !50
  %45 = add i64 %44, 1
  store i64 %45, ptr %15, align 8, !tbaa !50
  br label %26, !llvm.loop !51

46:                                               ; preds = %26
  %47 = load i64, ptr %16, align 8, !tbaa !50
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #17
  store ptr %48, ptr %13, align 8, !tbaa !47
  %49 = load ptr, ptr %13, align 8, !tbaa !47
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %95

52:                                               ; preds = %46
  store i64 0, ptr %15, align 8, !tbaa !50
  %53 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %53, ptr %14, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %89, %52
  %55 = load i64, ptr %15, align 8, !tbaa !50
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load i64, ptr %15, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !47
  %64 = load ptr, ptr %14, align 8, !tbaa !47
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %14, align 8, !tbaa !47
  store i8 95, ptr %67, align 1, !tbaa !24
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %13, align 8, !tbaa !47
  %71 = load i64, ptr %15, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load i64, ptr %16, align 8, !tbaa !50
  %75 = load ptr, ptr %14, align 8, !tbaa !47
  %76 = load ptr, ptr %13, align 8, !tbaa !47
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub i64 %74, %79
  %81 = call ptr @strncat(ptr noundef %70, ptr noundef %73, i64 noundef %80) #15
  %82 = load i64, ptr %15, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = call i64 @strlen(ptr noundef %84) #16
  %86 = load ptr, ptr %14, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %14, align 8, !tbaa !47
  br label %88

88:                                               ; preds = %69, %57
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %15, align 8, !tbaa !50
  %91 = add i64 %90, 1
  store i64 %91, ptr %15, align 8, !tbaa !50
  br label %54, !llvm.loop !53

92:                                               ; preds = %54
  %93 = load ptr, ptr %13, align 8, !tbaa !47
  %94 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %93, ptr %94, align 8, !tbaa !47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %92, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  %4 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !30, !noundef !31
  %5 = trunc i8 %4 to i1
  br i1 %5, label %82, label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !19
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %14

14:                                               ; preds = %13, %9
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_vars, i32 0, i32 1), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_vars, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_vars, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_vars)
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pmix_pointer_array_init(ptr noundef @pmix_mca_base_vars, i32 noundef 128, i32 noundef 16384, i32 noundef 128)
  store i32 %21, ptr %2, align 4, !tbaa !18
  %22 = load i32, ptr %2, align 4, !tbaa !18
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %83

26:                                               ; preds = %20
  store i32 0, ptr @pmix_mca_base_var_count, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !19
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %34

34:                                               ; preds = %33, %29
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 1), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_file_values, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_file_values)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !19
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %48

48:                                               ; preds = %47, %43
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 1), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_override_values, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_override_values)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8, !tbaa !19
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %62

62:                                               ; preds = %61, %57
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_index_hash, i32 0, i32 1), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_index_hash, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_index_hash, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_index_hash)
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @pmix_hash_table_init(ptr noundef @pmix_mca_base_var_index_hash, i64 noundef 1024)
  store i32 %69, ptr %2, align 4, !tbaa !18
  %70 = load i32, ptr %2, align 4, !tbaa !18
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %73, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %83

74:                                               ; preds = %68
  %75 = call i32 @pmix_mca_base_var_group_init()
  store i32 %75, ptr %2, align 4, !tbaa !18
  %76 = load i32, ptr %2, align 4, !tbaa !18
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %79, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %83

80:                                               ; preds = %74
  store i8 1, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54
  %81 = call i32 @pmix_mca_base_var_cache_files(i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %80, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %78, %72, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  %84 = load i32, ptr %1, align 4
  ret i32 %84
}

declare void @pmix_class_initialize(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !63
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !64
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !65
  br label %9, !llvm.loop !67

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #5

declare i32 @pmix_mca_base_var_group_init() #5

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_cache_files(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !18
  %9 = call i32 @geteuid() #15
  %10 = call ptr @pmix_home_directory(i32 noundef %9)
  store ptr %10, ptr @home, align 8, !tbaa !47
  %11 = load ptr, ptr @cwd, align 8, !tbaa !47
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = call noalias ptr @malloc(i64 noundef 4096) #18
  store ptr %14, ptr @cwd, align 8, !tbaa !47
  %15 = load ptr, ptr @cwd, align 8, !tbaa !47
  %16 = call ptr @getcwd(ptr noundef %15, i64 noundef 4096) #15
  store ptr %16, ptr @cwd, align 8, !tbaa !47
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17)
  %19 = call noalias ptr @strdup(ptr noundef @.str.18) #15
  store ptr %19, ptr @cwd, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %1
  %22 = call ptr @getenv(ptr noundef @.str.19) #15
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

25:                                               ; preds = %21
  %26 = load ptr, ptr @home, align 8, !tbaa !47
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8, !tbaa !68
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @pmix_mca_base_var_files, ptr noundef @.str.20, ptr noundef %26, i32 noundef 44, ptr noundef %27) #15
  store i32 %28, ptr %5, align 4, !tbaa !18
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

32:                                               ; preds = %25
  %33 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !47
  store ptr %33, ptr %4, align 8, !tbaa !47
  %34 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 5, ptr noundef @pmix_mca_base_var_files)
  store i32 %34, ptr %5, align 4, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %35) #15
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4, !tbaa !18
  %42 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %41, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.24, i32 noundef 1)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8, !tbaa !68
  %44 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @pmix_mca_base_var_override_file, ptr noundef @.str.26, ptr noundef %43) #15
  store i32 %44, ptr %5, align 4, !tbaa !18
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = icmp sgt i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

48:                                               ; preds = %40
  %49 = load ptr, ptr @pmix_mca_base_var_override_file, align 8, !tbaa !47
  store ptr %49, ptr %4, align 8, !tbaa !47
  %50 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 5, ptr noundef @pmix_mca_base_var_override_file)
  store i32 %50, ptr %5, align 4, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %51) #15
  %52 = load i32, ptr %5, align 4, !tbaa !18
  %53 = icmp sgt i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

56:                                               ; preds = %48
  %57 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !47
  %58 = icmp eq ptr null, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !47
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.29) #16
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

64:                                               ; preds = %59
  store i8 0, ptr @pmix_mca_base_var_suppress_override_warning, align 1, !tbaa !54
  %65 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 7, ptr noundef @pmix_mca_base_var_suppress_override_warning)
  store i32 %65, ptr %5, align 4, !tbaa !18
  %66 = load i32, ptr %5, align 4, !tbaa !18
  %67 = icmp sgt i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

70:                                               ; preds = %64
  store ptr null, ptr @pmix_mca_base_var_file_prefix, align 8, !tbaa !47
  %71 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 5, ptr noundef @pmix_mca_base_var_file_prefix)
  store i32 %71, ptr %5, align 4, !tbaa !18
  %72 = load i32, ptr %5, align 4, !tbaa !18
  %73 = icmp sgt i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8, !tbaa !70
  %78 = load ptr, ptr @cwd, align 8, !tbaa !47
  %79 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @pmix_mca_base_param_file_path, ptr noundef @.str.34, ptr noundef %77, i32 noundef 58, ptr noundef %78) #15
  store i32 %79, ptr %5, align 4, !tbaa !18
  %80 = load i32, ptr %5, align 4, !tbaa !18
  %81 = icmp sgt i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

83:                                               ; preds = %76
  %84 = load ptr, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !47
  store ptr %84, ptr %4, align 8, !tbaa !47
  %85 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 5, ptr noundef @pmix_mca_base_param_file_path)
  store i32 %85, ptr %5, align 4, !tbaa !18
  %86 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %86) #15
  %87 = load i32, ptr %5, align 4, !tbaa !18
  %88 = icmp sgt i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

91:                                               ; preds = %83
  store ptr null, ptr @force_agg_path, align 8, !tbaa !47
  %92 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 5, ptr noundef @force_agg_path)
  store i32 %92, ptr %5, align 4, !tbaa !18
  %93 = load i32, ptr %5, align 4, !tbaa !18
  %94 = icmp sgt i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

97:                                               ; preds = %91
  %98 = load ptr, ptr @force_agg_path, align 8, !tbaa !47
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load ptr, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !47
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %104 = load ptr, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !47
  store ptr %104, ptr %7, align 8, !tbaa !47
  %105 = load ptr, ptr @force_agg_path, align 8, !tbaa !47
  %106 = load ptr, ptr %7, align 8, !tbaa !47
  %107 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @pmix_mca_base_param_file_path, ptr noundef @.str.39, ptr noundef %105, i32 noundef 58, ptr noundef %106) #15
  store i32 %107, ptr %5, align 4, !tbaa !18
  %108 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %108) #15
  %109 = load i32, ptr %5, align 4, !tbaa !18
  %110 = icmp sgt i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

112:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %148 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %119

116:                                              ; preds = %100
  %117 = load ptr, ptr @force_agg_path, align 8, !tbaa !47
  %118 = call noalias ptr @strdup(ptr noundef %117) #15
  store ptr %118, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !47
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119, %97
  %121 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8, !tbaa !47
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !47
  %125 = load i8, ptr %3, align 1, !tbaa !54, !range !30, !noundef !31
  %126 = trunc i8 %125 to i1
  call void @resolve_relative_paths(ptr noundef @pmix_mca_base_var_file_prefix, ptr noundef %124, i1 noundef zeroext %126, ptr noundef @pmix_mca_base_var_files, i8 noundef signext 58)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !47
  %129 = call i32 @read_files(ptr noundef %128, ptr noundef @pmix_mca_base_var_file_values, i8 noundef signext 44)
  store i32 %129, ptr %5, align 4, !tbaa !18
  %130 = load i32, ptr %5, align 4, !tbaa !18
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4, !tbaa !18
  %134 = icmp ne i32 -46, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr @pmix_mca_base_var_override_file, align 8, !tbaa !47
  %139 = call i32 @read_files(ptr noundef %138, ptr noundef @pmix_mca_base_var_override_values, i8 noundef signext 58)
  store i32 %139, ptr %5, align 4, !tbaa !18
  %140 = load i32, ptr %5, align 4, !tbaa !18
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i32, ptr %5, align 4, !tbaa !18
  %144 = icmp ne i32 -46, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

147:                                              ; preds = %142, %137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

148:                                              ; preds = %147, %145, %135, %113, %95, %89, %82, %74, %68, %63, %54, %47, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

declare ptr @pmix_home_directory(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !65
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !47
  %18 = load ptr, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %12, align 8, !tbaa !47
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = load ptr, ptr %14, align 8, !tbaa !65
  %22 = call i32 @register_variable(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 131072, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = call i32 @var_get(i32 noundef %18, ptr noundef %15, i1 noundef zeroext false)
  store i32 %19, ptr %16, align 4, !tbaa !18
  %20 = load i32, ptr %16, align 4, !tbaa !18
  %21 = icmp ne i32 0, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = and i32 %26, 131072
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %6
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %51

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4, !tbaa !18
  %36 = or i32 %35, 8
  store i32 %36, ptr %14, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %9, align 8, !tbaa !47
  %39 = load ptr, ptr %10, align 8, !tbaa !47
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = load ptr, ptr %12, align 8, !tbaa !47
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !18
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = call i32 @register_variable(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %44, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %51

51:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @resolve_relative_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !47
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i8 %4, ptr %10, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = load i8, ptr %8, align 1, !tbaa !54, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1, !tbaa !24
  %19 = call i32 @fixup_files(ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i8 noundef signext %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %41

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load i8, ptr %10, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.39, ptr noundef %24, i32 noundef %26, ptr noundef %28) #15
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68)
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  call void @free(ptr noundef %33) #15
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %34) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr null, ptr %35, align 8, !tbaa !47
  store i32 1, ptr %12, align 4
  br label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8, !tbaa !48
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  call void @free(ptr noundef %38) #15
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %39, ptr %40, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %36, %21
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i8 %2, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load i8, ptr %7, align 1, !tbaa !24
  %20 = sext i8 %19 to i32
  %21 = call ptr @PMIx_Argv_split(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !48
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !18
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %55, %25
  %31 = load i32, ptr %9, align 4, !tbaa !18
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call ptr @append_filename_to_list(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !47
  %40 = load ptr, ptr %13, align 8, !tbaa !47
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !18
  %43 = load i32, ptr %11, align 4, !tbaa !18
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = icmp ne i32 -46, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  call void @PMIx_Argv_free(ptr noundef %49)
  %50 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %52

51:                                               ; preds = %45, %33
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %9, align 4, !tbaa !18
  br label %30, !llvm.loop !74

58:                                               ; preds = %30
  %59 = load ptr, ptr %8, align 8, !tbaa !48
  call void @PMIx_Argv_free(ptr noundef %59)
  %60 = call i32 @pmix_mca_base_internal_env_store()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %52, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %14, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = call i32 @var_get(i32 noundef %15, ptr noundef %10, i1 noundef zeroext true)
  store i32 %16, ptr %12, align 4, !tbaa !18
  %17 = load i32, ptr %12, align 4, !tbaa !18
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !65
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %35, ptr %36, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 %43, ptr %44, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %9, align 8, !tbaa !48
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = call ptr @pmix_mca_base_var_source_file(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %50, ptr %51, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %48, %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @var_get(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !76
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_vars, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = and i32 %33, 131072
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i8, ptr %7, align 1, !tbaa !54, !range !30, !noundef !31
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = load ptr, ptr %6, align 8, !tbaa !76
  %44 = call i32 @var_get(i32 noundef %42, ptr noundef %43, i1 noundef zeroext false)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %6, align 8, !tbaa !76
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %49, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %39, %28, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_mca_base_var_source_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_deregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = call i32 @var_get(i32 noundef %8, ptr noundef %4, i1 noundef zeroext false)
  store i32 %9, ptr %5, align 4, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = and i32 %18, 65536
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 -27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = and i32 %25, -65537
  store i32 %26, ptr %24, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = and i32 131072, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = icmp eq i32 5, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = icmp eq i32 6, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  call void @free(ptr noundef %53) #15
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  store ptr null, ptr %56, align 8, !tbaa !24
  br label %101

57:                                               ; preds = %43, %38
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %100

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !26, !range !30, !noundef !31
  %68 = trunc i8 %67 to i1
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  store ptr %73, ptr %7, align 8, !tbaa !32
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  %75 = call i32 @pmix_obj_update(ptr noundef %74, i32 noundef -1)
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.pmix_tma, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  call void @pmix_tma_free(ptr noundef %86, ptr noundef %89)
  br label %94

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  call void @free(ptr noundef %93) #15
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %95, i32 0, i32 14
  store ptr null, ptr %96, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %62, %57
  br label %101

101:                                              ; preds = %100, %49
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %102, i32 0, i32 14
  store ptr null, ptr %103, align 8, !tbaa !25
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %104, i32 0, i32 16
  store ptr null, ptr %105, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

106:                                              ; preds = %101, %32, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #15
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = call ptr @__errno_location() #19
  store i32 %12, ptr %13, align 4, !tbaa !18
  call void @perror(ptr noundef @.str.71)
  call void @abort() #20
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !22
  store i32 %19, ptr %5, align 4, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #15
  %23 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %3, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !65
  br label %9, !llvm.loop !83

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  call void @free(ptr noundef %14) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !47
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !47
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %12)
  store i32 %20, ptr %13, align 4, !tbaa !18
  %21 = load i32, ptr %13, align 4, !tbaa !18
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  %26 = load i8, ptr %11, align 1, !tbaa !54, !range !30, !noundef !31
  %27 = trunc i8 %26 to i1
  %28 = call i32 @var_find_by_name(ptr noundef %25, ptr noundef %14, i1 noundef zeroext %27)
  store i32 %28, ptr %13, align 4, !tbaa !18
  %29 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %29) #15
  %30 = load i32, ptr %13, align 4, !tbaa !18
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %34, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_find_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !85
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !85
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_var_index_hash, ptr noundef %13, i64 noundef %15, ptr noundef %9)
  store i32 %16, ptr %10, align 4, !tbaa !18
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = call i32 @var_get(i32 noundef %24, ptr noundef %8, i1 noundef zeroext false)
  %26 = load i8, ptr %7, align 1, !tbaa !54, !range !30, !noundef !31
  %27 = trunc i8 %26 to i1
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %21
  %39 = load ptr, ptr %9, align 8, !tbaa !65
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !85
  store i32 %41, ptr %42, align 4, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %31, %28
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = call i32 @var_get(i32 noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store i32 %10, ptr %6, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = and i32 %20, 65536
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !18
  %13 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !30, !noundef !31
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

16:                                               ; preds = %2
  %17 = call i32 @pmix_pointer_array_get_size(ptr noundef @pmix_mca_base_vars)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %8, align 8, !tbaa !50
  store i64 0, ptr %7, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %114, %16
  %20 = load i64, ptr %7, align 8, !tbaa !50
  %21 = load i64, ptr %8, align 8, !tbaa !50
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %117

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !47
  %24 = load i64, ptr %7, align 8, !tbaa !50
  %25 = trunc i64 %24 to i32
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_vars, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 4, ptr %10, align 4
  br label %111

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 4, ptr %10, align 4
  br label %111

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %40 = icmp eq i32 5, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !8
  %45 = icmp eq i32 6, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 4, ptr %10, align 4
  br label %111

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @var_value_string(ptr noundef %54, ptr noundef %11)
  store i32 %55, ptr %9, align 4, !tbaa !18
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  br label %111

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %11, align 8, !tbaa !47
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.40, ptr noundef %62, ptr noundef %65, ptr noundef %66) #15
  store i32 %67, ptr %9, align 4, !tbaa !18
  %68 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %68) #15
  %69 = load i32, ptr %9, align 4, !tbaa !18
  %70 = icmp sgt i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 5, ptr %10, align 4
  br label %111

72:                                               ; preds = %59
  %73 = load ptr, ptr %5, align 8, !tbaa !85
  %74 = load ptr, ptr %4, align 8, !tbaa !87
  %75 = load ptr, ptr %12, align 8, !tbaa !47
  %76 = call i32 @pmix_argv_append(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %77) #15
  store i32 0, ptr %9, align 4, !tbaa !18
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !75
  switch i32 %80, label %101 [
    i32 3, label %81
    i32 5, label %81
    i32 1, label %91
    i32 2, label %99
    i32 4, label %99
    i32 0, label %99
    i32 6, label %100
  ]

81:                                               ; preds = %72, %72
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call ptr @pmix_mca_base_var_source_file(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.41, ptr noundef %84, ptr noundef %87, ptr noundef %89) #15
  store i32 %90, ptr %9, align 4, !tbaa !18
  br label %101

91:                                               ; preds = %72
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.42, ptr noundef %94, ptr noundef %97) #15
  store i32 %98, ptr %9, align 4, !tbaa !18
  br label %101

99:                                               ; preds = %72, %72, %72
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %101

100:                                              ; preds = %72
  store i32 5, ptr %10, align 4
  br label %111

101:                                              ; preds = %72, %99, %91, %81
  %102 = load ptr, ptr %12, align 8, !tbaa !47
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !85
  %106 = load ptr, ptr %4, align 8, !tbaa !87
  %107 = load ptr, ptr %12, align 8, !tbaa !47
  %108 = call i32 @pmix_argv_append(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %109) #15
  br label %110

110:                                              ; preds = %104, %101
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %100, %71, %58, %110, %52, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %133 [
    i32 0, label %113
    i32 4, label %114
    i32 5, label %123
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i64, ptr %7, align 8, !tbaa !50
  %116 = add i64 %115, 1
  store i64 %116, ptr %7, align 8, !tbaa !50
  br label %19, !llvm.loop !89

117:                                              ; preds = %19
  %118 = load i32, ptr %9, align 4, !tbaa !18
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 -29, ptr %9, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

123:                                              ; preds = %111
  %124 = load ptr, ptr %5, align 8, !tbaa !85
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8, !tbaa !87
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  call void @PMIx_Argv_free(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !85
  store i32 0, ptr %130, align 4, !tbaa !18
  %131 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr null, ptr %131, align 8, !tbaa !48
  br label %132

132:                                              ; preds = %127, %123
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %121, %111, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_pointer_array_get_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  store ptr %32, ptr %6, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @var_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = call i32 @pmix_mca_base_var_get_value(i32 noundef %11, ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 %12, ptr %7, align 4, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = icmp ne i32 0, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !8
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %34
    i32 2, label %39
    i32 3, label %44
    i32 4, label %49
    i32 5, label %54
    i32 6, label %54
    i32 7, label %66
    i32 8, label %73
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %30, ptr noundef @.str.93, i32 noundef %32) #15
  store i32 %33, ptr %7, align 4, !tbaa !18
  br label %79

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %35, ptr noundef @.str.94, i32 noundef %37) #15
  store i32 %38, ptr %7, align 4, !tbaa !18
  br label %79

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %40, ptr noundef @.str.95, i64 noundef %42) #15
  store i32 %43, ptr %7, align 4, !tbaa !18
  br label %79

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %45, ptr noundef @.str.96, i64 noundef %47) #15
  store i32 %48, ptr %7, align 4, !tbaa !18
  br label %79

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = load ptr, ptr %6, align 8, !tbaa !65
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %50, ptr noundef @.str.95, i64 noundef %52) #15
  store i32 %53, ptr %7, align 4, !tbaa !18
  br label %79

54:                                               ; preds = %25, %25
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = load ptr, ptr %6, align 8, !tbaa !65
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi ptr [ %61, %59 ], [ @.str.86, %62 ]
  %65 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %55, ptr noundef @.str.64, ptr noundef %64) #15
  store i32 %65, ptr %7, align 4, !tbaa !18
  br label %79

66:                                               ; preds = %25
  %67 = load ptr, ptr %5, align 8, !tbaa !48
  %68 = load ptr, ptr %6, align 8, !tbaa !65
  %69 = load i8, ptr %68, align 8, !tbaa !24, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %67, ptr noundef @.str.93, i32 noundef %71) #15
  store i32 %72, ptr %7, align 4, !tbaa !18
  br label %79

73:                                               ; preds = %25
  %74 = load ptr, ptr %5, align 8, !tbaa !48
  %75 = load ptr, ptr %6, align 8, !tbaa !65
  %76 = load double, ptr %75, align 8, !tbaa !24
  %77 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %74, ptr noundef @.str.97, double noundef %76) #15
  store i32 %77, ptr %7, align 4, !tbaa !18
  br label %79

78:                                               ; preds = %25
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %78, %73, %66, %63, %49, %44, %39, %34, %29
  %80 = load i32, ptr %7, align 4, !tbaa !18
  %81 = icmp sgt i32 0, %80
  %82 = select i1 %81, i32 -29, i32 0
  store i32 %82, ptr %7, align 4, !tbaa !18
  br label %122

83:                                               ; preds = %20
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !8
  %87 = icmp eq i32 7, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %6, align 8, !tbaa !65
  %98 = load i8, ptr %97, align 8, !tbaa !24, !range !30, !noundef !31
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !48
  %102 = call i32 %93(ptr noundef %96, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %7, align 4, !tbaa !18
  br label %116

103:                                              ; preds = %83
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load ptr, ptr %6, align 8, !tbaa !65
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = load ptr, ptr %5, align 8, !tbaa !48
  %115 = call i32 %108(ptr noundef %111, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %7, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %103, %88
  %117 = load i32, ptr %7, align 4, !tbaa !18
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %79
  %123 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %122, %119, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) #5

declare void @PMIx_Argv_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %9 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !30, !noundef !31
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %133

11:                                               ; preds = %0
  %12 = call i32 @pmix_pointer_array_get_size(ptr noundef @pmix_mca_base_vars)
  store i32 %12, ptr %2, align 4, !tbaa !18
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %46, %11
  %14 = load i32, ptr %3, align 4, !tbaa !18
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_vars, i32 noundef %18)
  store ptr %19, ptr %1, align 8, !tbaa !32
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %24 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %24, ptr %4, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = call i32 @pmix_obj_update(ptr noundef %25, i32 noundef -1)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pmix_tma, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %1, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %1, align 8, !tbaa !32
  call void @free(ptr noundef %40) #15
  br label %41

41:                                               ; preds = %39, %35
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !18
  br label %13, !llvm.loop !98

49:                                               ; preds = %13
  br label %50

50:                                               ; preds = %49
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_vars)
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %54

54:                                               ; preds = %79, %53
  %55 = call ptr @pmix_list_remove_first(ptr noundef @pmix_mca_base_var_file_values)
  store ptr %55, ptr %5, align 8, !tbaa !99
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %59 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %59, ptr %6, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = call i32 @pmix_obj_update(ptr noundef %60, i32 noundef -1)
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.pmix_tma, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %5, align 8, !tbaa !99
  call void @pmix_tma_free(ptr noundef %72, ptr noundef %73)
  br label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !99
  call void @free(ptr noundef %75) #15
  br label %76

76:                                               ; preds = %74, %70
  store ptr null, ptr %5, align 8, !tbaa !99
  br label %77

77:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %54, !llvm.loop !100

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_file_values)
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %87

87:                                               ; preds = %112, %86
  %88 = call ptr @pmix_list_remove_first(ptr noundef @pmix_mca_base_var_override_values)
  store ptr %88, ptr %7, align 8, !tbaa !99
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %92 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %92, ptr %8, align 8, !tbaa !32
  %93 = load ptr, ptr %8, align 8, !tbaa !32
  %94 = call i32 @pmix_obj_update(ptr noundef %93, i32 noundef -1)
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.pmix_tma, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %7, align 8, !tbaa !99
  call void @pmix_tma_free(ptr noundef %105, ptr noundef %106)
  br label %109

107:                                              ; preds = %96
  %108 = load ptr, ptr %7, align 8, !tbaa !99
  call void @free(ptr noundef %108) #15
  br label %109

109:                                              ; preds = %107, %103
  store ptr null, ptr %7, align 8, !tbaa !99
  br label %110

110:                                              ; preds = %109, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %87, !llvm.loop !101

113:                                              ; preds = %87
  br label %114

114:                                              ; preds = %113
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_override_values)
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @cwd, align 8, !tbaa !47
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr @cwd, align 8, !tbaa !47
  call void @free(ptr noundef %122) #15
  store ptr null, ptr @cwd, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %121, %118
  store i8 0, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54
  store i32 0, ptr @pmix_mca_base_var_count, align 4, !tbaa !18
  %124 = load ptr, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !48
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !48
  call void @PMIx_Argv_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  store ptr null, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !48
  %129 = call i32 @pmix_mca_base_var_group_finalize()
  br label %130

130:                                              ; preds = %128
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_index_hash)
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !102
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !102
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  store ptr %19, ptr %4, align 8, !tbaa !99
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !105
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !106
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @pmix_mca_base_var_group_finalize() #5

; Function Attrs: nounwind uwtable
define internal i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !47
  store ptr %1, ptr %12, align 8, !tbaa !47
  store ptr %2, ptr %13, align 8, !tbaa !47
  store ptr %3, ptr %14, align 8, !tbaa !47
  store ptr %4, ptr %15, align 8, !tbaa !47
  store i32 %5, ptr %16, align 4, !tbaa !18
  store i32 %6, ptr %17, align 4, !tbaa !18
  store i32 %7, ptr %18, align 4, !tbaa !18
  store ptr %8, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %36 = load i32, ptr %17, align 4, !tbaa !18
  %37 = and i32 %36, 131072
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %9
  %40 = load i32, ptr %18, align 4, !tbaa !18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -27, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

43:                                               ; preds = %39
  %44 = load i32, ptr %18, align 4, !tbaa !18
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_vars, i32 noundef %44)
  store ptr %45, ptr %26, align 8, !tbaa !3
  %46 = load ptr, ptr %26, align 8, !tbaa !3
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -46, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %9
  %51 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !30, !noundef !31
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = call i32 @pmix_mca_base_var_init()
  store i32 %54, ptr %20, align 4, !tbaa !18
  %55 = load i32, ptr %20, align 4, !tbaa !18
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %58, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  %62 = load ptr, ptr %12, align 8, !tbaa !47
  %63 = load ptr, ptr %13, align 8, !tbaa !47
  %64 = load ptr, ptr %14, align 8, !tbaa !47
  %65 = call i32 @var_find(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext true)
  store i32 %65, ptr %21, align 4, !tbaa !18
  %66 = load i32, ptr %21, align 4, !tbaa !18
  %67 = icmp sgt i32 0, %66
  br i1 %67, label %68, label %302

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !47
  %70 = load ptr, ptr %12, align 8, !tbaa !47
  %71 = load ptr, ptr %13, align 8, !tbaa !47
  %72 = call i32 @pmix_mca_base_var_group_register(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null)
  store i32 %72, ptr %22, align 4, !tbaa !18
  %73 = load i32, ptr %22, align 4, !tbaa !18
  %74 = icmp sgt i32 -1, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %76, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

77:                                               ; preds = %68
  %78 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_t_class, ptr noundef null)
  store ptr %78, ptr %25, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  %80 = call i64 @strlen(ptr noundef %79) #16
  %81 = add i64 %80, 1
  %82 = call noalias ptr @malloc(i64 noundef %81) #18
  store ptr %82, ptr %27, align 8, !tbaa !47
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %110, %77
  %84 = load ptr, ptr %11, align 8, !tbaa !47
  %85 = load i32, ptr %28, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %92 = call ptr @__ctype_toupper_loc() #19
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = load ptr, ptr %11, align 8, !tbaa !47
  %95 = load i32, ptr %28, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !24
  %99 = sext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %93, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !18
  store i32 %102, ptr %30, align 4, !tbaa !18
  %103 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %103, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  %104 = load i32, ptr %31, align 4, !tbaa !18
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %27, align 8, !tbaa !47
  %107 = load i32, ptr %28, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1, !tbaa !24
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %28, align 4, !tbaa !18
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %28, align 4, !tbaa !18
  br label %83, !llvm.loop !107

113:                                              ; preds = %83
  %114 = load ptr, ptr %27, align 8, !tbaa !47
  %115 = load i32, ptr %28, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !24
  %118 = load ptr, ptr %25, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %27, align 8, !tbaa !47
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %119, ptr noundef @.str.72, ptr noundef %120)
  %122 = load ptr, ptr %27, align 8, !tbaa !47
  call void @free(ptr noundef %122) #15
  %123 = load i32, ptr %16, align 4, !tbaa !18
  %124 = load ptr, ptr %25, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 8, !tbaa !8
  %126 = load i32, ptr %17, align 4, !tbaa !18
  %127 = load ptr, ptr %25, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %127, i32 0, i32 9
  store i32 %126, ptr %128, align 8, !tbaa !71
  %129 = load i32, ptr %22, align 4, !tbaa !18
  %130 = load ptr, ptr %25, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 4, !tbaa !108
  %132 = load i32, ptr %18, align 4, !tbaa !18
  %133 = load ptr, ptr %25, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %133, i32 0, i32 11
  store i32 %132, ptr %134, align 8, !tbaa !78
  %135 = load ptr, ptr %15, align 8, !tbaa !47
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %113
  %138 = load ptr, ptr %15, align 8, !tbaa !47
  %139 = call noalias ptr @strdup(ptr noundef %138) #15
  %140 = load ptr, ptr %25, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %140, i32 0, i32 12
  store ptr %139, ptr %141, align 8, !tbaa !39
  br label %142

142:                                              ; preds = %137, %113
  %143 = load ptr, ptr %14, align 8, !tbaa !47
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8, !tbaa !47
  %147 = call noalias ptr @strdup(ptr noundef %146) #15
  %148 = load ptr, ptr %25, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %148, i32 0, i32 4
  store ptr %147, ptr %149, align 8, !tbaa !35
  %150 = load ptr, ptr %25, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %156 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %156, ptr %32, align 8, !tbaa !32
  %157 = load ptr, ptr %32, align 8, !tbaa !32
  %158 = call i32 @pmix_obj_update(ptr noundef %157, i32 noundef -1)
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %32, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %32, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.pmix_tma, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %32, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %25, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %169, ptr noundef %170)
  br label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %25, align 8, !tbaa !3
  call void @free(ptr noundef %172) #15
  br label %173

173:                                              ; preds = %171, %167
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %173, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -29, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

177:                                              ; preds = %145
  br label %178

178:                                              ; preds = %177, %142
  %179 = load ptr, ptr %12, align 8, !tbaa !47
  %180 = load ptr, ptr %13, align 8, !tbaa !47
  %181 = load ptr, ptr %14, align 8, !tbaa !47
  %182 = load ptr, ptr %25, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %182, i32 0, i32 5
  %184 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %183)
  store i32 %184, ptr %20, align 4, !tbaa !18
  %185 = load i32, ptr %20, align 4, !tbaa !18
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %210

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %189 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %189, ptr %33, align 8, !tbaa !32
  %190 = load ptr, ptr %33, align 8, !tbaa !32
  %191 = call i32 @pmix_obj_update(ptr noundef %190, i32 noundef -1)
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %188
  %194 = load ptr, ptr %33, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %33, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.pmix_tma, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %33, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %25, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %202, ptr noundef %203)
  br label %206

204:                                              ; preds = %193
  %205 = load ptr, ptr %25, align 8, !tbaa !3
  call void @free(ptr noundef %205) #15
  br label %206

206:                                              ; preds = %204, %200
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %206, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

210:                                              ; preds = %178
  %211 = load ptr, ptr %11, align 8, !tbaa !47
  %212 = load ptr, ptr %12, align 8, !tbaa !47
  %213 = load ptr, ptr %13, align 8, !tbaa !47
  %214 = load ptr, ptr %14, align 8, !tbaa !47
  %215 = load ptr, ptr %25, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %215, i32 0, i32 6
  %217 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %216)
  store i32 %217, ptr %20, align 4, !tbaa !18
  %218 = load i32, ptr %20, align 4, !tbaa !18
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %222 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %222, ptr %34, align 8, !tbaa !32
  %223 = load ptr, ptr %34, align 8, !tbaa !32
  %224 = call i32 @pmix_obj_update(ptr noundef %223, i32 noundef -1)
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = load ptr, ptr %34, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %227)
  %228 = load ptr, ptr %34, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.pmix_tma, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %34, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %25, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %235, ptr noundef %236)
  br label %239

237:                                              ; preds = %226
  %238 = load ptr, ptr %25, align 8, !tbaa !3
  call void @free(ptr noundef %238) #15
  br label %239

239:                                              ; preds = %237, %233
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %239, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

243:                                              ; preds = %210
  %244 = load ptr, ptr %25, align 8, !tbaa !3
  %245 = call i32 @pmix_pointer_array_add(ptr noundef @pmix_mca_base_vars, ptr noundef %244)
  store i32 %245, ptr %21, align 4, !tbaa !18
  %246 = load i32, ptr %21, align 4, !tbaa !18
  %247 = icmp sgt i32 0, %246
  br i1 %247, label %248, label %271

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %250 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %250, ptr %35, align 8, !tbaa !32
  %251 = load ptr, ptr %35, align 8, !tbaa !32
  %252 = call i32 @pmix_obj_update(ptr noundef %251, i32 noundef -1)
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %249
  %255 = load ptr, ptr %35, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %255)
  %256 = load ptr, ptr %35, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.pmix_tma, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %35, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %25, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %263, ptr noundef %264)
  br label %267

265:                                              ; preds = %254
  %266 = load ptr, ptr %25, align 8, !tbaa !3
  call void @free(ptr noundef %266) #15
  br label %267

267:                                              ; preds = %265, %261
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %268

268:                                              ; preds = %267, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

271:                                              ; preds = %243
  %272 = load i32, ptr %21, align 4, !tbaa !18
  %273 = load ptr, ptr %25, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8, !tbaa !96
  %275 = load i32, ptr %22, align 4, !tbaa !18
  %276 = icmp sle i32 0, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load i32, ptr %22, align 4, !tbaa !18
  %279 = load i32, ptr %21, align 4, !tbaa !18
  %280 = call i32 @pmix_mca_base_var_group_add_var(i32 noundef %278, i32 noundef %279)
  br label %281

281:                                              ; preds = %277, %271
  %282 = load i32, ptr @pmix_mca_base_var_count, align 4, !tbaa !18
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr @pmix_mca_base_var_count, align 4, !tbaa !18
  %284 = load ptr, ptr %25, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !36
  %287 = call i32 @var_find_by_name(ptr noundef %286, ptr noundef %23, i1 noundef zeroext false)
  %288 = icmp sle i32 0, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %281
  %291 = load ptr, ptr %25, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = load ptr, ptr %25, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !36
  %297 = call i64 @strlen(ptr noundef %296) #16
  %298 = load i32, ptr %21, align 4, !tbaa !18
  %299 = sext i32 %298 to i64
  %300 = inttoptr i64 %299 to ptr
  %301 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef @pmix_mca_base_var_index_hash, ptr noundef %293, i64 noundef %297, ptr noundef %300)
  br label %370

302:                                              ; preds = %60
  %303 = load i32, ptr %21, align 4, !tbaa !18
  %304 = call i32 @var_get(i32 noundef %303, ptr noundef %25, i1 noundef zeroext false)
  store i32 %304, ptr %20, align 4, !tbaa !18
  %305 = load i32, ptr %20, align 4, !tbaa !18
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

308:                                              ; preds = %302
  %309 = load ptr, ptr %25, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !108
  %312 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %311, ptr noundef %24, i1 noundef zeroext true)
  store i32 %312, ptr %20, align 4, !tbaa !18
  %313 = load i32, ptr %20, align 4, !tbaa !18
  %314 = icmp ne i32 0, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

316:                                              ; preds = %308
  %317 = load ptr, ptr %24, align 8, !tbaa !109
  %318 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 4, !tbaa !111, !range !30, !noundef !31
  %320 = trunc i8 %319 to i1
  br i1 %320, label %324, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %24, align 8, !tbaa !109
  %323 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %322, i32 0, i32 2
  store i8 1, ptr %323, align 4, !tbaa !111
  br label %324

324:                                              ; preds = %321, %316
  %325 = load ptr, ptr %12, align 8, !tbaa !47
  %326 = load ptr, ptr %24, align 8, !tbaa !109
  %327 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !113
  %329 = call i32 @compare_strings(ptr noundef %325, ptr noundef %328)
  %330 = icmp ne i32 0, %329
  br i1 %330, label %345, label %331

331:                                              ; preds = %324
  %332 = load ptr, ptr %13, align 8, !tbaa !47
  %333 = load ptr, ptr %24, align 8, !tbaa !109
  %334 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !114
  %336 = call i32 @compare_strings(ptr noundef %332, ptr noundef %335)
  %337 = icmp ne i32 0, %336
  br i1 %337, label %345, label %338

338:                                              ; preds = %331
  %339 = load ptr, ptr %14, align 8, !tbaa !47
  %340 = load ptr, ptr %25, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %343 = call i32 @compare_strings(ptr noundef %339, ptr noundef %342)
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %362

345:                                              ; preds = %338, %331, %324
  %346 = load ptr, ptr %25, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = load ptr, ptr %12, align 8, !tbaa !47
  %350 = load ptr, ptr %13, align 8, !tbaa !47
  %351 = load ptr, ptr %14, align 8, !tbaa !47
  %352 = load ptr, ptr %24, align 8, !tbaa !109
  %353 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !113
  %355 = load ptr, ptr %24, align 8, !tbaa !109
  %356 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8, !tbaa !114
  %358 = load ptr, ptr %25, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %361 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.73, i32 noundef 1, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %354, ptr noundef %357, ptr noundef %360)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

362:                                              ; preds = %338
  %363 = load ptr, ptr %25, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !8
  %366 = load i32, ptr %16, align 4, !tbaa !18
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  store i32 -65, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369, %290
  %371 = load ptr, ptr %26, align 8, !tbaa !3
  %372 = icmp ne ptr %371, null
  br i1 %372, label %395, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %19, align 8, !tbaa !65
  %375 = load ptr, ptr %25, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %375, i32 0, i32 16
  store ptr %374, ptr %376, align 8, !tbaa !23
  %377 = load i32, ptr %16, align 4, !tbaa !18
  %378 = icmp eq i32 5, %377
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %16, align 4, !tbaa !18
  %381 = icmp eq i32 6, %380
  br i1 %381, label %382, label %394

382:                                              ; preds = %379, %373
  %383 = load ptr, ptr %19, align 8, !tbaa !65
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %19, align 8, !tbaa !65
  %389 = getelementptr inbounds ptr, ptr %388, i64 0
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = call noalias ptr @strdup(ptr noundef %390) #15
  %392 = load ptr, ptr %19, align 8, !tbaa !65
  %393 = getelementptr inbounds ptr, ptr %392, i64 0
  store ptr %391, ptr %393, align 8, !tbaa !47
  br label %394

394:                                              ; preds = %387, %382, %379
  br label %399

395:                                              ; preds = %370
  %396 = load ptr, ptr %26, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %396, i32 0, i32 8
  %398 = call i32 @pmix_value_array_append_item(ptr noundef %397, ptr noundef %21)
  br label %399

399:                                              ; preds = %395, %394
  %400 = load ptr, ptr %25, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %400, i32 0, i32 9
  %402 = load i32, ptr %401, align 8, !tbaa !71
  %403 = or i32 %402, 65536
  store i32 %403, ptr %401, align 8, !tbaa !71
  %404 = load ptr, ptr %25, align 8, !tbaa !3
  %405 = load ptr, ptr %26, align 8, !tbaa !3
  %406 = call i32 @var_set_initial(ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %20, align 4, !tbaa !18
  %407 = load i32, ptr %20, align 4, !tbaa !18
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %399
  %410 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %410, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

411:                                              ; preds = %399
  %412 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %412, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %413

413:                                              ; preds = %411, %409, %368, %345, %315, %307, %270, %242, %209, %176, %75, %57, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %414 = load i32, ptr %10, align 4
  ret i32 %414
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !65
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
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load ptr, ptr %6, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = load i32, ptr %9, align 4, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !65
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %1, ptr %10, align 8, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !47
  store ptr %5, ptr %14, align 8, !tbaa !47
  store ptr %6, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store ptr null, ptr %9, align 8, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  %27 = call i32 @pmix_mca_base_var_find(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = load ptr, ptr %13, align 8, !tbaa !47
  %30 = load ptr, ptr %14, align 8, !tbaa !47
  %31 = load ptr, ptr %15, align 8, !tbaa !47
  %32 = call i32 @pmix_mca_base_var_find(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %19, align 4, !tbaa !18
  %33 = load i32, ptr %19, align 4, !tbaa !18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %7
  %36 = load i32, ptr %18, align 4, !tbaa !18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %7
  store i32 -46, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %77

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 4, !tbaa !18
  %41 = call i32 @var_get(i32 noundef %40, ptr noundef %16, i1 noundef zeroext true)
  %42 = load i32, ptr %19, align 4, !tbaa !18
  %43 = call i32 @var_get(i32 noundef %42, ptr noundef %17, i1 noundef zeroext true)
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = icmp eq ptr null, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %39
  store i32 -46, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %77

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = call ptr @source_name(ptr noundef %61)
  store ptr %62, ptr %21, align 8, !tbaa !47
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  %64 = call ptr @source_name(ptr noundef %63)
  store ptr %64, ptr %22, align 8, !tbaa !47
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %21, align 8, !tbaa !47
  %69 = load ptr, ptr %17, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = load ptr, ptr %22, align 8, !tbaa !47
  %73 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 1, ptr noundef %67, ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %21, align 8, !tbaa !47
  call void @free(ptr noundef %74) #15
  %75 = load ptr, ptr %22, align 8, !tbaa !47
  call void @free(ptr noundef %75) #15
  store i32 -27, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %77

76:                                               ; preds = %55, %50
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %77

77:                                               ; preds = %76, %60, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp eq i32 3, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = icmp eq i32 5, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %4, ptr noundef @.str.98, ptr noundef %26, i32 noundef %29) #15
  store i32 %30, ptr %6, align 4, !tbaa !18
  br label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %4, ptr noundef @.str.99, ptr noundef %34) #15
  store i32 %35, ptr %6, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %31, %23
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = icmp sgt i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %59

43:                                               ; preds = %12
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = icmp ule i32 6, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @strdup(ptr noundef @.str.100) #15
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [6 x ptr], ptr @pmix_var_source_names, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = call noalias ptr @strdup(ptr noundef %57) #15
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %51, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_get_count() #0 {
  %1 = load i32, ptr @pmix_mca_base_var_count, align 4, !tbaa !18
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %31 = load i32, ptr %5, align 4, !tbaa !18
  %32 = call i32 @var_get(i32 noundef %31, ptr noundef %21, i1 noundef zeroext false)
  store i32 %32, ptr %19, align 4, !tbaa !18
  %33 = load i32, ptr %19, align 4, !tbaa !18
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

37:                                               ; preds = %3
  %38 = load ptr, ptr %21, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !108
  %41 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %40, ptr noundef %23, i1 noundef zeroext false)
  store i32 %41, ptr %19, align 4, !tbaa !18
  %42 = load i32, ptr %19, align 4, !tbaa !18
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

46:                                               ; preds = %37
  %47 = load ptr, ptr %21, align 8, !tbaa !3
  %48 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !71
  %51 = and i32 %50, 131072
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %21, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = call i32 @var_get(i32 noundef %56, ptr noundef %22, i1 noundef zeroext false)
  store i32 %57, ptr %19, align 4, !tbaa !18
  %58 = load i32, ptr %19, align 4, !tbaa !18
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

62:                                               ; preds = %53
  %63 = load ptr, ptr %22, align 8, !tbaa !3
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %23, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  store ptr %70, ptr %8, align 8, !tbaa !47
  %71 = load ptr, ptr %23, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %23, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ @.str.23, %79 ]
  store ptr %81, ptr %9, align 8, !tbaa !47
  %82 = load ptr, ptr %21, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  store ptr %84, ptr %10, align 8, !tbaa !47
  %85 = load ptr, ptr %21, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %85, i32 0, i32 8
  %87 = call i64 @pmix_value_array_get_size(ptr noundef %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 4, !tbaa !18
  %89 = load i32, ptr %18, align 4, !tbaa !18
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  %92 = load ptr, ptr %21, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  store ptr %95, ptr %20, align 8, !tbaa !85
  br label %96

96:                                               ; preds = %91, %80
  %97 = load ptr, ptr %21, align 8, !tbaa !3
  %98 = call i32 @var_value_string(ptr noundef %97, ptr noundef %15)
  store i32 %98, ptr %19, align 4, !tbaa !18
  %99 = load i32, ptr %19, align 4, !tbaa !18
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

103:                                              ; preds = %96
  %104 = load ptr, ptr %21, align 8, !tbaa !3
  %105 = call ptr @source_name(ptr noundef %104)
  store ptr %105, ptr %16, align 8, !tbaa !47
  %106 = load ptr, ptr %16, align 8, !tbaa !47
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %109) #15
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4, !tbaa !18
  %112 = icmp eq i32 1, %111
  br i1 %112, label %113, label %397

113:                                              ; preds = %110
  %114 = load ptr, ptr %21, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !125
  %124 = load ptr, ptr %21, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = call i32 %123(ptr noundef %126, ptr noundef %14)
  br label %128

128:                                              ; preds = %118, %113
  %129 = load ptr, ptr %21, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = icmp ne ptr %131, null
  %133 = select i1 %132, i32 1, i32 0
  %134 = add nsw i32 8, %133
  %135 = load ptr, ptr %21, align 8, !tbaa !3
  %136 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %135, i64 0
  %137 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !71
  %139 = and i32 %138, 131072
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  br label %144

142:                                              ; preds = %128
  %143 = load i32, ptr %18, align 4, !tbaa !18
  br label %144

144:                                              ; preds = %142, %141
  %145 = phi i32 [ 1, %141 ], [ %143, %142 ]
  %146 = add nsw i32 %134, %145
  %147 = load i32, ptr %14, align 4, !tbaa !18
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %12, align 4, !tbaa !18
  %149 = load i32, ptr %12, align 4, !tbaa !18
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @calloc(i64 noundef %151, i64 noundef 8) #17
  %153 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %152, ptr %153, align 8, !tbaa !48
  %154 = load ptr, ptr %6, align 8, !tbaa !87
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  %158 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %158) #15
  %159 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %159) #15
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

160:                                              ; preds = %144
  %161 = load ptr, ptr %8, align 8, !tbaa !47
  %162 = load ptr, ptr %9, align 8, !tbaa !47
  %163 = load ptr, ptr %10, align 8, !tbaa !47
  %164 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.45, ptr noundef %161, ptr noundef %162, ptr noundef %163) #15
  store i32 %164, ptr %19, align 4, !tbaa !18
  %165 = load i32, ptr %19, align 4, !tbaa !18
  %166 = icmp sgt i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %169 = load ptr, ptr %15, align 8, !tbaa !47
  %170 = call ptr @strchr(ptr noundef %169, i32 noundef 58) #16
  store ptr %170, ptr %25, align 8, !tbaa !47
  %171 = load ptr, ptr %25, align 8, !tbaa !47
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !87
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = load i32, ptr %13, align 4, !tbaa !18
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !18
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %17, align 8, !tbaa !47
  %182 = load ptr, ptr %15, align 8, !tbaa !47
  %183 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %180, ptr noundef @.str.46, ptr noundef %181, ptr noundef %182) #15
  store i32 %183, ptr %19, align 4, !tbaa !18
  br label %195

184:                                              ; preds = %168
  %185 = load ptr, ptr %6, align 8, !tbaa !87
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = load i32, ptr %13, align 4, !tbaa !18
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !18
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  %192 = load ptr, ptr %17, align 8, !tbaa !47
  %193 = load ptr, ptr %15, align 8, !tbaa !47
  %194 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %191, ptr noundef @.str.47, ptr noundef %192, ptr noundef %193) #15
  store i32 %194, ptr %19, align 4, !tbaa !18
  br label %195

195:                                              ; preds = %184, %173
  %196 = load i32, ptr %19, align 4, !tbaa !18
  %197 = icmp sgt i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %394

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !87
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = load i32, ptr %13, align 4, !tbaa !18
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !18
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %17, align 8, !tbaa !47
  %208 = load ptr, ptr %16, align 8, !tbaa !47
  %209 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %206, ptr noundef @.str.48, ptr noundef %207, ptr noundef %208) #15
  store i32 %209, ptr %19, align 4, !tbaa !18
  %210 = load i32, ptr %19, align 4, !tbaa !18
  %211 = icmp sgt i32 0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %394

213:                                              ; preds = %199
  %214 = load ptr, ptr %21, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !87
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %222 = load i32, ptr %13, align 4, !tbaa !18
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !18
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %17, align 8, !tbaa !47
  %227 = load ptr, ptr %21, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %225, ptr noundef @.str.49, ptr noundef %226, ptr noundef %229) #15
  store i32 %230, ptr %19, align 4, !tbaa !18
  br label %231

231:                                              ; preds = %218, %213
  %232 = load i32, ptr %19, align 4, !tbaa !18
  %233 = icmp sgt i32 0, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %394

235:                                              ; preds = %231
  %236 = load ptr, ptr %21, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %282

240:                                              ; preds = %235
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %241

241:                                              ; preds = %278, %240
  %242 = load i32, ptr %11, align 4, !tbaa !18
  %243 = load i32, ptr %14, align 4, !tbaa !18
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %281

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %246 = load ptr, ptr %21, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !126
  %251 = load ptr, ptr %21, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = load i32, ptr %11, align 4, !tbaa !18
  %255 = call i32 %250(ptr noundef %253, i32 noundef %254, ptr noundef %27, ptr noundef %26)
  store i32 %255, ptr %19, align 4, !tbaa !18
  %256 = load i32, ptr %19, align 4, !tbaa !18
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %245
  store i32 4, ptr %24, align 4
  br label %275

259:                                              ; preds = %245
  %260 = load ptr, ptr %6, align 8, !tbaa !87
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !48
  %263 = load i32, ptr %13, align 4, !tbaa !18
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %13, align 4, !tbaa !18
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  %267 = load ptr, ptr %17, align 8, !tbaa !47
  %268 = load i32, ptr %27, align 4, !tbaa !18
  %269 = load ptr, ptr %26, align 8, !tbaa !47
  %270 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %266, ptr noundef @.str.50, ptr noundef %267, i32 noundef %268, ptr noundef %269) #15
  store i32 %270, ptr %19, align 4, !tbaa !18
  %271 = load i32, ptr %19, align 4, !tbaa !18
  %272 = icmp sgt i32 0, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %275

274:                                              ; preds = %259
  store i32 0, ptr %24, align 4
  br label %275

275:                                              ; preds = %274, %273, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %276 = load i32, ptr %24, align 4
  switch i32 %276, label %394 [
    i32 0, label %277
    i32 4, label %278
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %275
  %279 = load i32, ptr %11, align 4, !tbaa !18
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4, !tbaa !18
  br label %241, !llvm.loop !127

281:                                              ; preds = %241
  br label %282

282:                                              ; preds = %281, %235
  %283 = load ptr, ptr %6, align 8, !tbaa !87
  %284 = getelementptr inbounds ptr, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8, !tbaa !48
  %286 = load i32, ptr %13, align 4, !tbaa !18
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !18
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds ptr, ptr %285, i64 %288
  %290 = load ptr, ptr %17, align 8, !tbaa !47
  %291 = load ptr, ptr %21, align 8, !tbaa !3
  %292 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %291, i64 0
  %293 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %292, i32 0, i32 9
  %294 = load i32, ptr %293, align 8, !tbaa !71
  %295 = and i32 %294, 8
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = select i1 %298, ptr @.str.52, ptr @.str.53
  %300 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %289, ptr noundef @.str.51, ptr noundef %290, ptr noundef %299) #15
  store i32 %300, ptr %19, align 4, !tbaa !18
  %301 = load i32, ptr %19, align 4, !tbaa !18
  %302 = icmp sgt i32 0, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %282
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %394

304:                                              ; preds = %282
  %305 = load ptr, ptr %6, align 8, !tbaa !87
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8, !tbaa !48
  %308 = load i32, ptr %13, align 4, !tbaa !18
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %13, align 4, !tbaa !18
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  %312 = load ptr, ptr %17, align 8, !tbaa !47
  %313 = load ptr, ptr %21, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8, !tbaa !8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [9 x ptr], ptr @pmix_var_type_names, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %319 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %311, ptr noundef @.str.54, ptr noundef %312, ptr noundef %318) #15
  store i32 %319, ptr %19, align 4, !tbaa !18
  %320 = load i32, ptr %19, align 4, !tbaa !18
  %321 = icmp sgt i32 0, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %304
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %394

323:                                              ; preds = %304
  %324 = load ptr, ptr %21, align 8, !tbaa !3
  %325 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %324, i64 0
  %326 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %326, align 8, !tbaa !71
  %328 = and i32 %327, 131072
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %347

330:                                              ; preds = %323
  %331 = load ptr, ptr %6, align 8, !tbaa !87
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !48
  %334 = load i32, ptr %13, align 4, !tbaa !18
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4, !tbaa !18
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds ptr, ptr %333, i64 %336
  %338 = load ptr, ptr %17, align 8, !tbaa !47
  %339 = load ptr, ptr %22, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %342 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %337, ptr noundef @.str.55, ptr noundef %338, ptr noundef %341) #15
  store i32 %342, ptr %19, align 4, !tbaa !18
  %343 = load i32, ptr %19, align 4, !tbaa !18
  %344 = icmp sgt i32 0, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %330
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %394

346:                                              ; preds = %330
  br label %392

347:                                              ; preds = %323
  %348 = load ptr, ptr %21, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %348, i32 0, i32 8
  %350 = call i64 @pmix_value_array_get_size(ptr noundef %349)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %391

352:                                              ; preds = %347
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %353

353:                                              ; preds = %387, %352
  %354 = load i32, ptr %11, align 4, !tbaa !18
  %355 = load i32, ptr %18, align 4, !tbaa !18
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %390

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %358 = load ptr, ptr %20, align 8, !tbaa !85
  %359 = load i32, ptr %11, align 4, !tbaa !18
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !18
  %363 = call i32 @var_get(i32 noundef %362, ptr noundef %28, i1 noundef zeroext false)
  store i32 %363, ptr %19, align 4, !tbaa !18
  %364 = load i32, ptr %19, align 4, !tbaa !18
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  store i32 7, ptr %24, align 4
  br label %384

367:                                              ; preds = %357
  %368 = load ptr, ptr %6, align 8, !tbaa !87
  %369 = getelementptr inbounds ptr, ptr %368, i64 0
  %370 = load ptr, ptr %369, align 8, !tbaa !48
  %371 = load i32, ptr %13, align 4, !tbaa !18
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4, !tbaa !18
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds ptr, ptr %370, i64 %373
  %375 = load ptr, ptr %17, align 8, !tbaa !47
  %376 = load ptr, ptr %28, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !36
  %379 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %374, ptr noundef @.str.56, ptr noundef %375, ptr noundef %378) #15
  store i32 %379, ptr %19, align 4, !tbaa !18
  %380 = load i32, ptr %19, align 4, !tbaa !18
  %381 = icmp sgt i32 0, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %367
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %384

383:                                              ; preds = %367
  store i32 0, ptr %24, align 4
  br label %384

384:                                              ; preds = %383, %382, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %385 = load i32, ptr %24, align 4
  switch i32 %385, label %394 [
    i32 0, label %386
    i32 7, label %387
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %384
  %388 = load i32, ptr %11, align 4, !tbaa !18
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %11, align 4, !tbaa !18
  br label %353, !llvm.loop !128

390:                                              ; preds = %353
  br label %391

391:                                              ; preds = %390, %347
  br label %392

392:                                              ; preds = %391, %346
  %393 = load ptr, ptr %17, align 8, !tbaa !47
  call void @free(ptr noundef %393) #15
  store i32 0, ptr %24, align 4
  br label %394

394:                                              ; preds = %392, %384, %345, %322, %303, %275, %234, %212, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %395 = load i32, ptr %24, align 4
  switch i32 %395, label %647 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %644

397:                                              ; preds = %110
  %398 = load i32, ptr %7, align 4, !tbaa !18
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %616

400:                                              ; preds = %397
  %401 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 8) #17
  %402 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %401, ptr %402, align 8, !tbaa !48
  %403 = load ptr, ptr %6, align 8, !tbaa !87
  %404 = load ptr, ptr %403, align 8, !tbaa !48
  %405 = icmp eq ptr null, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %400
  %407 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %407) #15
  %408 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %408) #15
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

409:                                              ; preds = %400
  %410 = load ptr, ptr %6, align 8, !tbaa !87
  %411 = getelementptr inbounds ptr, ptr %410, i64 0
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = load ptr, ptr %10, align 8, !tbaa !47
  %414 = load ptr, ptr %15, align 8, !tbaa !47
  %415 = load ptr, ptr %16, align 8, !tbaa !47
  %416 = load ptr, ptr %21, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8, !tbaa !8
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [9 x ptr], ptr @pmix_var_type_names, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !47
  %422 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %412, ptr noundef @.str.57, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %421) #15
  store i32 %422, ptr %19, align 4, !tbaa !18
  %423 = load i32, ptr %19, align 4, !tbaa !18
  %424 = icmp sgt i32 0, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %409
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

426:                                              ; preds = %409
  %427 = load ptr, ptr %6, align 8, !tbaa !87
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8, !tbaa !48
  %430 = getelementptr inbounds ptr, ptr %429, i64 0
  %431 = load ptr, ptr %430, align 8, !tbaa !47
  store ptr %431, ptr %17, align 8, !tbaa !47
  %432 = load ptr, ptr %21, align 8, !tbaa !3
  %433 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %432, i64 0
  %434 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %433, i32 0, i32 9
  %435 = load i32, ptr %434, align 8, !tbaa !71
  %436 = and i32 %435, 8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %454

438:                                              ; preds = %426
  %439 = load ptr, ptr %6, align 8, !tbaa !87
  %440 = getelementptr inbounds ptr, ptr %439, i64 0
  %441 = load ptr, ptr %440, align 8, !tbaa !48
  %442 = load ptr, ptr %17, align 8, !tbaa !47
  %443 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %441, ptr noundef @.str.58, ptr noundef %442) #15
  store i32 %443, ptr %19, align 4, !tbaa !18
  %444 = load ptr, ptr %17, align 8, !tbaa !47
  call void @free(ptr noundef %444) #15
  %445 = load i32, ptr %19, align 4, !tbaa !18
  %446 = icmp sgt i32 0, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

448:                                              ; preds = %438
  %449 = load ptr, ptr %6, align 8, !tbaa !87
  %450 = getelementptr inbounds ptr, ptr %449, i64 0
  %451 = load ptr, ptr %450, align 8, !tbaa !48
  %452 = getelementptr inbounds ptr, ptr %451, i64 0
  %453 = load ptr, ptr %452, align 8, !tbaa !47
  store ptr %453, ptr %17, align 8, !tbaa !47
  br label %454

454:                                              ; preds = %448, %426
  %455 = load ptr, ptr %21, align 8, !tbaa !3
  %456 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %455, i64 0
  %457 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %456, i32 0, i32 9
  %458 = load i32, ptr %457, align 8, !tbaa !71
  %459 = and i32 %458, 131072
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %475

461:                                              ; preds = %454
  %462 = load ptr, ptr %6, align 8, !tbaa !87
  %463 = getelementptr inbounds ptr, ptr %462, i64 0
  %464 = load ptr, ptr %463, align 8, !tbaa !48
  %465 = load ptr, ptr %17, align 8, !tbaa !47
  %466 = load ptr, ptr %22, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !36
  %469 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %464, ptr noundef @.str.59, ptr noundef %465, ptr noundef %468) #15
  store i32 %469, ptr %19, align 4, !tbaa !18
  %470 = load ptr, ptr %17, align 8, !tbaa !47
  call void @free(ptr noundef %470) #15
  %471 = load i32, ptr %19, align 4, !tbaa !18
  %472 = icmp sgt i32 0, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %461
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

474:                                              ; preds = %461
  br label %556

475:                                              ; preds = %454
  %476 = load i32, ptr %18, align 4, !tbaa !18
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %544

478:                                              ; preds = %475
  %479 = load ptr, ptr %6, align 8, !tbaa !87
  %480 = getelementptr inbounds ptr, ptr %479, i64 0
  %481 = load ptr, ptr %480, align 8, !tbaa !48
  %482 = load ptr, ptr %17, align 8, !tbaa !47
  %483 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %481, ptr noundef @.str.60, ptr noundef %482) #15
  store i32 %483, ptr %19, align 4, !tbaa !18
  %484 = load ptr, ptr %17, align 8, !tbaa !47
  call void @free(ptr noundef %484) #15
  %485 = load i32, ptr %19, align 4, !tbaa !18
  %486 = icmp sgt i32 0, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %478
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

488:                                              ; preds = %478
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %489

489:                                              ; preds = %540, %488
  %490 = load i32, ptr %11, align 4, !tbaa !18
  %491 = load i32, ptr %18, align 4, !tbaa !18
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %543

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %494 = load ptr, ptr %20, align 8, !tbaa !85
  %495 = load i32, ptr %11, align 4, !tbaa !18
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !18
  %499 = call i32 @var_get(i32 noundef %498, ptr noundef %29, i1 noundef zeroext false)
  store i32 %499, ptr %19, align 4, !tbaa !18
  %500 = load i32, ptr %19, align 4, !tbaa !18
  %501 = icmp ne i32 0, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %493
  store i32 10, ptr %24, align 4
  br label %537

503:                                              ; preds = %493
  %504 = load ptr, ptr %6, align 8, !tbaa !87
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8, !tbaa !48
  %507 = getelementptr inbounds ptr, ptr %506, i64 0
  %508 = load ptr, ptr %507, align 8, !tbaa !47
  store ptr %508, ptr %17, align 8, !tbaa !47
  %509 = load i32, ptr %18, align 4, !tbaa !18
  %510 = load i32, ptr %11, align 4, !tbaa !18
  %511 = add nsw i32 %510, 1
  %512 = icmp eq i32 %509, %511
  br i1 %512, label %513, label %522

513:                                              ; preds = %503
  %514 = load ptr, ptr %6, align 8, !tbaa !87
  %515 = getelementptr inbounds ptr, ptr %514, i64 0
  %516 = load ptr, ptr %515, align 8, !tbaa !48
  %517 = load ptr, ptr %17, align 8, !tbaa !47
  %518 = load ptr, ptr %29, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8, !tbaa !36
  %521 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %516, ptr noundef @.str.61, ptr noundef %517, ptr noundef %520) #15
  store i32 %521, ptr %19, align 4, !tbaa !18
  br label %531

522:                                              ; preds = %503
  %523 = load ptr, ptr %6, align 8, !tbaa !87
  %524 = getelementptr inbounds ptr, ptr %523, i64 0
  %525 = load ptr, ptr %524, align 8, !tbaa !48
  %526 = load ptr, ptr %17, align 8, !tbaa !47
  %527 = load ptr, ptr %29, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8, !tbaa !36
  %530 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %525, ptr noundef @.str.62, ptr noundef %526, ptr noundef %529) #15
  store i32 %530, ptr %19, align 4, !tbaa !18
  br label %531

531:                                              ; preds = %522, %513
  %532 = load ptr, ptr %17, align 8, !tbaa !47
  call void @free(ptr noundef %532) #15
  %533 = load i32, ptr %19, align 4, !tbaa !18
  %534 = icmp sgt i32 0, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %537

536:                                              ; preds = %531
  store i32 0, ptr %24, align 4
  br label %537

537:                                              ; preds = %536, %535, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %538 = load i32, ptr %24, align 4
  switch i32 %538, label %647 [
    i32 0, label %539
    i32 10, label %540
  ]

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539, %537
  %541 = load i32, ptr %11, align 4, !tbaa !18
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %11, align 4, !tbaa !18
  br label %489, !llvm.loop !129

543:                                              ; preds = %489
  br label %555

544:                                              ; preds = %475
  %545 = load ptr, ptr %6, align 8, !tbaa !87
  %546 = getelementptr inbounds ptr, ptr %545, i64 0
  %547 = load ptr, ptr %546, align 8, !tbaa !48
  %548 = load ptr, ptr %17, align 8, !tbaa !47
  %549 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %547, ptr noundef @.str.63, ptr noundef %548) #15
  store i32 %549, ptr %19, align 4, !tbaa !18
  %550 = load ptr, ptr %17, align 8, !tbaa !47
  call void @free(ptr noundef %550) #15
  %551 = load i32, ptr %19, align 4, !tbaa !18
  %552 = icmp sgt i32 0, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %544
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

554:                                              ; preds = %544
  br label %555

555:                                              ; preds = %554, %543
  br label %556

556:                                              ; preds = %555, %474
  %557 = load i32, ptr %13, align 4, !tbaa !18
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %13, align 4, !tbaa !18
  %559 = load ptr, ptr %21, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %559, i32 0, i32 12
  %561 = load ptr, ptr %560, align 8, !tbaa !39
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %579

563:                                              ; preds = %556
  %564 = load ptr, ptr %6, align 8, !tbaa !87
  %565 = getelementptr inbounds ptr, ptr %564, i64 0
  %566 = load ptr, ptr %565, align 8, !tbaa !48
  %567 = load i32, ptr %13, align 4, !tbaa !18
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %13, align 4, !tbaa !18
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds ptr, ptr %566, i64 %569
  %571 = load ptr, ptr %21, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %571, i32 0, i32 12
  %573 = load ptr, ptr %572, align 8, !tbaa !39
  %574 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %570, ptr noundef @.str.64, ptr noundef %573) #15
  store i32 %574, ptr %19, align 4, !tbaa !18
  %575 = load i32, ptr %19, align 4, !tbaa !18
  %576 = icmp sgt i32 0, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %563
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

578:                                              ; preds = %563
  br label %579

579:                                              ; preds = %578, %556
  %580 = load ptr, ptr %21, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %580, i32 0, i32 14
  %582 = load ptr, ptr %581, align 8, !tbaa !25
  %583 = icmp ne ptr null, %582
  br i1 %583, label %584, label %615

584:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %585 = load ptr, ptr %21, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %585, i32 0, i32 14
  %587 = load ptr, ptr %586, align 8, !tbaa !25
  %588 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %587, i32 0, i32 7
  %589 = load ptr, ptr %588, align 8, !tbaa !130
  %590 = load ptr, ptr %21, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %590, i32 0, i32 14
  %592 = load ptr, ptr %591, align 8, !tbaa !25
  %593 = call i32 %589(ptr noundef %592, ptr noundef %30)
  store i32 %593, ptr %19, align 4, !tbaa !18
  %594 = load i32, ptr %19, align 4, !tbaa !18
  %595 = icmp eq i32 0, %594
  br i1 %595, label %596, label %611

596:                                              ; preds = %584
  %597 = load ptr, ptr %6, align 8, !tbaa !87
  %598 = getelementptr inbounds ptr, ptr %597, i64 0
  %599 = load ptr, ptr %598, align 8, !tbaa !48
  %600 = load i32, ptr %13, align 4, !tbaa !18
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %13, align 4, !tbaa !18
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds ptr, ptr %599, i64 %602
  %604 = load ptr, ptr %30, align 8, !tbaa !47
  %605 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %603, ptr noundef @.str.65, ptr noundef %604) #15
  store i32 %605, ptr %19, align 4, !tbaa !18
  %606 = load ptr, ptr %30, align 8, !tbaa !47
  call void @free(ptr noundef %606) #15
  %607 = load i32, ptr %19, align 4, !tbaa !18
  %608 = icmp sgt i32 0, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %596
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %612

610:                                              ; preds = %596
  br label %611

611:                                              ; preds = %610, %584
  store i32 0, ptr %24, align 4
  br label %612

612:                                              ; preds = %611, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %613 = load i32, ptr %24, align 4
  switch i32 %613, label %647 [
    i32 0, label %614
  ]

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614, %579
  br label %643

616:                                              ; preds = %397
  %617 = load i32, ptr %7, align 4, !tbaa !18
  %618 = icmp eq i32 2, %617
  br i1 %618, label %619, label %642

619:                                              ; preds = %616
  %620 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 8) #17
  %621 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %620, ptr %621, align 8, !tbaa !48
  %622 = load ptr, ptr %6, align 8, !tbaa !87
  %623 = load ptr, ptr %622, align 8, !tbaa !48
  %624 = icmp eq ptr null, %623
  br i1 %624, label %625, label %628

625:                                              ; preds = %619
  %626 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %626) #15
  %627 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %627) #15
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

628:                                              ; preds = %619
  %629 = load ptr, ptr %6, align 8, !tbaa !87
  %630 = getelementptr inbounds ptr, ptr %629, i64 0
  %631 = load ptr, ptr %630, align 8, !tbaa !48
  %632 = load ptr, ptr %21, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !36
  %635 = load ptr, ptr %15, align 8, !tbaa !47
  %636 = load ptr, ptr %16, align 8, !tbaa !47
  %637 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %631, ptr noundef @.str.66, ptr noundef %634, ptr noundef %635, ptr noundef %636) #15
  store i32 %637, ptr %19, align 4, !tbaa !18
  %638 = load i32, ptr %19, align 4, !tbaa !18
  %639 = icmp sgt i32 0, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %628
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

641:                                              ; preds = %628
  br label %642

642:                                              ; preds = %641, %616
  br label %643

643:                                              ; preds = %642, %615
  br label %644

644:                                              ; preds = %643, %396
  %645 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %645) #15
  %646 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %646) #15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %647

647:                                              ; preds = %644, %640, %625, %612, %577, %553, %537, %487, %473, %447, %425, %406, %394, %167, %157, %108, %101, %65, %60, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %648 = load i32, ptr %4, align 4
  ret i32 %648
}

declare i32 @pmix_mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_value_array_get_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !47
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1, !tbaa !54
  store i8 %3, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 4, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef 58)
  store ptr %23, ptr %11, align 8, !tbaa !48
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i8, ptr %8, align 1, !tbaa !24
  %27 = sext i8 %26 to i32
  %28 = call ptr @PMIx_Argv_split(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !48
  %29 = load ptr, ptr %10, align 8, !tbaa !48
  %30 = call i32 @PMIx_Argv_count(ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !18
  %31 = load ptr, ptr @force_agg_path, align 8, !tbaa !47
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr @force_agg_path, align 8, !tbaa !47
  br label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr @cwd, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %14, align 8, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %109, %37
  %40 = load i32, ptr %17, align 4, !tbaa !18
  %41 = load i32, ptr %16, align 4, !tbaa !18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %44, ptr %19, align 8, !tbaa !47
  %45 = load ptr, ptr %10, align 8, !tbaa !48
  %46 = load i32, ptr %17, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %49)
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = load i32, ptr %17, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %12, align 8, !tbaa !47
  br label %90

58:                                               ; preds = %43
  %59 = load i8, ptr %7, align 1, !tbaa !54, !range !30, !noundef !31
  %60 = trunc i8 %59 to i1
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !48
  %63 = load i32, ptr %17, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load i8, ptr @.str.69, align 1, !tbaa !24
  %68 = sext i8 %67 to i32
  %69 = call ptr @strchr(ptr noundef %66, i32 noundef %68) #16
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %72, ptr %19, align 8, !tbaa !47
  %73 = load ptr, ptr %10, align 8, !tbaa !48
  %74 = load i32, ptr %17, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load ptr, ptr %14, align 8, !tbaa !47
  %79 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %77, ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %12, align 8, !tbaa !47
  br label %89

80:                                               ; preds = %61, %58
  %81 = load ptr, ptr %10, align 8, !tbaa !48
  %82 = load i32, ptr %17, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load ptr, ptr %11, align 8, !tbaa !48
  %87 = load i32, ptr %15, align 4, !tbaa !18
  %88 = call noalias ptr @pmix_path_find(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef null)
  store ptr %88, ptr %12, align 8, !tbaa !47
  br label %89

89:                                               ; preds = %80, %71
  br label %90

90:                                               ; preds = %89, %51
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = call i32 @getpid() #15
  %95 = load ptr, ptr %10, align 8, !tbaa !48
  %96 = load i32, ptr %17, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = load ptr, ptr %19, align 8, !tbaa !47
  %101 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.70, i32 noundef 1, i32 noundef %94, ptr noundef %99, ptr noundef %100)
  store i32 -1, ptr %9, align 4, !tbaa !18
  store i32 2, ptr %20, align 4
  br label %106

102:                                              ; preds = %90
  %103 = load ptr, ptr %12, align 8, !tbaa !47
  %104 = call i32 @pmix_argv_append(ptr noundef %18, ptr noundef %13, ptr noundef %103)
  %105 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %105) #15
  store ptr null, ptr %12, align 8, !tbaa !47
  store i32 0, ptr %20, align 4
  br label %106

106:                                              ; preds = %102, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %107 = load i32, ptr %20, align 4
  switch i32 %107, label %140 [
    i32 0, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4, !tbaa !18
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !18
  br label %39, !llvm.loop !134

112:                                              ; preds = %106, %39
  %113 = load i32, ptr %9, align 4, !tbaa !18
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !48
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  call void @free(ptr noundef %117) #15
  %118 = load ptr, ptr %13, align 8, !tbaa !48
  %119 = load i8, ptr %8, align 1, !tbaa !24
  %120 = sext i8 %119 to i32
  %121 = call ptr @PMIx_Argv_join(ptr noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %121, ptr %122, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %115, %112
  %124 = load ptr, ptr %10, align 8, !tbaa !48
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !48
  call void @PMIx_Argv_free(ptr noundef %127)
  store ptr null, ptr %10, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %13, align 8, !tbaa !48
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !tbaa !48
  call void @PMIx_Argv_free(ptr noundef %132)
  store ptr null, ptr %13, align 8, !tbaa !48
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %11, align 8, !tbaa !48
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !48
  call void @PMIx_Argv_free(ptr noundef %137)
  store ptr null, ptr %11, align 8, !tbaa !48
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr %9, align 4, !tbaa !18
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %139

140:                                              ; preds = %106
  unreachable
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #5

declare i32 @PMIx_Argv_count(ptr noundef) #5

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) #5

declare noalias ptr @pmix_path_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getpid() #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: nounwind uwtable
define internal ptr @append_filename_to_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef @pmix_mca_base_var_file_list, ptr noundef %7)
  %9 = load ptr, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !48
  %10 = call i32 @PMIx_Argv_count(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %32, %1
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !48
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #16
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !48
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %4, align 4, !tbaa !18
  br label %13, !llvm.loop !135

35:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) #5

declare i32 @pmix_mca_base_internal_env_store() #5

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #5

declare i32 @pmix_mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !136
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !136
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !58
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !59
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !62
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !63
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !64
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %61
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #10

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #5

declare i32 @pmix_mca_base_var_group_add_var(i32 noundef, i32 noundef) #5

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_strings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.74) #16
  %11 = icmp eq i32 0, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %8
  store i32 0, ptr %3, align 4
  br label %30

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #16
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %22, %19
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %25, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_value_array_append_item(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call i32 @pmix_value_array_set_item(ptr noundef %5, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @var_set_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %14, i32 0, i32 10
  store i32 %13, ptr %15, align 4, !tbaa !75
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %19, i32 0, i32 17
  store ptr %18, ptr %20, align 8, !tbaa !79
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8, !tbaa !80
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4, !tbaa !75
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @var_set_from_file(ptr noundef %31, ptr noundef %32, ptr noundef @pmix_mca_base_var_override_values)
  store i32 %33, ptr %6, align 4, !tbaa !18
  %34 = load i32, ptr %6, align 4, !tbaa !18
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %37, i32 0, i32 10
  store i32 5, ptr %38, align 4, !tbaa !75
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @var_set_from_env(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !18
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = icmp ne i32 -46, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @var_set_from_file(ptr noundef %48, ptr noundef %49, ptr noundef @pmix_mca_base_var_file_values)
  store i32 %50, ptr %6, align 4, !tbaa !18
  %51 = load i32, ptr %6, align 4, !tbaa !18
  %52 = icmp ne i32 -46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !50
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_value_array_set_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i64 %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load i64, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = load i64, ptr %6, align 8, !tbaa !50
  %18 = add i64 %17, 1
  %19 = call i32 @pmix_value_array_set_size(ptr noundef %16, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = load i64, ptr %6, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = mul i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = load ptr, ptr %5, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %36, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @pmix_value_array_set_size(ptr noundef, i64 noundef) #5

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = and i32 %33, 131072
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %39 = load ptr, ptr %7, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  store ptr %42, ptr %12, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %112, %3
  %44 = load ptr, ptr %12, align 8, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %116

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %8, align 8, !tbaa !47
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #16
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %9, align 8, !tbaa !47
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #16
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %112

63:                                               ; preds = %55, %48
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = icmp eq i32 5, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i8, ptr @pmix_mca_base_var_suppress_override_warning, align 1, !tbaa !54, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !47
  %73 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.75, i32 noundef 1, ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %68
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

75:                                               ; preds = %63
  %76 = load i8, ptr %10, align 1, !tbaa !54, !range !30, !noundef !31
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr @.str.76, ptr %14, align 8, !tbaa !47
  %79 = load i8, ptr %11, align 1, !tbaa !54, !range !30, !noundef !31
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  store ptr %84, ptr %14, align 8, !tbaa !47
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %8, align 8, !tbaa !47
  %87 = load ptr, ptr %12, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = load ptr, ptr %14, align 8, !tbaa !47
  %91 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.77, i32 noundef 1, ptr noundef %86, ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %92

92:                                               ; preds = %85, %75
  %93 = load ptr, ptr %12, align 8, !tbaa !40
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %94, i32 0, i32 17
  store ptr %93, ptr %95, align 8, !tbaa !79
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %96, i32 0, i32 10
  store i32 3, ptr %97, align 4, !tbaa !75
  %98 = load i8, ptr %11, align 1, !tbaa !54, !range !30, !noundef !31
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !40
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %102, i32 0, i32 17
  store ptr %101, ptr %103, align 8, !tbaa !79
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %104, i32 0, i32 10
  store i32 3, ptr %105, align 4, !tbaa !75
  br label %106

106:                                              ; preds = %100, %92
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = call i32 @var_set_from_string(ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

112:                                              ; preds = %62
  %113 = load ptr, ptr %12, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !106
  store ptr %115, ptr %12, align 8, !tbaa !40
  br label %43, !llvm.loop !141

116:                                              ; preds = %43
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %106, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %118 = load i32, ptr %4, align 4
  ret i32 %118
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = and i32 %33, 131072
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = call i32 @var_get_env(ptr noundef %39, ptr noundef %40, ptr noundef %10, ptr noundef %11)
  store i32 %41, ptr %12, align 4, !tbaa !18
  %42 = load i32, ptr %12, align 4, !tbaa !18
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = call i32 @var_get_env(ptr noundef %45, ptr noundef %46, ptr noundef %10, ptr noundef %11)
  store i32 %47, ptr %12, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %44, %2
  %49 = load i32, ptr %12, align 4, !tbaa !18
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %136

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = icmp eq i32 5, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i8, ptr @pmix_mca_base_var_suppress_override_warning, align 1, !tbaa !54, !range !30, !noundef !31
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.75, i32 noundef 1, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %136

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %66, i32 0, i32 10
  store i32 2, ptr %67, align 4, !tbaa !75
  %68 = load ptr, ptr %10, align 8, !tbaa !47
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !47
  %72 = call i32 @strncasecmp(ptr noundef %71, ptr noundef @.str.87, i64 noundef 5) #16
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !47
  %76 = getelementptr inbounds i8, ptr %75, i64 5
  %77 = call ptr @append_filename_to_list(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %78, i32 0, i32 13
  store ptr %77, ptr %79, align 8, !tbaa !80
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr @pmix_mca_base_var_override_file, align 8, !tbaa !47
  %84 = call i32 @strcmp(ptr noundef %82, ptr noundef %83) #16
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %87, i32 0, i32 10
  store i32 5, ptr %88, align 4, !tbaa !75
  br label %92

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %90, i32 0, i32 10
  store i32 3, ptr %91, align 4, !tbaa !75
  br label %92

92:                                               ; preds = %89, %86
  br label %101

93:                                               ; preds = %70
  %94 = load ptr, ptr %10, align 8, !tbaa !47
  %95 = call i32 @strcasecmp(ptr noundef %94, ptr noundef @.str.88) #16
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %98, i32 0, i32 10
  store i32 1, ptr %99, align 4, !tbaa !75
  br label %100

100:                                              ; preds = %97, %93
  br label %101

101:                                              ; preds = %100, %92
  br label %102

102:                                              ; preds = %101, %65
  %103 = load i8, ptr %8, align 1, !tbaa !54, !range !30, !noundef !31
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr @.str.76, ptr %14, align 8, !tbaa !47
  %106 = load i8, ptr %9, align 1, !tbaa !54, !range !30, !noundef !31
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  store ptr %111, ptr %14, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4, !tbaa !75
  switch i32 %115, label %131 [
    i32 2, label %116
    i32 1, label %120
    i32 3, label %124
    i32 5, label %124
    i32 0, label %130
    i32 6, label %130
    i32 4, label %130
  ]

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !47
  %118 = load ptr, ptr %14, align 8, !tbaa !47
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.89, i32 noundef 1, ptr noundef %117, ptr noundef %118)
  br label %131

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8, !tbaa !47
  %122 = load ptr, ptr %14, align 8, !tbaa !47
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.90, i32 noundef 1, ptr noundef %121, ptr noundef %122)
  br label %131

124:                                              ; preds = %112, %112
  %125 = load ptr, ptr %6, align 8, !tbaa !47
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call ptr @pmix_mca_base_var_source_file(ptr noundef %126)
  %128 = load ptr, ptr %14, align 8, !tbaa !47
  %129 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.77, i32 noundef 1, ptr noundef %125, ptr noundef %127, ptr noundef %128)
  br label %131

130:                                              ; preds = %112, %112, %112
  br label %131

131:                                              ; preds = %112, %130, %124, %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %132

132:                                              ; preds = %131, %102
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %11, align 8, !tbaa !47
  %135 = call i32 @var_set_from_string(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %132, %64, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %137 = load i32, ptr %3, align 4
  ret i32 %137
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !8
  switch i32 %22, label %184 [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 7, label %137
    i32 8, label %175
    i32 5, label %179
    i32 6, label %179
    i32 9, label %183
  ]

23:                                               ; preds = %2, %2, %2, %2, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i32 @int_from_string(ptr noundef %24, ptr noundef %27, ptr noundef %7)
  store i32 %28, ptr %8, align 4, !tbaa !18
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = icmp eq i32 -65, %29
  br i1 %30, label %53, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !50
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !50
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = icmp eq i32 1, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = load i64, ptr %7, align 8, !tbaa !50
  %49 = trunc i64 %48 to i32
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %7, align 8, !tbaa !50
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %47, %36, %23
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = call i32 %63(ptr noundef %66, ptr noundef %11)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !47
  %73 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.78, i32 noundef 1, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %81

75:                                               ; preds = %53
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %5, align 8, !tbaa !47
  %80 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.79, i32 noundef 1, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %58
  store i32 -65, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %185

82:                                               ; preds = %47, %42
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !8
  %86 = icmp eq i32 0, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !8
  %91 = icmp eq i32 1, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  store ptr %95, ptr %13, align 8, !tbaa !85
  %96 = load i64, ptr %7, align 8, !tbaa !50
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %13, align 8, !tbaa !85
  store i32 %97, ptr %98, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %135

99:                                               ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !8
  %103 = icmp eq i32 2, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  store ptr %107, ptr %14, align 8, !tbaa !142
  %108 = load i64, ptr %7, align 8, !tbaa !50
  %109 = load ptr, ptr %14, align 8, !tbaa !142
  store i64 %108, ptr %109, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %134

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !8
  %114 = icmp eq i32 3, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  store ptr %118, ptr %15, align 8, !tbaa !143
  %119 = load i64, ptr %7, align 8, !tbaa !50
  %120 = load ptr, ptr %15, align 8, !tbaa !143
  store i64 %119, ptr %120, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %133

121:                                              ; preds = %110
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !8
  %125 = icmp eq i32 4, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  store ptr %129, ptr %16, align 8, !tbaa !142
  %130 = load i64, ptr %7, align 8, !tbaa !50
  %131 = load ptr, ptr %16, align 8, !tbaa !142
  store i64 %130, ptr %131, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %132

132:                                              ; preds = %126, %121
  br label %133

133:                                              ; preds = %132, %115
  br label %134

134:                                              ; preds = %133, %104
  br label %135

135:                                              ; preds = %134, %92
  %136 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %185

137:                                              ; preds = %2
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  store ptr %140, ptr %9, align 8, !tbaa !147
  %141 = load ptr, ptr %5, align 8, !tbaa !47
  %142 = call i64 @strtoull(ptr noundef %141, ptr noundef %10, i32 noundef 0) #15
  store i64 %142, ptr %7, align 8, !tbaa !50
  %143 = load ptr, ptr %10, align 8, !tbaa !47
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !24
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %137
  %149 = load i64, ptr %7, align 8, !tbaa !50
  %150 = icmp ne i64 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = load ptr, ptr %9, align 8, !tbaa !147
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 1, !tbaa !54
  br label %174

155:                                              ; preds = %137
  %156 = load ptr, ptr %5, align 8, !tbaa !47
  %157 = load ptr, ptr %5, align 8, !tbaa !47
  %158 = call i64 @strlen(ptr noundef %157) #16
  %159 = call i32 @strncasecmp(ptr noundef %156, ptr noundef @.str.80, i64 noundef %158) #16
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !147
  store i8 1, ptr %162, align 1, !tbaa !54
  br label %173

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8, !tbaa !47
  %165 = load ptr, ptr %5, align 8, !tbaa !47
  %166 = call i64 @strlen(ptr noundef %165) #16
  %167 = call i32 @strncasecmp(ptr noundef %164, ptr noundef @.str.81, i64 noundef %166) #16
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8, !tbaa !147
  store i8 0, ptr %170, align 1, !tbaa !54
  br label %172

171:                                              ; preds = %163
  store i32 -65, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %185

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173, %148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %185

175:                                              ; preds = %2
  %176 = load ptr, ptr %5, align 8, !tbaa !47
  %177 = call double @strtod(ptr noundef %176, ptr noundef null) #15
  %178 = load ptr, ptr %6, align 8, !tbaa !65
  store double %177, ptr %178, align 8, !tbaa !24
  br label %184

179:                                              ; preds = %2, %2
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !47
  %182 = call i32 @var_set_string(ptr noundef %180, ptr noundef %181)
  br label %184

183:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %185

184:                                              ; preds = %2, %179, %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %183, %174, %171, %135, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %186 = load i32, ptr %3, align 4
  ret i32 %186
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = icmp eq ptr null, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !142
  store i64 0, ptr %24, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %23, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !149
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = load ptr, ptr %6, align 8, !tbaa !149
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %12)
  store i32 %35, ptr %13, align 4, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !142
  store i64 %42, ptr %43, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %81

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  %47 = call i64 @strtoull(ptr noundef %46, ptr noundef %10, i32 noundef 0) #15
  store i64 %47, ptr %8, align 8, !tbaa !50
  %48 = load ptr, ptr %10, align 8, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !54
  br label %55

54:                                               ; preds = %45
  store i8 0, ptr %9, align 1, !tbaa !54
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i8, ptr %9, align 1, !tbaa !54, !range !30, !noundef !31
  %57 = trunc i8 %56 to i1
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !47
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !24
  %66 = sext i8 %65 to i32
  switch i32 %66, label %76 [
    i32 71, label %67
    i32 103, label %67
    i32 77, label %70
    i32 109, label %70
    i32 75, label %73
    i32 107, label %73
  ]

67:                                               ; preds = %62, %62
  %68 = load i64, ptr %8, align 8, !tbaa !50
  %69 = shl i64 %68, 30
  store i64 %69, ptr %8, align 8, !tbaa !50
  br label %77

70:                                               ; preds = %62, %62
  %71 = load i64, ptr %8, align 8, !tbaa !50
  %72 = shl i64 %71, 20
  store i64 %72, ptr %8, align 8, !tbaa !50
  br label %77

73:                                               ; preds = %62, %62
  %74 = load i64, ptr %8, align 8, !tbaa !50
  %75 = shl i64 %74, 10
  store i64 %75, ptr %8, align 8, !tbaa !50
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %73, %70, %67
  br label %78

78:                                               ; preds = %77, %58, %55
  %79 = load i64, ptr %8, align 8, !tbaa !50
  %80 = load ptr, ptr %7, align 8, !tbaa !142
  store i64 %79, ptr %80, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %78, %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @var_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr null, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = icmp eq ptr null, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = icmp eq i64 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.82, i64 noundef 2) #16
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr @home, align 8, !tbaa !47
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr @home, align 8, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %5, ptr noundef @.str.83, ptr noundef %38, ptr noundef %40) #15
  store i32 %41, ptr %7, align 4, !tbaa !18
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

45:                                               ; preds = %37
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = call noalias ptr @strdup(ptr noundef %48) #15
  store ptr %49, ptr %5, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %46, %45
  br label %54

51:                                               ; preds = %30
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = call noalias ptr @strdup(ptr noundef %52) #15
  store ptr %53, ptr %5, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %85, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = call ptr @strstr(ptr noundef %60, ptr noundef @.str.84) #16
  store ptr %61, ptr %6, align 8, !tbaa !47
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 0, ptr %65, align 1, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  store ptr %67, ptr %6, align 8, !tbaa !47
  %68 = load ptr, ptr %5, align 8, !tbaa !47
  %69 = load ptr, ptr @home, align 8, !tbaa !47
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr @home, align 8, !tbaa !47
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.86, %73 ]
  %76 = load ptr, ptr @home, align 8, !tbaa !47
  %77 = icmp ne ptr %76, null
  %78 = select i1 %77, ptr @.str.69, ptr @.str.86
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.85, ptr noundef %68, ptr noundef %75, ptr noundef %78, ptr noundef %79) #15
  store i32 %80, ptr %7, align 4, !tbaa !18
  %81 = load ptr, ptr %5, align 8, !tbaa !47
  call void @free(ptr noundef %81) #15
  %82 = load i32, ptr %7, align 4, !tbaa !18
  %83 = icmp sgt i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %86, ptr %5, align 8, !tbaa !47
  br label %59, !llvm.loop !151

87:                                               ; preds = %59
  %88 = load ptr, ptr %5, align 8, !tbaa !47
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  store ptr %88, ptr %91, align 8, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %87, %84, %57, %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.91, ptr noundef %16, ptr noundef %17) #15
  store i32 %18, ptr %12, align 4, !tbaa !18
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = icmp sgt i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.92, ptr noundef %25, ptr noundef %26) #15
  store i32 %27, ptr %12, align 4, !tbaa !18
  %28 = load i32, ptr %12, align 4, !tbaa !18
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  call void @free(ptr noundef %31) #15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8, !tbaa !47
  %34 = call ptr @getenv(ptr noundef %33) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %34, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %11, align 8, !tbaa !47
  %37 = call ptr @getenv(ptr noundef %36) #15
  %38 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %37, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %10, align 8, !tbaa !47
  call void @free(ptr noundef %39) #15
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %40) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !48
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %45, align 8, !tbaa !47
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %44, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_value_array_init(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %8, i32 0, i32 4
  store i64 1, ptr %9, align 8, !tbaa !152
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !133
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !152
  %19 = mul i64 %15, %18
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #21
  %21 = load ptr, ptr %3, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !139
  %23 = load ptr, ptr %3, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = icmp ne ptr null, %25
  %27 = select i1 %26, i32 0, i32 -29
  ret i32 %27
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19pmix_mca_base_var_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 128}
!9 = !{!"pmix_mca_base_var_t", !10, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !15, i64 168, !12, i64 320, !12, i64 324, !12, i64 328, !14, i64 336, !14, i64 344, !17, i64 352, !12, i64 360, !5, i64 368, !5, i64 376}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"pmix_value_array_t", !10, i64 0, !14, i64 120, !16, i64 128, !16, i64 136, !16, i64 144}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS24pmix_mca_base_var_enum_t", !5, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 32}
!20 = !{!"pmix_class_t", !14, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !16, i64 56}
!21 = !{!10, !11, i64 40}
!22 = !{!10, !12, i64 48}
!23 = !{!9, !5, i64 368}
!24 = !{!6, !6, i64 0}
!25 = !{!9, !17, i64 352}
!26 = !{!27, !28, i64 120}
!27 = !{!"pmix_mca_base_var_enum_t", !10, i64 0, !28, i64 120, !14, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !12, i64 176, !29, i64 184}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"p1 _ZTS30pmix_mca_base_var_enum_value_t", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!34 = !{!10, !5, i64 96}
!35 = !{!9, !14, i64 136}
!36 = !{!9, !14, i64 144}
!37 = !{!9, !14, i64 152}
!38 = !{!9, !14, i64 160}
!39 = !{!9, !14, i64 336}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS30pmix_mca_base_var_file_value_t", !5, i64 0}
!42 = !{!43, !14, i64 144}
!43 = !{!"pmix_mca_base_var_file_value_t", !44, i64 0, !14, i64 144, !14, i64 152, !14, i64 160, !12, i64 168}
!44 = !{!"pmix_list_item_t", !10, i64 0, !45, i64 120, !45, i64 128, !12, i64 136}
!45 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!46 = !{!43, !14, i64 152}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !5, i64 0}
!50 = !{!16, !16, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!28, !28, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!57 = !{!10, !5, i64 56}
!58 = !{!10, !5, i64 64}
!59 = !{!10, !5, i64 72}
!60 = !{!10, !5, i64 80}
!61 = !{!10, !5, i64 88}
!62 = !{!10, !5, i64 104}
!63 = !{!10, !5, i64 112}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 8, !65, i64 32, i64 8, !65, i64 40, i64 8, !65, i64 48, i64 8, !65, i64 56, i64 8, !65}
!65 = !{!5, !5, i64 0}
!66 = !{!20, !5, i64 40}
!67 = distinct !{!67, !52}
!68 = !{!69, !14, i64 56}
!69 = !{!"pmix_pinstall_dirs_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!70 = !{!69, !14, i64 112}
!71 = !{!9, !12, i64 320}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!74 = distinct !{!74, !52}
!75 = !{!9, !12, i64 324}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS19pmix_mca_base_var_t", !5, i64 0}
!78 = !{!9, !12, i64 328}
!79 = !{!9, !5, i64 376}
!80 = !{!9, !14, i64 344}
!81 = !{!43, !14, i64 160}
!82 = !{!20, !5, i64 48}
!83 = distinct !{!83, !52}
!84 = !{!13, !5, i64 40}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 int", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p3 omnipotent char", !5, i64 0}
!89 = distinct !{!89, !52}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!92 = !{!93, !12, i64 128}
!93 = !{!"pmix_pointer_array_t", !10, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !94, i64 144, !5, i64 152}
!94 = !{!"p1 long", !5, i64 0}
!95 = !{!93, !5, i64 152}
!96 = !{!9, !12, i64 120}
!97 = !{!27, !5, i64 160}
!98 = distinct !{!98, !52}
!99 = !{!45, !45, i64 0}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = !{!103, !16, i64 264}
!103 = !{!"pmix_list_t", !10, i64 0, !44, i64 120, !16, i64 264}
!104 = !{!103, !45, i64 240}
!105 = !{!44, !45, i64 128}
!106 = !{!44, !45, i64 120}
!107 = distinct !{!107, !52}
!108 = !{!9, !12, i64 124}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS25pmix_mca_base_var_group_t", !5, i64 0}
!111 = !{!112, !28, i64 148}
!112 = !{!"pmix_mca_base_var_group_t", !44, i64 0, !12, i64 144, !28, i64 148, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !15, i64 192, !15, i64 344}
!113 = !{!112, !14, i64 168}
!114 = !{!112, !14, i64 176}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!119 = !{!120, !14, i64 0}
!120 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !121, i64 56, !14, i64 64, !12, i64 72, !12, i64 76, !103, i64 80, !103, i64 352}
!121 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!122 = !{!120, !14, i64 8}
!123 = !{!43, !12, i64 168}
!124 = !{!9, !14, i64 288}
!125 = !{!27, !5, i64 136}
!126 = !{!27, !5, i64 144}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = !{!27, !5, i64 168}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18pmix_value_array_t", !5, i64 0}
!133 = !{!15, !16, i64 136}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = !{!11, !11, i64 0}
!137 = !{!20, !16, i64 56}
!138 = !{!13, !5, i64 0}
!139 = !{!15, !14, i64 120}
!140 = !{!15, !16, i64 128}
!141 = distinct !{!141, !52}
!142 = !{!94, !94, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 long long", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"long long", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _Bool", !5, i64 0}
!149 = !{!17, !17, i64 0}
!150 = !{!27, !5, i64 152}
!151 = distinct !{!151, !52}
!152 = !{!15, !16, i64 144}

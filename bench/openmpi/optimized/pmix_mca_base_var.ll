; ModuleID = 'bench/openmpi/original/pmix_mca_base_var.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_var.ll"
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

@pmix_mca_base_var_initialized = local_unnamed_addr global i8 0, align 1
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
@pmix_var_type_names = local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@pmix_var_type_sizes = local_unnamed_addr constant [9 x i64] [i64 4, i64 4, i64 8, i64 8, i64 8, i64 1, i64 1, i64 1, i64 8], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@pmix_var_source_names = local_unnamed_addr global [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"pmix_mca_base_var_t\00", align 1
@pmix_mca_base_var_t_class = global %struct.pmix_class_t { ptr @.str.15, ptr @pmix_object_t_class, ptr @var_constructor, ptr @var_destructor, i32 0, i32 0, ptr null, ptr null, i64 384 }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"pmix_mca_base_var_file_value_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_file_value_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.16, ptr @pmix_list_item_t_class, ptr @fv_constructor, ptr @fv_destructor, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_vars = internal global %struct.pmix_pointer_array_t zeroinitializer, align 8
@pmix_mca_base_var_count = internal unnamed_addr global i32 0, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_index_hash = internal global %struct.pmix_hash_table_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@home = internal unnamed_addr global ptr null, align 8
@cwd = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"Error: Unable to get the current working directory\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"PMIX_PARAM_FILE_PASSED\00", align 1
@pmix_mca_base_var_files = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"%s/.pmix/mca-params.conf%c%s/pmix-mca-params.conf\00", align 1
@pmix_pinstall_dirs = external local_unnamed_addr global %struct.pmix_pinstall_dirs_t, align 8
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
@.str.74 = private unnamed_addr constant [21 x i8] c"overridden-param-set\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"None (going away)\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"deprecated-mca-file\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"invalid-value-enum\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"invalid-value\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"false\00", align 1
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
define internal void @var_constructor(ptr noundef initializes((120, 384)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %2, i8 0, i64 264, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 9, ptr %3, align 8
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_value_array_t_class) #25
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @pmix_value_array_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  tail call void %14(ptr noundef nonnull %8) #25
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %21, i64 noundef 4) #26
  store ptr %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %.off = add i32 %3, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %11, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #25
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %9, %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %46, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #25
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #27
  store i32 35, ptr %22, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %13) #25
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %43, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %42 = load ptr, ptr %12, align 8
  tail call void %39(ptr noundef nonnull %41, ptr noundef %42) #25
  br label %45

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %44) #25
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %12, align 8
  br label %46

46:                                               ; preds = %45, %23, %14, %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #25
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #25
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8
  %.not48 = icmp eq ptr %56, null
  br i1 %.not48, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #25
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8
  %.not49 = icmp eq ptr %60, null
  br i1 %.not49, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #25
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %66, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #25
  br label %66

66:                                               ; preds = %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i52 = icmp eq ptr %72, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %66, %.lr.ph.i53
  %73 = phi ptr [ %75, %.lr.ph.i53 ], [ %72, %66 ]
  %.07.i54 = phi ptr [ %74, %.lr.ph.i53 ], [ %71, %66 ]
  tail call void %73(ptr noundef nonnull %67) #25
  %74 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i55 = icmp eq ptr %75, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !6

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %66
  store i32 9, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fv_constructor(ptr nocapture noundef writeonly initializes((144, 176)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @fv_destructor(ptr nocapture noundef initializes((160, 176)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #25
  br label %9

9:                                                ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -29, 1) i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly initializes((0, 8)) %4) local_unnamed_addr #3 {
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %15 = add i64 %.039, 1
  %16 = add i64 %15, %14
  br label %17

17:                                               ; preds = %10, %13
  %.1 = phi i64 [ %16, %13 ], [ %.039, %10 ]
  %18 = add nuw nsw i64 %.02838, 1
  %exitcond.not = icmp eq i64 %18, 4
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !7

19:                                               ; preds = %17
  %20 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1) #31
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
  %32 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef %30, i64 noundef %31) #25
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #30
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
  %.032 = phi i32 [ 0, %37 ], [ -29, %19 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %47, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #25
  br label %7

7:                                                ; preds = %6, %3
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 56), i8 0, i64 64, i1 false)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull @pmix_mca_base_vars) #25
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %13 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @pmix_mca_base_vars, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #25
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %47

14:                                               ; preds = %pmix_obj_run_constructors.exit
  store i32 0, ptr @pmix_mca_base_var_count, align 4
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %15, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #25
  br label %18

18:                                               ; preds = %17, %14
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 56), i8 0, i64 64, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i16 = icmp eq ptr %20, null
  br i1 %.not6.i16, label %pmix_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %18, %.lr.ph.i17
  %21 = phi ptr [ %23, %.lr.ph.i17 ], [ %20, %18 ]
  %.07.i18 = phi ptr [ %22, %.lr.ph.i17 ], [ %19, %18 ]
  tail call void %21(ptr noundef nonnull @pmix_mca_base_var_file_values) #25
  %22 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i19 = icmp eq ptr %23, null
  br i1 %.not.i19, label %pmix_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !4

pmix_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %18
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not12 = icmp eq i32 %24, %25
  br i1 %.not12, label %27, label %26

26:                                               ; preds = %pmix_obj_run_constructors.exit20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #25
  br label %27

27:                                               ; preds = %26, %pmix_obj_run_constructors.exit20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 56), i8 0, i64 64, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i21 = icmp eq ptr %29, null
  br i1 %.not6.i21, label %pmix_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %27, %.lr.ph.i22
  %30 = phi ptr [ %32, %.lr.ph.i22 ], [ %29, %27 ]
  %.07.i23 = phi ptr [ %31, %.lr.ph.i22 ], [ %28, %27 ]
  tail call void %30(ptr noundef nonnull @pmix_mca_base_var_override_values) #25
  %31 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i24 = icmp eq ptr %32, null
  br i1 %.not.i24, label %pmix_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !4

pmix_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %27
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %33, %34
  br i1 %.not13, label %36, label %35

35:                                               ; preds = %pmix_obj_run_constructors.exit25
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #25
  br label %36

36:                                               ; preds = %35, %pmix_obj_run_constructors.exit25
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_index_hash, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_index_hash, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_index_hash, i64 56), i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i26 = icmp eq ptr %38, null
  br i1 %.not6.i26, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %36, %.lr.ph.i27
  %39 = phi ptr [ %41, %.lr.ph.i27 ], [ %38, %36 ]
  %.07.i28 = phi ptr [ %40, %.lr.ph.i27 ], [ %37, %36 ]
  tail call void %39(ptr noundef nonnull @pmix_mca_base_var_index_hash) #25
  %40 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !4

pmix_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %36
  %42 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull @pmix_mca_base_var_index_hash, i64 noundef 1024) #25
  %.not14 = icmp eq i32 %42, 0
  br i1 %.not14, label %43, label %47

43:                                               ; preds = %pmix_obj_run_constructors.exit30
  %44 = tail call i32 @pmix_mca_base_var_group_init() #25
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %45, label %47

45:                                               ; preds = %43
  store i8 1, ptr @pmix_mca_base_var_initialized, align 1
  %46 = tail call i32 @pmix_mca_base_var_cache_files(i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %0, %45, %43, %pmix_obj_run_constructors.exit30, %pmix_obj_run_constructors.exit
  %.0 = phi i32 [ %13, %pmix_obj_run_constructors.exit ], [ %42, %pmix_obj_run_constructors.exit30 ], [ %44, %43 ], [ 0, %45 ], [ 0, %0 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #7

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_var_group_init() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_cache_files(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @geteuid() #25
  %3 = tail call ptr @pmix_home_directory(i32 noundef %2) #25
  store ptr %3, ptr @home, align 8
  %4 = load ptr, ptr @cwd, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #32
  store ptr %7, ptr @cwd, align 8
  %8 = tail call ptr @getcwd(ptr noundef %7, i64 noundef 4096) #25
  store ptr %8, ptr @cwd, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17) #25
  %11 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.18) #25
  store ptr %11, ptr @cwd, align 8
  br label %12

12:                                               ; preds = %6, %10, %1
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %89

14:                                               ; preds = %12
  %15 = load ptr, ptr @home, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 56), align 8
  %17 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @pmix_mca_base_var_files, ptr noundef nonnull @.str.20, ptr noundef %15, i32 noundef 44, ptr noundef %16) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %89, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @pmix_mca_base_var_files, align 8
  %21 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_var_files)
  tail call void @free(ptr noundef %20) #25
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %22, label %89

22:                                               ; preds = %19
  %23 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %26 = icmp sgt i32 %25, 0
  %or.cond.not = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.not, label %pmix_pointer_array_get_item.exit.i, label %pmix_mca_base_var_register_synonym.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pmix_mca_base_var_register_synonym.exit, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %.not11.i = icmp eq i32 %33, 0
  br i1 %.not11.i, label %34, label %pmix_mca_base_var_register_synonym.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %36, i32 noundef %38, i32 noundef 131080, i32 noundef 0, ptr noundef null)
  br label %pmix_mca_base_var_register_synonym.exit

pmix_mca_base_var_register_synonym.exit:          ; preds = %pmix_pointer_array_get_item.exit.i, %22, %30, %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 56), align 8
  %41 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @pmix_mca_base_var_override_file, ptr noundef nonnull @.str.26, ptr noundef %40) #25
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %89, label %43

43:                                               ; preds = %pmix_mca_base_var_register_synonym.exit
  %44 = load ptr, ptr @pmix_mca_base_var_override_file, align 8
  %45 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_var_override_file)
  tail call void @free(ptr noundef %44) #25
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %89, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @pmix_mca_base_var_files, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(5) @.str.29) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %47
  store i8 0, ptr @pmix_mca_base_var_suppress_override_warning, align 1
  %52 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_var_suppress_override_warning)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %51
  store ptr null, ptr @pmix_mca_base_var_file_prefix, align 8
  %55 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_var_file_prefix)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 112), align 8
  %59 = load ptr, ptr @cwd, align 8
  %60 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @pmix_mca_base_param_file_path, ptr noundef nonnull @.str.34, ptr noundef %58, i32 noundef 58, ptr noundef %59) #25
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @pmix_mca_base_param_file_path, align 8
  %64 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_param_file_path)
  tail call void @free(ptr noundef %63) #25
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  store ptr null, ptr @force_agg_path, align 8
  %67 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @force_agg_path)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @force_agg_path, align 8
  %.not43 = icmp eq ptr %70, null
  br i1 %.not43, label %78, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @pmix_mca_base_param_file_path, align 8
  %.not44 = icmp eq ptr %72, null
  br i1 %.not44, label %76, label %73

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @pmix_mca_base_param_file_path, ptr noundef nonnull @.str.39, ptr noundef nonnull %70, i32 noundef 58, ptr noundef nonnull %72) #25
  tail call void @free(ptr noundef nonnull %72) #25
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %89, label %78

76:                                               ; preds = %71
  %77 = tail call noalias ptr @strdup(ptr noundef nonnull %70) #25
  store ptr %77, ptr @pmix_mca_base_param_file_path, align 8
  br label %78

78:                                               ; preds = %76, %73, %69
  %79 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8
  %.not45 = icmp eq ptr %79, null
  br i1 %.not45, label %82, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @pmix_mca_base_param_file_path, align 8
  tail call fastcc void @resolve_relative_paths(ptr noundef %81, i1 noundef zeroext %0)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr @pmix_mca_base_var_files, align 8
  %84 = tail call fastcc i32 @read_files(ptr noundef %83, ptr noundef nonnull @pmix_mca_base_var_file_values, i8 noundef signext 44)
  switch i32 %84, label %89 [
    i32 -46, label %85
    i32 0, label %85
  ]

85:                                               ; preds = %82, %82
  %86 = load ptr, ptr @pmix_mca_base_var_override_file, align 8
  %87 = tail call fastcc i32 @read_files(ptr noundef %86, ptr noundef nonnull @pmix_mca_base_var_override_values, i8 noundef signext 58)
  switch i32 %87, label %89 [
    i32 -46, label %88
    i32 0, label %88
  ]

88:                                               ; preds = %85, %85
  br label %89

89:                                               ; preds = %85, %82, %73, %66, %62, %57, %54, %51, %47, %43, %pmix_mca_base_var_register_synonym.exit, %19, %14, %12, %88
  %.0 = phi i32 [ 0, %88 ], [ 0, %12 ], [ -29, %14 ], [ %21, %19 ], [ -29, %pmix_mca_base_var_register_synonym.exit ], [ %45, %43 ], [ 0, %47 ], [ %52, %51 ], [ %55, %54 ], [ -29, %57 ], [ %64, %62 ], [ %67, %66 ], [ -29, %73 ], [ %84, %82 ], [ %87, %85 ]
  ret i32 %.0
}

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_register_synonym(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %var_get.exit.thread

9:                                                ; preds = %6
  %10 = icmp slt i32 %0, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %12 = icmp sle i32 %11, %0
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %var_get.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 131072
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %22, label %var_get.exit.thread

22:                                               ; preds = %18
  %23 = and i32 %5, 1
  %.not12 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not12, i32 131072, i32 131080
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = tail call fastcc i32 @register_variable(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %25, i32 noundef %27, i32 noundef %spec.select, i32 noundef %0, ptr noundef null)
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %pmix_pointer_array_get_item.exit.i, %9, %6, %18, %22
  %.0 = phi i32 [ %28, %22 ], [ -27, %18 ], [ -27, %6 ], [ -27, %9 ], [ -27, %pmix_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_relative_paths(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 58) #25
  %7 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 58) #25
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #25
  %10 = load ptr, ptr @force_agg_path, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr @cwd, align 8
  %12 = select i1 %.not.i, ptr %11, ptr %10
  %.not448.i = icmp sgt i32 %9, 0
  br i1 %.not448.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count21.i = zext nneg i32 %9 to i64
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %23 ], [ 0, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv18.i
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %14) #25
  %16 = load ptr, ptr %13, align 8
  br i1 %15, label %19, label %17

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = call noalias ptr @pmix_path_find(ptr noundef %16, ptr noundef %6, i32 noundef 4, ptr noundef null) #25
  br label %21

19:                                               ; preds = %.lr.ph.split.us.i
  %20 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %16, ptr noundef null) #25
  br label %21

21:                                               ; preds = %19, %17
  %.039.us.i = phi ptr [ %20, %19 ], [ %18, %17 ]
  %22 = icmp eq ptr %.039.us.i, null
  br i1 %22, label %.thread3.i, label %23

23:                                               ; preds = %21
  %24 = call i32 @pmix_argv_append(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %.039.us.i) #25
  call void @free(ptr noundef nonnull %.039.us.i) #25
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %26) #25
  %28 = load ptr, ptr %25, align 8
  br i1 %27, label %29, label %31

29:                                               ; preds = %.lr.ph.split.i
  %30 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %28, ptr noundef null) #25
  br label %37

31:                                               ; preds = %.lr.ph.split.i
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 47) #30
  %.not43.i = icmp eq ptr %32, null
  br i1 %.not43.i, label %35, label %33

33:                                               ; preds = %31
  %34 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %28, ptr noundef %12, ptr noundef null) #25
  br label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @pmix_path_find(ptr noundef %28, ptr noundef %6, i32 noundef 4, ptr noundef null) #25
  br label %37

37:                                               ; preds = %35, %33, %29
  %.039.i = phi ptr [ %30, %29 ], [ %36, %35 ], [ %34, %33 ]
  %.0.i = phi ptr [ %0, %29 ], [ %0, %35 ], [ %12, %33 ]
  %38 = icmp eq ptr %.039.i, null
  br i1 %38, label %.thread3.i, label %42

.thread3.i:                                       ; preds = %37, %21
  %.us-phi.i = phi ptr [ %0, %21 ], [ %.0.i, %37 ]
  %indvars.iv18.i.pn = phi i64 [ %indvars.iv18.i, %21 ], [ %indvars.iv.i, %37 ]
  %.us-phi10.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv18.i.pn
  %39 = call i32 @getpid() #25
  %40 = load ptr, ptr %.us-phi10.i, align 8
  %41 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.69, i32 noundef 1, i32 noundef %39, ptr noundef %40, ptr noundef %.us-phi.i) #25
  br label %47

42:                                               ; preds = %37
  %43 = call i32 @pmix_argv_append(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %.039.i) #25
  call void @free(ptr noundef nonnull %.039.i) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count21.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %42, %23, %2
  %44 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8
  call void @free(ptr noundef %44) #25
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @PMIx_Argv_join(ptr noundef %45, i32 noundef 58) #25
  store ptr %46, ptr @pmix_mca_base_var_file_prefix, align 8
  %.not45.i = icmp eq ptr %8, null
  br i1 %.not45.i, label %49, label %47

47:                                               ; preds = %._crit_edge.i, %.thread3.i
  %48 = phi i1 [ false, %.thread3.i ], [ true, %._crit_edge.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %8) #25
  br label %49

49:                                               ; preds = %47, %._crit_edge.i
  %.03827.i = phi i1 [ %48, %47 ], [ true, %._crit_edge.i ]
  %50 = load ptr, ptr %3, align 8
  %.not46.i = icmp eq ptr %50, null
  br i1 %.not46.i, label %52, label %51

51:                                               ; preds = %49
  call void @PMIx_Argv_free(ptr noundef nonnull %50) #25
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %49
  %.not47.i = icmp eq ptr %6, null
  br i1 %.not47.i, label %fixup_files.exit, label %53

53:                                               ; preds = %52
  call void @PMIx_Argv_free(ptr noundef nonnull %6) #25
  br label %fixup_files.exit

fixup_files.exit:                                 ; preds = %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.03827.i, label %54, label %65

54:                                               ; preds = %fixup_files.exit
  %55 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8
  %56 = load ptr, ptr @pmix_mca_base_var_files, align 8
  %57 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef %55, i32 noundef 58, ptr noundef %56) #25
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.67) #25
  %60 = load ptr, ptr @pmix_mca_base_var_files, align 8
  call void @free(ptr noundef %60) #25
  %61 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %61) #25
  br label %.sink.split

62:                                               ; preds = %54
  %63 = load ptr, ptr @pmix_mca_base_var_files, align 8
  call void @free(ptr noundef %63) #25
  %64 = load ptr, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %59, %62
  %.sink = phi ptr [ %64, %62 ], [ null, %59 ]
  store ptr %.sink, ptr @pmix_mca_base_var_files, align 8
  br label %65

65:                                               ; preds = %.sink.split, %fixup_files.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @read_files(ptr noundef %0, ptr noundef %1, i8 noundef signext range(i8 44, 59) %2) unnamed_addr #0 {
  %4 = zext nneg i8 %2 to i32
  %5 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %5) #25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull @pmix_mca_base_var_file_list, ptr noundef %11) #25
  %13 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %14 = tail call i32 @PMIx_Argv_count(ptr noundef %13) #25
  %15 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
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
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %11) #30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %append_filename_to_list.exit, label %17, !llvm.loop !10

append_filename_to_list.exit:                     ; preds = %17, %20
  %.0.i = phi ptr [ %23, %20 ], [ null, %17 ]
  %26 = tail call i32 @pmix_mca_base_parse_paramfile(ptr noundef %.0.i, ptr noundef %1) #25
  switch i32 %26, label %27 [
    i32 -46, label %28
    i32 0, label %28
  ]

27:                                               ; preds = %append_filename_to_list.exit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %5) #25
  br label %31

28:                                               ; preds = %append_filename_to_list.exit, %append_filename_to_list.exit
  %29 = icmp sgt i64 %indvars.iv, 1
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %28, %6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %5) #25
  %30 = tail call i32 @pmix_mca_base_internal_env_store() #25
  br label %31

31:                                               ; preds = %3, %._crit_edge, %27
  %.0 = phi i32 [ %26, %27 ], [ 0, %._crit_edge ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_get_value(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #13 {
  %5 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %var_get.exit.thread

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %10 = icmp sle i32 %9, %0
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %var_get.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 131072
  %.not15.i.not = icmp eq i32 %19, 0
  br i1 %.not15.i.not, label %var_get.exit.thread27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  %24 = icmp sle i32 %9, %22
  %or.cond22.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond22.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %20
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge

pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge: ; preds = %pmix_pointer_array_get_item.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 320
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %var_get.exit.thread27

var_get.exit.thread27:                            ; preds = %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge, %16
  %29 = phi i32 [ %18, %16 ], [ %.pre, %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge ]
  %.02231 = phi ptr [ %14, %16 ], [ %27, %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge ]
  %30 = and i32 %29, 65536
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %var_get.exit.thread, label %31

31:                                               ; preds = %var_get.exit.thread27
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.02231, i64 368
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %32, %31
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.02231, i64 324
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %35
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %var_get.exit.thread, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %.02231, i64 344
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.02231, i64 376
  %.val18 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %43, label %pmix_mca_base_var_source_file.exit

43:                                               ; preds = %40
  %.not8.i = icmp eq ptr %.val18, null
  br i1 %.not8.i, label %pmix_mca_base_var_source_file.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.val18, i64 160
  %46 = load ptr, ptr %45, align 8
  br label %pmix_mca_base_var_source_file.exit

pmix_mca_base_var_source_file.exit:               ; preds = %40, %43, %44
  %.0.i19 = phi ptr [ %46, %44 ], [ %.val, %40 ], [ null, %43 ]
  store ptr %.0.i19, ptr %3, align 8
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %pmix_pointer_array_get_item.exit.i.i, %20, %pmix_pointer_array_get_item.exit.i, %7, %4, %39, %pmix_mca_base_var_source_file.exit, %var_get.exit.thread27
  %.0 = phi i32 [ -46, %var_get.exit.thread27 ], [ 0, %pmix_mca_base_var_source_file.exit ], [ 0, %39 ], [ -27, %20 ], [ -27, %pmix_pointer_array_get_item.exit.i ], [ -27, %7 ], [ -1, %4 ], [ -27, %pmix_pointer_array_get_item.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_mca_base_var_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %var_get.exit.thread

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %7 = icmp sle i32 %6, %0
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %var_get.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65536
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %var_get.exit.thread, label %17

17:                                               ; preds = %13
  %18 = and i32 %15, -65537
  store i32 %18, ptr %14, align 8
  %19 = and i32 %15, 131072
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %var_get.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %22 = load i32, ptr %21, align 8
  %.off = add i32 %22, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %29, label %27

27:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %26) #25
  %28 = load ptr, ptr %24, align 8
  store ptr null, ptr %28, align 8
  br label %63

29:                                               ; preds = %20, %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %31 = load ptr, ptr %30, align 8
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %63, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #25
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #27
  store i32 35, ptr %40, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #25
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %31) #25
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not23 = icmp eq ptr %57, null
  br i1 %.not23, label %61, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %60 = load ptr, ptr %30, align 8
  tail call void %57(ptr noundef nonnull %59, ptr noundef %60) #25
  br label %63

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %62) #25
  br label %63

63:                                               ; preds = %58, %61, %29, %32, %41, %27
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr null, ptr %65, align 8
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %pmix_pointer_array_get_item.exit.i, %4, %1, %17, %13, %63
  %.0 = phi i32 [ 0, %63 ], [ -27, %13 ], [ 0, %17 ], [ -27, %pmix_pointer_array_get_item.exit.i ], [ -27, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_find(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %15 = add i64 %.039.i, 1
  %16 = add i64 %15, %14
  br label %17

17:                                               ; preds = %13, %10
  %.1.i = phi i64 [ %16, %13 ], [ %.039.i, %10 ]
  %18 = add nuw nsw i64 %.02838.i, 1
  %exitcond.not.i = icmp eq i64 %18, 4
  br i1 %exitcond.not.i, label %19, label %10, !llvm.loop !7

19:                                               ; preds = %17
  %20 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1.i) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_mca_base_var_generate_full_name4.exit, label %.preheader.i

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
  %32 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef %30, i64 noundef %31) #25
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #30
  %34 = getelementptr inbounds i8, ptr %.131.i, i64 %33
  br label %35

35:                                               ; preds = %29, %23
  %.2.i = phi ptr [ %34, %29 ], [ %.03040.i, %23 ]
  %36 = add nuw nsw i64 %.12941.i, 1
  %exitcond42.not.i = icmp eq i64 %36, 4
  br i1 %exitcond42.not.i, label %37, label %23, !llvm.loop !8

pmix_mca_base_var_generate_full_name4.exit:       ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %60

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #30
  %39 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_index_hash, ptr noundef nonnull %20, i64 noundef %38, ptr noundef nonnull %5) #25
  %.not.i9 = icmp eq i32 %39, 0
  br i1 %.not.i9, label %40, label %var_find_by_name.exit.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %var_get.exit.i

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %49 = icmp sle i32 %48, %43
  %or.cond.i.i = select i1 %47, i1 true, i1 %49
  br i1 %or.cond.i.i, label %var_get.exit.i, label %pmix_pointer_array_get_item.exit.i.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %51 = and i64 %42, 2147483647
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %var_get.exit.i

var_get.exit.i:                                   ; preds = %pmix_pointer_array_get_item.exit.i.i, %46, %40
  %.010.i = phi ptr [ null, %46 ], [ null, %40 ], [ %53, %pmix_pointer_array_get_item.exit.i.i ]
  br i1 %3, label %59, label %54

54:                                               ; preds = %var_get.exit.i
  %.not8.i = icmp eq ptr %.010.i, null
  br i1 %.not8.i, label %var_find_by_name.exit.thread, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 320
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65536
  %.not9.i = icmp eq i32 %58, 0
  br i1 %.not9.i, label %var_find_by_name.exit.thread, label %59

var_find_by_name.exit.thread:                     ; preds = %37, %55, %54
  %.0.i.ph = phi i32 [ -46, %54 ], [ -46, %55 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @free(ptr noundef %20) #25
  br label %60

59:                                               ; preds = %55, %var_get.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @free(ptr noundef %20) #25
  br label %60

60:                                               ; preds = %59, %var_find_by_name.exit.thread, %pmix_mca_base_var_generate_full_name4.exit
  %.0 = phi i32 [ -1, %pmix_mca_base_var_generate_full_name4.exit ], [ %43, %59 ], [ %.0.i.ph, %var_find_by_name.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_find_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %5 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_index_hash, ptr noundef %0, i64 noundef %4, ptr noundef nonnull %3) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %var_find_by_name.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %var_find_by_name.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %15 = icmp sle i32 %14, %9
  %or.cond.i.i = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.i.i, label %var_find_by_name.exit, label %var_get.exit.i

var_get.exit.i:                                   ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %17 = and i64 %8, 2147483647
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %var_find_by_name.exit, label %20

20:                                               ; preds = %var_get.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65536
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %var_find_by_name.exit, label %24

24:                                               ; preds = %20
  store i32 %9, ptr %1, align 4
  br label %var_find_by_name.exit

var_find_by_name.exit:                            ; preds = %6, %12, %2, %var_get.exit.i, %20, %24
  %.0.i = phi i32 [ 0, %24 ], [ %5, %2 ], [ -46, %20 ], [ -46, %var_get.exit.i ], [ -46, %12 ], [ -46, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @var_find_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %6 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_index_hash, ptr noundef %0, i64 noundef %5, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %var_get.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %16 = icmp sle i32 %15, %10
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %var_get.exit, label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %18 = and i64 %9, 2147483647
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %var_get.exit

var_get.exit:                                     ; preds = %pmix_pointer_array_get_item.exit.i, %7, %13
  %.010 = phi ptr [ null, %13 ], [ null, %7 ], [ %20, %pmix_pointer_array_get_item.exit.i ]
  br i1 %2, label %26, label %21

21:                                               ; preds = %var_get.exit
  %.not8 = icmp eq ptr %.010, null
  br i1 %.not8, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.010, i64 320
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65536
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %27, label %26

26:                                               ; preds = %22, %var_get.exit
  store i32 %10, ptr %1, align 4
  br label %27

27:                                               ; preds = %21, %22, %3, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_get(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #13 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %var_get.exit.thread

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %10 = icmp sle i32 %9, %0
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %var_get.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  br i1 %.not.i, label %var_get.exit, label %var_get.exit.sink.split.i

var_get.exit.sink.split.i:                        ; preds = %16
  store ptr %14, ptr %1, align 8
  br label %var_get.exit

var_get.exit:                                     ; preds = %16, %var_get.exit.sink.split.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65536
  %.not6 = icmp eq i32 %19, 0
  %. = select i1 %.not6, i32 -46, i32 0
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %pmix_pointer_array_get_item.exit.i, %7, %4, %var_get.exit
  %.0 = phi i32 [ %., %var_get.exit ], [ -27, %pmix_pointer_array_get_item.exit.i ], [ -27, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_var_build_env(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %._crit_edge.thread

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %9 = sext i32 %8 to i64
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %pmix_pointer_array_get_item.exit.thread
  %.043 = phi i32 [ %.1.fr, %pmix_pointer_array_get_item.exit.thread ], [ 0, %7 ]
  %.03142 = phi i64 [ %66, %pmix_pointer_array_get_item.exit.thread ], [ 0, %7 ]
  store ptr null, ptr %4, align 8
  %10 = trunc i64 %.03142 to i32
  %11 = icmp slt i32 %10, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %13 = icmp sle i32 %12, %10
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %16 = and i64 %.03142, 2147483647
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %pmix_pointer_array_get_item.exit.thread, label %20

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %pmix_pointer_array_get_item.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %26 = load i32, ptr %25, align 8
  %.off = add i32 %26, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix_pointer_array_get_item.exit.thread, label %32

32:                                               ; preds = %24, %27
  %33 = call fastcc i32 @var_value_string(ptr noundef nonnull %18, ptr noundef %3)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %68

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, ptr noundef %36, ptr noundef %38, ptr noundef %39) #25
  %41 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %41) #25
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @pmix_argv_append(ptr noundef %1, ptr noundef %0, ptr noundef %44) #25
  %46 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %46) #25
  %47 = load i32, ptr %21, align 4
  switch i32 %47, label %62 [
    i32 3, label %48
    i32 5, label %48
    i32 1, label %58
    i32 2, label %.thread
    i32 4, label %.thread
    i32 0, label %.thread
    i32 6, label %68
  ]

48:                                               ; preds = %43, %43
  %49 = load ptr, ptr %35, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr i8, ptr %18, i64 344
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %18, i64 376
  %.val36 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %53, label %pmix_mca_base_var_source_file.exit

53:                                               ; preds = %48
  %.not8.i = icmp eq ptr %.val36, null
  br i1 %.not8.i, label %pmix_mca_base_var_source_file.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.val36, i64 160
  %56 = load ptr, ptr %55, align 8
  br label %pmix_mca_base_var_source_file.exit

pmix_mca_base_var_source_file.exit:               ; preds = %48, %53, %54
  %.0.i37 = phi ptr [ %56, %54 ], [ %.val, %48 ], [ null, %53 ]
  %57 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef %49, ptr noundef %50, ptr noundef %.0.i37) #25
  br label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %35, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, ptr noundef %59, ptr noundef %60) #25
  br label %62

.thread:                                          ; preds = %43, %43, %43
  store ptr null, ptr %4, align 8
  br label %pmix_pointer_array_get_item.exit.thread

62:                                               ; preds = %58, %pmix_mca_base_var_source_file.exit, %43
  %.2.ph = phi i32 [ %57, %pmix_mca_base_var_source_file.exit ], [ %61, %58 ], [ 0, %43 ]
  %.pr = load ptr, ptr %4, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %pmix_pointer_array_get_item.exit.thread, label %63

63:                                               ; preds = %62
  %64 = call i32 @pmix_argv_append(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.pr) #25
  %65 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %65) #25
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %.thread, %62, %63, %27, %20, %pmix_pointer_array_get_item.exit
  %.1 = phi i32 [ %.043, %pmix_pointer_array_get_item.exit ], [ %.043, %20 ], [ %.043, %27 ], [ %.2.ph, %63 ], [ %.2.ph, %62 ], [ 0, %.thread ], [ %.043, %.lr.ph ]
  %.1.fr = freeze i32 %.1
  %66 = add nuw i64 %.03142, 1
  %exitcond.not = icmp eq i64 %66, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread
  %67 = icmp slt i32 %.1.fr, 0
  %spec.select = select i1 %67, i32 -29, i32 %.1.fr
  br label %._crit_edge.thread

68:                                               ; preds = %43, %34, %32
  %69 = load i32, ptr %1, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %._crit_edge.thread

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8
  call void @PMIx_Argv_free(ptr noundef %72) #25
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %7, %68, %71, %2
  %.030 = phi i32 [ -1, %2 ], [ -46, %71 ], [ -46, %68 ], [ 0, %7 ], [ %spec.select, %._crit_edge ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_value_string(ptr nocapture noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %pmix_mca_base_var_get_value.exit.thread

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %10 = icmp sle i32 %9, %4
  %or.cond.i.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i.i, label %pmix_mca_base_var_get_value.exit.thread, label %pmix_pointer_array_get_item.exit.i.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_mca_base_var_get_value.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 131072
  %.not15.i.not.i = icmp eq i32 %19, 0
  br i1 %.not15.i.not.i, label %var_get.exit.thread27.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  %24 = icmp sle i32 %9, %22
  %or.cond22.i.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond22.i.i, label %pmix_mca_base_var_get_value.exit.thread, label %pmix_pointer_array_get_item.exit.i.i.i

pmix_pointer_array_get_item.exit.i.i.i:           ; preds = %20
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pmix_mca_base_var_get_value.exit.thread, label %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i

pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i: ; preds = %pmix_pointer_array_get_item.exit.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 320
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %var_get.exit.thread27.i

var_get.exit.thread27.i:                          ; preds = %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i, %16
  %29 = phi i32 [ %18, %16 ], [ %.pre.i, %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i ]
  %.02231.i = phi ptr [ %14, %16 ], [ %27, %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i ]
  %30 = and i32 %29, 65536
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %pmix_mca_base_var_get_value.exit.thread, label %pmix_mca_base_var_get_value.exit

pmix_mca_base_var_get_value.exit:                 ; preds = %var_get.exit.thread27.i
  %31 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 368
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix_mca_base_var_get_value.exit.thread, label %34

34:                                               ; preds = %pmix_mca_base_var_get_value.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  br i1 %37, label %40, label %69

40:                                               ; preds = %34
  switch i32 %39, label %.thread [
    i32 0, label %41
    i32 1, label %44
    i32 2, label %47
    i32 3, label %50
    i32 4, label %53
    i32 5, label %56
    i32 6, label %56
    i32 7, label %59
    i32 8, label %64
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr %32, align 8
  %43 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.92, i32 noundef %42) #25
  br label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %32, align 8
  %46 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.93, i32 noundef %45) #25
  br label %67

47:                                               ; preds = %40
  %48 = load i64, ptr %32, align 8
  %49 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.94, i64 noundef %48) #25
  br label %67

50:                                               ; preds = %40
  %51 = load i64, ptr %32, align 8
  %52 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.95, i64 noundef %51) #25
  br label %67

53:                                               ; preds = %40
  %54 = load i64, ptr %32, align 8
  %55 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.94, i64 noundef %54) #25
  br label %67

56:                                               ; preds = %40, %40
  %57 = load ptr, ptr %32, align 8
  %.not29 = icmp eq ptr %57, null
  %spec.select = select i1 %.not29, ptr @.str.85, ptr %57
  %58 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.64, ptr noundef nonnull %spec.select) #25
  br label %67

59:                                               ; preds = %40
  %60 = load i8, ptr %32, align 8
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  %63 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.92, i32 noundef %62) #25
  br label %67

64:                                               ; preds = %40
  %65 = load double, ptr %32, align 8
  %66 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.96, double noundef %65) #25
  br label %67

67:                                               ; preds = %64, %59, %56, %53, %50, %47, %44, %41
  %.0 = phi i32 [ %66, %64 ], [ %63, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ]
  %.0.fr = freeze i32 %.0
  %68 = icmp slt i32 %.0.fr, 0
  br i1 %68, label %.thread, label %pmix_mca_base_var_get_value.exit.thread

.thread:                                          ; preds = %40, %67
  br label %pmix_mca_base_var_get_value.exit.thread

69:                                               ; preds = %34
  %70 = icmp eq i32 %39, 7
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %72 = load ptr, ptr %71, align 8
  br i1 %70, label %73, label %78

73:                                               ; preds = %69
  %74 = load i8, ptr %32, align 8
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  %77 = tail call i32 %72(ptr noundef nonnull %36, i32 noundef %76, ptr noundef nonnull %1) #25
  br label %pmix_mca_base_var_get_value.exit.thread

78:                                               ; preds = %69
  %79 = load i32, ptr %32, align 8
  %80 = tail call i32 %72(ptr noundef nonnull %36, i32 noundef %79, ptr noundef nonnull %1) #25
  br label %pmix_mca_base_var_get_value.exit.thread

pmix_mca_base_var_get_value.exit.thread:          ; preds = %73, %78, %pmix_pointer_array_get_item.exit.i.i.i, %2, %7, %pmix_pointer_array_get_item.exit.i.i, %20, %var_get.exit.thread27.i, %.thread, %67, %pmix_mca_base_var_get_value.exit
  %.025 = phi i32 [ 0, %pmix_mca_base_var_get_value.exit ], [ -29, %.thread ], [ 0, %67 ], [ -27, %pmix_pointer_array_get_item.exit.i.i.i ], [ -1, %2 ], [ -27, %7 ], [ -27, %pmix_pointer_array_get_item.exit.i.i ], [ -27, %20 ], [ -46, %var_get.exit.thread27.i ], [ %77, %73 ], [ %80, %78 ]
  ret i32 %.025
}

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_var_finalize() local_unnamed_addr #0 {
  %1 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %pmix_obj_run_destructors.exit96

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %pmix_pointer_array_get_item.exit.thread ]
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %7 = sext i32 %6 to i64
  %.not = icmp slt i64 %indvars.iv, %7
  br i1 %.not, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not59 = icmp eq ptr %10, null
  br i1 %.not59, label %pmix_pointer_array_get_item.exit.thread, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #25
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #27
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #25
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %10) #25
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not60 = icmp eq ptr %32, null
  br i1 %.not60, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %10) #25
  br label %pmix_pointer_array_get_item.exit.thread

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %10) #25
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %33, %35, %pmix_pointer_array_get_item.exit, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %3
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 40), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i62 = icmp eq ptr %39, null
  br i1 %.not6.i62, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %._crit_edge, %.lr.ph.i63
  %40 = phi ptr [ %42, %.lr.ph.i63 ], [ %39, %._crit_edge ]
  %.07.i64 = phi ptr [ %41, %.lr.ph.i63 ], [ %38, %._crit_edge ]
  tail call void %40(ptr noundef nonnull @pmix_mca_base_vars) #25
  %41 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i65 = icmp eq ptr %42, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63, !llvm.loop !6

pmix_obj_run_destructors.exit66:                  ; preds = %.lr.ph.i63, %._crit_edge
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 264), align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %pmix_obj_run_destructors.exit66, %78
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 264), align 8
  %46 = add i64 %45, -1
  store volatile i64 %46, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 264), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 240), align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store volatile ptr %49, ptr %52, align 8
  %53 = load volatile ptr, ptr %50, align 8
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 240), align 8
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #25
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph104
  %57 = tail call ptr @__errno_location() #27
  store i32 35, ptr %57, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

58:                                               ; preds = %.lr.ph104
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #25
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i68 = icmp eq ptr %69, null
  br i1 %.not6.i68, label %pmix_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %64, %.lr.ph.i69
  %70 = phi ptr [ %72, %.lr.ph.i69 ], [ %69, %64 ]
  %.07.i70 = phi ptr [ %71, %.lr.ph.i69 ], [ %68, %64 ]
  tail call void %70(ptr noundef nonnull %47) #25
  %71 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i71 = icmp eq ptr %72, null
  br i1 %.not.i71, label %pmix_obj_run_destructors.exit72, label %.lr.ph.i69, !llvm.loop !6

pmix_obj_run_destructors.exit72:                  ; preds = %.lr.ph.i69, %64
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %74 = load ptr, ptr %73, align 8
  %.not58 = icmp eq ptr %74, null
  br i1 %.not58, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit72
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 56
  tail call void %74(ptr noundef nonnull %76, ptr noundef nonnull %47) #25
  br label %78

77:                                               ; preds = %pmix_obj_run_destructors.exit72
  tail call void @free(ptr noundef nonnull %47) #25
  br label %78

78:                                               ; preds = %75, %77, %58
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 264), align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %._crit_edge105, label %.lr.ph104, !llvm.loop !14

._crit_edge105:                                   ; preds = %78, %pmix_obj_run_destructors.exit66
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 40), align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i74 = icmp eq ptr %84, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %._crit_edge105, %.lr.ph.i75
  %85 = phi ptr [ %87, %.lr.ph.i75 ], [ %84, %._crit_edge105 ]
  %.07.i76 = phi ptr [ %86, %.lr.ph.i75 ], [ %83, %._crit_edge105 ]
  tail call void %85(ptr noundef nonnull @pmix_mca_base_var_file_values) #25
  %86 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i77 = icmp eq ptr %87, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !6

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %._crit_edge105
  %88 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 264), align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %pmix_obj_run_destructors.exit78, %123
  %90 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 264), align 8
  %91 = add i64 %90, -1
  store volatile i64 %91, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 264), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 240), align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load volatile ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %96 = load volatile ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store volatile ptr %94, ptr %97, align 8
  %98 = load volatile ptr, ptr %95, align 8
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 240), align 8
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #25
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph106
  %102 = tail call ptr @__errno_location() #27
  store i32 35, ptr %102, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

103:                                              ; preds = %.lr.ph106
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #25
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i81 = icmp eq ptr %114, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %109, %.lr.ph.i82
  %115 = phi ptr [ %117, %.lr.ph.i82 ], [ %114, %109 ]
  %.07.i83 = phi ptr [ %116, %.lr.ph.i82 ], [ %113, %109 ]
  tail call void %115(ptr noundef nonnull %92) #25
  %116 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i84 = icmp eq ptr %117, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !6

pmix_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %109
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not57 = icmp eq ptr %119, null
  br i1 %.not57, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit85
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %92) #25
  br label %123

122:                                              ; preds = %pmix_obj_run_destructors.exit85
  tail call void @free(ptr noundef nonnull %92) #25
  br label %123

123:                                              ; preds = %120, %122, %103
  %124 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 264), align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge107, label %.lr.ph106, !llvm.loop !15

._crit_edge107:                                   ; preds = %123, %pmix_obj_run_destructors.exit78
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 40), align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i87 = icmp eq ptr %129, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %._crit_edge107, %.lr.ph.i88
  %130 = phi ptr [ %132, %.lr.ph.i88 ], [ %129, %._crit_edge107 ]
  %.07.i89 = phi ptr [ %131, %.lr.ph.i88 ], [ %128, %._crit_edge107 ]
  tail call void %130(ptr noundef nonnull @pmix_mca_base_var_override_values) #25
  %131 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i90 = icmp eq ptr %132, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !6

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %._crit_edge107
  %133 = load ptr, ptr @cwd, align 8
  %.not55 = icmp eq ptr %133, null
  br i1 %.not55, label %135, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit91
  tail call void @free(ptr noundef nonnull %133) #25
  store ptr null, ptr @cwd, align 8
  br label %135

135:                                              ; preds = %134, %pmix_obj_run_destructors.exit91
  store i8 0, ptr @pmix_mca_base_var_initialized, align 1
  store i32 0, ptr @pmix_mca_base_var_count, align 4
  %136 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %.not56 = icmp eq ptr %136, null
  br i1 %.not56, label %138, label %137

137:                                              ; preds = %135
  tail call void @PMIx_Argv_free(ptr noundef nonnull %136) #25
  br label %138

138:                                              ; preds = %137, %135
  store ptr null, ptr @pmix_mca_base_var_file_list, align 8
  %139 = tail call i32 @pmix_mca_base_var_group_finalize() #25
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_index_hash, i64 40), align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i92 = icmp eq ptr %143, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %138, %.lr.ph.i93
  %144 = phi ptr [ %146, %.lr.ph.i93 ], [ %143, %138 ]
  %.07.i94 = phi ptr [ %145, %.lr.ph.i93 ], [ %142, %138 ]
  tail call void %144(ptr noundef nonnull @pmix_mca_base_var_index_hash) #25
  %145 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i95 = icmp eq ptr %146, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !6

pmix_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %138, %0
  ret i32 0
}

declare i32 @pmix_mca_base_var_group_finalize() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5, i32 noundef range(i32 0, 131081) %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %.not = icmp samesign ult i32 %6, 131072
  br i1 %.not, label %24, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %7, 0
  br i1 %16, label %pmix_pointer_array_get_item.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %.not239 = icmp sgt i32 %18, %7
  br i1 %.not239, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %20 = zext nneg i32 %7 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pmix_pointer_array_get_item.exit.thread, label %24

24:                                               ; preds = %pmix_pointer_array_get_item.exit, %9
  %.0112 = phi ptr [ %22, %pmix_pointer_array_get_item.exit ], [ null, %9 ]
  %25 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pmix_mca_base_var_init()
  %.not128 = icmp eq i32 %28, 0
  br i1 %.not128, label %29, label %pmix_pointer_array_get_item.exit.thread

29:                                               ; preds = %27, %24
  %30 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i32 %30, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %260

32:                                               ; preds = %29
  %33 = tail call i32 @pmix_mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #25
  %34 = icmp slt i32 %33, -1
  br i1 %34, label %pmix_pointer_array_get_item.exit.thread, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_t_class, i64 56), align 8
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #32
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_t_class) #25
  br label %41

41:                                               ; preds = %40, %35
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #25
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @pmix_mca_base_var_t_class, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #25
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %54 = add i64 %53, 1
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #32
  %56 = load i8, ptr %0, align 1
  %.not135242 = icmp eq i8 %56, 0
  br i1 %.not135242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %pmix_obj_new_tma.exit ]
  %57 = phi i8 [ %63, %.lr.ph ], [ %56, %pmix_obj_new_tma.exit ]
  %58 = sext i8 %57 to i32
  %59 = tail call i32 @toupper(i32 noundef %58) #30
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  store i8 %60, ptr %61, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %63 = load i8, ptr %62, align 1
  %.not135 = icmp eq i8 %63, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.lcssa = phi i64 [ 0, %pmix_obj_new_tma.exit ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %.lcssa
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %66 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %65, ptr noundef nonnull @.str.71, ptr noundef %55) #25
  tail call void @free(ptr noundef %55) #25
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %5, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 320
  store i32 %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 124
  store i32 %33, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i32 %7, ptr %70, align 8
  %.not136 = icmp eq ptr %4, null
  br i1 %.not136, label %74, label %71

71:                                               ; preds = %._crit_edge
  %72 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #25
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 336
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %._crit_edge
  %.not137 = icmp eq ptr %3, null
  br i1 %.not137, label %104, label %75

75:                                               ; preds = %74
  %76 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #25
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #25
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #27
  store i32 35, ptr %83, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %pmix_pointer_array_get_item.exit.thread

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %96 = phi ptr [ %98, %.lr.ph.i ], [ %95, %90 ]
  %.07.i = phi ptr [ %97, %.lr.ph.i ], [ %94, %90 ]
  tail call void %96(ptr noundef %37) #25
  %97 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i147 = icmp eq ptr %98, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %90
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %100 = load ptr, ptr %99, align 8
  %.not146 = icmp eq ptr %100, null
  br i1 %.not146, label %103, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %100(ptr noundef nonnull %102, ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

103:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

104:                                              ; preds = %75, %74
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %11, align 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %108, align 8
  store ptr null, ptr %105, align 8
  br label %109

109:                                              ; preds = %116, %104
  %.039.i = phi i64 [ 0, %104 ], [ %.1.i, %116 ]
  %.02838.i = phi i64 [ 0, %104 ], [ %117, %116 ]
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %.02838.i
  %111 = load ptr, ptr %110, align 8
  %.not36.i = icmp eq ptr %111, null
  br i1 %.not36.i, label %116, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #30
  %114 = add i64 %.039.i, 1
  %115 = add i64 %114, %113
  br label %116

116:                                              ; preds = %112, %109
  %.1.i = phi i64 [ %115, %112 ], [ %.039.i, %109 ]
  %117 = add nuw nsw i64 %.02838.i, 1
  %exitcond.not.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i, label %118, label %109, !llvm.loop !7

118:                                              ; preds = %116
  %119 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1.i) #31
  %120 = icmp eq ptr %119, null
  br i1 %120, label %136, label %.preheader.i

.preheader.i:                                     ; preds = %118
  %121 = ptrtoint ptr %119 to i64
  %.neg.i = add i64 %.1.i, %121
  br label %122

122:                                              ; preds = %134, %.preheader.i
  %.12941.i = phi i64 [ 0, %.preheader.i ], [ %135, %134 ]
  %.03040.i = phi ptr [ %119, %.preheader.i ], [ %.2.i, %134 ]
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %.12941.i
  %124 = load ptr, ptr %123, align 8
  %.not.i149 = icmp eq ptr %124, null
  br i1 %.not.i149, label %134, label %125

125:                                              ; preds = %122
  %.not35.i = icmp eq ptr %119, %.03040.i
  br i1 %.not35.i, label %128, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.03040.i, i64 1
  store i8 95, ptr %.03040.i, align 1
  %.pre.i = load ptr, ptr %123, align 8
  %.pre43.i = ptrtoint ptr %127 to i64
  br label %128

128:                                              ; preds = %126, %125
  %.pre-phi.i = phi i64 [ %.pre43.i, %126 ], [ %121, %125 ]
  %129 = phi ptr [ %.pre.i, %126 ], [ %124, %125 ]
  %.131.i = phi ptr [ %127, %126 ], [ %119, %125 ]
  %130 = sub i64 %.neg.i, %.pre-phi.i
  %131 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %119, ptr noundef %129, i64 noundef %130) #25
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #30
  %133 = getelementptr inbounds i8, ptr %.131.i, i64 %132
  br label %134

134:                                              ; preds = %128, %122
  %.2.i = phi ptr [ %133, %128 ], [ %.03040.i, %122 ]
  %135 = add nuw nsw i64 %.12941.i, 1
  %exitcond42.not.i = icmp eq i64 %135, 4
  br i1 %exitcond42.not.i, label %161, label %122, !llvm.loop !8

136:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %137 = tail call i32 @pthread_mutex_lock(ptr noundef %37) #25
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call ptr @__errno_location() #27
  store i32 35, ptr %140, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef %37) #25
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %pmix_pointer_array_get_item.exit.thread

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i150 = icmp eq ptr %152, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %147, %.lr.ph.i151
  %153 = phi ptr [ %155, %.lr.ph.i151 ], [ %152, %147 ]
  %.07.i152 = phi ptr [ %154, %.lr.ph.i151 ], [ %151, %147 ]
  tail call void %153(ptr noundef %37) #25
  %154 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i153 = icmp eq ptr %155, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !6

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %147
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %157 = load ptr, ptr %156, align 8
  %.not145 = icmp eq ptr %157, null
  br i1 %.not145, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit154
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %157(ptr noundef nonnull %159, ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

160:                                              ; preds = %pmix_obj_run_destructors.exit154
  tail call void @free(ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

161:                                              ; preds = %134
  store ptr %119, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %0, ptr %10, align 16
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %165, align 8
  store ptr null, ptr %162, align 8
  br label %166

166:                                              ; preds = %173, %161
  %.039.i156 = phi i64 [ 0, %161 ], [ %.1.i159, %173 ]
  %.02838.i157 = phi i64 [ 0, %161 ], [ %174, %173 ]
  %167 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %.02838.i157
  %168 = load ptr, ptr %167, align 8
  %.not36.i158 = icmp eq ptr %168, null
  br i1 %.not36.i158, label %173, label %169

169:                                              ; preds = %166
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #30
  %171 = add i64 %.039.i156, 1
  %172 = add i64 %171, %170
  br label %173

173:                                              ; preds = %169, %166
  %.1.i159 = phi i64 [ %172, %169 ], [ %.039.i156, %166 ]
  %174 = add nuw nsw i64 %.02838.i157, 1
  %exitcond.not.i160 = icmp eq i64 %174, 4
  br i1 %exitcond.not.i160, label %175, label %166, !llvm.loop !7

175:                                              ; preds = %173
  %176 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1.i159) #31
  %177 = icmp eq ptr %176, null
  br i1 %177, label %193, label %.preheader.i161

.preheader.i161:                                  ; preds = %175
  %178 = ptrtoint ptr %176 to i64
  %.neg.i162 = add i64 %.1.i159, %178
  br label %179

179:                                              ; preds = %191, %.preheader.i161
  %.12941.i163 = phi i64 [ 0, %.preheader.i161 ], [ %192, %191 ]
  %.03040.i164 = phi ptr [ %176, %.preheader.i161 ], [ %.2.i171, %191 ]
  %180 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %.12941.i163
  %181 = load ptr, ptr %180, align 8
  %.not.i165 = icmp eq ptr %181, null
  br i1 %.not.i165, label %191, label %182

182:                                              ; preds = %179
  %.not35.i166 = icmp eq ptr %176, %.03040.i164
  br i1 %.not35.i166, label %185, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.03040.i164, i64 1
  store i8 95, ptr %.03040.i164, align 1
  %.pre.i167 = load ptr, ptr %180, align 8
  %.pre43.i168 = ptrtoint ptr %184 to i64
  br label %185

185:                                              ; preds = %183, %182
  %.pre-phi.i169 = phi i64 [ %.pre43.i168, %183 ], [ %178, %182 ]
  %186 = phi ptr [ %.pre.i167, %183 ], [ %181, %182 ]
  %.131.i170 = phi ptr [ %184, %183 ], [ %176, %182 ]
  %187 = sub i64 %.neg.i162, %.pre-phi.i169
  %188 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %176, ptr noundef %186, i64 noundef %187) #25
  %189 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #30
  %190 = getelementptr inbounds i8, ptr %.131.i170, i64 %189
  br label %191

191:                                              ; preds = %185, %179
  %.2.i171 = phi ptr [ %190, %185 ], [ %.03040.i164, %179 ]
  %192 = add nuw nsw i64 %.12941.i163, 1
  %exitcond42.not.i172 = icmp eq i64 %192, 4
  br i1 %exitcond42.not.i172, label %218, label %179, !llvm.loop !8

193:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %194 = tail call i32 @pthread_mutex_lock(ptr noundef %37) #25
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = tail call ptr @__errno_location() #27
  store i32 35, ptr %197, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = tail call i32 @pthread_mutex_unlock(ptr noundef %37) #25
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %pmix_pointer_array_get_item.exit.thread

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i175 = icmp eq ptr %209, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %204, %.lr.ph.i176
  %210 = phi ptr [ %212, %.lr.ph.i176 ], [ %209, %204 ]
  %.07.i177 = phi ptr [ %211, %.lr.ph.i176 ], [ %208, %204 ]
  tail call void %210(ptr noundef %37) #25
  %211 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i178 = icmp eq ptr %212, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !6

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %204
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %214 = load ptr, ptr %213, align 8
  %.not144 = icmp eq ptr %214, null
  br i1 %.not144, label %217, label %215

215:                                              ; preds = %pmix_obj_run_destructors.exit179
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %214(ptr noundef nonnull %216, ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

217:                                              ; preds = %pmix_obj_run_destructors.exit179
  tail call void @free(ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

218:                                              ; preds = %191
  store ptr %176, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %219 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @pmix_mca_base_vars, ptr noundef %37) #25
  store i32 %219, ptr %12, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %218
  %222 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #25
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = tail call ptr @__errno_location() #27
  store i32 35, ptr %225, align 4
  tail call void @perror(ptr noundef nonnull @.str.70) #28
  tail call void @abort() #29
  unreachable

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %pmix_pointer_array_get_item.exit.thread

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %.not6.i181 = icmp eq ptr %237, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %232, %.lr.ph.i182
  %238 = phi ptr [ %240, %.lr.ph.i182 ], [ %237, %232 ]
  %.07.i183 = phi ptr [ %239, %.lr.ph.i182 ], [ %236, %232 ]
  tail call void %238(ptr noundef %37) #25
  %239 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i184 = icmp eq ptr %240, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !6

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %232
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %242 = load ptr, ptr %241, align 8
  %.not143 = icmp eq ptr %242, null
  br i1 %.not143, label %245, label %243

243:                                              ; preds = %pmix_obj_run_destructors.exit185
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %242(ptr noundef nonnull %244, ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

245:                                              ; preds = %pmix_obj_run_destructors.exit185
  tail call void @free(ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

246:                                              ; preds = %218
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i32 %219, ptr %247, align 8
  %248 = icmp sgt i32 %33, -1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = tail call i32 @pmix_mca_base_var_group_add_var(i32 noundef %33, i32 noundef %219) #25
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, ptr @pmix_mca_base_var_count, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr @pmix_mca_base_var_count, align 4
  %254 = load ptr, ptr %105, align 8
  call fastcc void @var_find_by_name(ptr noundef %254, ptr noundef nonnull %13, i1 noundef zeroext false)
  %255 = load ptr, ptr %105, align 8
  %256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #30
  %257 = zext nneg i32 %219 to i64
  %258 = inttoptr i64 %257 to ptr
  %259 = tail call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull @pmix_mca_base_var_index_hash, ptr noundef %255, i64 noundef %256, ptr noundef %258) #25
  br label %307

260:                                              ; preds = %29
  %261 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %262 = trunc i8 %261 to i1
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %264 = icmp sgt i32 %263, %30
  %or.cond238.not = select i1 %262, i1 %264, i1 false
  br i1 %or.cond238.not, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.i:               ; preds = %260
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %266 = zext nneg i32 %30 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %pmix_pointer_array_get_item.exit.thread, label %270

270:                                              ; preds = %pmix_pointer_array_get_item.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 124
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %272, ptr noundef nonnull %14, i1 noundef zeroext true) #25
  %.not130 = icmp eq i32 %273, 0
  br i1 %.not130, label %274, label %pmix_pointer_array_get_item.exit.thread

274:                                              ; preds = %270
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 148
  %277 = load i8, ptr %276, align 4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  store i8 1, ptr %276, align 4
  br label %280

280:                                              ; preds = %279, %274
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 168
  %282 = load ptr, ptr %281, align 8
  %.not.i190 = icmp eq ptr %1, null
  br i1 %.not.i190, label %compare_strings.exit, label %sub_0.i

sub_0.i:                                          ; preds = %280
  %283 = load i8, ptr %1, align 1
  %.not17.i = icmp eq i8 %283, 42
  br i1 %.not17.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %compare_strings.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %.not16.i = icmp eq ptr %282, null
  br i1 %.not16.i, label %compare_strings.exit.thread233, label %287

287:                                              ; preds = %.tail.thread.i
  %288 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %282) #30
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %compare_strings.exit.thread, label %compare_strings.exit.thread233

compare_strings.exit:                             ; preds = %280
  %.not241 = icmp eq ptr %282, null
  br i1 %.not241, label %compare_strings.exit.thread, label %compare_strings.exit.thread233

compare_strings.exit.thread:                      ; preds = %287, %.tail.i, %compare_strings.exit
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %291 = load ptr, ptr %290, align 8
  %292 = call fastcc i32 @compare_strings(ptr noundef %2, ptr noundef %291)
  %.not132 = icmp eq i32 %292, 0
  br i1 %.not132, label %293, label %compare_strings.exit.thread233

293:                                              ; preds = %compare_strings.exit.thread
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 136
  %295 = load ptr, ptr %294, align 8
  %296 = call fastcc i32 @compare_strings(ptr noundef %3, ptr noundef %295)
  %.not133 = icmp eq i32 %296, 0
  br i1 %.not133, label %304, label %compare_strings.exit.thread233

compare_strings.exit.thread233:                   ; preds = %287, %.tail.thread.i, %293, %compare_strings.exit.thread, %compare_strings.exit
  %297 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %268, i64 136
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %298, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %282, ptr noundef %300, ptr noundef %302) #25
  br label %pmix_pointer_array_get_item.exit.thread

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw i8, ptr %268, i64 128
  %306 = load i32, ptr %305, align 8
  %.not134 = icmp eq i32 %306, %5
  br i1 %.not134, label %307, label %pmix_pointer_array_get_item.exit.thread

307:                                              ; preds = %304, %251
  %.0222 = phi ptr [ %37, %251 ], [ %268, %304 ]
  %.not140 = icmp eq ptr %.0112, null
  br i1 %.not140, label %308, label %315

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.0222, i64 368
  store ptr %8, ptr %309, align 8
  %310 = add i32 %5, -5
  %or.cond = icmp ult i32 %310, 2
  br i1 %or.cond, label %311, label %pmix_value_array_append_item.exit

311:                                              ; preds = %308
  %312 = load ptr, ptr %8, align 8
  %.not141 = icmp eq ptr %312, null
  br i1 %.not141, label %pmix_value_array_append_item.exit, label %313

313:                                              ; preds = %311
  %314 = call noalias ptr @strdup(ptr noundef nonnull %312) #25
  store ptr %314, ptr %8, align 8
  br label %pmix_value_array_append_item.exit

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %.0112, i64 168
  %317 = getelementptr inbounds nuw i8, ptr %.0112, i64 304
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, 1
  %320 = call i32 @pmix_value_array_set_size(ptr noundef nonnull %316, i64 noundef %319) #25
  %.not12.i.i = icmp eq i32 %320, 0
  br i1 %.not12.i.i, label %321, label %pmix_value_array_append_item.exit

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.0112, i64 288
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0112, i64 296
  %325 = load i64, ptr %324, align 8
  %326 = mul i64 %325, %318
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr nonnull readonly align 4 %12, i64 %325, i1 false)
  br label %pmix_value_array_append_item.exit

pmix_value_array_append_item.exit:                ; preds = %321, %315, %311, %313, %308
  %328 = getelementptr inbounds nuw i8, ptr %.0222, i64 320
  %329 = load i32, ptr %328, align 8
  %330 = or i32 %329, 65536
  store i32 %330, ptr %328, align 8
  %331 = call fastcc i32 @var_set_initial(ptr noundef nonnull %.0222, ptr noundef %.0112)
  %.not142 = icmp eq i32 %331, 0
  %.0..0..0.221 = load i32, ptr %12, align 4
  %spec.select = select i1 %.not142, i32 %.0..0..0.221, i32 %331
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %pmix_pointer_array_get_item.exit.i, %260, %17, %243, %245, %215, %217, %158, %160, %101, %103, %pmix_value_array_append_item.exit, %304, %270, %226, %198, %141, %84, %32, %27, %pmix_pointer_array_get_item.exit, %15, %compare_strings.exit.thread233
  %.0111 = phi i32 [ -1, %compare_strings.exit.thread233 ], [ -27, %15 ], [ -46, %pmix_pointer_array_get_item.exit ], [ %28, %27 ], [ %33, %32 ], [ -29, %84 ], [ -1, %141 ], [ -1, %198 ], [ -1, %226 ], [ -1, %270 ], [ -65, %304 ], [ %spec.select, %pmix_value_array_append_item.exit ], [ -29, %103 ], [ -29, %101 ], [ -1, %160 ], [ -1, %158 ], [ -1, %217 ], [ -1, %215 ], [ -1, %245 ], [ -1, %243 ], [ -46, %17 ], [ -1, %260 ], [ -1, %pmix_pointer_array_get_item.exit.i ]
  ret i32 %.0111
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = tail call fastcc i32 @register_variable(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_var_register(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @register_variable(ptr noundef %6, ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_check_exclusive(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  %11 = tail call fastcc i32 @var_find(ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %12 = icmp slt i32 %11, 0
  %13 = icmp slt i32 %10, 0
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %var_get.exit34.thread, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %var_get.exit34.thread

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %.not55 = icmp sgt i32 %18, %10
  br i1 %.not55, label %pmix_pointer_array_get_item.exit.i, label %var_get.exit.sink.split.i

pmix_pointer_array_get_item.exit.i:               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %20 = zext nneg i32 %10 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %var_get.exit.sink.split.i, label %24

24:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 131072
  %.not15.i.not = icmp eq i32 %27, 0
  br i1 %.not15.i.not, label %var_get.exit.sink.split.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  %32 = icmp sle i32 %18, %30
  %or.cond22.i = or i1 %31, %32
  br i1 %or.cond22.i, label %var_get.exit.sink.split.i, label %pmix_pointer_array_get_item.exit.i.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %19, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %var_get.exit.sink.split.i

var_get.exit.sink.split.i:                        ; preds = %pmix_pointer_array_get_item.exit.i.i, %24, %17, %pmix_pointer_array_get_item.exit.i, %28
  %.046.ph = phi ptr [ %22, %24 ], [ null, %28 ], [ null, %pmix_pointer_array_get_item.exit.i ], [ null, %17 ], [ %35, %pmix_pointer_array_get_item.exit.i.i ]
  %.not56 = icmp sgt i32 %18, %11
  br i1 %.not56, label %pmix_pointer_array_get_item.exit.i26, label %var_get.exit34.thread

pmix_pointer_array_get_item.exit.i26:             ; preds = %var_get.exit.sink.split.i
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %37 = zext nneg i32 %11 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %var_get.exit34.thread, label %41

41:                                               ; preds = %pmix_pointer_array_get_item.exit.i26
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 131072
  %.not15.i27.not = icmp eq i32 %44, 0
  br i1 %.not15.i27.not, label %var_get.exit34, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 328
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 0
  %49 = icmp sle i32 %18, %47
  %or.cond22.i31 = or i1 %48, %49
  br i1 %or.cond22.i31, label %var_get.exit34.thread, label %pmix_pointer_array_get_item.exit.i.i32

pmix_pointer_array_get_item.exit.i.i32:           ; preds = %45
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %36, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %var_get.exit34.thread, label %var_get.exit34

var_get.exit34:                                   ; preds = %pmix_pointer_array_get_item.exit.i.i32, %41
  %.045 = phi ptr [ %39, %41 ], [ %52, %pmix_pointer_array_get_item.exit.i.i32 ]
  %54 = icmp eq ptr %.046.ph, null
  br i1 %54, label %var_get.exit34.thread, label %55

55:                                               ; preds = %var_get.exit34
  %56 = getelementptr inbounds nuw i8, ptr %.046.ph, i64 324
  %57 = load i32, ptr %56, align 4
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %var_get.exit34.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.045, i64 324
  %60 = load i32, ptr %59, align 4
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %var_get.exit34.thread, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  switch i32 %57, label %78 [
    i32 3, label %62
    i32 5, label %62
  ]

62:                                               ; preds = %61, %61
  %63 = getelementptr inbounds nuw i8, ptr %.046.ph, i64 376
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.97, ptr noundef %67, i32 noundef %69) #25
  br label %75

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %.046.ph, i64 344
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.98, ptr noundef %73) #25
  br label %75

75:                                               ; preds = %71, %65
  %.0.i35 = phi i32 [ %70, %65 ], [ %74, %71 ]
  %76 = icmp slt i32 %.0.i35, 0
  %77 = load ptr, ptr %9, align 8
  %spec.select.i = select i1 %76, ptr null, ptr %77
  %.pre = load i32, ptr %59, align 4
  br label %source_name.exit

78:                                               ; preds = %61
  %79 = icmp ugt i32 %57, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.99) #25
  br label %source_name.exit

82:                                               ; preds = %78
  %83 = zext nneg i32 %57 to i64
  %84 = getelementptr inbounds nuw [6 x ptr], ptr @pmix_var_source_names, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noalias ptr @strdup(ptr noundef %85) #25
  br label %source_name.exit

source_name.exit:                                 ; preds = %75, %80, %82
  %87 = phi i32 [ %60, %80 ], [ %60, %82 ], [ %.pre, %75 ]
  %.010.i = phi ptr [ %81, %80 ], [ %86, %82 ], [ %spec.select.i, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  switch i32 %87, label %104 [
    i32 3, label %88
    i32 5, label %88
  ]

88:                                               ; preds = %source_name.exit, %source_name.exit
  %89 = getelementptr inbounds nuw i8, ptr %.045, i64 376
  %90 = load ptr, ptr %89, align 8
  %.not.i36 = icmp eq ptr %90, null
  br i1 %.not.i36, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.97, ptr noundef %93, i32 noundef %95) #25
  br label %101

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %.045, i64 344
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.98, ptr noundef %99) #25
  br label %101

101:                                              ; preds = %97, %91
  %.0.i37 = phi i32 [ %96, %91 ], [ %100, %97 ]
  %102 = icmp slt i32 %.0.i37, 0
  %103 = load ptr, ptr %8, align 8
  %spec.select.i38 = select i1 %102, ptr null, ptr %103
  br label %source_name.exit40

104:                                              ; preds = %source_name.exit
  %105 = icmp ugt i32 %87, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.99) #25
  br label %source_name.exit40

108:                                              ; preds = %104
  %109 = zext nneg i32 %87 to i64
  %110 = getelementptr inbounds nuw [6 x ptr], ptr @pmix_var_source_names, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call noalias ptr @strdup(ptr noundef %111) #25
  br label %source_name.exit40

source_name.exit40:                               ; preds = %101, %106, %108
  %.010.i39 = phi ptr [ %107, %106 ], [ %112, %108 ], [ %spec.select.i38, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %.046.ph, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.045, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef %114, ptr noundef %.010.i, ptr noundef %116, ptr noundef %.010.i39) #25
  call void @free(ptr noundef %.010.i) #25
  call void @free(ptr noundef %.010.i39) #25
  br label %var_get.exit34.thread

var_get.exit34.thread:                            ; preds = %pmix_pointer_array_get_item.exit.i.i32, %45, %pmix_pointer_array_get_item.exit.i26, %var_get.exit.sink.split.i, %14, %55, %58, %var_get.exit34, %7, %source_name.exit40
  %.0 = phi i32 [ -27, %source_name.exit40 ], [ -46, %7 ], [ -46, %var_get.exit34 ], [ 0, %58 ], [ 0, %55 ], [ -46, %14 ], [ -46, %var_get.exit.sink.split.i ], [ -46, %pmix_pointer_array_get_item.exit.i26 ], [ -46, %45 ], [ -46, %pmix_pointer_array_get_item.exit.i.i32 ]
  ret i32 %.0
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @pmix_mca_base_var_get_count() local_unnamed_addr #14 {
  %1 = load i32, ptr @pmix_mca_base_var_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_dump(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  %12 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %var_get.exit.thread

14:                                               ; preds = %3
  %15 = icmp slt i32 %0, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %17 = icmp sle i32 %16, %0
  %or.cond.i = select i1 %15, i1 true, i1 %17
  br i1 %or.cond.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %var_get.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 124
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %25, ptr noundef nonnull %8, i1 noundef zeroext false) #25
  %.not129 = icmp eq i32 %26, 0
  br i1 %.not129, label %27, label %var_get.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 131072
  %.not130 = icmp eq i32 %30, 0
  br i1 %.not130, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %var_get.exit.thread

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %39 = icmp sle i32 %38, %33
  %or.cond.i153 = select i1 %37, i1 true, i1 %39
  br i1 %or.cond.i153, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i154

pmix_pointer_array_get_item.exit.i154:            ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %var_get.exit.thread, label %45

45:                                               ; preds = %pmix_pointer_array_get_item.exit.i154, %27
  %.0197 = phi ptr [ null, %27 ], [ %43, %pmix_pointer_array_get_item.exit.i154 ]
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %50 = load ptr, ptr %49, align 8
  %.not132 = icmp eq ptr %50, null
  %spec.select = select i1 %.not132, ptr @.str.23, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %21, i64 304
  %.val = load i64, ptr %53, align 8
  %54 = trunc i64 %.val to i32
  %.not133 = icmp eq i32 %54, 0
  br i1 %.not133, label %58, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %45
  %.0106 = phi ptr [ %57, %55 ], [ null, %45 ]
  %59 = call fastcc i32 @var_value_string(ptr noundef nonnull %21, ptr noundef %6)
  %.not134 = icmp eq i32 %59, 0
  br i1 %.not134, label %60, label %var_get.exit.thread

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 324
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %79 [
    i32 3, label %63
    i32 5, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.97, ptr noundef %68, i32 noundef %70) #25
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.98, ptr noundef %74) #25
  br label %76

76:                                               ; preds = %72, %66
  %.0.i157 = phi i32 [ %71, %66 ], [ %75, %72 ]
  %77 = icmp slt i32 %.0.i157, 0
  %78 = load ptr, ptr %4, align 8
  br i1 %77, label %source_name.exit.thread, label %source_name.exit

79:                                               ; preds = %60
  %80 = icmp ugt i32 %62, 5
  br i1 %80, label %source_name.exit.sink.split, label %81

81:                                               ; preds = %79
  %82 = zext nneg i32 %62 to i64
  %83 = getelementptr inbounds nuw [6 x ptr], ptr @pmix_var_source_names, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %source_name.exit.sink.split

source_name.exit.thread:                          ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %87

source_name.exit.sink.split:                      ; preds = %79, %81
  %.str.99.sink = phi ptr [ %84, %81 ], [ @.str.99, %79 ]
  %85 = call noalias ptr @strdup(ptr noundef %.str.99.sink) #25
  br label %source_name.exit

source_name.exit:                                 ; preds = %source_name.exit.sink.split, %76
  %.010.i = phi ptr [ %78, %76 ], [ %85, %source_name.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %86 = icmp eq ptr %.010.i, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %source_name.exit.thread, %source_name.exit
  %88 = load ptr, ptr %6, align 8
  br label %var_get.exit.thread.sink.split

89:                                               ; preds = %source_name.exit
  switch i32 %2, label %325 [
    i32 1, label %90
    i32 0, label %220
    i32 2, label %315
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %92 = load ptr, ptr %91, align 8
  %.not140 = icmp eq ptr %92, null
  br i1 %.not140, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef nonnull %92, ptr noundef nonnull %5) #25
  br label %97

97:                                               ; preds = %93, %90
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %99 = load ptr, ptr %98, align 8
  %.not141.not = icmp eq ptr %99, null
  %100 = load i32, ptr %28, align 8
  %101 = and i32 %100, 131072
  %.not142 = icmp eq i32 %101, 0
  %102 = select i1 %.not142, i32 %54, i32 1
  %103 = load i32, ptr %5, align 4
  %104 = select i1 %.not141.not, i32 9, i32 10
  %105 = add i32 %104, %103
  %106 = add i32 %105, %102
  %107 = sext i32 %106 to i64
  %108 = call noalias ptr @calloc(i64 noundef %107, i64 noundef 8) #31
  store ptr %108, ptr %1, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %111) #25
  br label %var_get.exit.thread.sink.split

112:                                              ; preds = %97
  %113 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef %48, ptr noundef nonnull %spec.select, ptr noundef %52) #25
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %var_get.exit.thread, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %116, i32 noundef 58) #30
  %.not143 = icmp eq ptr %117, null
  %118 = load ptr, ptr %1, align 8
  %119 = load ptr, ptr %7, align 8
  %.str.47..str.46 = select i1 %.not143, ptr @.str.47, ptr @.str.46
  %120 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %118, ptr noundef nonnull %.str.47..str.46, ptr noundef %119, ptr noundef %116) #25
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %var_get.exit.thread, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %124, ptr noundef nonnull @.str.48, ptr noundef %125, ptr noundef nonnull %.010.i) #25
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %var_get.exit.thread, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %98, align 8
  %.not144 = icmp eq ptr %129, null
  br i1 %.not144, label %.thread, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %132, ptr noundef nonnull @.str.49, ptr noundef %133, ptr noundef nonnull %129) #25
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %var_get.exit.thread, label %.thread

.thread:                                          ; preds = %128, %130
  %.1112211 = phi i32 [ 3, %130 ], [ 2, %128 ]
  %136 = load ptr, ptr %91, align 8
  %.not145 = icmp ne ptr %136, null
  %137 = load i32, ptr %5, align 4
  %138 = icmp sgt i32 %137, 0
  %or.cond = select i1 %.not145, i1 %138, i1 false
  br i1 %or.cond, label %.lr.ph228, label %.loopexit219

.lr.ph228:                                        ; preds = %.thread, %153
  %.0108227 = phi i32 [ %154, %153 ], [ 0, %.thread ]
  %.3226 = phi i32 [ %.4, %153 ], [ %.1112211, %.thread ]
  store ptr null, ptr %9, align 8
  %139 = load ptr, ptr %91, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef %139, i32 noundef %.0108227, ptr noundef nonnull %10, ptr noundef nonnull %9) #25
  %.not150 = icmp eq i32 %142, 0
  br i1 %.not150, label %143, label %153

143:                                              ; preds = %.lr.ph228
  %144 = load ptr, ptr %1, align 8
  %145 = add nsw i32 %.3226, 1
  %146 = sext i32 %.3226 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %147, ptr noundef nonnull @.str.50, ptr noundef %148, i32 noundef %149, ptr noundef %150) #25
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %var_get.exit.thread, label %153

153:                                              ; preds = %143, %.lr.ph228
  %.4 = phi i32 [ %.3226, %.lr.ph228 ], [ %145, %143 ]
  %154 = add nuw nsw i32 %.0108227, 1
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph228, label %.loopexit219, !llvm.loop !17

.loopexit219:                                     ; preds = %153, %.thread
  %.2113 = phi i32 [ %.1112211, %.thread ], [ %.4, %153 ]
  %157 = load ptr, ptr %1, align 8
  %158 = sext i32 %.2113 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %28, align 8
  %162 = and i32 %161, 8
  %.not146 = icmp eq i32 %162, 0
  %163 = select i1 %.not146, ptr @.str.53, ptr @.str.52
  %164 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %159, ptr noundef nonnull @.str.51, ptr noundef %160, ptr noundef nonnull %163) #25
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %var_get.exit.thread, label %166

166:                                              ; preds = %.loopexit219
  %167 = load ptr, ptr %1, align 8
  %168 = add nsw i32 %.2113, 2
  %169 = getelementptr ptr, ptr %167, i64 %158
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [9 x ptr], ptr @pmix_var_type_names, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %170, ptr noundef nonnull @.str.54, ptr noundef %171, ptr noundef %176) #25
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %var_get.exit.thread, label %179

179:                                              ; preds = %166
  %180 = load i32, ptr %28, align 8
  %181 = and i32 %180, 131072
  %.not147 = icmp eq i32 %181, 0
  br i1 %.not147, label %191, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %1, align 8
  %184 = sext i32 %168 to i64
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0197, i64 144
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %185, ptr noundef nonnull @.str.55, ptr noundef %186, ptr noundef %188) #25
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %var_get.exit.thread, label %.loopexit

191:                                              ; preds = %179
  %.val151 = load i64, ptr %53, align 8
  %.not148 = icmp ne i64 %.val151, 0
  %192 = icmp sgt i32 %54, 0
  %or.cond233 = and i1 %.not148, %192
  br i1 %or.cond233, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %191
  %193 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %.lr.ph231.split.preheader, label %.loopexit

.lr.ph231.split.preheader:                        ; preds = %.lr.ph231
  %wide.trip.count242 = and i64 %.val, 2147483647
  br label %.lr.ph231.split

.lr.ph231.split:                                  ; preds = %.lr.ph231.split.preheader, %var_get.exit163.thread
  %195 = phi i8 [ %193, %.lr.ph231.split.preheader ], [ %218, %var_get.exit163.thread ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph231.split.preheader ], [ %indvars.iv.next240, %var_get.exit163.thread ]
  %.5229 = phi i32 [ %168, %.lr.ph231.split.preheader ], [ %.6, %var_get.exit163.thread ]
  %196 = getelementptr inbounds nuw i32, ptr %.0106, i64 %indvars.iv239
  %197 = load i32, ptr %196, align 4
  %198 = trunc i8 %195 to i1
  br i1 %198, label %199, label %var_get.exit163.thread

199:                                              ; preds = %.lr.ph231.split
  %200 = icmp slt i32 %197, 0
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %202 = icmp sle i32 %201, %197
  %or.cond.i160 = select i1 %200, i1 true, i1 %202
  br i1 %or.cond.i160, label %var_get.exit163.thread, label %pmix_pointer_array_get_item.exit.i161

pmix_pointer_array_get_item.exit.i161:            ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %204 = zext nneg i32 %197 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %var_get.exit163.thread, label %208

208:                                              ; preds = %pmix_pointer_array_get_item.exit.i161
  %209 = load ptr, ptr %1, align 8
  %210 = add nsw i32 %.5229, 1
  %211 = sext i32 %.5229 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 144
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %212, ptr noundef nonnull @.str.56, ptr noundef %213, ptr noundef %215) #25
  %217 = icmp slt i32 %216, 0
  %.pre246 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  br i1 %217, label %var_get.exit.thread, label %var_get.exit163.thread

var_get.exit163.thread:                           ; preds = %pmix_pointer_array_get_item.exit.i161, %199, %.lr.ph231.split, %208
  %218 = phi i8 [ %.pre246, %208 ], [ %195, %.lr.ph231.split ], [ %195, %199 ], [ %195, %pmix_pointer_array_get_item.exit.i161 ]
  %.6 = phi i32 [ %210, %208 ], [ %.5229, %.lr.ph231.split ], [ %.5229, %199 ], [ %.5229, %pmix_pointer_array_get_item.exit.i161 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %.lr.ph231.split, !llvm.loop !18

.loopexit:                                        ; preds = %var_get.exit163.thread, %.lr.ph231, %191, %182
  %219 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %219) #25
  br label %325

220:                                              ; preds = %89
  %221 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #31
  store ptr %221, ptr %1, align 8
  %222 = icmp eq ptr %221, null
  %223 = load ptr, ptr %6, align 8
  br i1 %222, label %224, label %225

224:                                              ; preds = %220
  call void @free(ptr noundef %223) #25
  br label %var_get.exit.thread.sink.split

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [9 x ptr], ptr @pmix_var_type_names, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %221, ptr noundef nonnull @.str.57, ptr noundef %52, ptr noundef %223, ptr noundef nonnull %.010.i, ptr noundef %230) #25
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %var_get.exit.thread, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %1, align 8
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %7, align 8
  %236 = load i32, ptr %28, align 8
  %237 = and i32 %236, 8
  %.not135 = icmp eq i32 %237, 0
  br i1 %.not135, label %245, label %238

238:                                              ; preds = %233
  %239 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %234, ptr noundef nonnull @.str.58, ptr noundef %235) #25
  %240 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %240) #25
  %241 = icmp slt i32 %239, 0
  br i1 %241, label %var_get.exit.thread, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %1, align 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %7, align 8
  %.pre = load i32, ptr %28, align 8
  br label %245

245:                                              ; preds = %242, %233
  %246 = phi ptr [ %244, %242 ], [ %235, %233 ]
  %247 = phi ptr [ %243, %242 ], [ %234, %233 ]
  %248 = phi i32 [ %.pre, %242 ], [ %236, %233 ]
  %249 = and i32 %248, 131072
  %.not136 = icmp eq i32 %249, 0
  br i1 %.not136, label %256, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %.0197, i64 144
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.59, ptr noundef %246, ptr noundef %252) #25
  %254 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %254) #25
  %255 = icmp slt i32 %253, 0
  br i1 %255, label %var_get.exit.thread, label %.loopexit222

256:                                              ; preds = %245
  br i1 %.not133, label %289, label %257

257:                                              ; preds = %256
  %258 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.60, ptr noundef %246) #25
  %259 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %259) #25
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %var_get.exit.thread, label %.preheader221

.preheader221:                                    ; preds = %257
  %261 = icmp sgt i32 %54, 0
  br i1 %261, label %.lr.ph, label %.loopexit222

.lr.ph:                                           ; preds = %.preheader221
  %262 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %.lr.ph.split.preheader, label %.loopexit222

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %264 = and i64 %.val, 2147483647
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %var_get.exit169.thread
  %265 = phi i8 [ %262, %.lr.ph.split.preheader ], [ %288, %var_get.exit169.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %var_get.exit169.thread ]
  %266 = getelementptr inbounds nuw i32, ptr %.0106, i64 %indvars.iv
  %267 = load i32, ptr %266, align 4
  %268 = trunc i8 %265 to i1
  br i1 %268, label %269, label %var_get.exit169.thread

269:                                              ; preds = %.lr.ph.split
  %270 = icmp slt i32 %267, 0
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %272 = icmp sle i32 %271, %267
  %or.cond.i166 = select i1 %270, i1 true, i1 %272
  br i1 %or.cond.i166, label %var_get.exit169.thread, label %pmix_pointer_array_get_item.exit.i167

pmix_pointer_array_get_item.exit.i167:            ; preds = %269
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8
  %274 = zext nneg i32 %267 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %var_get.exit169.thread, label %278

278:                                              ; preds = %pmix_pointer_array_get_item.exit.i167
  %279 = load ptr, ptr %1, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %7, align 8
  %281 = add nuw nsw i64 %indvars.iv, 1
  %282 = icmp eq i64 %281, %264
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 144
  %284 = load ptr, ptr %283, align 8
  %.str.61..str.62 = select i1 %282, ptr @.str.61, ptr @.str.62
  %285 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %279, ptr noundef nonnull %.str.61..str.62, ptr noundef %280, ptr noundef %284) #25
  %286 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %286) #25
  %287 = icmp slt i32 %285, 0
  %.pre244 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  br i1 %287, label %var_get.exit.thread, label %var_get.exit169.thread

var_get.exit169.thread:                           ; preds = %pmix_pointer_array_get_item.exit.i167, %269, %.lr.ph.split, %278
  %288 = phi i8 [ %265, %pmix_pointer_array_get_item.exit.i167 ], [ %265, %269 ], [ %265, %.lr.ph.split ], [ %.pre244, %278 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %264
  br i1 %exitcond.not, label %.loopexit222, label %.lr.ph.split, !llvm.loop !20

289:                                              ; preds = %256
  %290 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.63, ptr noundef %246) #25
  %291 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %291) #25
  %292 = icmp slt i32 %290, 0
  br i1 %292, label %var_get.exit.thread, label %.loopexit222

.loopexit222:                                     ; preds = %var_get.exit169.thread, %.lr.ph, %.preheader221, %289, %250
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %294 = load ptr, ptr %293, align 8
  %.not138 = icmp eq ptr %294, null
  br i1 %.not138, label %300, label %295

295:                                              ; preds = %.loopexit222
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %297, ptr noundef nonnull @.str.64, ptr noundef nonnull %294) #25
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %var_get.exit.thread, label %300

300:                                              ; preds = %295, %.loopexit222
  %.7 = phi i64 [ 2, %295 ], [ 1, %.loopexit222 ]
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %302 = load ptr, ptr %301, align 8
  %.not139 = icmp eq ptr %302, null
  br i1 %.not139, label %325, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 168
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 %305(ptr noundef nonnull %302, ptr noundef nonnull %11) #25
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %325

308:                                              ; preds = %303
  %309 = load ptr, ptr %1, align 8
  %310 = getelementptr inbounds nuw ptr, ptr %309, i64 %.7
  %311 = load ptr, ptr %11, align 8
  %312 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %310, ptr noundef nonnull @.str.65, ptr noundef %311) #25
  %313 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %313) #25
  %314 = icmp slt i32 %312, 0
  br i1 %314, label %var_get.exit.thread, label %325

315:                                              ; preds = %89
  %316 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #31
  store ptr %316, ptr %1, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %319) #25
  br label %var_get.exit.thread.sink.split

320:                                              ; preds = %315
  %321 = load ptr, ptr %51, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %316, ptr noundef nonnull @.str.66, ptr noundef %321, ptr noundef %322, ptr noundef nonnull %.010.i) #25
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %var_get.exit.thread, label %325

325:                                              ; preds = %89, %303, %308, %300, %320, %.loopexit
  %326 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %326) #25
  br label %var_get.exit.thread.sink.split

var_get.exit.thread.sink.split:                   ; preds = %87, %110, %224, %318, %325
  %.010.i.sink = phi ptr [ %.010.i, %325 ], [ %.010.i, %318 ], [ %.010.i, %224 ], [ %.010.i, %110 ], [ %88, %87 ]
  %.0.ph = phi i32 [ 0, %325 ], [ -29, %318 ], [ -29, %224 ], [ -29, %110 ], [ -29, %87 ]
  call void @free(ptr noundef %.010.i.sink) #25
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %278, %143, %208, %var_get.exit.thread.sink.split, %pmix_pointer_array_get_item.exit.i154, %36, %31, %pmix_pointer_array_get_item.exit.i, %14, %3, %320, %308, %295, %289, %257, %250, %238, %225, %182, %166, %.loopexit219, %130, %122, %115, %112, %58, %23
  %.0 = phi i32 [ %26, %23 ], [ %59, %58 ], [ -29, %112 ], [ -29, %115 ], [ -29, %122 ], [ -29, %130 ], [ -29, %.loopexit219 ], [ -29, %166 ], [ -29, %182 ], [ -29, %225 ], [ -29, %238 ], [ -29, %250 ], [ -29, %257 ], [ -29, %289 ], [ -29, %295 ], [ -29, %308 ], [ -29, %320 ], [ -27, %pmix_pointer_array_get_item.exit.i ], [ -27, %14 ], [ -1, %3 ], [ -27, %pmix_pointer_array_get_item.exit.i154 ], [ -27, %36 ], [ -1, %31 ], [ %.0.ph, %var_get.exit.thread.sink.split ], [ -29, %208 ], [ -29, %143 ], [ -29, %278 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #7

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #7

declare noalias ptr @pmix_path_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_internal_env_store() local_unnamed_addr #7

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #19

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_var_group_add_var(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @compare_strings(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #20 {
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #30
  br label %.thread14

.thread14:                                        ; preds = %7, %.tail.thread, %.tail, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %.tail ], [ 1, %.tail.thread ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -45, -46) i32 @var_set_initial(ptr nocapture noundef initializes((324, 328)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi ptr [ %1, %5 ], [ %0, %15 ]
  %18 = tail call fastcc i32 @var_set_from_file(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull @pmix_mca_base_var_override_values)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 5, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %.not.i = icmp eq i32 %29, 0
  %30 = and i32 %28, 131072
  %.not35.i = icmp eq i32 %30, 0
  %31 = call fastcc i32 @var_get_env(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %3, ptr noundef %4)
  %.not36.i = icmp eq i32 %31, 0
  br i1 %.not36.i, label %.thread.i, label %32

32:                                               ; preds = %22
  %33 = call fastcc i32 @var_get_env(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %3, ptr noundef %4)
  %.not37.i = icmp eq i32 %33, 0
  br i1 %.not37.i, label %.thread.i, label %var_set_from_env.exit

.thread.i:                                        ; preds = %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 324
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %42

37:                                               ; preds = %.thread.i
  %38 = load i8, ptr @pmix_mca_base_var_suppress_override_warning, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %var_set_from_env.exit.thread, label %40

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef %24) #25
  br label %var_set_from_env.exit.thread

42:                                               ; preds = %.thread.i
  store i32 2, ptr %34, align 4
  %43 = load ptr, ptr %3, align 8
  %.not38.i = icmp eq ptr %43, null
  br i1 %.not38.i, label %76, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.86, i64 noundef 5) #30
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %49 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull @pmix_mca_base_var_file_list, ptr noundef nonnull %48) #25
  %50 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %51 = tail call i32 @PMIx_Argv_count(ptr noundef %50) #25
  %52 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %53 = zext i32 %51 to i64
  br label %54

54:                                               ; preds = %57, %47
  %indvars.iv.i.i = phi i64 [ %58, %57 ], [ %53, %47 ]
  %55 = trunc nuw i64 %indvars.iv.i.i to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %append_filename_to_list.exit.i

57:                                               ; preds = %54
  %58 = add nsw i64 %indvars.iv.i.i, -1
  %59 = getelementptr inbounds nuw ptr, ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %48) #30
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %append_filename_to_list.exit.i, label %54, !llvm.loop !10

append_filename_to_list.exit.i:                   ; preds = %57, %54
  %.0.i.i = phi ptr [ %60, %57 ], [ null, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 344
  store ptr %.0.i.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @pmix_mca_base_var_override_file, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %66) #30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %append_filename_to_list.exit.i
  store i32 5, ptr %34, align 4
  br label %76

70:                                               ; preds = %append_filename_to_list.exit.i
  store i32 3, ptr %34, align 4
  br label %76

71:                                               ; preds = %44
  %72 = tail call i32 @strcasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.87) #30
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 1, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %71, %70, %69, %42
  br i1 %.not.i, label %95, label %77

77:                                               ; preds = %76
  br i1 %.not35.i, label %80, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %23, align 8
  br label %80

80:                                               ; preds = %78, %77
  %.0.i = phi ptr [ %79, %78 ], [ @.str.75, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %95 [
    i32 2, label %83
    i32 1, label %85
    i32 3, label %87
    i32 5, label %87
  ]

83:                                               ; preds = %80
  %84 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.88, i32 noundef 1, ptr noundef %24, ptr noundef %.0.i) #25
  br label %95

85:                                               ; preds = %80
  %86 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef %24, ptr noundef %.0.i) #25
  br label %95

87:                                               ; preds = %80, %80
  %88 = getelementptr i8, ptr %0, i64 344
  %.val.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %0, i64 376
  %.val39.i = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %90, label %pmix_mca_base_var_source_file.exit.i

90:                                               ; preds = %87
  %.not8.i.i = icmp eq ptr %.val39.i, null
  br i1 %.not8.i.i, label %pmix_mca_base_var_source_file.exit.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 160
  %93 = load ptr, ptr %92, align 8
  br label %pmix_mca_base_var_source_file.exit.i

pmix_mca_base_var_source_file.exit.i:             ; preds = %91, %90, %87
  %.0.i40.i = phi ptr [ %93, %91 ], [ %.val.i, %87 ], [ null, %90 ]
  %94 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.76, i32 noundef 1, ptr noundef %24, ptr noundef %.0.i40.i, ptr noundef %.0.i) #25
  br label %95

95:                                               ; preds = %pmix_mca_base_var_source_file.exit.i, %85, %83, %80, %76
  %96 = load ptr, ptr %4, align 8
  %97 = tail call fastcc i32 @var_set_from_string(ptr noundef nonnull %.0, ptr noundef %96)
  br label %var_set_from_env.exit

var_set_from_env.exit.thread:                     ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %98

var_set_from_env.exit:                            ; preds = %32, %95
  %.032.i = phi i32 [ %97, %95 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not25 = icmp eq i32 %.032.i, -46
  br i1 %.not25, label %98, label %100

98:                                               ; preds = %var_set_from_env.exit.thread, %var_set_from_env.exit
  %99 = tail call fastcc i32 @var_set_from_file(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull @pmix_mca_base_var_file_values)
  %.not26 = icmp eq i32 %99, -46
  %. = select i1 %.not26, i32 0, i32 %99
  br label %100

100:                                              ; preds = %98, %var_set_from_env.exit
  %.021 = phi i32 [ %.032.i, %var_set_from_env.exit ], [ %., %98 ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @pmix_value_array_set_size(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_set_from_file(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %9, 131072
  %.not31 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.02936 = load ptr, ptr %13, align 8
  %.not3237 = icmp eq ptr %.02936, %12
  br i1 %.not3237, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %46
  %.02938 = phi ptr [ %.029, %46 ], [ %.02936, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02938, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %5) #30
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #30
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %19, label %46

19:                                               ; preds = %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr @pmix_mca_base_var_suppress_override_warning, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef %5) #25
  br label %.loopexit

28:                                               ; preds = %19
  br i1 %.not, label %37, label %29

29:                                               ; preds = %28
  br i1 %.not31, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %.0 = phi ptr [ %32, %30 ], [ @.str.75, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02938, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.76, i32 noundef 1, ptr noundef %5, ptr noundef %35, ptr noundef %.0) #25
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %.02938, ptr %38, align 8
  store i32 3, ptr %20, align 4
  br i1 %.not31, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %.02938, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 3, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %.02938, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc i32 @var_set_from_string(ptr noundef nonnull %1, ptr noundef %44)
  br label %.loopexit

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %.02938, i64 120
  %.029 = load ptr, ptr %47, align 8
  %.not32 = icmp eq ptr %.029, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %46, %3, %23, %26, %42
  %.030 = phi i32 [ %45, %42 ], [ -46, %26 ], [ -46, %23 ], [ -46, %3 ], [ -46, %46 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_set_from_string(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %127 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 7, label %71
    i32 8, label %88
    i32 5, label %90
    i32 6, label %90
    i32 9, label %128
  ]

13:                                               ; preds = %2, %2, %2, %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %int_from_string.exit.thread, label %17

17:                                               ; preds = %13
  %char0.i = load i8, ptr %1, align 1
  %18 = icmp eq i8 %char0.i, 0
  br i1 %18, label %int_from_string.exit.thread, label %19

19:                                               ; preds = %17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %6) #25
  %.not26.i = icmp eq i32 %23, 0
  br i1 %.not26.i, label %24, label %int_from_string.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  br label %int_from_string.exit.thread

27:                                               ; preds = %19
  %28 = call i64 @strtoull(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 0) #25
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %.not25.i = icmp eq ptr %29, %1
  %or.cond.i = or i1 %.not25.i, %31
  br i1 %or.cond.i, label %int_from_string.exit.thread, label %32

32:                                               ; preds = %27
  switch i8 %30, label %int_from_string.exit.thread [
    i8 71, label %33
    i8 103, label %33
    i8 77, label %35
    i8 109, label %35
    i8 75, label %37
    i8 107, label %37
  ]

33:                                               ; preds = %32, %32
  %34 = shl i64 %28, 30
  br label %int_from_string.exit.thread

35:                                               ; preds = %32, %32
  %36 = shl i64 %28, 20
  br label %int_from_string.exit.thread

37:                                               ; preds = %32, %32
  %38 = shl i64 %28, 10
  br label %int_from_string.exit.thread

int_from_string.exit.thread:                      ; preds = %13, %17, %37, %35, %33, %32, %27, %24
  %.054.ph = phi i64 [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %28, %32 ], [ %28, %27 ], [ %26, %24 ], [ 0, %17 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %40

int_from_string.exit:                             ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %39 = icmp eq i32 %23, -65
  br i1 %39, label %47, label %40

40:                                               ; preds = %int_from_string.exit.thread, %int_from_string.exit
  %.0.i58 = phi i32 [ 0, %int_from_string.exit.thread ], [ %23, %int_from_string.exit ]
  %.05457 = phi i64 [ %.054.ph, %int_from_string.exit.thread ], [ 0, %int_from_string.exit ]
  %41 = load i32, ptr %11, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add i64 %.05457, 2147483648
  %.not = icmp ult i64 %44, 4294967296
  br i1 %.not, label %.thread61, label %47

45:                                               ; preds = %40
  %46 = icmp ne i32 %41, 1
  %.not44 = icmp ult i64 %.05457, 4294967296
  %or.cond = select i1 %46, i1 true, i1 %.not44
  br i1 %or.cond, label %62, label %47

47:                                               ; preds = %45, %43, %int_from_string.exit
  %48 = load ptr, ptr %14, align 8
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %58, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef nonnull %48, ptr noundef nonnull %8) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef %54, ptr noundef %1, ptr noundef %55) #25
  %57 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %57) #25
  br label %128

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef %60, ptr noundef %1) #25
  br label %128

62:                                               ; preds = %45
  switch i32 %41, label %128 [
    i32 4, label %69
    i32 1, label %.thread61
    i32 2, label %65
    i32 3, label %67
  ]

.thread61:                                        ; preds = %43, %62
  %63 = load ptr, ptr %9, align 8
  %64 = trunc i64 %.05457 to i32
  store i32 %64, ptr %63, align 4
  br label %128

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  store i64 %.05457, ptr %66, align 8
  br label %128

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  store i64 %.05457, ptr %68, align 8
  br label %128

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  store i64 %.05457, ptr %70, align 8
  br label %128

71:                                               ; preds = %2
  %72 = call i64 @strtoull(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #25
  %73 = load ptr, ptr %7, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = icmp ne i64 %72, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %10, align 1
  br label %128

79:                                               ; preds = %71
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %81 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.79, i64 noundef %80) #30
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  br label %128

84:                                               ; preds = %79
  %85 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.80, i64 noundef %80) #30
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %84
  store i8 0, ptr %10, align 1
  br label %128

88:                                               ; preds = %2
  %89 = tail call double @strtod(ptr nocapture noundef %1, ptr noundef null) #25
  store double %89, ptr %10, align 8
  br label %127

90:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %91 = load ptr, ptr %10, align 8
  %.not.i46 = icmp eq ptr %91, null
  br i1 %.not.i46, label %93, label %92

92:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %91) #25
  %.pre.i = load ptr, ptr %9, align 8
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %.pre.i, %92 ], [ %10, %90 ]
  store ptr null, ptr %94, align 8
  %95 = icmp eq ptr %1, null
  br i1 %95, label %var_set_string.exit, label %96

96:                                               ; preds = %93
  %char0.i47 = load i8, ptr %1, align 1
  switch i8 %char0.i47, label %.tail.thread.i [
    i8 0, label %var_set_string.exit
    i8 126, label %.tail.i
  ]

.tail.i:                                          ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 47
  br i1 %99, label %100, label %.tail.thread.i

100:                                              ; preds = %.tail.i
  %101 = load ptr, ptr @home, align 8
  %.not10.i = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %.not10.i, label %106, label %103

103:                                              ; preds = %100
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.82, ptr noundef nonnull %101, ptr noundef nonnull %102) #25
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %var_set_string.exit, label %thread-pre-split.i

106:                                              ; preds = %100
  %107 = tail call noalias ptr @strdup(ptr noundef nonnull %102) #25
  store ptr %107, ptr %3, align 8
  br label %109

.tail.thread.i:                                   ; preds = %.tail.i, %96
  %108 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #25
  store ptr %108, ptr %3, align 8
  br label %109

thread-pre-split.i:                               ; preds = %103
  %.pr.i = load ptr, ptr %3, align 8
  br label %109

109:                                              ; preds = %thread-pre-split.i, %.tail.thread.i, %106
  %110 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %107, %106 ], [ %108, %.tail.thread.i ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %var_set_string.exit, label %.preheader.i

.preheader.i:                                     ; preds = %109
  %112 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) @.str.83) #30
  store ptr %112, ptr %4, align 8
  %.not1114.i = icmp eq ptr %112, null
  br i1 %.not1114.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %123
  %113 = phi ptr [ %125, %123 ], [ %112, %.preheader.i ]
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr @home, align 8
  %.not12.i = icmp eq ptr %117, null
  %118 = select i1 %.not12.i, ptr @.str.85, ptr %117
  %119 = select i1 %.not12.i, ptr @.str.85, ptr @.str.68
  %120 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.84, ptr noundef %116, ptr noundef nonnull %118, ptr noundef nonnull %119, ptr noundef nonnull %115) #25
  %121 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %121) #25
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %var_set_string.exit, label %123

123:                                              ; preds = %.lr.ph.i
  %124 = load ptr, ptr %4, align 8
  store ptr %124, ptr %3, align 8
  %125 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @.str.83) #30
  store ptr %125, ptr %4, align 8
  %.not11.i = icmp eq ptr %125, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %123, %.preheader.i
  %.lcssa.i = phi ptr [ %110, %.preheader.i ], [ %124, %123 ]
  %126 = load ptr, ptr %9, align 8
  store ptr %.lcssa.i, ptr %126, align 8
  br label %var_set_string.exit

var_set_string.exit:                              ; preds = %.lr.ph.i, %93, %96, %103, %109, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %127

127:                                              ; preds = %var_set_string.exit, %88, %2
  br label %128

128:                                              ; preds = %2, %76, %87, %83, %84, %.thread61, %67, %69, %65, %62, %49, %58, %127
  %.0 = phi i32 [ 0, %127 ], [ -65, %58 ], [ -65, %49 ], [ %.0.i58, %62 ], [ %.0.i58, %65 ], [ %.0.i58, %69 ], [ %.0.i58, %67 ], [ %.0.i58, %.thread61 ], [ -65, %84 ], [ 0, %83 ], [ 0, %87 ], [ 0, %76 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -46, 1) i32 @var_get_env(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.90, ptr noundef %8, ptr noundef %1) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.91, ptr noundef %12, ptr noundef %1) #25
  %14 = icmp slt i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %11
  call void @free(ptr noundef %15) #25
  br label %25

17:                                               ; preds = %11
  %18 = call ptr @getenv(ptr noundef %15) #25
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @getenv(ptr noundef %19) #25
  store ptr %20, ptr %3, align 8
  call void @free(ptr noundef %15) #25
  %21 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %21) #25
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %17, %4, %24, %16
  %.0 = phi i32 [ -1, %16 ], [ -46, %24 ], [ -1, %4 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind allocsize(0) }

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
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5, !19}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

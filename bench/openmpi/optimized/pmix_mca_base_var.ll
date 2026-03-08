; ModuleID = 'bench/openmpi/original/pmix_mca_base_var.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_var.ll"
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

@pmix_mca_base_var_initialized = local_unnamed_addr global i8 0, align 1
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
@pmix_mca_base_var_index_hash = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"OUT OF MEM\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"missing-param-file\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%s_MCA_\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"var-name-conflict\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"overridden-param-set\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"None (going away)\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"deprecated-mca-file\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"invalid-value-enum\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"invalid-value\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"false\00", align 1
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
define internal void @var_constructor(ptr noundef initializes((120, 384)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %2, i8 0, i64 264, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 9, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 32), align 8, !tbaa !17
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_value_array_t_class) #25
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @pmix_value_array_t_class, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 40), align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  tail call void %14(ptr noundef nonnull %8) #25
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !23

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 4, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 1, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %21, i64 noundef 4) #26
  store ptr %22, ptr %20, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.off = add i32 %3, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %11, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %1, %9, %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %45, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %16 = load i8, ptr %15, align 8, !tbaa !32, !range !36, !noundef !37
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #25
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %pmix_obj_update.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #27
  store i32 35, ptr %22, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit:                             ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !20
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #25
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %pmix_obj_update.exit
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %13) #25
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %42, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %41 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void %38(ptr noundef nonnull %40, ptr noundef %41) #25
  br label %44

42:                                               ; preds = %pmix_obj_run_destructors.exit
  %43 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @free(ptr noundef %43) #25
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %pmix_obj_update.exit, %44, %14, %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #25
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #25
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %.not41 = icmp eq ptr %55, null
  br i1 %.not41, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #25
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #25
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #25
  br label %65

65:                                               ; preds = %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %.not6.i45 = icmp eq ptr %71, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %65, %.lr.ph.i46
  %72 = phi ptr [ %74, %.lr.ph.i46 ], [ %71, %65 ]
  %.07.i47 = phi ptr [ %73, %.lr.ph.i46 ], [ %70, %65 ]
  tail call void %72(ptr noundef nonnull %66) #25
  %73 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %.not.i48 = icmp eq ptr %74, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !39

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %65
  store i32 9, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fv_constructor(ptr noundef writeonly captures(none) initializes((144, 176)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @fv_destructor(ptr noundef captures(none) initializes((160, 176)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #25
  br label %9

9:                                                ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #3 {
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 16, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 16, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr null, ptr %4, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %5, %17
  %.039 = phi i64 [ 0, %5 ], [ %.1, %17 ]
  %.02838 = phi i64 [ 0, %5 ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02838
  %12 = load ptr, ptr %11, align 8, !tbaa !51
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
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !52

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.12941
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %35, label %26

26:                                               ; preds = %23
  %.not35 = icmp eq ptr %20, %.03040
  br i1 %.not35, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.03040, i64 1
  store i8 95, ptr %.03040, align 1, !tbaa !30
  %.pre = load ptr, ptr %24, align 8, !tbaa !51
  %.pre43 = ptrtoint ptr %28 to i64
  br label %29

29:                                               ; preds = %27, %26
  %.pre-phi = phi i64 [ %.pre43, %27 ], [ %22, %26 ]
  %30 = phi ptr [ %.pre, %27 ], [ %25, %26 ]
  %.131 = phi ptr [ %28, %27 ], [ %20, %26 ]
  %31 = sub i64 %.neg, %.pre-phi
  %32 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef %30, i64 noundef %31) #25
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #30
  %34 = getelementptr inbounds nuw i8, ptr %.131, i64 %33
  br label %35

35:                                               ; preds = %23, %29
  %.2 = phi ptr [ %34, %29 ], [ %.03040, %23 ]
  %36 = add nuw nsw i64 %.12941, 1
  %exitcond42.not = icmp eq i64 %36, 4
  br i1 %exitcond42.not, label %37, label %23, !llvm.loop !53

37:                                               ; preds = %35
  store ptr %20, ptr %4, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %19, %37
  %.032 = phi i32 [ 0, %37 ], [ -29, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %47, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !17
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #25
  br label %7

7:                                                ; preds = %6, %3
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 40), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 48), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 56), i8 0, i64 64, i1 false)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull @pmix_mca_base_vars) #25
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !23

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %13 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @pmix_mca_base_vars, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #25
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %47

14:                                               ; preds = %pmix_obj_run_constructors.exit
  store i32 0, ptr @pmix_mca_base_var_count, align 4, !tbaa !16
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !17
  %.not11 = icmp eq i32 %15, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #25
  br label %18

18:                                               ; preds = %17, %14
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 40), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 48), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 56), i8 0, i64 64, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !21
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not6.i16 = icmp eq ptr %20, null
  br i1 %.not6.i16, label %pmix_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %18, %.lr.ph.i17
  %21 = phi ptr [ %23, %.lr.ph.i17 ], [ %20, %18 ]
  %.07.i18 = phi ptr [ %22, %.lr.ph.i17 ], [ %19, %18 ]
  tail call void %21(ptr noundef nonnull @pmix_mca_base_var_file_values) #25
  %22 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not.i19 = icmp eq ptr %23, null
  br i1 %.not.i19, label %pmix_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !23

pmix_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %18
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !17
  %.not12 = icmp eq i32 %24, %25
  br i1 %.not12, label %27, label %26

26:                                               ; preds = %pmix_obj_run_constructors.exit20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #25
  br label %27

27:                                               ; preds = %26, %pmix_obj_run_constructors.exit20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 40), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 48), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 56), i8 0, i64 64, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not6.i21 = icmp eq ptr %29, null
  br i1 %.not6.i21, label %pmix_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %27, %.lr.ph.i22
  %30 = phi ptr [ %32, %.lr.ph.i22 ], [ %29, %27 ]
  %.07.i23 = phi ptr [ %31, %.lr.ph.i22 ], [ %28, %27 ]
  tail call void %30(ptr noundef nonnull @pmix_mca_base_var_override_values) #25
  %31 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i24 = icmp eq ptr %32, null
  br i1 %.not.i24, label %pmix_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !23

pmix_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %27
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8, !tbaa !17
  %.not13 = icmp eq i32 %33, %34
  br i1 %.not13, label %36, label %35

35:                                               ; preds = %pmix_obj_run_constructors.exit25
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #25
  br label %36

36:                                               ; preds = %35, %pmix_obj_run_constructors.exit25
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_index_hash, i64 40), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_index_hash, i64 48), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_index_hash, i64 56), i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8, !tbaa !21
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %.not6.i26 = icmp eq ptr %38, null
  br i1 %.not6.i26, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %36, %.lr.ph.i27
  %39 = phi ptr [ %41, %.lr.ph.i27 ], [ %38, %36 ]
  %.07.i28 = phi ptr [ %40, %.lr.ph.i27 ], [ %37, %36 ]
  tail call void %39(ptr noundef nonnull @pmix_mca_base_var_index_hash) #25
  %40 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !23

pmix_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %36
  %42 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull @pmix_mca_base_var_index_hash, i64 noundef 1024) #25
  %.not14 = icmp eq i32 %42, 0
  br i1 %.not14, label %43, label %47

43:                                               ; preds = %pmix_obj_run_constructors.exit30
  %44 = tail call i32 @pmix_mca_base_var_group_init() #25
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %45, label %47

45:                                               ; preds = %43
  store i8 1, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54
  %46 = tail call i32 @pmix_mca_base_var_cache_files(i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %0, %45, %43, %pmix_obj_run_constructors.exit30, %pmix_obj_run_constructors.exit
  %.0 = phi i32 [ %44, %43 ], [ %42, %pmix_obj_run_constructors.exit30 ], [ %13, %pmix_obj_run_constructors.exit ], [ 0, %45 ], [ 0, %0 ]
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
  store ptr %3, ptr @home, align 8, !tbaa !51
  %4 = load ptr, ptr @cwd, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #32
  store ptr %7, ptr @cwd, align 8, !tbaa !51
  %8 = tail call ptr @getcwd(ptr noundef %7, i64 noundef 4096) #25
  store ptr %8, ptr @cwd, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17) #25
  %11 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.18) #25
  store ptr %11, ptr @cwd, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %6, %10, %1
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %91

14:                                               ; preds = %12
  %15 = load ptr, ptr @home, align 8, !tbaa !51
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 56), align 8, !tbaa !55
  %17 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @pmix_mca_base_var_files, ptr noundef nonnull @.str.20, ptr noundef %15, i32 noundef 44, ptr noundef %16) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %91, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !51
  %21 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_var_files)
  tail call void @free(ptr noundef %20) #25
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %22, label %91

22:                                               ; preds = %19
  %23 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %24 = trunc nuw i8 %23 to i1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %26 = icmp sgt i32 %25, 0
  %or.cond.not = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.not, label %pmix_pointer_array_get_item.exit.i, label %pmix_mca_base_var_register_synonym.exit, !prof !57

pmix_pointer_array_get_item.exit.i:               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pmix_mca_base_var_register_synonym.exit, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = and i32 %32, 131072
  %.not11.i = icmp eq i32 %33, 0
  br i1 %.not11.i, label %34, label %pmix_mca_base_var_register_synonym.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %36, i32 noundef %38, i32 noundef 131080, i32 noundef 0, ptr noundef null)
  br label %pmix_mca_base_var_register_synonym.exit

pmix_mca_base_var_register_synonym.exit:          ; preds = %pmix_pointer_array_get_item.exit.i, %22, %30, %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 56), align 8, !tbaa !55
  %41 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @pmix_mca_base_var_override_file, ptr noundef nonnull @.str.26, ptr noundef %40) #25
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %91, label %43

43:                                               ; preds = %pmix_mca_base_var_register_synonym.exit
  %44 = load ptr, ptr @pmix_mca_base_var_override_file, align 8, !tbaa !51
  %45 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_var_override_file)
  tail call void @free(ptr noundef %44) #25
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !51
  %49 = icmp eq ptr %48, null
  br i1 %49, label %91, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(5) @.str.29) #30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %91, label %53

53:                                               ; preds = %50
  store i8 0, ptr @pmix_mca_base_var_suppress_override_warning, align 1, !tbaa !54
  %54 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_var_suppress_override_warning)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %53
  store ptr null, ptr @pmix_mca_base_var_file_prefix, align 8, !tbaa !51
  %57 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_var_file_prefix)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 112), align 8, !tbaa !62
  %61 = load ptr, ptr @cwd, align 8, !tbaa !51
  %62 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @pmix_mca_base_param_file_path, ptr noundef nonnull @.str.34, ptr noundef %60, i32 noundef 58, ptr noundef %61) #25
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %91, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !51
  %66 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @pmix_mca_base_param_file_path)
  tail call void @free(ptr noundef %65) #25
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %64
  store ptr null, ptr @force_agg_path, align 8, !tbaa !51
  %69 = tail call fastcc i32 @register_variable(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @force_agg_path)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @force_agg_path, align 8, !tbaa !51
  %.not46 = icmp eq ptr %72, null
  br i1 %.not46, label %80, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !51
  %.not47 = icmp eq ptr %74, null
  br i1 %.not47, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @pmix_mca_base_param_file_path, ptr noundef nonnull @.str.39, ptr noundef nonnull %72, i32 noundef 58, ptr noundef nonnull %74) #25
  tail call void @free(ptr noundef nonnull %74) #25
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %80, label %91

78:                                               ; preds = %73
  %79 = tail call noalias ptr @strdup(ptr noundef nonnull %72) #25
  store ptr %79, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !51
  br label %80

80:                                               ; preds = %78, %75, %71
  %81 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8, !tbaa !51
  %.not48 = icmp eq ptr %81, null
  br i1 %.not48, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @pmix_mca_base_param_file_path, align 8, !tbaa !51
  tail call fastcc void @resolve_relative_paths(ptr noundef %83, i1 noundef zeroext %0)
  br label %84

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !51
  %86 = tail call fastcc i32 @read_files(ptr noundef %85, ptr noundef nonnull @pmix_mca_base_var_file_values, i8 noundef signext 44)
  switch i32 %86, label %91 [
    i32 -46, label %87
    i32 0, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = load ptr, ptr @pmix_mca_base_var_override_file, align 8, !tbaa !51
  %89 = tail call fastcc i32 @read_files(ptr noundef %88, ptr noundef nonnull @pmix_mca_base_var_override_values, i8 noundef signext 58)
  switch i32 %89, label %91 [
    i32 -46, label %90
    i32 0, label %90
  ]

90:                                               ; preds = %87, %87
  br label %91

91:                                               ; preds = %87, %84, %68, %64, %59, %56, %53, %47, %50, %43, %pmix_mca_base_var_register_synonym.exit, %19, %14, %12, %75, %90
  %.0 = phi i32 [ -29, %75 ], [ 0, %12 ], [ -29, %14 ], [ %21, %19 ], [ -29, %pmix_mca_base_var_register_synonym.exit ], [ %45, %43 ], [ 0, %47 ], [ %54, %53 ], [ %57, %56 ], [ -29, %59 ], [ %66, %64 ], [ %69, %68 ], [ %86, %84 ], [ 0, %90 ], [ 0, %50 ], [ %89, %87 ]
  ret i32 %.0
}

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_register_synonym(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %var_get.exit.thread

9:                                                ; preds = %6
  %10 = icmp slt i32 %0, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %12 = icmp sle i32 %11, %0
  %or.cond20.i = select i1 %10, i1 true, i1 %12, !prof !63
  br i1 %or.cond20.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i, !prof !63

pmix_pointer_array_get_item.exit.i:               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %var_get.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = and i32 %20, 131072
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %22, label %var_get.exit.thread

22:                                               ; preds = %18
  %23 = and i32 %5, 1
  %.not12 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not12, i32 131072, i32 131080
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = tail call fastcc i32 @register_variable(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %25, i32 noundef %27, i32 noundef %spec.select, i32 noundef %0, ptr noundef null)
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %pmix_pointer_array_get_item.exit.i, %9, %6, %18, %22
  %.0 = phi i32 [ %28, %22 ], [ -27, %18 ], [ -27, %6 ], [ -27, %9 ], [ -27, %pmix_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_relative_paths(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 58) #25
  %7 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8, !tbaa !51
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 58) #25
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #25
  %10 = load ptr, ptr @force_agg_path, align 8, !tbaa !51
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr @cwd, align 8
  %12 = select i1 %.not.i, ptr %11, ptr %10
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count25.i = zext nneg i32 %9 to i64
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %24
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %24 ], [ 0, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv22.i
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %15) #25
  %17 = load ptr, ptr %14, align 8, !tbaa !51
  br i1 %16, label %20, label %18

18:                                               ; preds = %.lr.ph.split.us.i
  %19 = call noalias ptr @pmix_path_find(ptr noundef %17, ptr noundef %6, i32 noundef 4, ptr noundef null) #25
  br label %22

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %17, ptr noundef null) #25
  br label %22

22:                                               ; preds = %20, %18
  %.041.us.i = phi ptr [ %21, %20 ], [ %19, %18 ]
  %23 = icmp eq ptr %.041.us.i, null
  br i1 %23, label %.thread8.i, label %24

24:                                               ; preds = %22
  %25 = call i32 @pmix_argv_append(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %.041.us.i) #25
  call void @free(ptr noundef nonnull %.041.us.i) #25
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !66

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %27) #25
  %29 = load ptr, ptr %26, align 8, !tbaa !51
  br i1 %28, label %30, label %32

30:                                               ; preds = %.lr.ph.split.i
  %31 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %29, ptr noundef null) #25
  br label %38

32:                                               ; preds = %.lr.ph.split.i
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 47) #30
  %.not45.i = icmp eq ptr %33, null
  br i1 %.not45.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %29, ptr noundef %12, ptr noundef null) #25
  br label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @pmix_path_find(ptr noundef nonnull %29, ptr noundef %6, i32 noundef 4, ptr noundef null) #25
  br label %38

38:                                               ; preds = %36, %34, %30
  %.041.i = phi ptr [ %31, %30 ], [ %37, %36 ], [ %35, %34 ]
  %.038.i = phi ptr [ %0, %30 ], [ %0, %36 ], [ %12, %34 ]
  %39 = icmp eq ptr %.041.i, null
  br i1 %39, label %.thread8.i, label %40

40:                                               ; preds = %38
  %41 = call i32 @pmix_argv_append(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %.041.i) #25
  call void @free(ptr noundef nonnull %.041.i) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count25.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !66

.thread8.i:                                       ; preds = %38, %22
  %.us-phi.i = phi ptr [ %0, %22 ], [ %.038.i, %38 ]
  %indvars.iv22.i.pn = phi i64 [ %indvars.iv22.i, %22 ], [ %indvars.iv.i, %38 ]
  %.us-phi14.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv22.i.pn
  %42 = call i32 @getpid() #25
  %43 = load ptr, ptr %.us-phi14.i, align 8, !tbaa !51
  %44 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef %42, ptr noundef %43, ptr noundef %.us-phi.i) #25
  br label %48

._crit_edge.i:                                    ; preds = %40, %24, %2
  %45 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8, !tbaa !51
  call void @free(ptr noundef %45) #25
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = call ptr @PMIx_Argv_join(ptr noundef %46, i32 noundef 58) #25
  store ptr %47, ptr @pmix_mca_base_var_file_prefix, align 8, !tbaa !51
  %.not46.i = icmp eq ptr %8, null
  br i1 %.not46.i, label %50, label %48

48:                                               ; preds = %._crit_edge.i, %.thread8.i
  %49 = phi i1 [ false, %.thread8.i ], [ true, %._crit_edge.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %8) #25
  br label %50

50:                                               ; preds = %48, %._crit_edge.i
  %.1612.i = phi i1 [ %49, %48 ], [ true, %._crit_edge.i ]
  %51 = load ptr, ptr %3, align 8, !tbaa !64
  %.not47.i = icmp eq ptr %51, null
  br i1 %.not47.i, label %53, label %52

52:                                               ; preds = %50
  call void @PMIx_Argv_free(ptr noundef nonnull %51) #25
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %53

53:                                               ; preds = %52, %50
  %.not48.i = icmp eq ptr %6, null
  br i1 %.not48.i, label %fixup_files.exit, label %54

54:                                               ; preds = %53
  call void @PMIx_Argv_free(ptr noundef nonnull %6) #25
  br label %fixup_files.exit

fixup_files.exit:                                 ; preds = %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.1612.i, label %55, label %66

55:                                               ; preds = %fixup_files.exit
  %56 = load ptr, ptr @pmix_mca_base_var_file_prefix, align 8, !tbaa !51
  %57 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !51
  %58 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef %56, i32 noundef 58, ptr noundef %57) #25
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68) #25
  %61 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !51
  call void @free(ptr noundef %61) #25
  %62 = load ptr, ptr %5, align 8, !tbaa !51
  call void @free(ptr noundef %62) #25
  br label %.sink.split

63:                                               ; preds = %55
  %64 = load ptr, ptr @pmix_mca_base_var_files, align 8, !tbaa !51
  call void @free(ptr noundef %64) #25
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %60, %63
  %.sink = phi ptr [ %65, %63 ], [ null, %60 ]
  store ptr %.sink, ptr @pmix_mca_base_var_files, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %.sink.split, %fixup_files.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_files(ptr noundef %0, ptr noundef %1, i8 noundef signext range(i8 44, 59) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext nneg i8 %2 to i32
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef %6) #25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #25
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.127 = phi i32 [ undef, %.lr.ph.preheader ], [ %.2, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull @pmix_mca_base_var_file_list, ptr noundef %13) #25
  %15 = load ptr, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !64
  %16 = tail call i32 @PMIx_Argv_count(ptr noundef %15) #25
  %17 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %22, %.lr.ph
  %indvars.iv.i = phi i64 [ %23, %22 ], [ %18, %.lr.ph ]
  %20 = trunc nuw i64 %indvars.iv.i to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %append_filename_to_list.exit

22:                                               ; preds = %19
  %23 = add nsw i64 %indvars.iv.i, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %13) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %append_filename_to_list.exit, label %19, !llvm.loop !67

append_filename_to_list.exit:                     ; preds = %19, %22
  %.0.i = phi ptr [ %25, %22 ], [ null, %19 ]
  %28 = tail call i32 @pmix_mca_base_parse_paramfile(ptr noundef %.0.i, ptr noundef %1) #25
  switch i32 %28, label %29 [
    i32 -46, label %30
    i32 0, label %30
  ]

29:                                               ; preds = %append_filename_to_list.exit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #25
  br label %30

30:                                               ; preds = %append_filename_to_list.exit, %append_filename_to_list.exit, %29
  %.2 = phi i32 [ %28, %29 ], [ %.127, %append_filename_to_list.exit ], [ %.127, %append_filename_to_list.exit ]
  switch i32 %28, label %.loopexit [
    i32 -46, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = icmp sgt i64 %indvars.iv, 1
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %31, %8
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #25
  %33 = tail call i32 @pmix_mca_base_internal_env_store() #25
  br label %.loopexit

.loopexit:                                        ; preds = %30, %5, %3, %._crit_edge
  %.0 = phi i32 [ 0, %3 ], [ -29, %5 ], [ 0, %._crit_edge ], [ %.2, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_get_value(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #13 {
  %5 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %var_get.exit.thread

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %10 = icmp sle i32 %9, %0
  %or.cond20.i = select i1 %8, i1 true, i1 %10, !prof !63
  br i1 %or.cond20.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i, !prof !63

pmix_pointer_array_get_item.exit.i:               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %var_get.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = and i32 %18, 131072
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %var_get.exit.thread27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = icmp slt i32 %22, 0
  %24 = icmp sle i32 %9, %22
  %or.cond22.i = select i1 %23, i1 true, i1 %24, !prof !63
  br i1 %or.cond22.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i.i, !prof !63

pmix_pointer_array_get_item.exit.i.i:             ; preds = %20
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge

pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge: ; preds = %pmix_pointer_array_get_item.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 320
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %var_get.exit.thread27

var_get.exit.thread27:                            ; preds = %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge, %16
  %29 = phi i32 [ %.pre, %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge ], [ %18, %16 ]
  %.02231 = phi ptr [ %27, %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge ], [ %14, %16 ]
  %30 = and i32 %29, 65536
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %var_get.exit.thread, label %31

31:                                               ; preds = %var_get.exit.thread27
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.02231, i64 368
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %1, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %32, %31
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.02231, i64 324
  %38 = load i32, ptr %37, align 4, !tbaa !70
  store i32 %38, ptr %2, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %36, %35
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %var_get.exit.thread, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %.02231, i64 344
  %.val = load ptr, ptr %41, align 8, !tbaa !71
  %42 = getelementptr i8, ptr %.02231, i64 376
  %.val18 = load ptr, ptr %42, align 8, !tbaa !72
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %43, label %pmix_mca_base_var_source_file.exit

43:                                               ; preds = %40
  %.not8.i = icmp eq ptr %.val18, null
  br i1 %.not8.i, label %pmix_mca_base_var_source_file.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.val18, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  br label %pmix_mca_base_var_source_file.exit

pmix_mca_base_var_source_file.exit:               ; preds = %40, %43, %44
  %.0.i19 = phi ptr [ %.val, %40 ], [ %46, %44 ], [ null, %43 ]
  store ptr %.0.i19, ptr %3, align 8, !tbaa !51
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %pmix_pointer_array_get_item.exit.i.i, %20, %pmix_pointer_array_get_item.exit.i, %7, %4, %39, %pmix_mca_base_var_source_file.exit, %var_get.exit.thread27
  %.0 = phi i32 [ -1, %4 ], [ -46, %var_get.exit.thread27 ], [ 0, %pmix_mca_base_var_source_file.exit ], [ 0, %39 ], [ -27, %20 ], [ -27, %pmix_pointer_array_get_item.exit.i ], [ -27, %7 ], [ -27, %pmix_pointer_array_get_item.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_mca_base_var_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %var_get.exit.thread

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %7 = icmp sle i32 %6, %0
  %or.cond20.i = select i1 %5, i1 true, i1 %7, !prof !63
  br i1 %or.cond20.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i, !prof !63

pmix_pointer_array_get_item.exit.i:               ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %var_get.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = and i32 %15, 65536
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %var_get.exit.thread, label %17

17:                                               ; preds = %13
  %18 = and i32 %15, -65537
  store i32 %18, ptr %14, align 8, !tbaa !61
  %19 = and i32 %15, 131072
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %20, label %var_get.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %.off = add i32 %22, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %29, label %27

27:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %26) #25
  %28 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr null, ptr %28, align 8, !tbaa !30
  br label %62

29:                                               ; preds = %20, %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %62, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !32, !range !36, !noundef !37
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #25
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %pmix_obj_update.exit

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #27
  store i32 35, ptr %40, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit:                             ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !20
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #25
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %pmix_obj_update.exit
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %31) #25
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %.not15 = icmp eq ptr %56, null
  br i1 %.not15, label %60, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %59 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %56(ptr noundef nonnull %58, ptr noundef %59) #25
  br label %62

60:                                               ; preds = %pmix_obj_run_destructors.exit
  %61 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void @free(ptr noundef %61) #25
  br label %62

62:                                               ; preds = %57, %60, %pmix_obj_update.exit, %29, %32, %27
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr null, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr null, ptr %64, align 8, !tbaa !29
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %pmix_pointer_array_get_item.exit.i, %4, %1, %17, %13, %62
  %.0 = phi i32 [ 0, %17 ], [ -27, %13 ], [ 0, %62 ], [ -27, %pmix_pointer_array_get_item.exit.i ], [ -27, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_find(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 16, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 16, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %17, %4
  %.039.i = phi i64 [ 0, %4 ], [ %.1.i, %17 ]
  %.02838.i = phi i64 [ 0, %4 ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02838.i
  %12 = load ptr, ptr %11, align 8, !tbaa !51
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
  br i1 %exitcond.not.i, label %19, label %10, !llvm.loop !52

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.12941.i
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %23
  %.not35.i = icmp eq ptr %20, %.03040.i
  br i1 %.not35.i, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.03040.i, i64 1
  store i8 95, ptr %.03040.i, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !51
  %.pre43.i = ptrtoint ptr %28 to i64
  br label %29

29:                                               ; preds = %27, %26
  %.pre-phi.i = phi i64 [ %.pre43.i, %27 ], [ %22, %26 ]
  %30 = phi ptr [ %.pre.i, %27 ], [ %25, %26 ]
  %.131.i = phi ptr [ %28, %27 ], [ %20, %26 ]
  %31 = sub i64 %.neg.i, %.pre-phi.i
  %32 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef %30, i64 noundef %31) #25
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #30
  %34 = getelementptr inbounds nuw i8, ptr %.131.i, i64 %33
  br label %35

35:                                               ; preds = %29, %23
  %.2.i = phi ptr [ %34, %29 ], [ %.03040.i, %23 ]
  %36 = add nuw nsw i64 %.12941.i, 1
  %exitcond42.not.i = icmp eq i64 %36, 4
  br i1 %exitcond42.not.i, label %37, label %23, !llvm.loop !53

pmix_mca_base_var_generate_full_name4.exit:       ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #30
  %39 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_index_hash, ptr noundef nonnull %20, i64 noundef %38, ptr noundef nonnull %5) #25
  %.not.i9 = icmp eq i32 %39, 0
  br i1 %.not.i9, label %40, label %var_find_by_name.exit.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %var_get.exit.i

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %49 = icmp sle i32 %48, %43
  %or.cond20.i.i = select i1 %47, i1 true, i1 %49, !prof !63
  br i1 %or.cond20.i.i, label %var_get.exit.i, label %pmix_pointer_array_get_item.exit.i.i, !prof !63

pmix_pointer_array_get_item.exit.i.i:             ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %51 = and i64 %42, 2147483647
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  br label %var_get.exit.i

var_get.exit.i:                                   ; preds = %pmix_pointer_array_get_item.exit.i.i, %46, %40
  %.010.i = phi ptr [ null, %46 ], [ %53, %pmix_pointer_array_get_item.exit.i.i ], [ null, %40 ]
  br i1 %3, label %59, label %54

54:                                               ; preds = %var_get.exit.i
  %.not8.i = icmp eq ptr %.010.i, null
  br i1 %.not8.i, label %var_find_by_name.exit.thread, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 320
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = and i32 %57, 65536
  %.not9.i = icmp eq i32 %58, 0
  br i1 %.not9.i, label %var_find_by_name.exit.thread, label %59

var_find_by_name.exit.thread:                     ; preds = %37, %55, %54
  %.0.i.ph = phi i32 [ -46, %54 ], [ -46, %55 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef nonnull %20) #25
  br label %60

59:                                               ; preds = %55, %var_get.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef nonnull %20) #25
  br label %60

60:                                               ; preds = %59, %var_find_by_name.exit.thread, %pmix_mca_base_var_generate_full_name4.exit
  %.0 = phi i32 [ -1, %pmix_mca_base_var_generate_full_name4.exit ], [ %43, %59 ], [ %.0.i.ph, %var_find_by_name.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_find_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %5 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_index_hash, ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %3) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %var_find_by_name.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %var_find_by_name.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %15 = icmp sle i32 %14, %9
  %or.cond20.i.i = select i1 %13, i1 true, i1 %15, !prof !63
  br i1 %or.cond20.i.i, label %var_find_by_name.exit, label %var_get.exit.i, !prof !63

var_get.exit.i:                                   ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %17 = and i64 %8, 2147483647
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %var_find_by_name.exit, label %20

20:                                               ; preds = %var_get.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = and i32 %22, 65536
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %var_find_by_name.exit, label %24

24:                                               ; preds = %20
  store i32 %9, ptr %1, align 4, !tbaa !16
  br label %var_find_by_name.exit

var_find_by_name.exit:                            ; preds = %6, %12, %2, %var_get.exit.i, %20, %24
  %.0.i = phi i32 [ %5, %2 ], [ 0, %24 ], [ -46, %20 ], [ -46, %var_get.exit.i ], [ -46, %12 ], [ -46, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @var_find_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %6 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_index_hash, ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %var_get.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %16 = icmp sle i32 %15, %10
  %or.cond20.i = select i1 %14, i1 true, i1 %16, !prof !63
  br i1 %or.cond20.i, label %var_get.exit, label %pmix_pointer_array_get_item.exit.i, !prof !63

pmix_pointer_array_get_item.exit.i:               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %18 = and i64 %9, 2147483647
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  br label %var_get.exit

var_get.exit:                                     ; preds = %pmix_pointer_array_get_item.exit.i, %7, %13
  %.010 = phi ptr [ null, %13 ], [ %20, %pmix_pointer_array_get_item.exit.i ], [ null, %7 ]
  br i1 %2, label %26, label %21

21:                                               ; preds = %var_get.exit
  %.not8 = icmp eq ptr %.010, null
  br i1 %.not8, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.010, i64 320
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = and i32 %24, 65536
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %27, label %26

26:                                               ; preds = %22, %var_get.exit
  store i32 %10, ptr %1, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %21, %22, %3, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_get(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !74
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %var_get.exit.thread

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %10 = icmp sle i32 %9, %0
  %or.cond20.i = select i1 %8, i1 true, i1 %10, !prof !63
  br i1 %or.cond20.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i, !prof !63

pmix_pointer_array_get_item.exit.i:               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %var_get.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  br i1 %.not.i, label %var_get.exit, label %var_get.exit.sink.split.i

var_get.exit.sink.split.i:                        ; preds = %16
  store ptr %14, ptr %1, align 8, !tbaa !74
  br label %var_get.exit

var_get.exit:                                     ; preds = %16, %var_get.exit.sink.split.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !61
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
  %5 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %._crit_edge.thread

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8, !tbaa !76
  %9 = sext i32 %8 to i64
  %.not53 = icmp eq i32 %8, 0
  br i1 %.not53, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %pmix_pointer_array_get_item.exit.thread
  %.03152 = phi i32 [ %.1.ph.fr, %pmix_pointer_array_get_item.exit.thread ], [ 0, %7 ]
  %.03351 = phi i64 [ %66, %pmix_pointer_array_get_item.exit.thread ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !51
  %10 = trunc i64 %.03351 to i32
  %11 = icmp slt i32 %10, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %13 = icmp sle i32 %12, %10
  %14 = select i1 %11, i1 true, i1 %13, !prof !77
  br i1 %14, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !77

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %16 = and i64 %.03351, 2147483647
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %pmix_pointer_array_get_item.exit.thread, label %20

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %pmix_pointer_array_get_item.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %.off = add i32 %26, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix_pointer_array_get_item.exit.thread, label %32

32:                                               ; preds = %24, %27
  %33 = call fastcc i32 @var_value_string(ptr noundef nonnull %18, ptr noundef %3)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %68

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, ptr noundef %36, ptr noundef %38, ptr noundef %39) #25
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  call void @free(ptr noundef %41) #25
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = call i32 @pmix_argv_append(ptr noundef %1, ptr noundef %0, ptr noundef %44) #25
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  call void @free(ptr noundef %46) #25
  %47 = load i32, ptr %21, align 4, !tbaa !70
  switch i32 %47, label %62 [
    i32 3, label %48
    i32 5, label %48
    i32 1, label %58
    i32 2, label %pmix_pointer_array_get_item.exit.thread
    i32 4, label %pmix_pointer_array_get_item.exit.thread
    i32 0, label %pmix_pointer_array_get_item.exit.thread
    i32 6, label %68
  ]

48:                                               ; preds = %43, %43
  %49 = load ptr, ptr %35, align 8, !tbaa !44
  %50 = load ptr, ptr %37, align 8, !tbaa !42
  %51 = getelementptr i8, ptr %18, i64 344
  %.val = load ptr, ptr %51, align 8, !tbaa !71
  %52 = getelementptr i8, ptr %18, i64 376
  %.val41 = load ptr, ptr %52, align 8, !tbaa !72
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %53, label %pmix_mca_base_var_source_file.exit

53:                                               ; preds = %48
  %.not8.i = icmp eq ptr %.val41, null
  br i1 %.not8.i, label %pmix_mca_base_var_source_file.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.val41, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  br label %pmix_mca_base_var_source_file.exit

pmix_mca_base_var_source_file.exit:               ; preds = %48, %53, %54
  %.0.i42 = phi ptr [ %.val, %48 ], [ %56, %54 ], [ null, %53 ]
  %57 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef %49, ptr noundef %50, ptr noundef %.0.i42) #25
  br label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %35, align 8, !tbaa !44
  %60 = load ptr, ptr %37, align 8, !tbaa !42
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, ptr noundef %59, ptr noundef %60) #25
  br label %62

62:                                               ; preds = %58, %pmix_mca_base_var_source_file.exit, %43
  %.2.ph = phi i32 [ %61, %58 ], [ %57, %pmix_mca_base_var_source_file.exit ], [ 0, %43 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !51
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %pmix_pointer_array_get_item.exit.thread, label %63

63:                                               ; preds = %62
  %64 = call i32 @pmix_argv_append(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.pr) #25
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  call void @free(ptr noundef %65) #25
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %43, %43, %43, %.lr.ph, %pmix_pointer_array_get_item.exit, %20, %27, %63, %62
  %.1.ph = phi i32 [ %.03152, %.lr.ph ], [ %.03152, %pmix_pointer_array_get_item.exit ], [ %.2.ph, %62 ], [ %.2.ph, %63 ], [ %.03152, %27 ], [ %.03152, %20 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ]
  %.1.ph.fr = freeze i32 %.1.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = add nuw i64 %.03351, 1
  %exitcond.not = icmp eq i64 %66, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread
  %67 = icmp slt i32 %.1.ph.fr, 0
  %spec.select = select i1 %67, i32 -29, i32 %.1.ph.fr
  br label %._crit_edge.thread

68:                                               ; preds = %32, %34, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load i32, ptr %1, align 4, !tbaa !16
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %._crit_edge.thread

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !64
  call void @PMIx_Argv_free(ptr noundef %72) #25
  store i32 0, ptr %1, align 4, !tbaa !16
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %7, %68, %71, %2
  %.032 = phi i32 [ -1, %2 ], [ -46, %68 ], [ -46, %71 ], [ 0, %7 ], [ %spec.select, %._crit_edge ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_value_string(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %pmix_mca_base_var_get_value.exit.thread

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %10 = icmp sle i32 %9, %4
  %or.cond20.i.i = select i1 %8, i1 true, i1 %10, !prof !63
  br i1 %or.cond20.i.i, label %pmix_mca_base_var_get_value.exit.thread, label %pmix_pointer_array_get_item.exit.i.i, !prof !63

pmix_pointer_array_get_item.exit.i.i:             ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_mca_base_var_get_value.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = and i32 %18, 131072
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %var_get.exit.thread27.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = icmp slt i32 %22, 0
  %24 = icmp sle i32 %9, %22
  %or.cond22.i.i = select i1 %23, i1 true, i1 %24, !prof !63
  br i1 %or.cond22.i.i, label %pmix_mca_base_var_get_value.exit.thread, label %pmix_pointer_array_get_item.exit.i.i.i, !prof !63

pmix_pointer_array_get_item.exit.i.i.i:           ; preds = %20
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pmix_mca_base_var_get_value.exit.thread, label %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i

pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i: ; preds = %pmix_pointer_array_get_item.exit.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 320
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %var_get.exit.thread27.i

var_get.exit.thread27.i:                          ; preds = %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i, %16
  %29 = phi i32 [ %.pre.i, %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i ], [ %18, %16 ]
  %.02231.i = phi ptr [ %27, %pmix_pointer_array_get_item.exit.i.i.var_get.exit.thread27_crit_edge.i ], [ %14, %16 ]
  %30 = and i32 %29, 65536
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %pmix_mca_base_var_get_value.exit.thread, label %pmix_mca_base_var_get_value.exit

pmix_mca_base_var_get_value.exit:                 ; preds = %var_get.exit.thread27.i
  %31 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 368
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix_mca_base_var_get_value.exit.thread, label %34

34:                                               ; preds = %pmix_mca_base_var_get_value.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !3
  br i1 %37, label %40, label %68

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
    i32 8, label %63
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr %32, align 8, !tbaa !30
  %43 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.93, i32 noundef %42) #25
  br label %66

44:                                               ; preds = %40
  %45 = load i32, ptr %32, align 8, !tbaa !30
  %46 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.94, i32 noundef %45) #25
  br label %66

47:                                               ; preds = %40
  %48 = load i64, ptr %32, align 8, !tbaa !30
  %49 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.95, i64 noundef %48) #25
  br label %66

50:                                               ; preds = %40
  %51 = load i64, ptr %32, align 8, !tbaa !30
  %52 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.96, i64 noundef %51) #25
  br label %66

53:                                               ; preds = %40
  %54 = load i64, ptr %32, align 8, !tbaa !30
  %55 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.95, i64 noundef %54) #25
  br label %66

56:                                               ; preds = %40, %40
  %57 = load ptr, ptr %32, align 8, !tbaa !30
  %.not29 = icmp eq ptr %57, null
  %spec.select = select i1 %.not29, ptr @.str.86, ptr %57
  %58 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.64, ptr noundef nonnull %spec.select) #25
  br label %66

59:                                               ; preds = %40
  %60 = load i8, ptr %32, align 8, !tbaa !30, !range !36, !noundef !37
  %61 = zext nneg i8 %60 to i32
  %62 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.93, i32 noundef %61) #25
  br label %66

63:                                               ; preds = %40
  %64 = load double, ptr %32, align 8, !tbaa !30
  %65 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.97, double noundef %64) #25
  br label %66

66:                                               ; preds = %63, %59, %56, %53, %50, %47, %44, %41
  %.0 = phi i32 [ %65, %63 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ %58, %56 ], [ %62, %59 ]
  %.0.fr = freeze i32 %.0
  %67 = icmp slt i32 %.0.fr, 0
  br i1 %67, label %.thread, label %pmix_mca_base_var_get_value.exit.thread

.thread:                                          ; preds = %40, %66
  br label %pmix_mca_base_var_get_value.exit.thread

68:                                               ; preds = %34
  %69 = icmp eq i32 %39, 7
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  br i1 %69, label %72, label %76

72:                                               ; preds = %68
  %73 = load i8, ptr %32, align 8, !tbaa !30, !range !36, !noundef !37
  %74 = zext nneg i8 %73 to i32
  %75 = tail call i32 %71(ptr noundef nonnull %36, i32 noundef %74, ptr noundef nonnull %1) #25
  br label %pmix_mca_base_var_get_value.exit.thread

76:                                               ; preds = %68
  %77 = load i32, ptr %32, align 8, !tbaa !30
  %78 = tail call i32 %71(ptr noundef nonnull %36, i32 noundef %77, ptr noundef nonnull %1) #25
  br label %pmix_mca_base_var_get_value.exit.thread

pmix_mca_base_var_get_value.exit.thread:          ; preds = %72, %76, %7, %pmix_pointer_array_get_item.exit.i.i, %20, %pmix_pointer_array_get_item.exit.i.i.i, %var_get.exit.thread27.i, %2, %.thread, %66, %pmix_mca_base_var_get_value.exit
  %.025 = phi i32 [ 0, %pmix_mca_base_var_get_value.exit ], [ -1, %2 ], [ 0, %66 ], [ -29, %.thread ], [ -27, %7 ], [ -27, %pmix_pointer_array_get_item.exit.i.i ], [ -27, %20 ], [ -27, %pmix_pointer_array_get_item.exit.i.i.i ], [ -46, %var_get.exit.thread27.i ], [ %75, %72 ], [ %78, %76 ]
  ret i32 %.025
}

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_var_finalize() local_unnamed_addr #0 {
  %1 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %pmix_obj_run_destructors.exit74

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8, !tbaa !76
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
  br i1 %.not, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !81

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %pmix_pointer_array_get_item.exit.thread, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #25
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit38

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #27
  store i32 35, ptr %15, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit38:                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !20
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #25
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %pmix_pointer_array_get_item.exit.thread

21:                                               ; preds = %pmix_obj_update.exit38
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %10) #25
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %10) #25
  br label %pmix_pointer_array_get_item.exit.thread

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %10) #25
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %pmix_obj_update.exit38, %34, %32, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %3
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 40), align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %.not6.i40 = icmp eq ptr %38, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %._crit_edge, %.lr.ph.i41
  %39 = phi ptr [ %41, %.lr.ph.i41 ], [ %38, %._crit_edge ]
  %.07.i42 = phi ptr [ %40, %.lr.ph.i41 ], [ %37, %._crit_edge ]
  tail call void %39(ptr noundef nonnull @pmix_mca_base_vars) #25
  %40 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i43 = icmp eq ptr %41, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !39

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %._crit_edge
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 264), align 8, !tbaa !83
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %pmix_obj_run_destructors.exit44, %76
  %44 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 264), align 8, !tbaa !83
  %45 = add i64 %44, -1
  store volatile i64 %45, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 264), align 8, !tbaa !83
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 240), align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load volatile ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %50 = load volatile ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store volatile ptr %48, ptr %51, align 8, !tbaa !86
  %52 = load volatile ptr, ptr %49, align 8, !tbaa !87
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 240), align 8, !tbaa !85
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #25
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %pmix_obj_update.exit37

55:                                               ; preds = %.lr.ph82
  %56 = tail call ptr @__errno_location() #27
  store i32 35, ptr %56, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit37:                           ; preds = %.lr.ph82
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !20
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #25
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %pmix_obj_update.exit37
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %.not6.i46 = icmp eq ptr %67, null
  br i1 %.not6.i46, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %62, %.lr.ph.i47
  %68 = phi ptr [ %70, %.lr.ph.i47 ], [ %67, %62 ]
  %.07.i48 = phi ptr [ %69, %.lr.ph.i47 ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %46) #25
  %69 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %.not.i49 = icmp eq ptr %70, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47, !llvm.loop !39

pmix_obj_run_destructors.exit50:                  ; preds = %.lr.ph.i47, %62
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %.not34 = icmp eq ptr %72, null
  br i1 %.not34, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit50
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %46) #25
  br label %76

75:                                               ; preds = %pmix_obj_run_destructors.exit50
  tail call void @free(ptr noundef nonnull %46) #25
  br label %76

76:                                               ; preds = %73, %75, %pmix_obj_update.exit37
  %77 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 264), align 8, !tbaa !83
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %._crit_edge83, label %.lr.ph82, !llvm.loop !88

._crit_edge83:                                    ; preds = %76, %pmix_obj_run_destructors.exit44
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 40), align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %.not6.i52 = icmp eq ptr %82, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge83, %.lr.ph.i53
  %83 = phi ptr [ %85, %.lr.ph.i53 ], [ %82, %._crit_edge83 ]
  %.07.i54 = phi ptr [ %84, %.lr.ph.i53 ], [ %81, %._crit_edge83 ]
  tail call void %83(ptr noundef nonnull @pmix_mca_base_var_file_values) #25
  %84 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %.not.i55 = icmp eq ptr %85, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !39

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %._crit_edge83
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 264), align 8, !tbaa !83
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %pmix_obj_run_destructors.exit56, %120
  %88 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 264), align 8, !tbaa !83
  %89 = add i64 %88, -1
  store volatile i64 %89, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 264), align 8, !tbaa !83
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 240), align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load volatile ptr, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %94 = load volatile ptr, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store volatile ptr %92, ptr %95, align 8, !tbaa !86
  %96 = load volatile ptr, ptr %93, align 8, !tbaa !87
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 240), align 8, !tbaa !85
  %97 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #25
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %pmix_obj_update.exit

99:                                               ; preds = %.lr.ph84
  %100 = tail call ptr @__errno_location() #27
  store i32 35, ptr %100, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph84
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !20
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !20
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #25
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %pmix_obj_update.exit
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %.not6.i59 = icmp eq ptr %111, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %106, %.lr.ph.i60
  %112 = phi ptr [ %114, %.lr.ph.i60 ], [ %111, %106 ]
  %.07.i61 = phi ptr [ %113, %.lr.ph.i60 ], [ %110, %106 ]
  tail call void %112(ptr noundef nonnull %90) #25
  %113 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %.not.i62 = icmp eq ptr %114, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !39

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %106
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %.not33 = icmp eq ptr %116, null
  br i1 %.not33, label %119, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit63
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 56
  tail call void %116(ptr noundef nonnull %118, ptr noundef nonnull %90) #25
  br label %120

119:                                              ; preds = %pmix_obj_run_destructors.exit63
  tail call void @free(ptr noundef nonnull %90) #25
  br label %120

120:                                              ; preds = %117, %119, %pmix_obj_update.exit
  %121 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 264), align 8, !tbaa !83
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge85, label %.lr.ph84, !llvm.loop !89

._crit_edge85:                                    ; preds = %120, %pmix_obj_run_destructors.exit56
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 40), align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %.not6.i65 = icmp eq ptr %126, null
  br i1 %.not6.i65, label %pmix_obj_run_destructors.exit69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %._crit_edge85, %.lr.ph.i66
  %127 = phi ptr [ %129, %.lr.ph.i66 ], [ %126, %._crit_edge85 ]
  %.07.i67 = phi ptr [ %128, %.lr.ph.i66 ], [ %125, %._crit_edge85 ]
  tail call void %127(ptr noundef nonnull @pmix_mca_base_var_override_values) #25
  %128 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %.not.i68 = icmp eq ptr %129, null
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit69, label %.lr.ph.i66, !llvm.loop !39

pmix_obj_run_destructors.exit69:                  ; preds = %.lr.ph.i66, %._crit_edge85
  %130 = load ptr, ptr @cwd, align 8, !tbaa !51
  %.not31 = icmp eq ptr %130, null
  br i1 %.not31, label %132, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit69
  tail call void @free(ptr noundef nonnull %130) #25
  store ptr null, ptr @cwd, align 8, !tbaa !51
  br label %132

132:                                              ; preds = %131, %pmix_obj_run_destructors.exit69
  store i8 0, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54
  store i32 0, ptr @pmix_mca_base_var_count, align 4, !tbaa !16
  %133 = load ptr, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !64
  %.not32 = icmp eq ptr %133, null
  br i1 %.not32, label %135, label %134

134:                                              ; preds = %132
  tail call void @PMIx_Argv_free(ptr noundef nonnull %133) #25
  br label %135

135:                                              ; preds = %134, %132
  store ptr null, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !64
  %136 = tail call i32 @pmix_mca_base_var_group_finalize() #25
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_index_hash, i64 40), align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %.not6.i70 = icmp eq ptr %140, null
  br i1 %.not6.i70, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %135, %.lr.ph.i71
  %141 = phi ptr [ %143, %.lr.ph.i71 ], [ %140, %135 ]
  %.07.i72 = phi ptr [ %142, %.lr.ph.i71 ], [ %139, %135 ]
  tail call void %141(ptr noundef nonnull @pmix_mca_base_var_index_hash) #25
  %142 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %.not.i73 = icmp eq ptr %143, null
  br i1 %.not.i73, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !39

pmix_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %135, %0
  ret i32 0
}

declare i32 @pmix_mca_base_var_group_finalize() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i32 noundef range(i32 0, 131081) %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp samesign ult i32 %6, 131072
  br i1 %.not, label %24, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %7, 0
  br i1 %16, label %pmix_pointer_array_get_item.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %.not212 = icmp sgt i32 %18, %7
  br i1 %.not212, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !81

pmix_pointer_array_get_item.exit:                 ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %20 = zext nneg i32 %7 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pmix_pointer_array_get_item.exit.thread, label %24

24:                                               ; preds = %pmix_pointer_array_get_item.exit, %9
  %.085 = phi ptr [ %22, %pmix_pointer_array_get_item.exit ], [ null, %9 ]
  %25 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pmix_mca_base_var_init()
  %.not98 = icmp eq i32 %28, 0
  br i1 %.not98, label %29, label %pmix_pointer_array_get_item.exit.thread

29:                                               ; preds = %27, %24
  %30 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i32 %30, ptr %12, align 4, !tbaa !16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %260

32:                                               ; preds = %29
  %33 = tail call i32 @pmix_mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #25
  %34 = icmp slt i32 %33, -1
  br i1 %34, label %pmix_pointer_array_get_item.exit.thread, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_t_class, i64 56), align 8, !tbaa !90
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #32
  %38 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_t_class, i64 32), align 8, !tbaa !17
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
  store ptr @pmix_mca_base_var_t_class, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_t_class, i64 40), align 8, !tbaa !21
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #25
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !23

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %54 = add i64 %53, 1
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #32
  %56 = load i8, ptr %0, align 1, !tbaa !30
  %.not105215 = icmp eq i8 %56, 0
  br i1 %.not105215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit
  %57 = tail call ptr @__ctype_toupper_loc() #27
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = phi i8 [ %56, %.lr.ph ], [ %67, %58 ]
  %60 = load ptr, ptr %57, align 8, !tbaa !91
  %61 = sext i8 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  store i8 %64, ptr %65, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %.not105 = icmp eq i8 %67, 0
  br i1 %.not105, label %._crit_edge, label %58, !llvm.loop !93

._crit_edge:                                      ; preds = %58, %pmix_obj_new_tma.exit
  %.lcssa = phi i64 [ 0, %pmix_obj_new_tma.exit ], [ %indvars.iv.next, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 %.lcssa
  store i8 0, ptr %68, align 1, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %70 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %69, ptr noundef nonnull @.str.72, ptr noundef %55) #25
  tail call void @free(ptr noundef %55) #25
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %5, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 320
  store i32 %6, ptr %72, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 124
  store i32 %33, ptr %73, align 4, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i32 %7, ptr %74, align 8, !tbaa !69
  %.not106 = icmp eq ptr %4, null
  br i1 %.not106, label %78, label %75

75:                                               ; preds = %._crit_edge
  %76 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #25
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 336
  store ptr %76, ptr %77, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %75, %._crit_edge
  %.not107 = icmp eq ptr %3, null
  br i1 %.not107, label %107, label %79

79:                                               ; preds = %78
  %80 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #25
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %80, ptr %81, align 8, !tbaa !41
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #25
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %pmix_obj_update.exit119

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #27
  store i32 35, ptr %87, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit119:                          ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !20
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %pmix_pointer_array_get_item.exit.thread

93:                                               ; preds = %pmix_obj_update.exit119
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %98, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %99 = phi ptr [ %101, %.lr.ph.i ], [ %98, %93 ]
  %.07.i = phi ptr [ %100, %.lr.ph.i ], [ %97, %93 ]
  tail call void %99(ptr noundef nonnull %37) #25
  %100 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %.not.i120 = icmp eq ptr %101, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %93
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %.not116 = icmp eq ptr %103, null
  br i1 %.not116, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %103(ptr noundef nonnull %105, ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

106:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

107:                                              ; preds = %79, %78
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 16, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %109, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %110, align 16, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %111, align 8, !tbaa !51
  store ptr null, ptr %108, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %119, %107
  %.039.i = phi i64 [ 0, %107 ], [ %.1.i, %119 ]
  %.02838.i = phi i64 [ 0, %107 ], [ %120, %119 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.02838.i
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %.not36.i = icmp eq ptr %114, null
  br i1 %.not36.i, label %119, label %115

115:                                              ; preds = %112
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #30
  %117 = add i64 %.039.i, 1
  %118 = add i64 %117, %116
  br label %119

119:                                              ; preds = %115, %112
  %.1.i = phi i64 [ %118, %115 ], [ %.039.i, %112 ]
  %120 = add nuw nsw i64 %.02838.i, 1
  %exitcond.not.i = icmp eq i64 %120, 4
  br i1 %exitcond.not.i, label %121, label %112, !llvm.loop !52

121:                                              ; preds = %119
  %122 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1.i) #31
  %123 = icmp eq ptr %122, null
  br i1 %123, label %139, label %.preheader.i

.preheader.i:                                     ; preds = %121
  %124 = ptrtoint ptr %122 to i64
  %.neg.i = add i64 %.1.i, %124
  br label %125

125:                                              ; preds = %137, %.preheader.i
  %.12941.i = phi i64 [ 0, %.preheader.i ], [ %138, %137 ]
  %.03040.i = phi ptr [ %122, %.preheader.i ], [ %.2.i, %137 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.12941.i
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %.not.i122 = icmp eq ptr %127, null
  br i1 %.not.i122, label %137, label %128

128:                                              ; preds = %125
  %.not35.i = icmp eq ptr %122, %.03040.i
  br i1 %.not35.i, label %131, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.03040.i, i64 1
  store i8 95, ptr %.03040.i, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %126, align 8, !tbaa !51
  %.pre43.i = ptrtoint ptr %130 to i64
  br label %131

131:                                              ; preds = %129, %128
  %.pre-phi.i = phi i64 [ %.pre43.i, %129 ], [ %124, %128 ]
  %132 = phi ptr [ %.pre.i, %129 ], [ %127, %128 ]
  %.131.i = phi ptr [ %130, %129 ], [ %122, %128 ]
  %133 = sub i64 %.neg.i, %.pre-phi.i
  %134 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %122, ptr noundef %132, i64 noundef %133) #25
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #30
  %136 = getelementptr inbounds nuw i8, ptr %.131.i, i64 %135
  br label %137

137:                                              ; preds = %131, %125
  %.2.i = phi ptr [ %136, %131 ], [ %.03040.i, %125 ]
  %138 = add nuw nsw i64 %.12941.i, 1
  %exitcond42.not.i = icmp eq i64 %138, 4
  br i1 %exitcond42.not.i, label %163, label %125, !llvm.loop !53

139:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef %37) #25
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %pmix_obj_update.exit118

142:                                              ; preds = %139
  %143 = tail call ptr @__errno_location() #27
  store i32 35, ptr %143, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit118:                          ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !20
  %147 = tail call i32 @pthread_mutex_unlock(ptr noundef %37) #25
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %pmix_pointer_array_get_item.exit.thread

149:                                              ; preds = %pmix_obj_update.exit118
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %.not6.i123 = icmp eq ptr %154, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %149, %.lr.ph.i124
  %155 = phi ptr [ %157, %.lr.ph.i124 ], [ %154, %149 ]
  %.07.i125 = phi ptr [ %156, %.lr.ph.i124 ], [ %153, %149 ]
  tail call void %155(ptr noundef nonnull %37) #25
  %156 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %.not.i126 = icmp eq ptr %157, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !39

pmix_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %149
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %.not115 = icmp eq ptr %159, null
  br i1 %.not115, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit127
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %159(ptr noundef nonnull %161, ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

162:                                              ; preds = %pmix_obj_run_destructors.exit127
  tail call void @free(ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

163:                                              ; preds = %137
  store ptr %122, ptr %108, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 16, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %165, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %166, align 16, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %167, align 8, !tbaa !51
  store ptr null, ptr %164, align 8, !tbaa !51
  br label %168

168:                                              ; preds = %175, %163
  %.039.i129 = phi i64 [ 0, %163 ], [ %.1.i132, %175 ]
  %.02838.i130 = phi i64 [ 0, %163 ], [ %176, %175 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.02838.i130
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %.not36.i131 = icmp eq ptr %170, null
  br i1 %.not36.i131, label %175, label %171

171:                                              ; preds = %168
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #30
  %173 = add i64 %.039.i129, 1
  %174 = add i64 %173, %172
  br label %175

175:                                              ; preds = %171, %168
  %.1.i132 = phi i64 [ %174, %171 ], [ %.039.i129, %168 ]
  %176 = add nuw nsw i64 %.02838.i130, 1
  %exitcond.not.i133 = icmp eq i64 %176, 4
  br i1 %exitcond.not.i133, label %177, label %168, !llvm.loop !52

177:                                              ; preds = %175
  %178 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.1.i132) #31
  %179 = icmp eq ptr %178, null
  br i1 %179, label %195, label %.preheader.i134

.preheader.i134:                                  ; preds = %177
  %180 = ptrtoint ptr %178 to i64
  %.neg.i135 = add i64 %.1.i132, %180
  br label %181

181:                                              ; preds = %193, %.preheader.i134
  %.12941.i136 = phi i64 [ 0, %.preheader.i134 ], [ %194, %193 ]
  %.03040.i137 = phi ptr [ %178, %.preheader.i134 ], [ %.2.i144, %193 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.12941.i136
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %.not.i138 = icmp eq ptr %183, null
  br i1 %.not.i138, label %193, label %184

184:                                              ; preds = %181
  %.not35.i139 = icmp eq ptr %178, %.03040.i137
  br i1 %.not35.i139, label %187, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.03040.i137, i64 1
  store i8 95, ptr %.03040.i137, align 1, !tbaa !30
  %.pre.i140 = load ptr, ptr %182, align 8, !tbaa !51
  %.pre43.i141 = ptrtoint ptr %186 to i64
  br label %187

187:                                              ; preds = %185, %184
  %.pre-phi.i142 = phi i64 [ %.pre43.i141, %185 ], [ %180, %184 ]
  %188 = phi ptr [ %.pre.i140, %185 ], [ %183, %184 ]
  %.131.i143 = phi ptr [ %186, %185 ], [ %178, %184 ]
  %189 = sub i64 %.neg.i135, %.pre-phi.i142
  %190 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %178, ptr noundef %188, i64 noundef %189) #25
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #30
  %192 = getelementptr inbounds nuw i8, ptr %.131.i143, i64 %191
  br label %193

193:                                              ; preds = %187, %181
  %.2.i144 = phi ptr [ %192, %187 ], [ %.03040.i137, %181 ]
  %194 = add nuw nsw i64 %.12941.i136, 1
  %exitcond42.not.i145 = icmp eq i64 %194, 4
  br i1 %exitcond42.not.i145, label %219, label %181, !llvm.loop !53

195:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = tail call i32 @pthread_mutex_lock(ptr noundef %37) #25
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %pmix_obj_update.exit117

198:                                              ; preds = %195
  %199 = tail call ptr @__errno_location() #27
  store i32 35, ptr %199, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit117:                          ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !20
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !20
  %203 = tail call i32 @pthread_mutex_unlock(ptr noundef %37) #25
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %pmix_pointer_array_get_item.exit.thread

205:                                              ; preds = %pmix_obj_update.exit117
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %.not6.i148 = icmp eq ptr %210, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %205, %.lr.ph.i149
  %211 = phi ptr [ %213, %.lr.ph.i149 ], [ %210, %205 ]
  %.07.i150 = phi ptr [ %212, %.lr.ph.i149 ], [ %209, %205 ]
  tail call void %211(ptr noundef nonnull %37) #25
  %212 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %.not.i151 = icmp eq ptr %213, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !39

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %205
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %.not114 = icmp eq ptr %215, null
  br i1 %.not114, label %218, label %216

216:                                              ; preds = %pmix_obj_run_destructors.exit152
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %215(ptr noundef nonnull %217, ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

218:                                              ; preds = %pmix_obj_run_destructors.exit152
  tail call void @free(ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

219:                                              ; preds = %193
  store ptr %178, ptr %164, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %220 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @pmix_mca_base_vars, ptr noundef %37) #25
  store i32 %220, ptr %12, align 4, !tbaa !16
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %246

222:                                              ; preds = %219
  %223 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #25
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %pmix_obj_update.exit

225:                                              ; preds = %222
  %226 = tail call ptr @__errno_location() #27
  store i32 35, ptr %226, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.71) #28
  tail call void @abort() #29
  unreachable

pmix_obj_update.exit:                             ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !20
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !20
  %230 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %pmix_pointer_array_get_item.exit.thread

232:                                              ; preds = %pmix_obj_update.exit
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %.not6.i154 = icmp eq ptr %237, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %232, %.lr.ph.i155
  %238 = phi ptr [ %240, %.lr.ph.i155 ], [ %237, %232 ]
  %.07.i156 = phi ptr [ %239, %.lr.ph.i155 ], [ %236, %232 ]
  tail call void %238(ptr noundef nonnull %37) #25
  %239 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %.not.i157 = icmp eq ptr %240, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !39

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %232
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %.not113 = icmp eq ptr %242, null
  br i1 %.not113, label %245, label %243

243:                                              ; preds = %pmix_obj_run_destructors.exit158
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %242(ptr noundef nonnull %244, ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

245:                                              ; preds = %pmix_obj_run_destructors.exit158
  tail call void @free(ptr noundef nonnull %37) #25
  br label %pmix_pointer_array_get_item.exit.thread

246:                                              ; preds = %219
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i32 %220, ptr %247, align 8, !tbaa !79
  %248 = icmp sgt i32 %33, -1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = tail call i32 @pmix_mca_base_var_group_add_var(i32 noundef %33, i32 noundef %220) #25
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, ptr @pmix_mca_base_var_count, align 4, !tbaa !16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr @pmix_mca_base_var_count, align 4, !tbaa !16
  %254 = load ptr, ptr %108, align 8, !tbaa !42
  call fastcc void @var_find_by_name(ptr noundef %254, ptr noundef nonnull %13, i1 noundef zeroext false)
  %255 = load ptr, ptr %108, align 8, !tbaa !42
  %256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #30
  %257 = zext nneg i32 %220 to i64
  %258 = inttoptr i64 %257 to ptr
  %259 = tail call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull @pmix_mca_base_var_index_hash, ptr noundef nonnull %255, i64 noundef %256, ptr noundef %258) #25
  br label %307

260:                                              ; preds = %29
  %261 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %262 = trunc nuw i8 %261 to i1
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %264 = icmp sgt i32 %263, %30
  %or.cond211.not = select i1 %262, i1 %264, i1 false
  br i1 %or.cond211.not, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread, !prof !57

pmix_pointer_array_get_item.exit.i:               ; preds = %260
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %266 = zext nneg i32 %30 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = icmp eq ptr %268, null
  br i1 %269, label %pmix_pointer_array_get_item.exit.thread, label %270

270:                                              ; preds = %pmix_pointer_array_get_item.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 124
  %272 = load i32, ptr %271, align 4, !tbaa !94
  %273 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %272, ptr noundef nonnull %14, i1 noundef zeroext true) #25
  %.not100 = icmp eq i32 %273, 0
  br i1 %.not100, label %274, label %pmix_pointer_array_get_item.exit.thread

274:                                              ; preds = %270
  %275 = load ptr, ptr %14, align 8, !tbaa !95
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 148
  %277 = load i8, ptr %276, align 4, !tbaa !97, !range !36, !noundef !37
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  store i8 1, ptr %276, align 4, !tbaa !97
  br label %280

280:                                              ; preds = %279, %274
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 168
  %282 = load ptr, ptr %281, align 8, !tbaa !99
  %.not.i163 = icmp eq ptr %1, null
  br i1 %.not.i163, label %287, label %sub_0.i

sub_0.i:                                          ; preds = %280
  %283 = load i8, ptr %1, align 1
  %.not17.i = icmp eq i8 %283, 42
  br i1 %.not17.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %compare_strings.exit.thread, label %.tail.thread.i

287:                                              ; preds = %280
  %.not214 = icmp eq ptr %282, null
  br i1 %.not214, label %compare_strings.exit.thread, label %compare_strings.exit.thread206

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %.not16.i = icmp eq ptr %282, null
  br i1 %.not16.i, label %compare_strings.exit.thread206, label %compare_strings.exit

compare_strings.exit:                             ; preds = %.tail.thread.i
  %288 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %282) #30
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %compare_strings.exit.thread, label %compare_strings.exit.thread206

compare_strings.exit.thread:                      ; preds = %287, %.tail.i, %compare_strings.exit
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %291 = load ptr, ptr %290, align 8, !tbaa !100
  %292 = call fastcc i32 @compare_strings(ptr noundef %2, ptr noundef %291)
  %.not102 = icmp eq i32 %292, 0
  br i1 %.not102, label %293, label %compare_strings.exit.thread206

293:                                              ; preds = %compare_strings.exit.thread
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 136
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = call fastcc i32 @compare_strings(ptr noundef %3, ptr noundef %295)
  %.not103 = icmp eq i32 %296, 0
  br i1 %.not103, label %304, label %compare_strings.exit.thread206

compare_strings.exit.thread206:                   ; preds = %287, %.tail.thread.i, %293, %compare_strings.exit.thread, %compare_strings.exit
  %297 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %298 = load ptr, ptr %297, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %300 = load ptr, ptr %299, align 8, !tbaa !100
  %301 = getelementptr inbounds nuw i8, ptr %268, i64 136
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.73, i32 noundef 1, ptr noundef %298, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %282, ptr noundef %300, ptr noundef %302) #25
  br label %pmix_pointer_array_get_item.exit.thread

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw i8, ptr %268, i64 128
  %306 = load i32, ptr %305, align 8, !tbaa !3
  %.not104 = icmp eq i32 %306, %5
  br i1 %.not104, label %307, label %pmix_pointer_array_get_item.exit.thread

307:                                              ; preds = %304, %251
  %.0195 = phi ptr [ %37, %251 ], [ %268, %304 ]
  %.not110 = icmp eq ptr %.085, null
  br i1 %.not110, label %308, label %315

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.0195, i64 368
  store ptr %8, ptr %309, align 8, !tbaa !29
  %310 = add i32 %5, -5
  %or.cond = icmp ult i32 %310, 2
  br i1 %or.cond, label %311, label %pmix_value_array_append_item.exit

311:                                              ; preds = %308
  %312 = load ptr, ptr %8, align 8, !tbaa !51
  %.not111 = icmp eq ptr %312, null
  br i1 %.not111, label %pmix_value_array_append_item.exit, label %313

313:                                              ; preds = %311
  %314 = call noalias ptr @strdup(ptr noundef nonnull %312) #25
  store ptr %314, ptr %8, align 8, !tbaa !51
  br label %pmix_value_array_append_item.exit

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %.085, i64 168
  %317 = getelementptr inbounds nuw i8, ptr %.085, i64 304
  %318 = load i64, ptr %317, align 8, !tbaa !27
  %319 = add i64 %318, 1
  %320 = call i32 @pmix_value_array_set_size(ptr noundef nonnull %316, i64 noundef %319) #25
  %.not12.i.i = icmp eq i32 %320, 0
  br i1 %.not12.i.i, label %321, label %pmix_value_array_append_item.exit

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.085, i64 288
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw i8, ptr %.085, i64 296
  %325 = load i64, ptr %324, align 8, !tbaa !25
  %326 = mul i64 %325, %318
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr nonnull readonly align 4 %12, i64 %325, i1 false)
  br label %pmix_value_array_append_item.exit

pmix_value_array_append_item.exit:                ; preds = %321, %315, %311, %313, %308
  %328 = getelementptr inbounds nuw i8, ptr %.0195, i64 320
  %329 = load i32, ptr %328, align 8, !tbaa !61
  %330 = or i32 %329, 65536
  store i32 %330, ptr %328, align 8, !tbaa !61
  %331 = call fastcc i32 @var_set_initial(ptr noundef nonnull %.0195, ptr noundef %.085)
  %.not112 = icmp eq i32 %331, 0
  %.0..0..0.194 = load i32, ptr %12, align 4
  %spec.select = select i1 %.not112, i32 %.0..0..0.194, i32 %331
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %pmix_pointer_array_get_item.exit.i, %260, %17, %243, %245, %216, %218, %160, %162, %104, %106, %pmix_value_array_append_item.exit, %304, %270, %pmix_obj_update.exit, %pmix_obj_update.exit117, %pmix_obj_update.exit118, %pmix_obj_update.exit119, %32, %27, %pmix_pointer_array_get_item.exit, %15, %compare_strings.exit.thread206
  %.0 = phi i32 [ -46, %pmix_pointer_array_get_item.exit ], [ -27, %15 ], [ %28, %27 ], [ %33, %32 ], [ -29, %pmix_obj_update.exit119 ], [ -1, %pmix_obj_update.exit118 ], [ -1, %pmix_obj_update.exit117 ], [ -65, %304 ], [ %spec.select, %pmix_value_array_append_item.exit ], [ -1, %pmix_obj_update.exit ], [ -46, %17 ], [ -1, %compare_strings.exit.thread206 ], [ -1, %270 ], [ -1, %243 ], [ -29, %104 ], [ -1, %160 ], [ -1, %216 ], [ -29, %106 ], [ -1, %162 ], [ -1, %218 ], [ -1, %245 ], [ -1, %260 ], [ -1, %pmix_pointer_array_get_item.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_var_register(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = tail call fastcc i32 @register_variable(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_var_register(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = tail call fastcc i32 @register_variable(ptr noundef %6, ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_check_exclusive(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call fastcc i32 @var_find(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  %11 = tail call fastcc i32 @var_find(ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %12 = icmp sgt i32 %11, -1
  %13 = icmp sgt i32 %10, -1
  %or.cond.not58 = select i1 %12, i1 %13, i1 false
  %14 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !range !36
  %15 = trunc nuw i8 %14 to i1
  %or.cond55 = select i1 %or.cond.not58, i1 %15, i1 false
  br i1 %or.cond55, label %16, label %var_get.exit33.thread

16:                                               ; preds = %7
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %.not59 = icmp sgt i32 %17, %10
  br i1 %.not59, label %pmix_pointer_array_get_item.exit.i, label %var_get.exit.sink.split.i, !prof !105

pmix_pointer_array_get_item.exit.i:               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %19 = zext nneg i32 %10 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %var_get.exit.sink.split.i, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = and i32 %25, 131072
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %var_get.exit.sink.split.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp slt i32 %29, 0
  %31 = icmp sle i32 %17, %29
  %or.cond22.i = or i1 %30, %31
  br i1 %or.cond22.i, label %var_get.exit.sink.split.i, label %pmix_pointer_array_get_item.exit.i.i, !prof !63

pmix_pointer_array_get_item.exit.i.i:             ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  br label %var_get.exit.sink.split.i

var_get.exit.sink.split.i:                        ; preds = %pmix_pointer_array_get_item.exit.i.i, %23, %16, %pmix_pointer_array_get_item.exit.i, %27
  %.045.ph = phi ptr [ null, %16 ], [ %21, %23 ], [ %34, %pmix_pointer_array_get_item.exit.i.i ], [ null, %27 ], [ null, %pmix_pointer_array_get_item.exit.i ]
  %.not61 = icmp sgt i32 %17, %11
  br i1 %.not61, label %pmix_pointer_array_get_item.exit.i26, label %var_get.exit33.thread, !prof !105

pmix_pointer_array_get_item.exit.i26:             ; preds = %var_get.exit.sink.split.i
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %36 = zext nneg i32 %11 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %var_get.exit33.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit.i26
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = and i32 %42, 131072
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %var_get.exit33, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = icmp slt i32 %46, 0
  %48 = icmp sle i32 %17, %46
  %or.cond22.i30 = or i1 %47, %48
  br i1 %or.cond22.i30, label %var_get.exit33.thread, label %pmix_pointer_array_get_item.exit.i.i31, !prof !63

pmix_pointer_array_get_item.exit.i.i31:           ; preds = %44
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %var_get.exit33.thread, label %var_get.exit33

var_get.exit33:                                   ; preds = %pmix_pointer_array_get_item.exit.i.i31, %40
  %.044 = phi ptr [ %38, %40 ], [ %51, %pmix_pointer_array_get_item.exit.i.i31 ]
  %53 = icmp eq ptr %.045.ph, null
  br i1 %53, label %var_get.exit33.thread, label %54

54:                                               ; preds = %var_get.exit33
  %55 = getelementptr inbounds nuw i8, ptr %.045.ph, i64 324
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %var_get.exit33.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.044, i64 324
  %59 = load i32, ptr %58, align 4, !tbaa !70
  %.not23 = icmp eq i32 %59, 0
  br i1 %.not23, label %var_get.exit33.thread, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %56, label %77 [
    i32 3, label %61
    i32 5, label %61
  ]

61:                                               ; preds = %60, %60
  %62 = getelementptr inbounds nuw i8, ptr %.045.ph, i64 376
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %68 = load i32, ptr %67, align 8, !tbaa !106
  %69 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.98, ptr noundef %66, i32 noundef %68) #25
  br label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.045.ph, i64 344
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.99, ptr noundef %72) #25
  br label %74

74:                                               ; preds = %70, %64
  %.0.i34 = phi i32 [ %69, %64 ], [ %73, %70 ]
  %75 = icmp slt i32 %.0.i34, 0
  %76 = load ptr, ptr %9, align 8
  %.010.i = select i1 %75, ptr null, ptr %76
  br label %source_name.exit

77:                                               ; preds = %60
  %78 = icmp ugt i32 %56, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.100) #25
  br label %source_name.exit

81:                                               ; preds = %77
  %82 = zext nneg i32 %56 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @pmix_var_source_names, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = tail call noalias ptr @strdup(ptr noundef %84) #25
  br label %source_name.exit

source_name.exit:                                 ; preds = %74, %79, %81
  %.1.i = phi ptr [ %.010.i, %74 ], [ %80, %79 ], [ %85, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = load i32, ptr %58, align 4, !tbaa !70
  switch i32 %86, label %103 [
    i32 3, label %87
    i32 5, label %87
  ]

87:                                               ; preds = %source_name.exit, %source_name.exit
  %88 = getelementptr inbounds nuw i8, ptr %.044, i64 376
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %.not.i35 = icmp eq ptr %89, null
  br i1 %.not.i35, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %94 = load i32, ptr %93, align 8, !tbaa !106
  %95 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.98, ptr noundef %92, i32 noundef %94) #25
  br label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %.044, i64 344
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.99, ptr noundef %98) #25
  br label %100

100:                                              ; preds = %96, %90
  %.0.i36 = phi i32 [ %95, %90 ], [ %99, %96 ]
  %101 = icmp slt i32 %.0.i36, 0
  %102 = load ptr, ptr %8, align 8
  %.010.i37 = select i1 %101, ptr null, ptr %102
  br label %source_name.exit39

103:                                              ; preds = %source_name.exit
  %104 = icmp ugt i32 %86, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.100) #25
  br label %source_name.exit39

107:                                              ; preds = %103
  %108 = zext nneg i32 %86 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @pmix_var_source_names, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = call noalias ptr @strdup(ptr noundef %110) #25
  br label %source_name.exit39

source_name.exit39:                               ; preds = %100, %105, %107
  %.1.i38 = phi ptr [ %.010.i37, %100 ], [ %106, %105 ], [ %111, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %.045.ph, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %.044, i64 144
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef %113, ptr noundef %.1.i, ptr noundef %115, ptr noundef %.1.i38) #25
  call void @free(ptr noundef %.1.i) #25
  call void @free(ptr noundef %.1.i38) #25
  br label %var_get.exit33.thread

var_get.exit33.thread:                            ; preds = %pmix_pointer_array_get_item.exit.i.i31, %44, %pmix_pointer_array_get_item.exit.i26, %var_get.exit.sink.split.i, %54, %57, %var_get.exit33, %7, %source_name.exit39
  %.0 = phi i32 [ -46, %var_get.exit33 ], [ -46, %7 ], [ -27, %source_name.exit39 ], [ 0, %57 ], [ 0, %54 ], [ -46, %pmix_pointer_array_get_item.exit.i.i31 ], [ -46, %var_get.exit.sink.split.i ], [ -46, %pmix_pointer_array_get_item.exit.i26 ], [ -46, %44 ]
  ret i32 %.0
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @pmix_mca_base_var_get_count() local_unnamed_addr #14 {
  %1 = load i32, ptr @pmix_mca_base_var_count, align 4, !tbaa !16
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_dump(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %var_get.exit.thread

14:                                               ; preds = %3
  %15 = icmp slt i32 %0, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %17 = icmp sle i32 %16, %0
  %or.cond20.i = select i1 %15, i1 true, i1 %17, !prof !63
  br i1 %or.cond20.i, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i, !prof !63

pmix_pointer_array_get_item.exit.i:               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %var_get.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 124
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %25, ptr noundef nonnull %8, i1 noundef zeroext false) #25
  %.not146 = icmp eq i32 %26, 0
  br i1 %.not146, label %27, label %var_get.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = and i32 %29, 131072
  %.not147 = icmp eq i32 %30, 0
  br i1 %.not147, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36, !noundef !37
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %var_get.exit.thread

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %39 = icmp sle i32 %38, %33
  %or.cond20.i172 = select i1 %37, i1 true, i1 %39, !prof !63
  br i1 %or.cond20.i172, label %var_get.exit.thread, label %pmix_pointer_array_get_item.exit.i173, !prof !63

pmix_pointer_array_get_item.exit.i173:            ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %var_get.exit.thread, label %45

45:                                               ; preds = %pmix_pointer_array_get_item.exit.i173, %27
  %.0214 = phi ptr [ null, %27 ], [ %43, %pmix_pointer_array_get_item.exit.i173 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %.not149 = icmp eq ptr %50, null
  %spec.select = select i1 %.not149, ptr @.str.23, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr i8, ptr %21, i64 304
  %.val = load i64, ptr %53, align 8, !tbaa !27
  %54 = trunc i64 %.val to i32
  %.not150 = icmp eq i32 %54, 0
  br i1 %.not150, label %58, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  br label %58

58:                                               ; preds = %55, %45
  %.0117 = phi ptr [ %57, %55 ], [ null, %45 ]
  %59 = call fastcc i32 @var_value_string(ptr noundef nonnull %21, ptr noundef %6)
  %.not151 = icmp eq i32 %59, 0
  br i1 %.not151, label %60, label %var_get.exit.thread

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 324
  %62 = load i32, ptr %61, align 4, !tbaa !70
  switch i32 %62, label %79 [
    i32 3, label %63
    i32 5, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %70 = load i32, ptr %69, align 8, !tbaa !106
  %71 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.98, ptr noundef %68, i32 noundef %70) #25
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.99, ptr noundef %74) #25
  br label %76

76:                                               ; preds = %72, %66
  %.0.i175 = phi i32 [ %71, %66 ], [ %75, %72 ]
  %77 = icmp slt i32 %.0.i175, 0
  %78 = load ptr, ptr %4, align 8
  br i1 %77, label %source_name.exit.thread, label %source_name.exit

79:                                               ; preds = %60
  %80 = icmp ugt i32 %62, 5
  br i1 %80, label %source_name.exit.sink.split, label %81

81:                                               ; preds = %79
  %82 = zext nneg i32 %62 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @pmix_var_source_names, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  br label %source_name.exit.sink.split

source_name.exit.thread:                          ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

source_name.exit.sink.split:                      ; preds = %79, %81
  %.str.100.sink = phi ptr [ %84, %81 ], [ @.str.100, %79 ]
  %85 = call noalias ptr @strdup(ptr noundef %.str.100.sink) #25
  br label %source_name.exit

source_name.exit:                                 ; preds = %source_name.exit.sink.split, %76
  %.1.i = phi ptr [ %78, %76 ], [ %85, %source_name.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = icmp eq ptr %.1.i, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %source_name.exit.thread, %source_name.exit
  %88 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %88) #25
  br label %var_get.exit.thread

89:                                               ; preds = %source_name.exit
  switch i32 %2, label %327 [
    i32 1, label %90
    i32 0, label %221
    i32 2, label %317
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %.not157 = icmp eq ptr %92, null
  br i1 %.not157, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %96 = call i32 %95(ptr noundef nonnull %92, ptr noundef nonnull %5) #25
  br label %97

97:                                               ; preds = %93, %90
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %.not158.not = icmp eq ptr %99, null
  %100 = load i32, ptr %28, align 8, !tbaa !61
  %101 = and i32 %100, 131072
  %.not159 = icmp eq i32 %101, 0
  %102 = select i1 %.not159, i32 %54, i32 1
  %103 = load i32, ptr %5, align 4, !tbaa !16
  %104 = select i1 %.not158.not, i32 9, i32 10
  %105 = add i32 %104, %103
  %106 = add i32 %105, %102
  %107 = sext i32 %106 to i64
  %108 = call noalias ptr @calloc(i64 noundef %107, i64 noundef 8) #31
  store ptr %108, ptr %1, align 8, !tbaa !64
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %111) #25
  call void @free(ptr noundef nonnull %.1.i) #25
  br label %var_get.exit.thread

112:                                              ; preds = %97
  %113 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef %48, ptr noundef nonnull %spec.select, ptr noundef %52) #25
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %var_get.exit.thread, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !51
  %117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %116, i32 noundef 58) #30
  %.not160 = icmp eq ptr %117, null
  %118 = load ptr, ptr %1, align 8, !tbaa !64
  %119 = load ptr, ptr %7, align 8, !tbaa !51
  %.str.47..str.46 = select i1 %.not160, ptr @.str.47, ptr @.str.46
  %120 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %118, ptr noundef nonnull %.str.47..str.46, ptr noundef %119, ptr noundef nonnull %116) #25
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %var_get.exit.thread, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %1, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %7, align 8, !tbaa !51
  %126 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %124, ptr noundef nonnull @.str.48, ptr noundef %125, ptr noundef nonnull %.1.i) #25
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %var_get.exit.thread, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %98, align 8, !tbaa !45
  %.not161 = icmp eq ptr %129, null
  br i1 %.not161, label %.thread, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %1, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %7, align 8, !tbaa !51
  %134 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %132, ptr noundef nonnull @.str.49, ptr noundef %133, ptr noundef nonnull %129) #25
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %var_get.exit.thread, label %.thread

.thread:                                          ; preds = %128, %130
  %.1125228 = phi i32 [ 3, %130 ], [ 2, %128 ]
  %136 = load ptr, ptr %91, align 8, !tbaa !31
  %.not162 = icmp ne ptr %136, null
  %137 = load i32, ptr %5, align 4
  %138 = icmp sgt i32 %137, 0
  %or.cond = select i1 %.not162, i1 %138, i1 false
  br i1 %or.cond, label %.lr.ph263, label %.loopexit255

.lr.ph263:                                        ; preds = %.thread, %154
  %.0121262 = phi i32 [ %155, %154 ], [ 0, %.thread ]
  %.3127261 = phi i32 [ %.4128.ph, %154 ], [ %.1125228, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %139 = load ptr, ptr %91, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %142 = call i32 %141(ptr noundef %139, i32 noundef %.0121262, ptr noundef nonnull %10, ptr noundef nonnull %9) #25
  %.not167 = icmp eq i32 %142, 0
  br i1 %.not167, label %143, label %154

143:                                              ; preds = %.lr.ph263
  %144 = load ptr, ptr %1, align 8, !tbaa !64
  %145 = add nsw i32 %.3127261, 1
  %146 = sext i32 %.3127261 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 %146
  %148 = load ptr, ptr %7, align 8, !tbaa !51
  %149 = load i32, ptr %10, align 4, !tbaa !16
  %150 = load ptr, ptr %9, align 8, !tbaa !51
  %151 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %147, ptr noundef nonnull @.str.50, ptr noundef %148, i32 noundef %149, ptr noundef %150) #25
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %var_get.exit.thread

154:                                              ; preds = %.lr.ph263, %143
  %.4128.ph = phi i32 [ %145, %143 ], [ %.3127261, %.lr.ph263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = add nuw nsw i32 %.0121262, 1
  %156 = load i32, ptr %5, align 4, !tbaa !16
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.lr.ph263, label %.loopexit255, !llvm.loop !110

.loopexit255:                                     ; preds = %154, %.thread
  %.2126 = phi i32 [ %.1125228, %.thread ], [ %.4128.ph, %154 ]
  %158 = load ptr, ptr %1, align 8, !tbaa !64
  %159 = sext i32 %.2126 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %158, i64 %159
  %161 = load ptr, ptr %7, align 8, !tbaa !51
  %162 = load i32, ptr %28, align 8, !tbaa !61
  %163 = and i32 %162, 8
  %.not163 = icmp eq i32 %163, 0
  %164 = select i1 %.not163, ptr @.str.53, ptr @.str.52
  %165 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %160, ptr noundef nonnull @.str.51, ptr noundef %161, ptr noundef nonnull %164) #25
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %var_get.exit.thread, label %167

167:                                              ; preds = %.loopexit255
  %168 = load ptr, ptr %1, align 8, !tbaa !64
  %169 = add nsw i32 %.2126, 2
  %170 = getelementptr [8 x i8], ptr %168, i64 %159
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load ptr, ptr %7, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @pmix_var_type_names, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %171, ptr noundef nonnull @.str.54, ptr noundef %172, ptr noundef %177) #25
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %var_get.exit.thread, label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %28, align 8, !tbaa !61
  %182 = and i32 %181, 131072
  %.not164 = icmp eq i32 %182, 0
  br i1 %.not164, label %192, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %1, align 8, !tbaa !64
  %185 = sext i32 %169 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %7, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw i8, ptr %.0214, i64 144
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %186, ptr noundef nonnull @.str.55, ptr noundef %187, ptr noundef %189) #25
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %var_get.exit.thread, label %.loopexit

192:                                              ; preds = %180
  %.val170 = load i64, ptr %53, align 8, !tbaa !27
  %.not165 = icmp ne i64 %.val170, 0
  %193 = icmp sgt i32 %54, 0
  %or.cond268 = and i1 %.not165, %193
  %194 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !range !36
  %195 = trunc nuw i8 %194 to i1
  %or.cond304 = select i1 %or.cond268, i1 %195, i1 false
  br i1 %or.cond304, label %.lr.ph266.split.preheader, label %.loopexit

.lr.ph266.split.preheader:                        ; preds = %192
  %wide.trip.count276 = and i64 %.val, 2147483647
  br label %.lr.ph266.split

.lr.ph266.split:                                  ; preds = %.lr.ph266.split.preheader, %var_get.exit180.thread
  %196 = phi i8 [ 1, %.lr.ph266.split.preheader ], [ %219, %var_get.exit180.thread ]
  %indvars.iv273 = phi i64 [ 0, %.lr.ph266.split.preheader ], [ %indvars.iv.next274, %var_get.exit180.thread ]
  %.5129264 = phi i32 [ %169, %.lr.ph266.split.preheader ], [ %.6130.ph, %var_get.exit180.thread ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.0117, i64 %indvars.iv273
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = trunc nuw i8 %196 to i1
  br i1 %199, label %200, label %var_get.exit180.thread

200:                                              ; preds = %.lr.ph266.split
  %201 = icmp slt i32 %198, 0
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %203 = icmp sle i32 %202, %198
  %or.cond20.i178 = select i1 %201, i1 true, i1 %203, !prof !63
  br i1 %or.cond20.i178, label %var_get.exit180.thread, label %pmix_pointer_array_get_item.exit.i179, !prof !63

pmix_pointer_array_get_item.exit.i179:            ; preds = %200
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %205 = zext nneg i32 %198 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = icmp eq ptr %207, null
  br i1 %208, label %var_get.exit180.thread, label %209

209:                                              ; preds = %pmix_pointer_array_get_item.exit.i179
  %210 = load ptr, ptr %1, align 8, !tbaa !64
  %211 = add nsw i32 %.5129264, 1
  %212 = sext i32 %.5129264 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %210, i64 %212
  %214 = load ptr, ptr %7, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %216 = load ptr, ptr %215, align 8, !tbaa !42
  %217 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %213, ptr noundef nonnull @.str.56, ptr noundef %214, ptr noundef %216) #25
  %218 = icmp slt i32 %217, 0
  %.pre280 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36
  br i1 %218, label %var_get.exit.thread, label %var_get.exit180.thread

var_get.exit180.thread:                           ; preds = %pmix_pointer_array_get_item.exit.i179, %200, %.lr.ph266.split, %209
  %219 = phi i8 [ %.pre280, %209 ], [ 0, %.lr.ph266.split ], [ 1, %200 ], [ 1, %pmix_pointer_array_get_item.exit.i179 ]
  %.6130.ph = phi i32 [ %211, %209 ], [ %.5129264, %.lr.ph266.split ], [ %.5129264, %200 ], [ %.5129264, %pmix_pointer_array_get_item.exit.i179 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.loopexit, label %.lr.ph266.split, !llvm.loop !111

.loopexit:                                        ; preds = %var_get.exit180.thread, %183, %192
  %220 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %220) #25
  br label %327

221:                                              ; preds = %89
  %222 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #31
  store ptr %222, ptr %1, align 8, !tbaa !64
  %223 = icmp eq ptr %222, null
  %224 = load ptr, ptr %6, align 8, !tbaa !51
  br i1 %223, label %225, label %226

225:                                              ; preds = %221
  call void @free(ptr noundef %224) #25
  call void @free(ptr noundef nonnull %.1.i) #25
  br label %var_get.exit.thread

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %228 = load i32, ptr %227, align 8, !tbaa !3
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr @pmix_var_type_names, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %222, ptr noundef nonnull @.str.57, ptr noundef %52, ptr noundef %224, ptr noundef nonnull %.1.i, ptr noundef %231) #25
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %var_get.exit.thread, label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr %1, align 8, !tbaa !64
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  store ptr %236, ptr %7, align 8, !tbaa !51
  %237 = load i32, ptr %28, align 8, !tbaa !61
  %238 = and i32 %237, 8
  %.not152 = icmp eq i32 %238, 0
  br i1 %.not152, label %246, label %239

239:                                              ; preds = %234
  %240 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %235, ptr noundef nonnull @.str.58, ptr noundef %236) #25
  %241 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %241) #25
  %242 = icmp slt i32 %240, 0
  br i1 %242, label %var_get.exit.thread, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %1, align 8, !tbaa !64
  %245 = load ptr, ptr %244, align 8, !tbaa !51
  store ptr %245, ptr %7, align 8, !tbaa !51
  %.pre = load i32, ptr %28, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %243, %234
  %247 = phi ptr [ %245, %243 ], [ %236, %234 ]
  %248 = phi ptr [ %244, %243 ], [ %235, %234 ]
  %249 = phi i32 [ %.pre, %243 ], [ %237, %234 ]
  %250 = and i32 %249, 131072
  %.not153 = icmp eq i32 %250, 0
  br i1 %.not153, label %257, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %.0214, i64 144
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  %254 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %248, ptr noundef nonnull @.str.59, ptr noundef %247, ptr noundef %253) #25
  %255 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %255) #25
  %256 = icmp slt i32 %254, 0
  br i1 %256, label %var_get.exit.thread, label %.loopexit257

257:                                              ; preds = %246
  br i1 %.not150, label %290, label %258

258:                                              ; preds = %257
  %259 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %248, ptr noundef nonnull @.str.60, ptr noundef %247) #25
  %260 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %260) #25
  %261 = icmp slt i32 %259, 0
  br i1 %261, label %var_get.exit.thread, label %.preheader256

.preheader256:                                    ; preds = %258
  %262 = icmp sgt i32 %54, 0
  %263 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !range !36
  %264 = trunc nuw i8 %263 to i1
  %or.cond306 = select i1 %262, i1 %264, i1 false
  br i1 %or.cond306, label %.lr.ph.split.preheader, label %.loopexit257

.lr.ph.split.preheader:                           ; preds = %.preheader256
  %265 = and i64 %.val, 2147483647
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %var_get.exit185.thread
  %266 = phi i8 [ 1, %.lr.ph.split.preheader ], [ %289, %var_get.exit185.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %var_get.exit185.thread ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.0117, i64 %indvars.iv
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = trunc nuw i8 %266 to i1
  br i1 %269, label %270, label %var_get.exit185.thread

270:                                              ; preds = %.lr.ph.split
  %271 = icmp slt i32 %268, 0
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 128), align 8
  %273 = icmp sle i32 %272, %268
  %or.cond20.i183 = select i1 %271, i1 true, i1 %273, !prof !63
  br i1 %or.cond20.i183, label %var_get.exit185.thread, label %pmix_pointer_array_get_item.exit.i184, !prof !63

pmix_pointer_array_get_item.exit.i184:            ; preds = %270
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_vars, i64 152), align 8, !tbaa !58
  %275 = zext nneg i32 %268 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = icmp eq ptr %277, null
  br i1 %278, label %var_get.exit185.thread, label %279

279:                                              ; preds = %pmix_pointer_array_get_item.exit.i184
  %280 = load ptr, ptr %1, align 8, !tbaa !64
  %281 = load ptr, ptr %280, align 8, !tbaa !51
  store ptr %281, ptr %7, align 8, !tbaa !51
  %282 = add nuw nsw i64 %indvars.iv, 1
  %283 = icmp eq i64 %282, %265
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 144
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %.str.61..str.62 = select i1 %283, ptr @.str.61, ptr @.str.62
  %286 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %280, ptr noundef nonnull %.str.61..str.62, ptr noundef %281, ptr noundef %285) #25
  %287 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %287) #25
  %288 = icmp slt i32 %286, 0
  %.pre278 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !54, !range !36
  br i1 %288, label %var_get.exit.thread, label %var_get.exit185.thread

var_get.exit185.thread:                           ; preds = %pmix_pointer_array_get_item.exit.i184, %270, %.lr.ph.split, %279
  %289 = phi i8 [ 1, %pmix_pointer_array_get_item.exit.i184 ], [ 1, %270 ], [ 0, %.lr.ph.split ], [ %.pre278, %279 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %265
  br i1 %exitcond.not, label %.loopexit257, label %.lr.ph.split, !llvm.loop !113

290:                                              ; preds = %257
  %291 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %248, ptr noundef nonnull @.str.63, ptr noundef %247) #25
  %292 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %292) #25
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %var_get.exit.thread, label %.loopexit257

.loopexit257:                                     ; preds = %var_get.exit185.thread, %.preheader256, %290, %251
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  %.not155 = icmp eq ptr %295, null
  br i1 %.not155, label %301, label %296

296:                                              ; preds = %.loopexit257
  %297 = load ptr, ptr %1, align 8, !tbaa !64
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %298, ptr noundef nonnull @.str.64, ptr noundef nonnull %295) #25
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %var_get.exit.thread, label %301

301:                                              ; preds = %296, %.loopexit257
  %.7131 = phi i64 [ 2, %296 ], [ 1, %.loopexit257 ]
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  %.not156 = icmp eq ptr %303, null
  br i1 %.not156, label %327, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %306 = load ptr, ptr %305, align 8, !tbaa !114
  %307 = call i32 %306(ptr noundef nonnull %303, ptr noundef nonnull %11) #25
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %304
  %310 = load ptr, ptr %1, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %.7131
  %312 = load ptr, ptr %11, align 8, !tbaa !51
  %313 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %311, ptr noundef nonnull @.str.65, ptr noundef %312) #25
  %314 = load ptr, ptr %11, align 8, !tbaa !51
  call void @free(ptr noundef %314) #25
  %315 = icmp slt i32 %313, 0
  br i1 %315, label %316, label %.critedge

.critedge:                                        ; preds = %309, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %327

316:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %var_get.exit.thread

317:                                              ; preds = %89
  %318 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #31
  store ptr %318, ptr %1, align 8, !tbaa !64
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %321) #25
  call void @free(ptr noundef nonnull %.1.i) #25
  br label %var_get.exit.thread

322:                                              ; preds = %317
  %323 = load ptr, ptr %51, align 8, !tbaa !42
  %324 = load ptr, ptr %6, align 8, !tbaa !51
  %325 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %318, ptr noundef nonnull @.str.66, ptr noundef %323, ptr noundef %324, ptr noundef nonnull %.1.i) #25
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %var_get.exit.thread, label %327

327:                                              ; preds = %.loopexit, %89, %.critedge, %301, %322
  %328 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %328) #25
  call void @free(ptr noundef %.1.i) #25
  br label %var_get.exit.thread

var_get.exit.thread:                              ; preds = %279, %209, %167, %.loopexit255, %130, %153, %122, %115, %183, %pmix_pointer_array_get_item.exit.i173, %36, %31, %pmix_pointer_array_get_item.exit.i, %14, %3, %322, %316, %296, %290, %258, %251, %239, %226, %112, %58, %23, %327, %320, %225, %110, %87
  %.0 = phi i32 [ -29, %296 ], [ -29, %209 ], [ %26, %23 ], [ -1, %3 ], [ -29, %322 ], [ -29, %87 ], [ -29, %110 ], [ %59, %58 ], [ 0, %327 ], [ -1, %31 ], [ -29, %225 ], [ -29, %112 ], [ -29, %226 ], [ -29, %239 ], [ -29, %290 ], [ -29, %316 ], [ -29, %251 ], [ -29, %320 ], [ -29, %258 ], [ -27, %pmix_pointer_array_get_item.exit.i ], [ -27, %14 ], [ -27, %pmix_pointer_array_get_item.exit.i173 ], [ -27, %36 ], [ -29, %183 ], [ -29, %115 ], [ -29, %122 ], [ -29, %153 ], [ -29, %130 ], [ -29, %.loopexit255 ], [ -29, %167 ], [ -29, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_internal_env_store() local_unnamed_addr #7

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #16

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_var_group_add_var(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @compare_strings(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #19 {
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
  %.0 = phi i32 [ 0, %.tail ], [ %10, %9 ], [ %spec.select, %7 ], [ 1, %.tail.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -45, -46) i32 @var_set_initial(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %9, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %12, ptr %13, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %2, %5
  %.sink = phi i32 [ %7, %5 ], [ 0, %2 ]
  %.0 = phi ptr [ %1, %5 ], [ %0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %.sink, ptr %15, align 4, !tbaa !70
  %16 = tail call fastcc i32 @var_set_from_file(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull @pmix_mca_base_var_override_values)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 5, ptr %15, align 4, !tbaa !70
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = and i32 %25, 8
  %.not.i = icmp eq i32 %26, 0
  %27 = and i32 %25, 131072
  %.not35.i = icmp eq i32 %27, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call fastcc i32 @var_get_env(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %3, ptr noundef %4)
  %.not36.i = icmp eq i32 %28, 0
  br i1 %.not36.i, label %.thread.i, label %29

29:                                               ; preds = %19
  %30 = call fastcc i32 @var_get_env(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %3, ptr noundef %4)
  %.not37.i = icmp eq i32 %30, 0
  br i1 %.not37.i, label %.thread.i, label %var_set_from_env.exit

.thread.i:                                        ; preds = %29, %19
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 324
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %.thread.i
  %35 = load i8, ptr @pmix_mca_base_var_suppress_override_warning, align 1, !tbaa !54, !range !36, !noundef !37
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %var_set_from_env.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.75, i32 noundef 1, ptr noundef %21) #25
  br label %var_set_from_env.exit.thread

39:                                               ; preds = %.thread.i
  store i32 2, ptr %31, align 4, !tbaa !70
  %40 = load ptr, ptr %3, align 8, !tbaa !51
  %.not38.i = icmp eq ptr %40, null
  br i1 %.not38.i, label %72, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef nonnull %40, ptr noundef nonnull @.str.87, i64 noundef 5) #30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %46 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull @pmix_mca_base_var_file_list, ptr noundef nonnull %45) #25
  %47 = load ptr, ptr @pmix_mca_base_var_file_list, align 8, !tbaa !64
  %48 = tail call i32 @PMIx_Argv_count(ptr noundef %47) #25
  %49 = load ptr, ptr @pmix_mca_base_var_file_list, align 8
  %50 = zext i32 %48 to i64
  br label %51

51:                                               ; preds = %54, %44
  %indvars.iv.i.i = phi i64 [ %55, %54 ], [ %50, %44 ]
  %52 = trunc nuw i64 %indvars.iv.i.i to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %append_filename_to_list.exit.i

54:                                               ; preds = %51
  %55 = add nsw i64 %indvars.iv.i.i, -1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %45) #30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %append_filename_to_list.exit.i, label %51, !llvm.loop !67

append_filename_to_list.exit.i:                   ; preds = %54, %51
  %.0.i.i = phi ptr [ %57, %54 ], [ null, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 344
  store ptr %.0.i.i, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr @pmix_mca_base_var_override_file, align 8, !tbaa !51
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %63) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %append_filename_to_list.exit.i
  store i32 5, ptr %31, align 4, !tbaa !70
  br label %72

67:                                               ; preds = %append_filename_to_list.exit.i
  store i32 3, ptr %31, align 4, !tbaa !70
  br label %72

68:                                               ; preds = %41
  %69 = tail call i32 @strcasecmp(ptr noundef nonnull %40, ptr noundef nonnull @.str.88) #30
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %15, align 4, !tbaa !70
  br label %72

72:                                               ; preds = %71, %68, %67, %66, %39
  br i1 %.not.i, label %90, label %73

73:                                               ; preds = %72
  br i1 %.not35.i, label %76, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %20, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %74, %73
  %.0.i = phi ptr [ %75, %74 ], [ @.str.76, %73 ]
  %77 = load i32, ptr %15, align 4, !tbaa !70
  switch i32 %77, label %90 [
    i32 2, label %78
    i32 1, label %80
    i32 3, label %82
    i32 5, label %82
  ]

78:                                               ; preds = %76
  %79 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef %21, ptr noundef %.0.i) #25
  br label %90

80:                                               ; preds = %76
  %81 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.90, i32 noundef 1, ptr noundef %21, ptr noundef %.0.i) #25
  br label %90

82:                                               ; preds = %76, %76
  %83 = getelementptr i8, ptr %0, i64 344
  %.val.i = load ptr, ptr %83, align 8, !tbaa !71
  %84 = getelementptr i8, ptr %0, i64 376
  %.val39.i = load ptr, ptr %84, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %85, label %pmix_mca_base_var_source_file.exit.i

85:                                               ; preds = %82
  %.not8.i.i = icmp eq ptr %.val39.i, null
  br i1 %.not8.i.i, label %pmix_mca_base_var_source_file.exit.i, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  br label %pmix_mca_base_var_source_file.exit.i

pmix_mca_base_var_source_file.exit.i:             ; preds = %86, %85, %82
  %.0.i40.i = phi ptr [ %.val.i, %82 ], [ %88, %86 ], [ null, %85 ]
  %89 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef %21, ptr noundef %.0.i40.i, ptr noundef %.0.i) #25
  br label %90

90:                                               ; preds = %pmix_mca_base_var_source_file.exit.i, %80, %78, %76, %72
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  %92 = tail call fastcc i32 @var_set_from_string(ptr noundef nonnull %.0, ptr noundef %91)
  br label %var_set_from_env.exit

var_set_from_env.exit.thread:                     ; preds = %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

var_set_from_env.exit:                            ; preds = %29, %90
  %.032.i = phi i32 [ %92, %90 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not25 = icmp eq i32 %.032.i, -46
  br i1 %.not25, label %93, label %95

93:                                               ; preds = %var_set_from_env.exit.thread, %var_set_from_env.exit
  %94 = tail call fastcc i32 @var_set_from_file(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull @pmix_mca_base_var_file_values)
  %.not26 = icmp eq i32 %94, -46
  %. = select i1 %.not26, i32 0, i32 %94
  br label %95

95:                                               ; preds = %93, %var_set_from_env.exit
  %.021 = phi i32 [ %.032.i, %var_set_from_env.exit ], [ %., %93 ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @pmix_value_array_set_size(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_set_from_file(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %9, 131072
  %.not31 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.02936 = load ptr, ptr %13, align 8, !tbaa !87
  %.not3237 = icmp eq ptr %.02936, %12
  br i1 %.not3237, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %46
  %.02938 = phi ptr [ %.029, %46 ], [ %.02936, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02938, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %5) #30
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #30
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %19, label %46

19:                                               ; preds = %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr @pmix_mca_base_var_suppress_override_warning, align 1, !tbaa !54, !range !36, !noundef !37
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.75, i32 noundef 1, ptr noundef nonnull %5) #25
  br label %.loopexit

28:                                               ; preds = %19
  br i1 %.not, label %37, label %29

29:                                               ; preds = %28
  br i1 %.not31, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %30, %29
  %.0 = phi ptr [ %32, %30 ], [ @.str.76, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02938, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %35, ptr noundef %.0) #25
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %.02938, ptr %38, align 8, !tbaa !72
  store i32 3, ptr %20, align 4, !tbaa !70
  br i1 %.not31, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %.02938, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 3, ptr %41, align 4, !tbaa !70
  br label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %.02938, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = tail call fastcc i32 @var_set_from_string(ptr noundef nonnull %1, ptr noundef %44)
  br label %.loopexit

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %.02938, i64 120
  %.029 = load ptr, ptr %47, align 8, !tbaa !87
  %.not32 = icmp eq ptr %.029, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %46, %3, %23, %26, %42
  %.030 = phi i32 [ -46, %23 ], [ %45, %42 ], [ -46, %26 ], [ -46, %3 ], [ -46, %46 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_set_from_string(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !3
  switch i32 %12, label %126 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 7, label %70
    i32 8, label %87
    i32 5, label %89
    i32 6, label %89
    i32 9, label %127
  ]

13:                                               ; preds = %2, %2, %2, %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %13
  %char0.i = load i8, ptr %1, align 1
  %18 = icmp eq i8 %char0.i, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = call i32 %22(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %6) #25
  %.not26.i = icmp eq i32 %23, 0
  br i1 %.not26.i, label %int_from_string.exit.thread58, label %int_from_string.exit

int_from_string.exit.thread58:                    ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

26:                                               ; preds = %19
  %27 = call i64 @strtoull(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 0) #25
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = icmp eq i8 %29, 0
  %.not25.i = icmp eq ptr %28, %1
  %or.cond.i = or i1 %.not25.i, %30
  br i1 %or.cond.i, label %.sink.split, label %31

31:                                               ; preds = %26
  switch i8 %29, label %.sink.split [
    i8 71, label %32
    i8 103, label %32
    i8 77, label %34
    i8 109, label %34
    i8 75, label %36
    i8 107, label %36
  ]

32:                                               ; preds = %31, %31
  %33 = shl i64 %27, 30
  br label %.sink.split

34:                                               ; preds = %31, %31
  %35 = shl i64 %27, 20
  br label %.sink.split

36:                                               ; preds = %31, %31
  %37 = shl i64 %27, 10
  br label %.sink.split

int_from_string.exit:                             ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = icmp eq i32 %23, -65
  br i1 %38, label %46, label %39

.sink.split:                                      ; preds = %26, %31, %32, %34, %36, %17, %13, %int_from_string.exit.thread58
  %.156.ph = phi i64 [ %25, %int_from_string.exit.thread58 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %27, %31 ], [ %27, %26 ], [ 0, %17 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %.sink.split, %int_from_string.exit
  %.0.i57 = phi i32 [ %23, %int_from_string.exit ], [ 0, %.sink.split ]
  %.156 = phi i64 [ 0, %int_from_string.exit ], [ %.156.ph, %.sink.split ]
  %40 = load i32, ptr %11, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add i64 %.156, 2147483648
  %.not = icmp ult i64 %43, 4294967296
  br i1 %.not, label %.thread62, label %46

44:                                               ; preds = %39
  %45 = icmp ne i32 %40, 1
  %.not43 = icmp ult i64 %.156, 4294967296
  %or.cond = select i1 %45, i1 true, i1 %.not43
  br i1 %or.cond, label %61, label %46

46:                                               ; preds = %44, %42, %int_from_string.exit
  %47 = load ptr, ptr %14, align 8, !tbaa !31
  %.not44 = icmp eq ptr %47, null
  br i1 %.not44, label %57, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = call i32 %50(ptr noundef nonnull %47, ptr noundef nonnull %8) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %8, align 8, !tbaa !51
  %55 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef %53, ptr noundef %1, ptr noundef %54) #25
  %56 = load ptr, ptr %8, align 8, !tbaa !51
  call void @free(ptr noundef %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef %59, ptr noundef %1) #25
  br label %127

61:                                               ; preds = %44
  switch i32 %40, label %127 [
    i32 4, label %68
    i32 1, label %.thread62
    i32 2, label %64
    i32 3, label %66
  ]

.thread62:                                        ; preds = %42, %61
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = trunc i64 %.156 to i32
  store i32 %63, ptr %62, align 4, !tbaa !16
  br label %127

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  store i64 %.156, ptr %65, align 8, !tbaa !117
  br label %127

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  store i64 %.156, ptr %67, align 8, !tbaa !118
  br label %127

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  store i64 %.156, ptr %69, align 8, !tbaa !117
  br label %127

70:                                               ; preds = %2
  %71 = call i64 @strtoull(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #25
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = icmp ne i64 %71, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %10, align 1, !tbaa !54
  br label %127

78:                                               ; preds = %70
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %80 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.80, i64 noundef %79) #30
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 1, ptr %10, align 1, !tbaa !54
  br label %127

83:                                               ; preds = %78
  %84 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i64 noundef %79) #30
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %127

86:                                               ; preds = %83
  store i8 0, ptr %10, align 1, !tbaa !54
  br label %127

87:                                               ; preds = %2
  %88 = tail call double @strtod(ptr noundef captures(none) %1, ptr noundef null) #25
  store double %88, ptr %10, align 8, !tbaa !30
  br label %126

89:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i45 = icmp eq ptr %90, null
  br i1 %.not.i45, label %92, label %91

91:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %90) #25
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %.pre.i, %91 ], [ %10, %89 ]
  store ptr null, ptr %93, align 8, !tbaa !30
  %94 = icmp eq ptr %1, null
  br i1 %94, label %var_set_string.exit, label %95

95:                                               ; preds = %92
  %char0.i46 = load i8, ptr %1, align 1
  switch i8 %char0.i46, label %.tail.thread.i [
    i8 0, label %var_set_string.exit
    i8 126, label %.tail.i
  ]

.tail.i:                                          ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 47
  br i1 %98, label %99, label %.tail.thread.i

99:                                               ; preds = %.tail.i
  %100 = load ptr, ptr @home, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %.not10.i, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.83, ptr noundef nonnull %100, ptr noundef nonnull %101) #25
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %var_set_string.exit, label %thread-pre-split.i

105:                                              ; preds = %99
  %106 = tail call noalias ptr @strdup(ptr noundef nonnull %101) #25
  store ptr %106, ptr %3, align 8, !tbaa !51
  br label %108

.tail.thread.i:                                   ; preds = %.tail.i, %95
  %107 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #25
  store ptr %107, ptr %3, align 8, !tbaa !51
  br label %108

thread-pre-split.i:                               ; preds = %102
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %108

108:                                              ; preds = %thread-pre-split.i, %.tail.thread.i, %105
  %109 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %106, %105 ], [ %107, %.tail.thread.i ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %var_set_string.exit, label %.preheader.i

.preheader.i:                                     ; preds = %108
  %111 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.84) #30
  store ptr %111, ptr %4, align 8, !tbaa !51
  %.not1114.i = icmp eq ptr %111, null
  br i1 %.not1114.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %122
  %112 = phi ptr [ %124, %122 ], [ %111, %.preheader.i ]
  store i8 0, ptr %112, align 1, !tbaa !30
  %113 = load ptr, ptr %4, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3
  store ptr %114, ptr %4, align 8, !tbaa !51
  %115 = load ptr, ptr %3, align 8, !tbaa !51
  %116 = load ptr, ptr @home, align 8, !tbaa !51
  %.not12.i = icmp eq ptr %116, null
  %117 = select i1 %.not12.i, ptr @.str.86, ptr %116
  %118 = select i1 %.not12.i, ptr @.str.86, ptr @.str.69
  %119 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.85, ptr noundef %115, ptr noundef nonnull %117, ptr noundef nonnull %118, ptr noundef nonnull %114) #25
  %120 = load ptr, ptr %3, align 8, !tbaa !51
  call void @free(ptr noundef %120) #25
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %var_set_string.exit, label %122

122:                                              ; preds = %.lr.ph.i
  %123 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %123, ptr %3, align 8, !tbaa !51
  %124 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) @.str.84) #30
  store ptr %124, ptr %4, align 8, !tbaa !51
  %.not11.i = icmp eq ptr %124, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %122, %.preheader.i
  %.lcssa.i = phi ptr [ %109, %.preheader.i ], [ %123, %122 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %.lcssa.i, ptr %125, align 8, !tbaa !30
  br label %var_set_string.exit

var_set_string.exit:                              ; preds = %.lr.ph.i, %92, %95, %102, %108, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

126:                                              ; preds = %var_set_string.exit, %87, %2
  br label %127

127:                                              ; preds = %2, %75, %86, %82, %83, %.thread62, %66, %68, %64, %61, %48, %57, %126
  %.0 = phi i32 [ 0, %126 ], [ 0, %75 ], [ -65, %48 ], [ -65, %83 ], [ %.0.i57, %.thread62 ], [ -65, %57 ], [ %.0.i57, %61 ], [ %.0.i57, %64 ], [ %.0.i57, %68 ], [ %.0.i57, %66 ], [ 0, %82 ], [ 0, %86 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -46, 1) i32 @var_get_env(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.91, ptr noundef %8, ptr noundef %1) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.92, ptr noundef %12, ptr noundef %1) #25
  %14 = icmp slt i32 %13, 0
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  br i1 %14, label %16, label %17

16:                                               ; preds = %11
  call void @free(ptr noundef %15) #25
  br label %25

17:                                               ; preds = %11
  %18 = call ptr @getenv(ptr noundef %15) #25
  store ptr %18, ptr %2, align 8, !tbaa !51
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = call ptr @getenv(ptr noundef %19) #25
  store ptr %20, ptr %3, align 8, !tbaa !51
  call void @free(ptr noundef %15) #25
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %21) #25
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %17, %4, %24, %16
  %.0 = phi i32 [ -1, %4 ], [ -1, %16 ], [ -46, %24 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 128}
!4 = !{!"pmix_mca_base_var_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !13, i64 168, !10, i64 320, !10, i64 324, !10, i64 328, !12, i64 336, !12, i64 344, !15, i64 352, !10, i64 360, !9, i64 368, !9, i64 376}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"pmix_value_array_t", !5, i64 0, !12, i64 120, !14, i64 128, !14, i64 136, !14, i64 144}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS24pmix_mca_base_var_enum_t", !9, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 32}
!18 = !{!"pmix_class_t", !12, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !14, i64 56}
!19 = !{!5, !8, i64 40}
!20 = !{!5, !10, i64 48}
!21 = !{!18, !9, i64 40}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !14, i64 128}
!26 = !{!13, !14, i64 144}
!27 = !{!13, !14, i64 136}
!28 = !{!13, !12, i64 120}
!29 = !{!4, !9, i64 368}
!30 = !{!6, !6, i64 0}
!31 = !{!4, !15, i64 352}
!32 = !{!33, !34, i64 120}
!33 = !{!"pmix_mca_base_var_enum_t", !5, i64 0, !34, i64 120, !12, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !10, i64 176, !35, i64 184}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!"p1 _ZTS30pmix_mca_base_var_enum_value_t", !9, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!18, !9, i64 48}
!39 = distinct !{!39, !24}
!40 = !{!5, !9, i64 96}
!41 = !{!4, !12, i64 136}
!42 = !{!4, !12, i64 144}
!43 = !{!4, !12, i64 152}
!44 = !{!4, !12, i64 160}
!45 = !{!4, !12, i64 336}
!46 = !{!47, !12, i64 144}
!47 = !{!"pmix_mca_base_var_file_value_t", !48, i64 0, !12, i64 144, !12, i64 152, !12, i64 160, !10, i64 168}
!48 = !{!"pmix_list_item_t", !5, i64 0, !49, i64 120, !49, i64 128, !10, i64 136}
!49 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!50 = !{!47, !12, i64 152}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!34, !34, i64 0}
!55 = !{!56, !12, i64 56}
!56 = !{!"pmix_pinstall_dirs_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!57 = !{!"branch_weights", i32 2000, i32 6004}
!58 = !{!59, !9, i64 152}
!59 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !60, i64 144, !9, i64 152}
!60 = !{!"p1 long", !9, i64 0}
!61 = !{!4, !10, i64 320}
!62 = !{!56, !12, i64 112}
!63 = !{!"branch_weights", i32 2002, i32 2000}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !9, i64 0}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!4, !10, i64 328}
!70 = !{!4, !10, i64 324}
!71 = !{!4, !12, i64 344}
!72 = !{!4, !9, i64 376}
!73 = !{!47, !12, i64 160}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS19pmix_mca_base_var_t", !9, i64 0}
!76 = !{!59, !10, i64 128}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = distinct !{!78, !24}
!79 = !{!4, !10, i64 120}
!80 = !{!33, !9, i64 160}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = distinct !{!82, !24}
!83 = !{!84, !14, i64 264}
!84 = !{!"pmix_list_t", !5, i64 0, !48, i64 120, !14, i64 264}
!85 = !{!84, !49, i64 240}
!86 = !{!48, !49, i64 128}
!87 = !{!48, !49, i64 120}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!18, !14, i64 56}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !9, i64 0}
!93 = distinct !{!93, !24}
!94 = !{!4, !10, i64 124}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS25pmix_mca_base_var_group_t", !9, i64 0}
!97 = !{!98, !34, i64 148}
!98 = !{!"pmix_mca_base_var_group_t", !48, i64 0, !10, i64 144, !34, i64 148, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !13, i64 192, !13, i64 344}
!99 = !{!98, !12, i64 168}
!100 = !{!98, !12, i64 176}
!101 = !{!102, !12, i64 0}
!102 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !103, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !84, i64 80, !84, i64 352}
!103 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!104 = !{!102, !12, i64 8}
!105 = !{!"branch_weights", i32 2000, i32 2002}
!106 = !{!47, !10, i64 168}
!107 = !{!4, !12, i64 288}
!108 = !{!33, !9, i64 136}
!109 = !{!33, !9, i64 144}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = distinct !{!113, !24, !112}
!114 = !{!33, !9, i64 168}
!115 = distinct !{!115, !24}
!116 = !{!33, !9, i64 152}
!117 = !{!14, !14, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"long long", !6, i64 0}
!120 = distinct !{!120, !24}

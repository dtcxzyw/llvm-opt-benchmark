; ModuleID = 'bench/openmpi/original/libprrte_la-prte_data_server.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_data_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@initialized = internal unnamed_addr global i1 false, align 1
@prte_data_server_verbosity = internal global i32 -1, align 4
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"server_verbose\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Debug verbosity for PRTE data server\00", align 1
@prte_data_server_output = internal unnamed_addr global i32 -1, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_data_server_store = internal global %struct.pmix_pointer_array_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"runtime/prte_data_server.c\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pending = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.prte_data_server_init = private unnamed_addr constant [22 x i8] c"prte_data_server_init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.7 = private unnamed_addr constant [35 x i8] c"%s data server got message from %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_data_object_t_class = internal global %struct.pmix_class_t { ptr @.str.34, ptr @pmix_object_t_class, ptr @construct, ptr @destruct, i32 0, i32 0, ptr null, ptr null, i64 408 }, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"%s data server: publishing data from %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pmix.persist\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%s data server: checking for pending requests\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%s\09CHECKING %s TO %s\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s data server: packaging return\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"%s data server: adding %s data %s from %s:%d to response\00", align 1
@prte_ds_info_t_class = external global %struct.pmix_class_t, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"%s data server: returning data to %s:%d\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_data_server = private unnamed_addr constant [17 x i8] c"prte_data_server\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s data server: lookup data from %s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"pmix.wait\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"%s data server: looking for %s\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"%s\09MISMATCH UID %u %u\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"%s\09MISMATCH NSPACES %s %s\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"%s COMPARING %s %s\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s data server: adding %s to data from %s\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%s REMOVING DATA FROM %s FOR KEY %s\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%s data server:lookup: at least some data not found %d vs %d\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"%s data server:lookup: pushing request to wait\00", align 1
@prte_data_req_t_class = internal global %struct.pmix_class_t { ptr @.str.35, ptr @pmix_list_item_t_class, ptr @rqcon, ptr @rqdes, i32 0, i32 0, ptr null, ptr null, i64 960 }, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"%s data server:lookup: data found\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"%s data server: unpublish data from %s:%d\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"%s data server: purge data from %s:%d\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"%s data server: sending error %s\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"prte_data_object_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"prte_data_req_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @prte_data_server_init() local_unnamed_addr #0 {
  %.b7 = load i1, ptr @initialized, align 1
  br i1 %.b7, label %39, label %1

1:                                                ; preds = %0
  store i1 true, ptr @initialized, align 1
  store i32 -1, ptr @prte_data_server_verbosity, align 4
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @prte_data_server_verbosity) #11
  %3 = load i32, ptr @prte_data_server_verbosity, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @pmix_output_open(ptr noundef null) #11
  store i32 %6, ptr @prte_data_server_output, align 4
  %7 = load i32, ptr @prte_data_server_verbosity, align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %6, i32 noundef %7) #11
  br label %8

8:                                                ; preds = %1, %5
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #11
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 56), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull @prte_data_server_store) #11
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %18 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @prte_data_server_store, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #11
  switch i32 %18, label %19 [
    i32 0, label %21
    i32 -43, label %39
  ]

19:                                               ; preds = %pmix_obj_run_constructors.exit
  %20 = tail call ptr @prte_strerror(i32 noundef %18) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef nonnull @.str.5, i32 noundef 143) #11
  br label %39

21:                                               ; preds = %pmix_obj_run_constructors.exit
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %22, %23
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %25

25:                                               ; preds = %24, %21
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pending, i64 56), i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i11 = icmp eq ptr %27, null
  br i1 %.not6.i11, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %25, %.lr.ph.i12
  %28 = phi ptr [ %30, %.lr.ph.i12 ], [ %27, %25 ]
  %.07.i13 = phi ptr [ %29, %.lr.ph.i12 ], [ %26, %25 ]
  tail call void %28(ptr noundef nonnull @pending) #11
  %29 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i14 = icmp eq ptr %30, null
  br i1 %.not.i14, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

pmix_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %25
  %31 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %31, 64
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %pmix_obj_run_constructors.exit15
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.prte_data_server_init, i32 noundef 150) #11
  br label %38

38:                                               ; preds = %37, %32, %pmix_obj_run_constructors.exit15
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 27, i1 noundef zeroext true, ptr noundef nonnull @prte_data_server, ptr noundef null) #11
  br label %39

39:                                               ; preds = %19, %pmix_obj_run_constructors.exit, %0, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %0 ], [ %18, %pmix_obj_run_constructors.exit ], [ %18, %19 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_data_server(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_data_buffer, align 8
  %15 = alloca %struct.pmix_byte_object, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.pmix_list_t, align 8
  %21 = alloca %struct.pmix_data_array, align 8
  store ptr null, ptr %11, align 8
  %22 = load i32, ptr @prte_data_server_output, align 4
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %31

23:                                               ; preds = %5
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.7, ptr noundef %29, ptr noundef %30) #11
  br label %31

31:                                               ; preds = %28, %23, %5
  store i32 1, ptr %7, align 4
  %32 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 6) #11
  store i32 %32, ptr %8, align 4
  switch i32 %32, label %33 [
    i32 0, label %35
    i32 -2, label %1343
  ]

33:                                               ; preds = %31
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef nonnull @.str.5, i32 noundef 211) #11
  br label %1343

35:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  %36 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #11
  store i32 %36, ptr %8, align 4
  switch i32 %36, label %37 [
    i32 0, label %39
    i32 -2, label %1343
  ]

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %38, ptr noundef nonnull @.str.5, i32 noundef 219) #11
  br label %1343

39:                                               ; preds = %35
  %40 = call ptr @PMIx_Data_buffer_create() #11
  %41 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %40, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 6) #11
  store i32 %41, ptr %8, align 4
  switch i32 %41, label %42 [
    i32 0, label %45
    i32 -2, label %44
  ]

42:                                               ; preds = %39
  %43 = call ptr @PMIx_Error_string(i32 noundef %41) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %43, ptr noundef nonnull @.str.5, i32 noundef 227) #11
  br label %44

44:                                               ; preds = %39, %42
  call void @PMIx_Data_buffer_release(ptr noundef %40) #11
  br label %1343

45:                                               ; preds = %39
  %46 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %40, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #11
  store i32 %46, ptr %8, align 4
  switch i32 %46, label %47 [
    i32 0, label %50
    i32 -2, label %49
  ]

47:                                               ; preds = %45
  %48 = call ptr @PMIx_Error_string(i32 noundef %46) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %48, ptr noundef nonnull @.str.5, i32 noundef 234) #11
  br label %49

49:                                               ; preds = %45, %47
  call void @PMIx_Data_buffer_release(ptr noundef %40) #11
  br label %1343

50:                                               ; preds = %45
  %51 = load i8, ptr %6, align 1
  switch i8 %51, label %1309 [
    i8 1, label %52
    i8 2, label %526
    i8 3, label %1057
    i8 4, label %1221
  ]

52:                                               ; preds = %50
  %53 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_data_object_t_class)
  store i32 1, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 124
  %55 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %54, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  store i32 %55, ptr %16, align 4
  switch i32 %55, label %56 [
    i32 0, label %84
    i32 -2, label %58
  ]

56:                                               ; preds = %52
  %57 = call ptr @PMIx_Error_string(i32 noundef %55) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %57, ptr noundef nonnull @.str.5, i32 noundef 247) #11
  br label %58

58:                                               ; preds = %52, %56
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #11
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #12
  store i32 35, ptr %62, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #11
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  call void %75(ptr noundef nonnull %53) #11
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not654 = icmp eq ptr %79, null
  br i1 %.not654, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 56
  call void %79(ptr noundef nonnull %81, ptr noundef nonnull %53) #11
  br label %83

82:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %53) #11
  br label %83

83:                                               ; preds = %80, %82, %63
  store i32 -24, ptr %8, align 4
  br label %1311

84:                                               ; preds = %52
  %85 = load i32, ptr @prte_data_server_output, align 4
  %or.cond3 = icmp ult i32 %85, 64
  br i1 %or.cond3, label %86, label %95

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 380
  %94 = load i32, ptr %93, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.9, ptr noundef %92, ptr noundef nonnull %54, i32 noundef %94) #11
  br label %95

95:                                               ; preds = %91, %86, %84
  store i32 1, ptr %7, align 4
  %96 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 4) #11
  store i32 %96, ptr %16, align 4
  switch i32 %96, label %97 [
    i32 0, label %125
    i32 -2, label %99
  ]

97:                                               ; preds = %95
  %98 = call ptr @PMIx_Error_string(i32 noundef %96) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %98, ptr noundef nonnull @.str.5, i32 noundef 261) #11
  br label %99

99:                                               ; preds = %95, %97
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #11
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #12
  store i32 35, ptr %103, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #11
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i662 = icmp eq ptr %115, null
  br i1 %.not6.i662, label %pmix_obj_run_destructors.exit666, label %.lr.ph.i663

.lr.ph.i663:                                      ; preds = %110, %.lr.ph.i663
  %116 = phi ptr [ %118, %.lr.ph.i663 ], [ %115, %110 ]
  %.07.i664 = phi ptr [ %117, %.lr.ph.i663 ], [ %114, %110 ]
  call void %116(ptr noundef nonnull %53) #11
  %117 = getelementptr inbounds nuw i8, ptr %.07.i664, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i665 = icmp eq ptr %118, null
  br i1 %.not.i665, label %pmix_obj_run_destructors.exit666, label %.lr.ph.i663, !llvm.loop !6

pmix_obj_run_destructors.exit666:                 ; preds = %.lr.ph.i663, %110
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not652 = icmp eq ptr %120, null
  br i1 %.not652, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit666
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %53) #11
  br label %124

123:                                              ; preds = %pmix_obj_run_destructors.exit666
  call void @free(ptr noundef nonnull %53) #11
  br label %124

124:                                              ; preds = %121, %123, %104
  store i32 -24, ptr %8, align 4
  br label %1311

125:                                              ; preds = %95
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  store i32 -27, ptr %16, align 4
  %129 = call ptr @PMIx_Error_string(i32 noundef -27) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %129, ptr noundef nonnull @.str.5, i32 noundef 270) #11
  %130 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #11
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call ptr @__errno_location() #12
  store i32 35, ptr %133, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #11
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i668 = icmp eq ptr %145, null
  br i1 %.not6.i668, label %pmix_obj_run_destructors.exit672, label %.lr.ph.i669

.lr.ph.i669:                                      ; preds = %140, %.lr.ph.i669
  %146 = phi ptr [ %148, %.lr.ph.i669 ], [ %145, %140 ]
  %.07.i670 = phi ptr [ %147, %.lr.ph.i669 ], [ %144, %140 ]
  call void %146(ptr noundef %53) #11
  %147 = getelementptr inbounds nuw i8, ptr %.07.i670, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i671 = icmp eq ptr %148, null
  br i1 %.not.i671, label %pmix_obj_run_destructors.exit672, label %.lr.ph.i669, !llvm.loop !6

pmix_obj_run_destructors.exit672:                 ; preds = %.lr.ph.i669, %140
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %150 = load ptr, ptr %149, align 8
  %.not650 = icmp eq ptr %150, null
  br i1 %.not650, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit672
  %152 = getelementptr inbounds nuw i8, ptr %53, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %53) #11
  br label %154

153:                                              ; preds = %pmix_obj_run_destructors.exit672
  call void @free(ptr noundef nonnull %53) #11
  br label %154

154:                                              ; preds = %151, %153, %134
  store i32 -24, ptr %8, align 4
  br label %1311

155:                                              ; preds = %125
  %156 = zext i32 %126 to i64
  %157 = call ptr @PMIx_Info_create(i64 noundef %156) #11
  %158 = load i32, ptr %9, align 4
  store i32 %158, ptr %7, align 4
  %159 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %157, ptr noundef nonnull %7, i16 noundef zeroext 24) #11
  store i32 %159, ptr %16, align 4
  switch i32 %159, label %160 [
    i32 0, label %190
    i32 -2, label %162
  ]

160:                                              ; preds = %155
  %161 = call ptr @PMIx_Error_string(i32 noundef %159) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %161, ptr noundef nonnull @.str.5, i32 noundef 282) #11
  br label %162

162:                                              ; preds = %155, %160
  %163 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #11
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call ptr @__errno_location() #12
  store i32 35, ptr %166, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #11
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i674 = icmp eq ptr %178, null
  br i1 %.not6.i674, label %pmix_obj_run_destructors.exit678, label %.lr.ph.i675

.lr.ph.i675:                                      ; preds = %173, %.lr.ph.i675
  %179 = phi ptr [ %181, %.lr.ph.i675 ], [ %178, %173 ]
  %.07.i676 = phi ptr [ %180, %.lr.ph.i675 ], [ %177, %173 ]
  call void %179(ptr noundef %53) #11
  %180 = getelementptr inbounds nuw i8, ptr %.07.i676, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i677 = icmp eq ptr %181, null
  br i1 %.not.i677, label %pmix_obj_run_destructors.exit678, label %.lr.ph.i675, !llvm.loop !6

pmix_obj_run_destructors.exit678:                 ; preds = %.lr.ph.i675, %173
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %183 = load ptr, ptr %182, align 8
  %.not649 = icmp eq ptr %183, null
  br i1 %.not649, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit678
  %185 = getelementptr inbounds nuw i8, ptr %53, i64 56
  call void %183(ptr noundef nonnull %185, ptr noundef nonnull %53) #11
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit678
  call void @free(ptr noundef nonnull %53) #11
  br label %187

187:                                              ; preds = %184, %186, %167
  %188 = load i32, ptr %9, align 4
  %189 = zext i32 %188 to i64
  call void @PMIx_Info_free(ptr noundef %157, i64 noundef %189) #11
  store i32 -24, ptr %8, align 4
  br label %1311

190:                                              ; preds = %155
  %191 = call ptr @PMIx_Info_list_start() #11
  store i64 0, ptr %18, align 8
  %192 = load i32, ptr %9, align 4
  %.not989 = icmp eq i32 %192, 0
  br i1 %.not989, label %._crit_edge968, label %.lr.ph967

.lr.ph967:                                        ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %194 = getelementptr inbounds nuw i8, ptr %53, i64 389
  %195 = getelementptr inbounds nuw i8, ptr %53, i64 388
  br label %196

196:                                              ; preds = %.lr.ph967, %247
  %197 = phi i32 [ %192, %.lr.ph967 ], [ %248, %247 ]
  %storemerge616965 = phi i64 [ 0, %.lr.ph967 ], [ %250, %247 ]
  %198 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i64 %storemerge616965
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(11) @.str.10) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %203 = load i8, ptr %202, align 8
  store i8 %203, ptr %195, align 4
  br label %247

204:                                              ; preds = %196
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(13) @.str.11) #15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %209 = load i8, ptr %208, align 8
  store i8 %209, ptr %194, align 1
  br label %247

210:                                              ; preds = %204
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(10) @.str.12) #15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %193, align 8
  br label %247

216:                                              ; preds = %210
  %217 = call i32 @PMIx_Info_list_xfer(ptr noundef %191, ptr noundef nonnull %198) #11
  store i32 %217, ptr %16, align 4
  switch i32 %217, label %218 [
    i32 0, label %._crit_edge1094
    i32 -2, label %.loopexit808
  ]

._crit_edge1094:                                  ; preds = %216
  %.pre1095 = load i64, ptr %18, align 8
  %.pre1096 = load i32, ptr %9, align 4
  br label %247

218:                                              ; preds = %216
  %219 = call ptr @PMIx_Error_string(i32 noundef %217) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %219, ptr noundef nonnull @.str.5, i32 noundef 302) #11
  br label %.loopexit808

.loopexit808:                                     ; preds = %216, %218
  %220 = call i32 @pthread_mutex_lock(ptr noundef %53) #11
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %224

222:                                              ; preds = %.loopexit808
  %223 = tail call ptr @__errno_location() #12
  store i32 35, ptr %223, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

224:                                              ; preds = %.loopexit808
  %225 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = call i32 @pthread_mutex_unlock(ptr noundef %53) #11
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i680 = icmp eq ptr %235, null
  br i1 %.not6.i680, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i681

.lr.ph.i681:                                      ; preds = %230, %.lr.ph.i681
  %236 = phi ptr [ %238, %.lr.ph.i681 ], [ %235, %230 ]
  %.07.i682 = phi ptr [ %237, %.lr.ph.i681 ], [ %234, %230 ]
  call void %236(ptr noundef %53) #11
  %237 = getelementptr inbounds nuw i8, ptr %.07.i682, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i683 = icmp eq ptr %238, null
  br i1 %.not.i683, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i681, !llvm.loop !6

pmix_obj_run_destructors.exit684:                 ; preds = %.lr.ph.i681, %230
  %239 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %240 = load ptr, ptr %239, align 8
  %.not647 = icmp eq ptr %240, null
  br i1 %.not647, label %243, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit684
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 56
  call void %240(ptr noundef nonnull %242, ptr noundef nonnull %53) #11
  br label %244

243:                                              ; preds = %pmix_obj_run_destructors.exit684
  call void @free(ptr noundef nonnull %53) #11
  br label %244

244:                                              ; preds = %241, %243, %224
  store i32 -24, ptr %8, align 4
  call void @PMIx_Info_list_release(ptr noundef %191) #11
  %245 = load i32, ptr %9, align 4
  %246 = zext i32 %245 to i64
  call void @PMIx_Info_free(ptr noundef %157, i64 noundef %246) #11
  br label %1311

247:                                              ; preds = %._crit_edge1094, %201, %213, %207
  %248 = phi i32 [ %.pre1096, %._crit_edge1094 ], [ %197, %201 ], [ %197, %213 ], [ %197, %207 ]
  %249 = phi i64 [ %.pre1095, %._crit_edge1094 ], [ %storemerge616965, %201 ], [ %storemerge616965, %213 ], [ %storemerge616965, %207 ]
  %250 = add i64 %249, 1
  store i64 %250, ptr %18, align 8
  %251 = zext i32 %248 to i64
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %196, label %._crit_edge968, !llvm.loop !7

._crit_edge968:                                   ; preds = %247, %190
  %.lcssa891 = phi i64 [ 0, %190 ], [ %251, %247 ]
  call void @PMIx_Info_free(ptr noundef %157, i64 noundef %.lcssa891) #11
  %253 = call i32 @PMIx_Info_list_convert(ptr noundef %191, ptr noundef nonnull %21) #11
  store i32 %253, ptr %16, align 4
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %53, i64 392
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %53, i64 400
  store i64 %258, ptr %259, align 8
  call void @PMIx_Info_list_release(ptr noundef %191) #11
  %260 = call i32 @pmix_pointer_array_add(ptr noundef nonnull @prte_data_server_store, ptr noundef %53) #11
  %261 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store i32 %260, ptr %261, align 8
  %262 = load i32, ptr @prte_data_server_output, align 4
  %or.cond5 = icmp ult i32 %262, 64
  br i1 %or.cond5, label %263, label %270

263:                                              ; preds = %._crit_edge968
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.13, ptr noundef %269) #11
  br label %270

270:                                              ; preds = %268, %263, %._crit_edge968
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 240), align 8
  %.not617978 = icmp eq ptr %271, getelementptr inbounds nuw (i8, ptr @pending, i64 120)
  br i1 %.not617978, label %._crit_edge983, label %.lr.ph982

.lr.ph982:                                        ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %273 = getelementptr inbounds nuw i8, ptr %53, i64 388
  %274 = getelementptr inbounds nuw i8, ptr %53, i64 380
  br label %275

275:                                              ; preds = %.lr.ph982, %524
  %.0434979 = phi ptr [ %271, %.lr.ph982 ], [ %.0433980, %524 ]
  %.0433980.in = getelementptr inbounds nuw i8, ptr %.0434979, i64 120
  %.0433980 = load ptr, ptr %.0433980.in, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0434979, i64 668
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %272, align 8
  %.not618 = icmp eq i32 %277, %278
  br i1 %.not618, label %279, label %524

279:                                              ; preds = %275
  %280 = load i8, ptr %273, align 4
  %281 = icmp eq i8 %280, 3
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.0434979, i64 404
  %284 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(1) %54, i64 noundef 255) #15
  %.not619 = icmp eq i32 %284, 0
  br i1 %.not619, label %285, label %524

285:                                              ; preds = %282, %279
  %286 = getelementptr inbounds nuw i8, ptr %.0434979, i64 680
  store i32 0, ptr %10, align 4
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %.not621972 = icmp eq ptr %288, null
  br i1 %.not621972, label %._crit_edge973, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.0434979, i64 808
  %290 = getelementptr inbounds nuw i8, ptr %.0434979, i64 936
  %291 = getelementptr inbounds nuw i8, ptr %.0434979, i64 952
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %292 = phi ptr [ %287, %.preheader.lr.ph ], [ %378, %.loopexit ]
  %293 = phi i32 [ 0, %.preheader.lr.ph ], [ %380, %.loopexit ]
  store i64 0, ptr %18, align 8
  %294 = load i64, ptr %259, align 8
  %.not990 = icmp eq i64 %294, 0
  br i1 %.not990, label %.loopexit, label %.lr.ph970

.lr.ph970:                                        ; preds = %.preheader
  %295 = load i32, ptr @prte_data_server_output, align 4
  %296 = icmp ult i32 %295, 64
  br i1 %296, label %.lr.ph970.split, label %.lr.ph970.split.us

.lr.ph970.split.us:                               ; preds = %.lr.ph970
  %297 = zext i32 %293 to i64
  %.pre1097 = load ptr, ptr %256, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %292, i64 %297
  br label %299

299:                                              ; preds = %305, %.lr.ph970.split.us
  %300 = phi i64 [ %306, %305 ], [ 0, %.lr.ph970.split.us ]
  %301 = getelementptr inbounds %struct.pmix_info, ptr %.pre1097, i64 %300
  %302 = load ptr, ptr %298, align 8
  %303 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(1) %302, i64 noundef 511) #15
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.split.us, label %305

305:                                              ; preds = %299
  %306 = add nuw i64 %300, 1
  store i64 %306, ptr %18, align 8
  %307 = icmp ult i64 %306, %294
  br i1 %307, label %299, label %.loopexit, !llvm.loop !8

308:                                              ; preds = %332
  %309 = add i64 %336, 1
  store i64 %309, ptr %18, align 8
  %310 = load i64, ptr %259, align 8
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %.lr.ph970.split, label %.loopexit, !llvm.loop !9

.lr.ph970.split:                                  ; preds = %.lr.ph970, %308
  %312 = phi ptr [ %333, %308 ], [ %292, %.lr.ph970 ]
  %313 = phi i32 [ %334, %308 ], [ %293, %.lr.ph970 ]
  %314 = phi ptr [ %335, %308 ], [ %292, %.lr.ph970 ]
  %315 = phi i64 [ %309, %308 ], [ 0, %.lr.ph970 ]
  %316 = phi i32 [ %337, %308 ], [ %295, %.lr.ph970 ]
  %or.cond7 = icmp ult i32 %316, 64
  br i1 %or.cond7, label %317, label %332

317:                                              ; preds = %.lr.ph970.split
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 9
  br i1 %321, label %322, label %332

322:                                              ; preds = %317
  %323 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %324 = load ptr, ptr %256, align 8
  %325 = load i64, ptr %18, align 8
  %326 = getelementptr inbounds %struct.pmix_info, ptr %324, i64 %325
  %327 = load ptr, ptr %286, align 8
  %328 = load i32, ptr %10, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.14, ptr noundef %323, ptr noundef %326, ptr noundef %331) #11
  %.pre1098 = load i32, ptr @prte_data_server_output, align 4
  %.pre1100 = load i64, ptr %18, align 8
  %.pre1101 = load ptr, ptr %286, align 8
  %.pre1102 = load i32, ptr %10, align 4
  br label %332

332:                                              ; preds = %322, %317, %.lr.ph970.split
  %333 = phi ptr [ %.pre1101, %322 ], [ %312, %317 ], [ %312, %.lr.ph970.split ]
  %334 = phi i32 [ %.pre1102, %322 ], [ %313, %317 ], [ %313, %.lr.ph970.split ]
  %335 = phi ptr [ %.pre1101, %322 ], [ %314, %317 ], [ %314, %.lr.ph970.split ]
  %336 = phi i64 [ %.pre1100, %322 ], [ %315, %317 ], [ %315, %.lr.ph970.split ]
  %337 = phi i32 [ %.pre1098, %322 ], [ %316, %317 ], [ %316, %.lr.ph970.split ]
  %338 = load ptr, ptr %256, align 8
  %339 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %336
  %340 = zext i32 %334 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %335, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(1) %342, i64 noundef 511) #15
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.split.us, label %308

.split.us:                                        ; preds = %299, %332
  %345 = phi i32 [ %337, %332 ], [ %295, %299 ]
  %or.cond9 = icmp ult i32 %345, 64
  br i1 %or.cond9, label %346, label %.thread

346:                                              ; preds = %.split.us
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, 9
  br i1 %350, label %351, label %.thread1106

351:                                              ; preds = %346
  %352 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef nonnull @.str.15, ptr noundef %352) #11
  %.pr.pre = load i32, ptr @prte_data_server_output, align 4
  %or.cond11 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond11, label %.thread1106, label %.thread

.thread1106:                                      ; preds = %346, %351
  %.pr1109 = phi i32 [ %.pr.pre, %351 ], [ %345, %346 ]
  %353 = zext nneg i32 %.pr1109 to i64
  %354 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %353, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 9
  br i1 %356, label %357, label %.thread

357:                                              ; preds = %.thread1106
  %358 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %359 = load ptr, ptr %256, align 8
  %360 = load i64, ptr %18, align 8
  %361 = getelementptr inbounds %struct.pmix_info, ptr %359, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 520
  %363 = load i16, ptr %362, align 8
  %364 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %363) #11
  %365 = load i32, ptr %274, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr1109, ptr noundef nonnull @.str.16, ptr noundef %358, ptr noundef %361, ptr noundef %364, ptr noundef nonnull %54, i32 noundef %365) #11
  br label %.thread

.thread:                                          ; preds = %.split.us, %357, %.thread1106, %351
  %366 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_ds_info_t_class)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %367, ptr noundef nonnull align 4 dereferenceable(260) %54, i64 260, i1 false)
  %368 = load ptr, ptr %256, align 8
  %369 = load i64, ptr %18, align 8
  %370 = getelementptr inbounds %struct.pmix_info, ptr %368, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 408
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %290, align 8
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 128
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 120
  store volatile ptr %366, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 120
  store ptr %289, ptr %375, align 8
  store ptr %366, ptr %290, align 8
  %376 = load volatile i64, ptr %291, align 8
  %377 = add i64 %376, 1
  store volatile i64 %377, ptr %291, align 8
  %.pre1104 = load i32, ptr %10, align 4
  %.pre1105 = load ptr, ptr %286, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %305, %308, %.preheader, %.thread
  %378 = phi ptr [ %292, %.preheader ], [ %.pre1105, %.thread ], [ %333, %308 ], [ %292, %305 ]
  %379 = phi i32 [ %293, %.preheader ], [ %.pre1104, %.thread ], [ %334, %308 ], [ %293, %305 ]
  %380 = add i32 %379, 1
  store i32 %380, ptr %10, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %.not621 = icmp eq ptr %383, null
  br i1 %.not621, label %._crit_edge973, label %.preheader, !llvm.loop !11

._crit_edge973:                                   ; preds = %.loopexit, %285
  %384 = getelementptr inbounds nuw i8, ptr %.0434979, i64 688
  %385 = getelementptr inbounds nuw i8, ptr %.0434979, i64 952
  %386 = load volatile i64, ptr %385, align 8
  store i64 %386, ptr %18, align 8
  %.not622 = icmp eq i64 %386, 0
  br i1 %.not622, label %524, label %387

387:                                              ; preds = %._crit_edge973
  %388 = load i32, ptr @prte_data_server_output, align 4
  %or.cond13 = icmp ult i32 %388, 64
  br i1 %or.cond13, label %389, label %399

389:                                              ; preds = %387
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %396 = getelementptr inbounds nuw i8, ptr %.0434979, i64 404
  %397 = getelementptr inbounds nuw i8, ptr %.0434979, i64 660
  %398 = load i32, ptr %397, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef nonnull @.str.17, ptr noundef %395, ptr noundef nonnull %396, i32 noundef %398) #11
  br label %399

399:                                              ; preds = %394, %389, %387
  %400 = call ptr @PMIx_Data_buffer_create() #11
  %401 = getelementptr inbounds nuw i8, ptr %.0434979, i64 664
  %402 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %400, ptr noundef nonnull %401, i32 noundef 1, i16 noundef zeroext 6) #11
  store i32 %402, ptr %8, align 4
  switch i32 %402, label %403 [
    i32 0, label %405
    i32 -2, label %.loopexit803
  ]

403:                                              ; preds = %399
  %404 = call ptr @PMIx_Error_string(i32 noundef %402) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %404, ptr noundef nonnull @.str.5, i32 noundef 375) #11
  br label %.loopexit803

.loopexit803:                                     ; preds = %399, %403
  call void @PMIx_Data_buffer_release(ptr noundef %400) #11
  br label %1311

405:                                              ; preds = %399
  store i8 2, ptr %6, align 1
  %406 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %400, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #11
  store i32 %406, ptr %8, align 4
  switch i32 %406, label %407 [
    i32 0, label %409
    i32 -2, label %.loopexit804
  ]

407:                                              ; preds = %405
  %408 = call ptr @PMIx_Error_string(i32 noundef %406) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %408, ptr noundef nonnull @.str.5, i32 noundef 383) #11
  br label %.loopexit804

.loopexit804:                                     ; preds = %405, %407
  call void @PMIx_Data_buffer_release(ptr noundef %400) #11
  br label %1311

409:                                              ; preds = %405
  %410 = load i64, ptr %18, align 8
  %411 = load ptr, ptr %286, align 8
  %412 = call i32 @PMIx_Argv_count(ptr noundef %411) #11
  %413 = sext i32 %412 to i64
  %414 = icmp eq i64 %410, %413
  %. = select i1 %414, i32 0, i32 -56
  store i32 %., ptr %10, align 4
  %415 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %400, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 6) #11
  store i32 %415, ptr %8, align 4
  switch i32 %415, label %416 [
    i32 0, label %418
    i32 -2, label %.loopexit805
  ]

416:                                              ; preds = %409
  %417 = call ptr @PMIx_Error_string(i32 noundef %415) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %417, ptr noundef nonnull @.str.5, i32 noundef 396) #11
  br label %.loopexit805

.loopexit805:                                     ; preds = %409, %416
  call void @PMIx_Data_buffer_release(ptr noundef %400) #11
  br label %1311

418:                                              ; preds = %409
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %14) #11
  %419 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 4) #11
  store i32 %419, ptr %16, align 4
  switch i32 %419, label %421 [
    i32 0, label %.preheader800
    i32 -2, label %.loopexit806
  ]

.preheader800:                                    ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %.0434979, i64 928
  br label %423

421:                                              ; preds = %418
  %422 = call ptr @PMIx_Error_string(i32 noundef %419) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %422, ptr noundef nonnull @.str.5, i32 noundef 406) #11
  br label %.loopexit806

.loopexit806:                                     ; preds = %418, %421
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %14) #11
  store i32 -23, ptr %8, align 4
  call void @PMIx_Data_buffer_release(ptr noundef %400) #11
  br label %1311

423:                                              ; preds = %.preheader800, %441
  %424 = load volatile i64, ptr %385, align 8
  %425 = icmp eq i64 %424, 0
  %426 = load volatile i64, ptr %385, align 8
  br i1 %425, label %pmix_list_remove_first.exit.preheader, label %428

pmix_list_remove_first.exit.preheader:            ; preds = %423
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph975

428:                                              ; preds = %423
  %429 = add i64 %426, -1
  store volatile i64 %429, ptr %385, align 8
  %430 = load ptr, ptr %420, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 128
  %432 = load volatile ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %434 = load volatile ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 128
  store volatile ptr %432, ptr %435, align 8
  %436 = load volatile ptr, ptr %433, align 8
  store ptr %436, ptr %420, align 8
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 144
  %438 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %437, i32 noundef 1, i16 noundef zeroext 22) #11
  store i32 %438, ptr %16, align 4
  switch i32 %438, label %439 [
    i32 0, label %441
    i32 -2, label %.loopexit801
  ]

439:                                              ; preds = %428
  %440 = call ptr @PMIx_Error_string(i32 noundef %438) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %440, ptr noundef nonnull @.str.5, i32 noundef 420) #11
  br label %.loopexit801

.loopexit801:                                     ; preds = %428, %439
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %14) #11
  store i32 -23, ptr %8, align 4
  call void @PMIx_Data_buffer_release(ptr noundef %400) #11
  br label %1311

441:                                              ; preds = %428
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 408
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %14, ptr noundef %443, i32 noundef 1, i16 noundef zeroext 24) #11
  store i32 %444, ptr %16, align 4
  switch i32 %444, label %445 [
    i32 0, label %423
    i32 -2, label %.loopexit802
  ]

445:                                              ; preds = %441
  %446 = call ptr @PMIx_Error_string(i32 noundef %444) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %446, ptr noundef nonnull @.str.5, i32 noundef 429) #11
  br label %.loopexit802

.loopexit802:                                     ; preds = %441, %445
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %14) #11
  store i32 -23, ptr %8, align 4
  call void @PMIx_Data_buffer_release(ptr noundef %400) #11
  br label %1311

.lr.ph975:                                        ; preds = %pmix_list_remove_first.exit.preheader, %pmix_list_remove_first.exit
  %447 = load volatile i64, ptr %385, align 8
  %448 = add i64 %447, -1
  store volatile i64 %448, ptr %385, align 8
  %449 = load ptr, ptr %420, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 128
  %451 = load volatile ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 120
  %453 = load volatile ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 128
  store volatile ptr %451, ptr %454, align 8
  %455 = load volatile ptr, ptr %452, align 8
  store ptr %455, ptr %420, align 8
  %456 = call i32 @pthread_mutex_lock(ptr noundef nonnull %449) #11
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %460

458:                                              ; preds = %.lr.ph975
  %459 = tail call ptr @__errno_location() #12
  store i32 35, ptr %459, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

460:                                              ; preds = %.lr.ph975
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %449) #11
  %465 = icmp eq i32 %463, 0
  br i1 %465, label %466, label %pmix_list_remove_first.exit

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %.not6.i688 = icmp eq ptr %471, null
  br i1 %.not6.i688, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %466, %.lr.ph.i689
  %472 = phi ptr [ %474, %.lr.ph.i689 ], [ %471, %466 ]
  %.07.i690 = phi ptr [ %473, %.lr.ph.i689 ], [ %470, %466 ]
  call void %472(ptr noundef nonnull %449) #11
  %473 = getelementptr inbounds nuw i8, ptr %.07.i690, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i691 = icmp eq ptr %474, null
  br i1 %.not.i691, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689, !llvm.loop !6

pmix_obj_run_destructors.exit692:                 ; preds = %.lr.ph.i689, %466
  %475 = getelementptr inbounds nuw i8, ptr %449, i64 96
  %476 = load ptr, ptr %475, align 8
  %.not635 = icmp eq ptr %476, null
  br i1 %.not635, label %479, label %477

477:                                              ; preds = %pmix_obj_run_destructors.exit692
  %478 = getelementptr inbounds nuw i8, ptr %449, i64 56
  call void %476(ptr noundef nonnull %478, ptr noundef nonnull %449) #11
  br label %pmix_list_remove_first.exit

479:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void @free(ptr noundef nonnull %449) #11
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %477, %479, %460
  %480 = load volatile i64, ptr %385, align 8
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph975, !llvm.loop !12

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %482 = getelementptr inbounds nuw i8, ptr %.0434979, i64 728
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %485, align 8
  %.not6.i694 = icmp eq ptr %486, null
  br i1 %.not6.i694, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %pmix_list_remove_first.exit._crit_edge, %.lr.ph.i695
  %487 = phi ptr [ %489, %.lr.ph.i695 ], [ %486, %pmix_list_remove_first.exit._crit_edge ]
  %.07.i696 = phi ptr [ %488, %.lr.ph.i695 ], [ %485, %pmix_list_remove_first.exit._crit_edge ]
  call void %487(ptr noundef nonnull %384) #11
  %488 = getelementptr inbounds nuw i8, ptr %.07.i696, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not.i697 = icmp eq ptr %489, null
  br i1 %.not.i697, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695, !llvm.loop !6

pmix_obj_run_destructors.exit698:                 ; preds = %.lr.ph.i695, %pmix_list_remove_first.exit._crit_edge
  %490 = load i32, ptr @pmix_class_init_epoch, align 4
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not630 = icmp eq i32 %490, %491
  br i1 %.not630, label %493, label %492

492:                                              ; preds = %pmix_obj_run_destructors.exit698
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %493

493:                                              ; preds = %492, %pmix_obj_run_destructors.exit698
  store ptr @pmix_list_t_class, ptr %482, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.0434979, i64 736
  store i32 1, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.0434979, i64 744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %495, i8 0, i64 64, i1 false)
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i699 = icmp eq ptr %497, null
  br i1 %.not6.i699, label %pmix_obj_run_constructors.exit, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %493, %.lr.ph.i700
  %498 = phi ptr [ %500, %.lr.ph.i700 ], [ %497, %493 ]
  %.07.i701 = phi ptr [ %499, %.lr.ph.i700 ], [ %496, %493 ]
  call void %498(ptr noundef nonnull %384) #11
  %499 = getelementptr inbounds nuw i8, ptr %.07.i701, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i702 = icmp eq ptr %500, null
  br i1 %.not.i702, label %pmix_obj_run_constructors.exit, label %.lr.ph.i700, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i700, %493
  %501 = call i32 @PMIx_Data_unload(ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  store i32 %501, ptr %8, align 4
  %502 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %400, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 27) #11
  store i32 %502, ptr %8, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %15) #11
  %503 = load i32, ptr %8, align 4
  switch i32 %503, label %504 [
    i32 0, label %506
    i32 -2, label %.loopexit807
  ]

504:                                              ; preds = %pmix_obj_run_constructors.exit
  %505 = call ptr @PMIx_Error_string(i32 noundef %503) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %505, ptr noundef nonnull @.str.5, i32 noundef 446) #11
  br label %.loopexit807

.loopexit807:                                     ; preds = %pmix_obj_run_constructors.exit, %504
  call void @PMIx_Data_buffer_release(ptr noundef %400) #11
  br label %1311

506:                                              ; preds = %pmix_obj_run_constructors.exit
  %507 = load i32, ptr @prte_rml_base, align 8
  %or.cond15 = icmp ult i32 %507, 64
  br i1 %or.cond15, label %508, label %517

508:                                              ; preds = %506
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %509, i32 2
  %511 = load i32, ptr %510, align 4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %.0434979, i64 400
  %515 = load i32, ptr %514, align 8
  %516 = call ptr @pmix_util_print_rank(i32 noundef %515) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef nonnull @.str.18, ptr noundef %516, i32 noundef 28, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.prte_data_server, i32 noundef 450) #11
  br label %517

517:                                              ; preds = %513, %508, %506
  %518 = getelementptr inbounds nuw i8, ptr %.0434979, i64 400
  %519 = load i32, ptr %518, align 8
  %520 = call i32 @prte_rml_send_buffer_nb(i32 noundef %519, ptr noundef %400, i32 noundef 28) #11
  store i32 %520, ptr %8, align 4
  switch i32 %520, label %521 [
    i32 0, label %524
    i32 -43, label %523
  ]

521:                                              ; preds = %517
  %522 = call ptr @prte_strerror(i32 noundef %520) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %522, ptr noundef nonnull @.str.5, i32 noundef 452) #11
  br label %523

523:                                              ; preds = %517, %521
  call void @PMIx_Data_buffer_release(ptr noundef %400) #11
  br label %524

524:                                              ; preds = %517, %._crit_edge973, %523, %282, %275
  %.not617 = icmp eq ptr %.0433980, getelementptr inbounds nuw (i8, ptr @pending, i64 120)
  br i1 %.not617, label %._crit_edge983, label %275, !llvm.loop !13

._crit_edge983:                                   ; preds = %524, %270
  store i32 0, ptr %8, align 4
  %525 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %40, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 6) #11
  store i32 %525, ptr %8, align 4
  switch i32 %525, label %.sink.split [
    i32 -2, label %1325
    i32 0, label %1325
  ]

526:                                              ; preds = %50
  %527 = load i32, ptr @prte_data_server_output, align 4
  %or.cond17 = icmp ult i32 %527, 64
  br i1 %or.cond17, label %528, label %536

528:                                              ; preds = %526
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %529, i32 2
  %531 = load i32, ptr %530, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %528
  %534 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %535 = call ptr @prte_util_print_name_args(ptr noundef %1) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef nonnull @.str.19, ptr noundef %534, ptr noundef %535) #11
  br label %536

536:                                              ; preds = %533, %528, %526
  store i32 1, ptr %7, align 4
  %537 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  store i32 %537, ptr %16, align 4
  switch i32 %537, label %538 [
    i32 0, label %541
    i32 -2, label %540
  ]

538:                                              ; preds = %536
  %539 = call ptr @PMIx_Error_string(i32 noundef %537) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %539, ptr noundef nonnull @.str.5, i32 noundef 473) #11
  br label %540

540:                                              ; preds = %536, %538
  store i32 -24, ptr %8, align 4
  br label %1311

541:                                              ; preds = %536
  store i32 1, ptr %7, align 4
  %542 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 4) #11
  store i32 %542, ptr %16, align 4
  switch i32 %542, label %543 [
    i32 0, label %546
    i32 -2, label %545
  ]

543:                                              ; preds = %541
  %544 = call ptr @PMIx_Error_string(i32 noundef %542) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %544, ptr noundef nonnull @.str.5, i32 noundef 481) #11
  br label %545

545:                                              ; preds = %541, %543
  store i32 -24, ptr %8, align 4
  br label %1311

546:                                              ; preds = %541
  %547 = load i32, ptr %9, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %.lr.ph930.preheader

.lr.ph930.preheader:                              ; preds = %546
  store i64 0, ptr %18, align 8
  br label %.lr.ph930

549:                                              ; preds = %546
  %550 = call ptr @prte_strerror(i32 noundef -5) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %550, ptr noundef nonnull @.str.5, i32 noundef 487) #11
  store i32 -5, ptr %8, align 4
  br label %1311

.lr.ph930:                                        ; preds = %.lr.ph930.preheader, %555
  store i32 1, ptr %7, align 4
  %551 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 3) #11
  store i32 %551, ptr %16, align 4
  switch i32 %551, label %552 [
    i32 0, label %555
    i32 -2, label %.loopexit815
  ]

552:                                              ; preds = %.lr.ph930
  %553 = call ptr @PMIx_Error_string(i32 noundef %551) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %553, ptr noundef nonnull @.str.5, i32 noundef 496) #11
  br label %.loopexit815

.loopexit815:                                     ; preds = %.lr.ph930, %552
  store i32 -24, ptr %8, align 4
  %554 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %554) #11
  br label %1311

555:                                              ; preds = %.lr.ph930
  %556 = load ptr, ptr %12, align 8
  %557 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %11, ptr noundef %556) #11
  %558 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %558) #11
  %559 = load i64, ptr %18, align 8
  %560 = add i64 %559, 1
  store i64 %560, ptr %18, align 8
  %561 = load i32, ptr %9, align 4
  %562 = zext i32 %561 to i64
  %563 = icmp ult i64 %560, %562
  br i1 %563, label %.lr.ph930, label %._crit_edge931, !llvm.loop !14

._crit_edge931:                                   ; preds = %555
  store i32 1, ptr %7, align 4
  %564 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 4) #11
  store i32 %564, ptr %16, align 4
  switch i32 %564, label %565 [
    i32 0, label %568
    i32 -2, label %567
  ]

565:                                              ; preds = %._crit_edge931
  %566 = call ptr @PMIx_Error_string(i32 noundef %564) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %566, ptr noundef nonnull @.str.5, i32 noundef 508) #11
  br label %567

567:                                              ; preds = %._crit_edge931, %565
  store i32 -24, ptr %8, align 4
  br label %1311

568:                                              ; preds = %._crit_edge931
  %569 = load i32, ptr %9, align 4
  %.not577 = icmp eq i32 %569, 0
  br i1 %.not577, label %599, label %570

570:                                              ; preds = %568
  %571 = zext i32 %569 to i64
  %572 = call ptr @PMIx_Info_create(i64 noundef %571) #11
  %573 = load i32, ptr %9, align 4
  store i32 %573, ptr %7, align 4
  %574 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %572, ptr noundef nonnull %7, i16 noundef zeroext 24) #11
  store i32 %574, ptr %16, align 4
  switch i32 %574, label %577 [
    i32 0, label %.preheader813
    i32 -2, label %579
  ]

.preheader813:                                    ; preds = %570
  %575 = load i32, ptr %9, align 4
  %576 = zext i32 %575 to i64
  store i64 0, ptr %18, align 8
  %.not987 = icmp eq i32 %575, 0
  br i1 %.not987, label %._crit_edge937, label %.lr.ph936

577:                                              ; preds = %570
  %578 = call ptr @PMIx_Error_string(i32 noundef %574) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %578, ptr noundef nonnull @.str.5, i32 noundef 516) #11
  br label %579

579:                                              ; preds = %570, %577
  %580 = load i32, ptr %9, align 4
  %581 = zext i32 %580 to i64
  call void @PMIx_Info_free(ptr noundef %572, i64 noundef %581) #11
  store i32 -24, ptr %8, align 4
  br label %1311

.lr.ph936:                                        ; preds = %.preheader813, %597
  %.1935 = phi i8 [ %.2, %597 ], [ undef, %.preheader813 ]
  %.1437934 = phi i32 [ %.2438, %597 ], [ -1, %.preheader813 ]
  %.1443933 = phi i1 [ %.2444, %597 ], [ false, %.preheader813 ]
  %storemerge579932 = phi i64 [ %598, %597 ], [ 0, %.preheader813 ]
  %582 = getelementptr inbounds nuw %struct.pmix_info, ptr %572, i64 %storemerge579932
  %583 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull dereferenceable(10) @.str.12, i64 noundef 511) #15
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %.lr.ph936
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %587 = load i32, ptr %586, align 8
  br label %597

588:                                              ; preds = %.lr.ph936
  %589 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull dereferenceable(10) @.str.20, i64 noundef 511) #15
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %597, label %591

591:                                              ; preds = %588
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull dereferenceable(11) @.str.10) #15
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %596 = load i8, ptr %595, align 8
  br label %597

597:                                              ; preds = %588, %585, %591, %594
  %.2444 = phi i1 [ %.1443933, %585 ], [ %.1443933, %594 ], [ %.1443933, %591 ], [ true, %588 ]
  %.2438 = phi i32 [ %587, %585 ], [ %.1437934, %594 ], [ %.1437934, %591 ], [ %.1437934, %588 ]
  %.2 = phi i8 [ %.1935, %585 ], [ %596, %594 ], [ %.1935, %591 ], [ %.1935, %588 ]
  %598 = add nuw nsw i64 %storemerge579932, 1
  store i64 %598, ptr %18, align 8
  %exitcond1086.not = icmp eq i64 %598, %576
  br i1 %exitcond1086.not, label %._crit_edge937, label %.lr.ph936, !llvm.loop !15

._crit_edge937:                                   ; preds = %597, %.preheader813
  %.1443.lcssa = phi i1 [ false, %.preheader813 ], [ %.2444, %597 ]
  %.1437.lcssa = phi i32 [ -1, %.preheader813 ], [ %.2438, %597 ]
  %.1.lcssa = phi i8 [ undef, %.preheader813 ], [ %.2, %597 ]
  call void @PMIx_Info_free(ptr noundef %572, i64 noundef %576) #11
  br label %599

599:                                              ; preds = %._crit_edge937, %568
  %.0442 = phi i1 [ %.1443.lcssa, %._crit_edge937 ], [ false, %568 ]
  %.0436 = phi i32 [ %.1437.lcssa, %._crit_edge937 ], [ -1, %568 ]
  %.0435 = phi i8 [ %.1.lcssa, %._crit_edge937 ], [ undef, %568 ]
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %14) #11
  %600 = load i32, ptr @pmix_class_init_epoch, align 4
  %601 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not580 = icmp eq i32 %600, %601
  br i1 %.not580, label %603, label %602

602:                                              ; preds = %599
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %603

603:                                              ; preds = %602, %599
  %604 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @pmix_list_t_class, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %606, i8 0, i64 64, i1 false)
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %608 = load ptr, ptr %607, align 8
  %.not6.i703 = icmp eq ptr %608, null
  br i1 %.not6.i703, label %pmix_obj_run_constructors.exit707, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %603, %.lr.ph.i704
  %609 = phi ptr [ %611, %.lr.ph.i704 ], [ %608, %603 ]
  %.07.i705 = phi ptr [ %610, %.lr.ph.i704 ], [ %607, %603 ]
  call void %609(ptr noundef nonnull %20) #11
  %610 = getelementptr inbounds nuw i8, ptr %.07.i705, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not.i706 = icmp eq ptr %611, null
  br i1 %.not.i706, label %pmix_obj_run_constructors.exit707, label %.lr.ph.i704, !llvm.loop !4

pmix_obj_run_constructors.exit707:                ; preds = %.lr.ph.i704, %603
  store i32 0, ptr %10, align 4
  %612 = load ptr, ptr %11, align 8
  %613 = load ptr, ptr %612, align 8
  %.not582946 = icmp eq ptr %613, null
  br i1 %.not582946, label %._crit_edge948, label %.lr.ph947

.lr.ph947:                                        ; preds = %pmix_obj_run_constructors.exit707
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 264
  br label %617

617:                                              ; preds = %.lr.ph947, %._crit_edge945
  %618 = load i32, ptr @prte_data_server_output, align 4
  %or.cond19 = icmp ult i32 %618, 64
  br i1 %or.cond19, label %619, label %631

619:                                              ; preds = %617
  %620 = zext nneg i32 %618 to i64
  %621 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %620, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, 9
  br i1 %623, label %624, label %631

624:                                              ; preds = %619
  %625 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %626 = load ptr, ptr %11, align 8
  %627 = load i32, ptr %10, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %618, ptr noundef nonnull @.str.21, ptr noundef %625, ptr noundef %630) #11
  br label %631

631:                                              ; preds = %624, %619, %617
  %632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 128), align 8
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %pmix_pointer_array_get_item.exit, label %._crit_edge945

pmix_pointer_array_get_item.exit:                 ; preds = %631, %.loopexit812
  %indvars.iv1087 = phi i64 [ %indvars.iv.next1088, %.loopexit812 ], [ 0, %631 ]
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 152), align 8
  %635 = getelementptr inbounds nuw ptr, ptr %634, i64 %indvars.iv1087
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %.loopexit812, label %638

638:                                              ; preds = %pmix_pointer_array_get_item.exit
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 384
  %640 = load i32, ptr %639, align 8
  %.not604 = icmp eq i32 %.0436, %640
  br i1 %.not604, label %651, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr @prte_data_server_output, align 4
  %or.cond21 = icmp ult i32 %642, 64
  br i1 %or.cond21, label %643, label %.loopexit812

643:                                              ; preds = %641
  %644 = zext nneg i32 %642 to i64
  %645 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %644, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = icmp sgt i32 %646, 9
  br i1 %647, label %648, label %.loopexit812

648:                                              ; preds = %643
  %649 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %650 = load i32, ptr %639, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %642, ptr noundef nonnull @.str.22, ptr noundef %649, i32 noundef %.0436, i32 noundef %650) #11
  br label %.loopexit812

651:                                              ; preds = %638
  %652 = getelementptr inbounds nuw i8, ptr %636, i64 388
  %653 = load i8, ptr %652, align 4
  %654 = icmp eq i8 %653, 3
  br i1 %654, label %655, label %667

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %636, i64 124
  %657 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %656, i64 noundef 255) #15
  %.not605 = icmp eq i32 %657, 0
  br i1 %.not605, label %667, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr @prte_data_server_output, align 4
  %or.cond23 = icmp ult i32 %659, 64
  br i1 %or.cond23, label %660, label %.loopexit812

660:                                              ; preds = %658
  %661 = zext nneg i32 %659 to i64
  %662 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %661, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = icmp sgt i32 %663, 9
  br i1 %664, label %665, label %.loopexit812

665:                                              ; preds = %660
  %666 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %659, ptr noundef nonnull @.str.23, ptr noundef %666, ptr noundef nonnull %17, ptr noundef nonnull %656) #11
  br label %.loopexit812

667:                                              ; preds = %655, %651
  %668 = getelementptr inbounds nuw i8, ptr %636, i64 400
  store i64 0, ptr %18, align 8
  %669 = load i64, ptr %668, align 8
  %.not988 = icmp eq i64 %669, 0
  br i1 %.not988, label %.loopexit812, label %.lr.ph943

.lr.ph943:                                        ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %636, i64 392
  %671 = getelementptr inbounds nuw i8, ptr %636, i64 124
  %672 = getelementptr inbounds nuw i8, ptr %636, i64 389
  br label %673

673:                                              ; preds = %.lr.ph943, %744
  %674 = phi i64 [ 0, %.lr.ph943 ], [ %746, %744 ]
  %675 = load i32, ptr @prte_data_server_output, align 4
  %or.cond25 = icmp ult i32 %675, 64
  br i1 %or.cond25, label %676, label %691

676:                                              ; preds = %673
  %677 = zext nneg i32 %675 to i64
  %678 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %677, i32 2
  %679 = load i32, ptr %678, align 4
  %680 = icmp sgt i32 %679, 9
  br i1 %680, label %681, label %691

681:                                              ; preds = %676
  %682 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %683 = load ptr, ptr %11, align 8
  %684 = load i32, ptr %10, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %670, align 8
  %689 = load i64, ptr %18, align 8
  %690 = getelementptr inbounds %struct.pmix_info, ptr %688, i64 %689
  call void (i32, ptr, ...) @pmix_output(i32 noundef %675, ptr noundef nonnull @.str.24, ptr noundef %682, ptr noundef %687, ptr noundef %690) #11
  %.pre1093 = load i64, ptr %18, align 8
  br label %691

691:                                              ; preds = %681, %676, %673
  %692 = phi i64 [ %.pre1093, %681 ], [ %674, %676 ], [ %674, %673 ]
  %693 = load ptr, ptr %670, align 8
  %694 = getelementptr inbounds %struct.pmix_info, ptr %693, i64 %692
  %695 = load ptr, ptr %11, align 8
  %696 = load i32, ptr %10, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = call zeroext i1 @PMIx_Check_key(ptr noundef %694, ptr noundef %699) #11
  br i1 %700, label %701, label %744

701:                                              ; preds = %691
  %702 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ds_info_t_class, i64 56), align 8
  %703 = call noalias noundef ptr @malloc(i64 noundef %702) #16
  %704 = load i32, ptr @pmix_class_init_epoch, align 4
  %705 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ds_info_t_class, i64 32), align 8
  %.not.i709 = icmp eq i32 %704, %705
  br i1 %.not.i709, label %707, label %706

706:                                              ; preds = %701
  call void @pmix_class_initialize(ptr noundef nonnull @prte_ds_info_t_class) #11
  br label %707

707:                                              ; preds = %706, %701
  %.not22.i = icmp eq ptr %703, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %708

708:                                              ; preds = %707
  %709 = call i32 @pthread_mutex_init(ptr noundef nonnull %703, ptr noundef null) #11
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 40
  store ptr @prte_ds_info_t_class, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %703, i64 48
  store i32 1, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %712, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %713, i8 0, i64 24, i1 false)
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ds_info_t_class, i64 40), align 8
  %715 = load ptr, ptr %714, align 8
  %.not6.i.i = icmp eq ptr %715, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %708, %.lr.ph.i.i
  %716 = phi ptr [ %718, %.lr.ph.i.i ], [ %715, %708 ]
  %.07.i.i = phi ptr [ %717, %.lr.ph.i.i ], [ %714, %708 ]
  call void %716(ptr noundef nonnull %703) #11
  %717 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %718 = load ptr, ptr %717, align 8
  %.not.i.i = icmp eq ptr %718, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %707, %708
  %719 = getelementptr inbounds nuw i8, ptr %703, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %719, ptr noundef nonnull align 4 dereferenceable(260) %671, i64 260, i1 false)
  %720 = load ptr, ptr %670, align 8
  %721 = load i64, ptr %18, align 8
  %722 = getelementptr inbounds %struct.pmix_info, ptr %720, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %703, i64 408
  store ptr %722, ptr %723, align 8
  %724 = load i8, ptr %672, align 1
  %725 = getelementptr inbounds nuw i8, ptr %703, i64 416
  store i8 %724, ptr %725, align 8
  %726 = load ptr, ptr %615, align 8
  %727 = getelementptr inbounds nuw i8, ptr %703, i64 128
  store ptr %726, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 120
  store volatile ptr %703, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %703, i64 120
  store ptr %614, ptr %729, align 8
  store ptr %703, ptr %615, align 8
  %730 = load volatile i64, ptr %616, align 8
  %731 = add i64 %730, 1
  store volatile i64 %731, ptr %616, align 8
  %732 = load i32, ptr @prte_data_server_output, align 4
  %or.cond27 = icmp ult i32 %732, 64
  br i1 %or.cond27, label %733, label %744

733:                                              ; preds = %pmix_obj_new_tma.exit
  %734 = zext nneg i32 %732 to i64
  %735 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %734, i32 2
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %744

738:                                              ; preds = %733
  %739 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %740 = load ptr, ptr %670, align 8
  %741 = load i64, ptr %18, align 8
  %742 = getelementptr inbounds %struct.pmix_info, ptr %740, i64 %741
  %743 = call ptr @prte_util_print_name_args(ptr noundef nonnull %671) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %732, ptr noundef nonnull @.str.25, ptr noundef %739, ptr noundef %742, ptr noundef %743) #11
  br label %744

744:                                              ; preds = %691, %738, %733, %pmix_obj_new_tma.exit
  %745 = load i64, ptr %18, align 8
  %746 = add i64 %745, 1
  store i64 %746, ptr %18, align 8
  %747 = load i64, ptr %668, align 8
  %748 = icmp ult i64 %746, %747
  br i1 %748, label %673, label %.loopexit812, !llvm.loop !16

.loopexit812:                                     ; preds = %744, %667, %658, %660, %665, %641, %643, %648, %pmix_pointer_array_get_item.exit
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 128), align 8
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next1088, %750
  br i1 %751, label %pmix_pointer_array_get_item.exit, label %._crit_edge945, !llvm.loop !17

._crit_edge945:                                   ; preds = %.loopexit812, %631
  %752 = load i32, ptr %10, align 4
  %753 = add i32 %752, 1
  store i32 %753, ptr %10, align 4
  %754 = load ptr, ptr %11, align 8
  %755 = zext i32 %753 to i64
  %756 = getelementptr inbounds nuw ptr, ptr %754, i64 %755
  %757 = load ptr, ptr %756, align 8
  %.not582 = icmp eq ptr %757, null
  br i1 %.not582, label %._crit_edge948, label %617, !llvm.loop !18

._crit_edge948:                                   ; preds = %._crit_edge945, %pmix_obj_run_constructors.exit707
  %758 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %759 = load volatile i64, ptr %758, align 8
  store i64 %759, ptr %19, align 8
  %.not583 = icmp eq i64 %759, 0
  br i1 %.not583, label %.loopexit809, label %760

760:                                              ; preds = %._crit_edge948
  %761 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %19, i32 noundef 1, i16 noundef zeroext 4) #11
  store i32 %761, ptr %16, align 4
  switch i32 %761, label %762 [
    i32 0, label %813
    i32 -2, label %764
  ]

762:                                              ; preds = %760
  %763 = call ptr @PMIx_Error_string(i32 noundef %761) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %763, ptr noundef nonnull @.str.5, i32 noundef 592) #11
  br label %764

764:                                              ; preds = %760, %762
  store i32 -23, ptr %8, align 4
  %765 = load volatile i64, ptr %758, align 8
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %._crit_edge961, label %.lr.ph960

.lr.ph960:                                        ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %20, i64 240
  br label %768

768:                                              ; preds = %.lr.ph960, %802
  %769 = load volatile i64, ptr %758, align 8
  %770 = add i64 %769, -1
  store volatile i64 %770, ptr %758, align 8
  %771 = load ptr, ptr %767, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 128
  %773 = load volatile ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 120
  %775 = load volatile ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 128
  store volatile ptr %773, ptr %776, align 8
  %777 = load volatile ptr, ptr %774, align 8
  store ptr %777, ptr %767, align 8
  %778 = call i32 @pthread_mutex_lock(ptr noundef nonnull %771) #11
  %779 = icmp eq i32 %778, 35
  br i1 %779, label %780, label %782

780:                                              ; preds = %768
  %781 = tail call ptr @__errno_location() #12
  store i32 35, ptr %781, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

782:                                              ; preds = %768
  %783 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 8
  %786 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %771) #11
  %787 = icmp eq i32 %785, 0
  br i1 %787, label %788, label %802

788:                                              ; preds = %782
  %789 = getelementptr inbounds nuw i8, ptr %771, i64 40
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 48
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %792, align 8
  %.not6.i712 = icmp eq ptr %793, null
  br i1 %.not6.i712, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %788, %.lr.ph.i713
  %794 = phi ptr [ %796, %.lr.ph.i713 ], [ %793, %788 ]
  %.07.i714 = phi ptr [ %795, %.lr.ph.i713 ], [ %792, %788 ]
  call void %794(ptr noundef nonnull %771) #11
  %795 = getelementptr inbounds nuw i8, ptr %.07.i714, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not.i715 = icmp eq ptr %796, null
  br i1 %.not.i715, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713, !llvm.loop !6

pmix_obj_run_destructors.exit716:                 ; preds = %.lr.ph.i713, %788
  %797 = getelementptr inbounds nuw i8, ptr %771, i64 96
  %798 = load ptr, ptr %797, align 8
  %.not603 = icmp eq ptr %798, null
  br i1 %.not603, label %801, label %799

799:                                              ; preds = %pmix_obj_run_destructors.exit716
  %800 = getelementptr inbounds nuw i8, ptr %771, i64 56
  call void %798(ptr noundef nonnull %800, ptr noundef nonnull %771) #11
  br label %802

801:                                              ; preds = %pmix_obj_run_destructors.exit716
  call void @free(ptr noundef nonnull %771) #11
  br label %802

802:                                              ; preds = %799, %801, %782
  %803 = load volatile i64, ptr %758, align 8
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %._crit_edge961, label %768, !llvm.loop !19

._crit_edge961:                                   ; preds = %802, %764
  %805 = load ptr, ptr %604, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 48
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %807, align 8
  %.not6.i718 = icmp eq ptr %808, null
  br i1 %.not6.i718, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i719

.lr.ph.i719:                                      ; preds = %._crit_edge961, %.lr.ph.i719
  %809 = phi ptr [ %811, %.lr.ph.i719 ], [ %808, %._crit_edge961 ]
  %.07.i720 = phi ptr [ %810, %.lr.ph.i719 ], [ %807, %._crit_edge961 ]
  call void %809(ptr noundef nonnull %20) #11
  %810 = getelementptr inbounds nuw i8, ptr %.07.i720, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not.i721 = icmp eq ptr %811, null
  br i1 %.not.i721, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i719, !llvm.loop !6

pmix_obj_run_destructors.exit722:                 ; preds = %.lr.ph.i719, %._crit_edge961
  %812 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %812) #11
  br label %1311

813:                                              ; preds = %760
  %814 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %815 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %816 = load ptr, ptr %815, align 8
  %.not585949 = icmp eq ptr %816, %814
  br i1 %.not585949, label %.loopexit809, label %.lr.ph952

.lr.ph952:                                        ; preds = %813, %936
  %.0950 = phi ptr [ %938, %936 ], [ %816, %813 ]
  %817 = getelementptr inbounds nuw i8, ptr %.0950, i64 144
  %818 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %817, i32 noundef 1, i16 noundef zeroext 22) #11
  store i32 %818, ptr %16, align 4
  switch i32 %818, label %819 [
    i32 0, label %867
    i32 -2, label %.loopexit810
  ]

819:                                              ; preds = %.lr.ph952
  %820 = call ptr @PMIx_Error_string(i32 noundef %818) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %820, ptr noundef nonnull @.str.5, i32 noundef 607) #11
  br label %.loopexit810

.loopexit810:                                     ; preds = %.lr.ph952, %819
  store i32 -23, ptr %8, align 4
  %821 = load volatile i64, ptr %758, align 8
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %._crit_edge958, label %.lr.ph957

.lr.ph957:                                        ; preds = %.loopexit810, %856
  %823 = load volatile i64, ptr %758, align 8
  %824 = add i64 %823, -1
  store volatile i64 %824, ptr %758, align 8
  %825 = load ptr, ptr %815, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 128
  %827 = load volatile ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 120
  %829 = load volatile ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 128
  store volatile ptr %827, ptr %830, align 8
  %831 = load volatile ptr, ptr %828, align 8
  store ptr %831, ptr %815, align 8
  %832 = call i32 @pthread_mutex_lock(ptr noundef nonnull %825) #11
  %833 = icmp eq i32 %832, 35
  br i1 %833, label %834, label %836

834:                                              ; preds = %.lr.ph957
  %835 = tail call ptr @__errno_location() #12
  store i32 35, ptr %835, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

836:                                              ; preds = %.lr.ph957
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %825) #11
  %841 = icmp eq i32 %839, 0
  br i1 %841, label %842, label %856

842:                                              ; preds = %836
  %843 = getelementptr inbounds nuw i8, ptr %825, i64 40
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %846, align 8
  %.not6.i725 = icmp eq ptr %847, null
  br i1 %.not6.i725, label %pmix_obj_run_destructors.exit729, label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %842, %.lr.ph.i726
  %848 = phi ptr [ %850, %.lr.ph.i726 ], [ %847, %842 ]
  %.07.i727 = phi ptr [ %849, %.lr.ph.i726 ], [ %846, %842 ]
  call void %848(ptr noundef nonnull %825) #11
  %849 = getelementptr inbounds nuw i8, ptr %.07.i727, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not.i728 = icmp eq ptr %850, null
  br i1 %.not.i728, label %pmix_obj_run_destructors.exit729, label %.lr.ph.i726, !llvm.loop !6

pmix_obj_run_destructors.exit729:                 ; preds = %.lr.ph.i726, %842
  %851 = getelementptr inbounds nuw i8, ptr %825, i64 96
  %852 = load ptr, ptr %851, align 8
  %.not600 = icmp eq ptr %852, null
  br i1 %.not600, label %855, label %853

853:                                              ; preds = %pmix_obj_run_destructors.exit729
  %854 = getelementptr inbounds nuw i8, ptr %825, i64 56
  call void %852(ptr noundef nonnull %854, ptr noundef nonnull %825) #11
  br label %856

855:                                              ; preds = %pmix_obj_run_destructors.exit729
  call void @free(ptr noundef nonnull %825) #11
  br label %856

856:                                              ; preds = %853, %855, %836
  %857 = load volatile i64, ptr %758, align 8
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %._crit_edge958, label %.lr.ph957, !llvm.loop !20

._crit_edge958:                                   ; preds = %856, %.loopexit810
  %859 = load ptr, ptr %604, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %861, align 8
  %.not6.i731 = icmp eq ptr %862, null
  br i1 %.not6.i731, label %pmix_obj_run_destructors.exit735, label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %._crit_edge958, %.lr.ph.i732
  %863 = phi ptr [ %865, %.lr.ph.i732 ], [ %862, %._crit_edge958 ]
  %.07.i733 = phi ptr [ %864, %.lr.ph.i732 ], [ %861, %._crit_edge958 ]
  call void %863(ptr noundef nonnull %20) #11
  %864 = getelementptr inbounds nuw i8, ptr %.07.i733, i64 8
  %865 = load ptr, ptr %864, align 8
  %.not.i734 = icmp eq ptr %865, null
  br i1 %.not.i734, label %pmix_obj_run_destructors.exit735, label %.lr.ph.i732, !llvm.loop !6

pmix_obj_run_destructors.exit735:                 ; preds = %.lr.ph.i732, %._crit_edge958
  %866 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %866) #11
  br label %1311

867:                                              ; preds = %.lr.ph952
  %868 = getelementptr inbounds nuw i8, ptr %.0950, i64 408
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %14, ptr noundef %869, i32 noundef 1, i16 noundef zeroext 24) #11
  store i32 %870, ptr %16, align 4
  switch i32 %870, label %871 [
    i32 0, label %919
    i32 -2, label %.loopexit811
  ]

871:                                              ; preds = %867
  %872 = call ptr @PMIx_Error_string(i32 noundef %870) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %872, ptr noundef nonnull @.str.5, i32 noundef 615) #11
  br label %.loopexit811

.loopexit811:                                     ; preds = %867, %871
  store i32 -23, ptr %8, align 4
  %873 = load volatile i64, ptr %758, align 8
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %._crit_edge955, label %.lr.ph954

.lr.ph954:                                        ; preds = %.loopexit811, %908
  %875 = load volatile i64, ptr %758, align 8
  %876 = add i64 %875, -1
  store volatile i64 %876, ptr %758, align 8
  %877 = load ptr, ptr %815, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 128
  %879 = load volatile ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 120
  %881 = load volatile ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 128
  store volatile ptr %879, ptr %882, align 8
  %883 = load volatile ptr, ptr %880, align 8
  store ptr %883, ptr %815, align 8
  %884 = call i32 @pthread_mutex_lock(ptr noundef nonnull %877) #11
  %885 = icmp eq i32 %884, 35
  br i1 %885, label %886, label %888

886:                                              ; preds = %.lr.ph954
  %887 = tail call ptr @__errno_location() #12
  store i32 35, ptr %887, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

888:                                              ; preds = %.lr.ph954
  %889 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %890 = load i32, ptr %889, align 8
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8
  %892 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %877) #11
  %893 = icmp eq i32 %891, 0
  br i1 %893, label %894, label %908

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 40
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %898, align 8
  %.not6.i738 = icmp eq ptr %899, null
  br i1 %.not6.i738, label %pmix_obj_run_destructors.exit742, label %.lr.ph.i739

.lr.ph.i739:                                      ; preds = %894, %.lr.ph.i739
  %900 = phi ptr [ %902, %.lr.ph.i739 ], [ %899, %894 ]
  %.07.i740 = phi ptr [ %901, %.lr.ph.i739 ], [ %898, %894 ]
  call void %900(ptr noundef nonnull %877) #11
  %901 = getelementptr inbounds nuw i8, ptr %.07.i740, i64 8
  %902 = load ptr, ptr %901, align 8
  %.not.i741 = icmp eq ptr %902, null
  br i1 %.not.i741, label %pmix_obj_run_destructors.exit742, label %.lr.ph.i739, !llvm.loop !6

pmix_obj_run_destructors.exit742:                 ; preds = %.lr.ph.i739, %894
  %903 = getelementptr inbounds nuw i8, ptr %877, i64 96
  %904 = load ptr, ptr %903, align 8
  %.not597 = icmp eq ptr %904, null
  br i1 %.not597, label %907, label %905

905:                                              ; preds = %pmix_obj_run_destructors.exit742
  %906 = getelementptr inbounds nuw i8, ptr %877, i64 56
  call void %904(ptr noundef nonnull %906, ptr noundef nonnull %877) #11
  br label %908

907:                                              ; preds = %pmix_obj_run_destructors.exit742
  call void @free(ptr noundef nonnull %877) #11
  br label %908

908:                                              ; preds = %905, %907, %888
  %909 = load volatile i64, ptr %758, align 8
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %._crit_edge955, label %.lr.ph954, !llvm.loop !21

._crit_edge955:                                   ; preds = %908, %.loopexit811
  %911 = load ptr, ptr %604, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 48
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %913, align 8
  %.not6.i744 = icmp eq ptr %914, null
  br i1 %.not6.i744, label %pmix_obj_run_destructors.exit748, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %._crit_edge955, %.lr.ph.i745
  %915 = phi ptr [ %917, %.lr.ph.i745 ], [ %914, %._crit_edge955 ]
  %.07.i746 = phi ptr [ %916, %.lr.ph.i745 ], [ %913, %._crit_edge955 ]
  call void %915(ptr noundef nonnull %20) #11
  %916 = getelementptr inbounds nuw i8, ptr %.07.i746, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not.i747 = icmp eq ptr %917, null
  br i1 %.not.i747, label %pmix_obj_run_destructors.exit748, label %.lr.ph.i745, !llvm.loop !6

pmix_obj_run_destructors.exit748:                 ; preds = %.lr.ph.i745, %._crit_edge955
  %918 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %918) #11
  br label %1311

919:                                              ; preds = %867
  %920 = getelementptr inbounds nuw i8, ptr %.0950, i64 416
  %921 = load i8, ptr %920, align 8
  %922 = icmp eq i8 %921, 1
  br i1 %922, label %923, label %936

923:                                              ; preds = %919
  %924 = load i32, ptr @prte_data_server_output, align 4
  %or.cond29 = icmp ult i32 %924, 64
  br i1 %or.cond29, label %925, label %934

925:                                              ; preds = %923
  %926 = zext nneg i32 %924 to i64
  %927 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %926, i32 2
  %928 = load i32, ptr %927, align 4
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %930, label %934

930:                                              ; preds = %925
  %931 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %932 = call ptr @prte_util_print_name_args(ptr noundef nonnull %817) #11
  %933 = load ptr, ptr %868, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %924, ptr noundef nonnull @.str.26, ptr noundef %931, ptr noundef %932, ptr noundef %933) #11
  br label %934

934:                                              ; preds = %930, %925, %923
  %935 = load ptr, ptr %868, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %935, i8 0, i64 512, i1 false)
  br label %936

936:                                              ; preds = %919, %934
  %937 = getelementptr inbounds nuw i8, ptr %.0950, i64 120
  %938 = load ptr, ptr %937, align 8
  %.not585 = icmp eq ptr %938, %814
  br i1 %.not585, label %.loopexit809, label %.lr.ph952, !llvm.loop !22

.loopexit809:                                     ; preds = %936, %813, %._crit_edge948
  %939 = load volatile i64, ptr %758, align 8
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %._crit_edge964, label %.lr.ph963

.lr.ph963:                                        ; preds = %.loopexit809
  %941 = getelementptr inbounds nuw i8, ptr %20, i64 240
  br label %942

942:                                              ; preds = %.lr.ph963, %976
  %943 = load volatile i64, ptr %758, align 8
  %944 = add i64 %943, -1
  store volatile i64 %944, ptr %758, align 8
  %945 = load ptr, ptr %941, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 128
  %947 = load volatile ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 120
  %949 = load volatile ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 128
  store volatile ptr %947, ptr %950, align 8
  %951 = load volatile ptr, ptr %948, align 8
  store ptr %951, ptr %941, align 8
  %952 = call i32 @pthread_mutex_lock(ptr noundef nonnull %945) #11
  %953 = icmp eq i32 %952, 35
  br i1 %953, label %954, label %956

954:                                              ; preds = %942
  %955 = tail call ptr @__errno_location() #12
  store i32 35, ptr %955, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

956:                                              ; preds = %942
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 48
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8
  %960 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %945) #11
  %961 = icmp eq i32 %959, 0
  br i1 %961, label %962, label %976

962:                                              ; preds = %956
  %963 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 48
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %966, align 8
  %.not6.i751 = icmp eq ptr %967, null
  br i1 %.not6.i751, label %pmix_obj_run_destructors.exit755, label %.lr.ph.i752

.lr.ph.i752:                                      ; preds = %962, %.lr.ph.i752
  %968 = phi ptr [ %970, %.lr.ph.i752 ], [ %967, %962 ]
  %.07.i753 = phi ptr [ %969, %.lr.ph.i752 ], [ %966, %962 ]
  call void %968(ptr noundef nonnull %945) #11
  %969 = getelementptr inbounds nuw i8, ptr %.07.i753, i64 8
  %970 = load ptr, ptr %969, align 8
  %.not.i754 = icmp eq ptr %970, null
  br i1 %.not.i754, label %pmix_obj_run_destructors.exit755, label %.lr.ph.i752, !llvm.loop !6

pmix_obj_run_destructors.exit755:                 ; preds = %.lr.ph.i752, %962
  %971 = getelementptr inbounds nuw i8, ptr %945, i64 96
  %972 = load ptr, ptr %971, align 8
  %.not592 = icmp eq ptr %972, null
  br i1 %.not592, label %975, label %973

973:                                              ; preds = %pmix_obj_run_destructors.exit755
  %974 = getelementptr inbounds nuw i8, ptr %945, i64 56
  call void %972(ptr noundef nonnull %974, ptr noundef nonnull %945) #11
  br label %976

975:                                              ; preds = %pmix_obj_run_destructors.exit755
  call void @free(ptr noundef nonnull %945) #11
  br label %976

976:                                              ; preds = %973, %975, %956
  %977 = load volatile i64, ptr %758, align 8
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %._crit_edge964, label %942, !llvm.loop !23

._crit_edge964:                                   ; preds = %976, %.loopexit809
  %979 = load ptr, ptr %604, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %981, align 8
  %.not6.i757 = icmp eq ptr %982, null
  br i1 %.not6.i757, label %pmix_obj_run_destructors.exit761, label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %._crit_edge964, %.lr.ph.i758
  %983 = phi ptr [ %985, %.lr.ph.i758 ], [ %982, %._crit_edge964 ]
  %.07.i759 = phi ptr [ %984, %.lr.ph.i758 ], [ %981, %._crit_edge964 ]
  call void %983(ptr noundef nonnull %20) #11
  %984 = getelementptr inbounds nuw i8, ptr %.07.i759, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not.i760 = icmp eq ptr %985, null
  br i1 %.not.i760, label %pmix_obj_run_destructors.exit761, label %.lr.ph.i758, !llvm.loop !6

pmix_obj_run_destructors.exit761:                 ; preds = %.lr.ph.i758, %._crit_edge964
  %986 = load i64, ptr %19, align 8
  %987 = load ptr, ptr %11, align 8
  %988 = call i32 @PMIx_Argv_count(ptr noundef %987) #11
  %989 = sext i32 %988 to i64
  %990 = icmp eq i64 %986, %989
  br i1 %990, label %1035, label %991

991:                                              ; preds = %pmix_obj_run_destructors.exit761
  %992 = load i32, ptr @prte_data_server_output, align 4
  %or.cond31 = icmp ult i32 %992, 64
  br i1 %or.cond31, label %993, label %1004

993:                                              ; preds = %991
  %994 = zext nneg i32 %992 to i64
  %995 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %994, i32 2
  %996 = load i32, ptr %995, align 4
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %998, label %1004

998:                                              ; preds = %993
  %999 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %1000 = load i64, ptr %19, align 8
  %1001 = trunc i64 %1000 to i32
  %1002 = load ptr, ptr %11, align 8
  %1003 = call i32 @PMIx_Argv_count(ptr noundef %1002) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %992, ptr noundef nonnull @.str.27, ptr noundef %999, i32 noundef %1001, i32 noundef %1003) #11
  br label %1004

1004:                                             ; preds = %998, %993, %991
  br i1 %.0442, label %1005, label %1030

1005:                                             ; preds = %1004
  %1006 = load i32, ptr @prte_data_server_output, align 4
  %or.cond33 = icmp ult i32 %1006, 64
  br i1 %or.cond33, label %1007, label %1014

1007:                                             ; preds = %1005
  %1008 = zext nneg i32 %1006 to i64
  %1009 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1008, i32 2
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1007
  %1013 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1006, ptr noundef nonnull @.str.28, ptr noundef %1013) #11
  br label %1014

1014:                                             ; preds = %1005, %1007, %1012
  call void @PMIx_Data_buffer_release(ptr noundef %40) #11
  %1015 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_data_req_t_class)
  %1016 = load i32, ptr %13, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 664
  store i32 %1016, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %1018, ptr noundef nonnull align 4 dereferenceable(260) %1, i64 260, i1 false)
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1019, ptr noundef nonnull align 4 dereferenceable(260) %17, i64 260, i1 false)
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 668
  store i32 %.0436, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 672
  store i8 %.0435, ptr %1021, align 8
  %1022 = load ptr, ptr %11, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1015, i64 680
  store ptr %1022, ptr %1023, align 8
  %1024 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 248), align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1015, i64 128
  store ptr %1024, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 120
  store volatile ptr %1015, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1015, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pending, i64 120), ptr %1027, align 8
  store ptr %1015, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 248), align 8
  %1028 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 264), align 8
  %1029 = add i64 %1028, 1
  store volatile i64 %1029, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 264), align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %14) #11
  br label %1343

1030:                                             ; preds = %1004
  %1031 = load i64, ptr %19, align 8
  %1032 = icmp eq i64 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  store i32 -13, ptr %8, align 4
  %1034 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %1034) #11
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %14) #11
  br label %1311

1035:                                             ; preds = %1030, %pmix_obj_run_destructors.exit761
  %storemerge587 = phi i32 [ 0, %pmix_obj_run_destructors.exit761 ], [ -56, %1030 ]
  store i32 %storemerge587, ptr %8, align 4
  %1036 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %1036) #11
  %1037 = load i32, ptr @prte_data_server_output, align 4
  %or.cond35 = icmp ult i32 %1037, 64
  br i1 %or.cond35, label %1038, label %1045

1038:                                             ; preds = %1035
  %1039 = zext nneg i32 %1037 to i64
  %1040 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1039, i32 2
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1038
  %1044 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1037, ptr noundef nonnull @.str.29, ptr noundef %1044) #11
  br label %1045

1045:                                             ; preds = %1043, %1038, %1035
  %1046 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %40, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 6) #11
  store i32 %1046, ptr %8, align 4
  switch i32 %1046, label %1047 [
    i32 0, label %1050
    i32 -2, label %1049
  ]

1047:                                             ; preds = %1045
  %1048 = call ptr @PMIx_Error_string(i32 noundef %1046) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1048, ptr noundef nonnull @.str.5, i32 noundef 676) #11
  br label %1049

1049:                                             ; preds = %1045, %1047
  call void @PMIx_Data_buffer_release(ptr noundef %40) #11
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %14) #11
  br label %1343

1050:                                             ; preds = %1045
  %1051 = call i32 @PMIx_Data_unload(ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  store i32 %1051, ptr %8, align 4
  %1052 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %40, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 27) #11
  store i32 %1052, ptr %8, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %15) #11
  %1053 = load i32, ptr %8, align 4
  switch i32 %1053, label %1054 [
    i32 0, label %1325
    i32 -2, label %1056
  ]

1054:                                             ; preds = %1050
  %1055 = call ptr @PMIx_Error_string(i32 noundef %1053) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1055, ptr noundef nonnull @.str.5, i32 noundef 688) #11
  br label %1056

1056:                                             ; preds = %1050, %1054
  call void @PMIx_Data_buffer_release(ptr noundef %40) #11
  br label %1311

1057:                                             ; preds = %50
  store i32 1, ptr %7, align 4
  %1058 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  store i32 %1058, ptr %16, align 4
  switch i32 %1058, label %1059 [
    i32 0, label %1062
    i32 -2, label %1061
  ]

1059:                                             ; preds = %1057
  %1060 = call ptr @PMIx_Error_string(i32 noundef %1058) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1060, ptr noundef nonnull @.str.5, i32 noundef 698) #11
  br label %1061

1061:                                             ; preds = %1057, %1059
  store i32 -24, ptr %8, align 4
  br label %1311

1062:                                             ; preds = %1057
  %1063 = load i32, ptr @prte_data_server_output, align 4
  %or.cond37 = icmp ult i32 %1063, 64
  br i1 %or.cond37, label %1064, label %1073

1064:                                             ; preds = %1062
  %1065 = zext nneg i32 %1063 to i64
  %1066 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1065, i32 2
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1064
  %1070 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %1071 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %1072 = load i32, ptr %1071, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1063, ptr noundef nonnull @.str.30, ptr noundef %1070, ptr noundef nonnull %17, i32 noundef %1072) #11
  br label %1073

1073:                                             ; preds = %1069, %1064, %1062
  store i32 1, ptr %7, align 4
  %1074 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 4) #11
  store i32 %1074, ptr %16, align 4
  switch i32 %1074, label %1075 [
    i32 0, label %1078
    i32 -2, label %1077
  ]

1075:                                             ; preds = %1073
  %1076 = call ptr @PMIx_Error_string(i32 noundef %1074) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1076, ptr noundef nonnull @.str.5, i32 noundef 709) #11
  br label %1077

1077:                                             ; preds = %1073, %1075
  store i32 -24, ptr %8, align 4
  br label %1311

1078:                                             ; preds = %1073
  %1079 = load i32, ptr %9, align 4
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1078
  store i64 0, ptr %18, align 8
  br label %.lr.ph

1081:                                             ; preds = %1078
  %1082 = call ptr @prte_strerror(i32 noundef -5) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %1082, ptr noundef nonnull @.str.5, i32 noundef 715) #11
  store i32 -5, ptr %8, align 4
  br label %1311

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1087
  store i32 1, ptr %7, align 4
  %1083 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 3) #11
  store i32 %1083, ptr %16, align 4
  switch i32 %1083, label %1084 [
    i32 0, label %1087
    i32 -2, label %.loopexit819
  ]

1084:                                             ; preds = %.lr.ph
  %1085 = call ptr @PMIx_Error_string(i32 noundef %1083) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1085, ptr noundef nonnull @.str.5, i32 noundef 724) #11
  br label %.loopexit819

.loopexit819:                                     ; preds = %.lr.ph, %1084
  store i32 -24, ptr %8, align 4
  %1086 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %1086) #11
  br label %1311

1087:                                             ; preds = %.lr.ph
  %1088 = load ptr, ptr %12, align 8
  %1089 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %11, ptr noundef %1088) #11
  %1090 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1090) #11
  %1091 = load i64, ptr %18, align 8
  %1092 = add i64 %1091, 1
  store i64 %1092, ptr %18, align 8
  %1093 = load i32, ptr %9, align 4
  %1094 = zext i32 %1093 to i64
  %1095 = icmp ult i64 %1092, %1094
  br i1 %1095, label %.lr.ph, label %._crit_edge912, !llvm.loop !24

._crit_edge912:                                   ; preds = %1087
  store i32 1, ptr %7, align 4
  %1096 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 4) #11
  store i32 %1096, ptr %16, align 4
  switch i32 %1096, label %1097 [
    i32 0, label %1100
    i32 -2, label %1099
  ]

1097:                                             ; preds = %._crit_edge912
  %1098 = call ptr @PMIx_Error_string(i32 noundef %1096) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1098, ptr noundef nonnull @.str.5, i32 noundef 737) #11
  br label %1099

1099:                                             ; preds = %._crit_edge912, %1097
  store i32 -24, ptr %8, align 4
  br label %1311

1100:                                             ; preds = %._crit_edge912
  %1101 = load i32, ptr %9, align 4
  %.not556 = icmp eq i32 %1101, 0
  br i1 %.not556, label %1129, label %1102

1102:                                             ; preds = %1100
  %1103 = zext i32 %1101 to i64
  %1104 = call ptr @PMIx_Info_create(i64 noundef %1103) #11
  %1105 = load i32, ptr %9, align 4
  store i32 %1105, ptr %7, align 4
  %1106 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %1104, ptr noundef nonnull %7, i16 noundef zeroext 24) #11
  store i32 %1106, ptr %16, align 4
  switch i32 %1106, label %1109 [
    i32 0, label %.preheader817
    i32 -2, label %1111
  ]

.preheader817:                                    ; preds = %1102
  %1107 = load i32, ptr %9, align 4
  %1108 = zext i32 %1107 to i64
  store i64 0, ptr %18, align 8
  %.not984 = icmp eq i32 %1107, 0
  br i1 %.not984, label %._crit_edge917, label %.lr.ph916

1109:                                             ; preds = %1102
  %1110 = call ptr @PMIx_Error_string(i32 noundef %1106) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1110, ptr noundef nonnull @.str.5, i32 noundef 745) #11
  br label %1111

1111:                                             ; preds = %1102, %1109
  %1112 = load i32, ptr %9, align 4
  %1113 = zext i32 %1112 to i64
  call void @PMIx_Info_free(ptr noundef %1104, i64 noundef %1113) #11
  store i32 -24, ptr %8, align 4
  br label %1311

.lr.ph916:                                        ; preds = %.preheader817, %1126
  %.4915 = phi i8 [ %.5, %1126 ], [ 4, %.preheader817 ]
  %.4440914 = phi i32 [ %.5441, %1126 ], [ -1, %.preheader817 ]
  %storemerge558913 = phi i64 [ %1127, %1126 ], [ 0, %.preheader817 ]
  %1114 = getelementptr inbounds nuw %struct.pmix_info, ptr %1104, i64 %storemerge558913
  %1115 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1114, ptr noundef nonnull dereferenceable(10) @.str.12, i64 noundef 511) #15
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %.lr.ph916
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 528
  %1119 = load i32, ptr %1118, align 8
  br label %1126

1120:                                             ; preds = %.lr.ph916
  %1121 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1114, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 511) #15
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1114, i64 528
  %1125 = load i8, ptr %1124, align 8
  br label %1126

1126:                                             ; preds = %1117, %1123, %1120
  %.5441 = phi i32 [ %1119, %1117 ], [ %.4440914, %1123 ], [ %.4440914, %1120 ]
  %.5 = phi i8 [ %.4915, %1117 ], [ %1125, %1123 ], [ %.4915, %1120 ]
  %1127 = add nuw nsw i64 %storemerge558913, 1
  store i64 %1127, ptr %18, align 8
  %exitcond.not = icmp eq i64 %1127, %1108
  br i1 %exitcond.not, label %._crit_edge917.loopexit, label %.lr.ph916, !llvm.loop !25

._crit_edge917.loopexit:                          ; preds = %1126
  %1128 = zext i8 %.5 to i32
  br label %._crit_edge917

._crit_edge917:                                   ; preds = %._crit_edge917.loopexit, %.preheader817
  %.4440.lcssa = phi i32 [ -1, %.preheader817 ], [ %.5441, %._crit_edge917.loopexit ]
  %.4.lcssa = phi i32 [ 4, %.preheader817 ], [ %1128, %._crit_edge917.loopexit ]
  call void @PMIx_Info_free(ptr noundef %1104, i64 noundef %1108) #11
  br label %1129

1129:                                             ; preds = %._crit_edge917, %1100
  %.3439 = phi i32 [ %.4440.lcssa, %._crit_edge917 ], [ -1, %1100 ]
  %.3 = phi i32 [ %.4.lcssa, %._crit_edge917 ], [ 4, %1100 ]
  store i32 0, ptr %10, align 4
  %1130 = load ptr, ptr %11, align 8
  %1131 = load ptr, ptr %1130, align 8
  %.not560927 = icmp eq ptr %1131, null
  br i1 %.not560927, label %._crit_edge928, label %.preheader816.lr.ph

.preheader816.lr.ph:                              ; preds = %1129
  %1132 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 128), align 8
  br label %.preheader816

.preheader816:                                    ; preds = %.preheader816.lr.ph, %._crit_edge926
  %1133 = phi ptr [ %1130, %.preheader816.lr.ph ], [ %1213, %._crit_edge926 ]
  %1134 = phi i32 [ 0, %.preheader816.lr.ph ], [ %1216, %._crit_edge926 ]
  %1135 = phi i32 [ %.pre, %.preheader816.lr.ph ], [ %1215, %._crit_edge926 ]
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %pmix_pointer_array_get_item.exit763, label %._crit_edge926

pmix_pointer_array_get_item.exit763:              ; preds = %.preheader816, %1209
  %indvars.iv1083 = phi i64 [ %indvars.iv.next1084, %1209 ], [ 0, %.preheader816 ]
  %1137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 152), align 8
  %1138 = getelementptr inbounds nuw ptr, ptr %1137, i64 %indvars.iv1083
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1209, label %1141

1141:                                             ; preds = %pmix_pointer_array_get_item.exit763
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 384
  %1143 = load i32, ptr %1142, align 8
  %.not561 = icmp eq i32 %.3439, %1143
  br i1 %.not561, label %1144, label %1209

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %1139, i64 124
  %1146 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1145, i64 noundef 255) #15
  %.not562 = icmp eq i32 %1146, 0
  br i1 %.not562, label %1147, label %1209

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %1132, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %1139, i64 380
  %1150 = load i32, ptr %1149, align 4
  %.not563 = icmp eq i32 %1148, %1150
  br i1 %.not563, label %1151, label %1209

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1139, i64 388
  %1153 = load i8, ptr %1152, align 4
  %1154 = zext i8 %1153 to i32
  %.not564 = icmp eq i32 %.3, %1154
  br i1 %.not564, label %1155, label %1209

1155:                                             ; preds = %1151
  store i64 0, ptr %19, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1139, i64 400
  store i64 0, ptr %18, align 8
  %1157 = load i64, ptr %1156, align 8
  %.not985 = icmp eq i64 %1157, 0
  br i1 %.not985, label %._crit_edge923.thread, label %.lr.ph922

.lr.ph922:                                        ; preds = %1155
  %1158 = getelementptr inbounds nuw i8, ptr %1139, i64 392
  %1159 = load ptr, ptr %11, align 8
  %1160 = load i32, ptr %10, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw ptr, ptr %1159, i64 %1161
  br label %1163

1163:                                             ; preds = %.lr.ph922, %1177
  %1164 = phi i64 [ %1157, %.lr.ph922 ], [ %1178, %1177 ]
  %storemerge565920 = phi i64 [ 0, %.lr.ph922 ], [ %1180, %1177 ]
  %1165 = phi i64 [ 0, %.lr.ph922 ], [ %1179, %1177 ]
  %1166 = load ptr, ptr %1158, align 8
  %1167 = getelementptr inbounds %struct.pmix_info, ptr %1166, i64 %storemerge565920
  %char0 = load i8, ptr %1167, align 1
  %1168 = icmp eq i8 %char0, 0
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1163
  %1170 = add i64 %1165, 1
  store i64 %1170, ptr %19, align 8
  br label %1177

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr %1162, align 8
  %1173 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1167, ptr noundef nonnull dereferenceable(1) %1172, i64 noundef 511) #15
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1167, i8 0, i64 512, i1 false)
  %1176 = add i64 %1165, 1
  store i64 %1176, ptr %19, align 8
  %.pre1090 = load i64, ptr %1156, align 8
  br label %1177

1177:                                             ; preds = %1171, %1175, %1169
  %1178 = phi i64 [ %1164, %1171 ], [ %.pre1090, %1175 ], [ %1164, %1169 ]
  %1179 = phi i64 [ %1165, %1171 ], [ %1176, %1175 ], [ %1170, %1169 ]
  %1180 = add nuw i64 %storemerge565920, 1
  store i64 %1180, ptr %18, align 8
  %1181 = icmp ult i64 %1180, %1178
  br i1 %1181, label %1163, label %._crit_edge923, !llvm.loop !26

._crit_edge923:                                   ; preds = %1177
  %1182 = icmp eq i64 %1179, %1178
  br i1 %1182, label %._crit_edge923.thread, label %1209

._crit_edge923.thread:                            ; preds = %1155, %._crit_edge923
  %1183 = trunc nuw nsw i64 %indvars.iv1083 to i32
  %1184 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull @prte_data_server_store, i32 noundef %1183, ptr noundef null) #11
  %1185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1139) #11
  %1186 = icmp eq i32 %1185, 35
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %._crit_edge923.thread
  %1188 = tail call ptr @__errno_location() #12
  store i32 35, ptr %1188, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

1189:                                             ; preds = %._crit_edge923.thread
  %1190 = getelementptr inbounds nuw i8, ptr %1139, i64 48
  %1191 = load i32, ptr %1190, align 8
  %1192 = add nsw i32 %1191, -1
  store i32 %1192, ptr %1190, align 8
  %1193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1139) #11
  %1194 = icmp eq i32 %1192, 0
  br i1 %1194, label %1195, label %1209

1195:                                             ; preds = %1189
  %1196 = getelementptr inbounds nuw i8, ptr %1139, i64 40
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 48
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %1199, align 8
  %.not6.i764 = icmp eq ptr %1200, null
  br i1 %.not6.i764, label %pmix_obj_run_destructors.exit768, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %1195, %.lr.ph.i765
  %1201 = phi ptr [ %1203, %.lr.ph.i765 ], [ %1200, %1195 ]
  %.07.i766 = phi ptr [ %1202, %.lr.ph.i765 ], [ %1199, %1195 ]
  call void %1201(ptr noundef nonnull %1139) #11
  %1202 = getelementptr inbounds nuw i8, ptr %.07.i766, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %.not.i767 = icmp eq ptr %1203, null
  br i1 %.not.i767, label %pmix_obj_run_destructors.exit768, label %.lr.ph.i765, !llvm.loop !6

pmix_obj_run_destructors.exit768:                 ; preds = %.lr.ph.i765, %1195
  %1204 = getelementptr inbounds nuw i8, ptr %1139, i64 96
  %1205 = load ptr, ptr %1204, align 8
  %.not566 = icmp eq ptr %1205, null
  br i1 %.not566, label %1208, label %1206

1206:                                             ; preds = %pmix_obj_run_destructors.exit768
  %1207 = getelementptr inbounds nuw i8, ptr %1139, i64 56
  call void %1205(ptr noundef nonnull %1207, ptr noundef nonnull %1139) #11
  br label %1209

1208:                                             ; preds = %pmix_obj_run_destructors.exit768
  call void @free(ptr noundef nonnull %1139) #11
  br label %1209

1209:                                             ; preds = %1206, %1208, %._crit_edge923, %1189, %1151, %1144, %1147, %1141, %pmix_pointer_array_get_item.exit763
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %1210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 128), align 8
  %1211 = sext i32 %1210 to i64
  %1212 = icmp slt i64 %indvars.iv.next1084, %1211
  br i1 %1212, label %pmix_pointer_array_get_item.exit763, label %._crit_edge926.loopexit, !llvm.loop !27

._crit_edge926.loopexit:                          ; preds = %1209
  %.pre1091 = load i32, ptr %10, align 4
  %.pre1092 = load ptr, ptr %11, align 8
  br label %._crit_edge926

._crit_edge926:                                   ; preds = %._crit_edge926.loopexit, %.preheader816
  %1213 = phi ptr [ %.pre1092, %._crit_edge926.loopexit ], [ %1133, %.preheader816 ]
  %1214 = phi i32 [ %.pre1091, %._crit_edge926.loopexit ], [ %1134, %.preheader816 ]
  %1215 = phi i32 [ %1210, %._crit_edge926.loopexit ], [ %1135, %.preheader816 ]
  %1216 = add i32 %1214, 1
  store i32 %1216, ptr %10, align 4
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw ptr, ptr %1213, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %.not560 = icmp eq ptr %1219, null
  br i1 %.not560, label %._crit_edge928, label %.preheader816, !llvm.loop !28

._crit_edge928:                                   ; preds = %._crit_edge926, %1129
  %.lcssa906 = phi ptr [ %1130, %1129 ], [ %1213, %._crit_edge926 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa906) #11
  store i32 0, ptr %16, align 4
  %1220 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %40, ptr noundef nonnull %16, i32 noundef 1, i16 noundef zeroext 6) #11
  store i32 %1220, ptr %8, align 4
  switch i32 %1220, label %.sink.split [
    i32 -2, label %1325
    i32 0, label %1325
  ]

1221:                                             ; preds = %50
  store i32 1, ptr %7, align 4
  %1222 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  store i32 %1222, ptr %16, align 4
  switch i32 %1222, label %1223 [
    i32 0, label %1226
    i32 -2, label %1225
  ]

1223:                                             ; preds = %1221
  %1224 = call ptr @PMIx_Error_string(i32 noundef %1222) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1224, ptr noundef nonnull @.str.5, i32 noundef 820) #11
  br label %1225

1225:                                             ; preds = %1221, %1223
  store i32 -24, ptr %8, align 4
  br label %1311

1226:                                             ; preds = %1221
  %1227 = load i32, ptr @prte_data_server_output, align 4
  %or.cond39 = icmp ult i32 %1227, 64
  br i1 %or.cond39, label %1228, label %1237

1228:                                             ; preds = %1226
  %1229 = zext nneg i32 %1227 to i64
  %1230 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1229, i32 2
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1228
  %1234 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %1235 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %1236 = load i32, ptr %1235, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1227, ptr noundef nonnull @.str.31, ptr noundef %1234, ptr noundef nonnull %17, i32 noundef %1236) #11
  br label %1237

1237:                                             ; preds = %1233, %1228, %1226
  %1238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 128), align 8
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %pmix_pointer_array_get_item.exit771.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit771.lr.ph:        ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %17, i64 256
  br label %pmix_pointer_array_get_item.exit771

pmix_pointer_array_get_item.exit771:              ; preds = %pmix_pointer_array_get_item.exit771.lr.ph, %.thread799
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit771.lr.ph ], [ %indvars.iv.next, %.thread799 ]
  %1241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 152), align 8
  %1242 = getelementptr inbounds nuw ptr, ptr %1241, i64 %indvars.iv
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %.thread799, label %1245

1245:                                             ; preds = %pmix_pointer_array_get_item.exit771
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 124
  %1247 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1246, i64 noundef 255) #15
  %.not548 = icmp eq i32 %1247, 0
  br i1 %.not548, label %1248, label %.thread799

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %1240, align 4
  %.not549 = icmp eq i32 %1249, -2
  br i1 %.not549, label %.thread1111, label %1250

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %1243, i64 380
  %1252 = load i32, ptr %1251, align 4
  %.not550 = icmp eq i32 %1249, %1252
  br i1 %.not550, label %.thread798, label %.thread799

.thread798:                                       ; preds = %1250
  %1253 = getelementptr inbounds nuw i8, ptr %1243, i64 389
  %1254 = load i8, ptr %1253, align 1
  %1255 = add i8 %1254, -3
  %or.cond1212 = icmp ult i8 %1255, 2
  br i1 %or.cond1212, label %.thread799, label %.thread1111

.thread1111:                                      ; preds = %.thread798, %1248
  %1256 = trunc nuw nsw i64 %indvars.iv to i32
  %1257 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull @prte_data_server_store, i32 noundef %1256, ptr noundef null) #11
  %1258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1243) #11
  %1259 = icmp eq i32 %1258, 35
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %.thread1111
  %1261 = tail call ptr @__errno_location() #12
  store i32 35, ptr %1261, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

1262:                                             ; preds = %.thread1111
  %1263 = getelementptr inbounds nuw i8, ptr %1243, i64 48
  %1264 = load i32, ptr %1263, align 8
  %1265 = add nsw i32 %1264, -1
  store i32 %1265, ptr %1263, align 8
  %1266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1243) #11
  %1267 = icmp eq i32 %1265, 0
  br i1 %1267, label %1268, label %.thread799

1268:                                             ; preds = %1262
  %1269 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 48
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %1272, align 8
  %.not6.i772 = icmp eq ptr %1273, null
  br i1 %.not6.i772, label %pmix_obj_run_destructors.exit776, label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %1268, %.lr.ph.i773
  %1274 = phi ptr [ %1276, %.lr.ph.i773 ], [ %1273, %1268 ]
  %.07.i774 = phi ptr [ %1275, %.lr.ph.i773 ], [ %1272, %1268 ]
  call void %1274(ptr noundef nonnull %1243) #11
  %1275 = getelementptr inbounds nuw i8, ptr %.07.i774, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %.not.i775 = icmp eq ptr %1276, null
  br i1 %.not.i775, label %pmix_obj_run_destructors.exit776, label %.lr.ph.i773, !llvm.loop !6

pmix_obj_run_destructors.exit776:                 ; preds = %.lr.ph.i773, %1268
  %1277 = getelementptr inbounds nuw i8, ptr %1243, i64 96
  %1278 = load ptr, ptr %1277, align 8
  %.not551 = icmp eq ptr %1278, null
  br i1 %.not551, label %1281, label %1279

1279:                                             ; preds = %pmix_obj_run_destructors.exit776
  %1280 = getelementptr inbounds nuw i8, ptr %1243, i64 56
  call void %1278(ptr noundef nonnull %1280, ptr noundef nonnull %1243) #11
  br label %.thread799

1281:                                             ; preds = %pmix_obj_run_destructors.exit776
  call void @free(ptr noundef nonnull %1243) #11
  br label %.thread799

.thread799:                                       ; preds = %.thread798, %1279, %1281, %1262, %1245, %1250, %pmix_pointer_array_get_item.exit771
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 128), align 8
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %indvars.iv.next, %1283
  br i1 %1284, label %pmix_pointer_array_get_item.exit771, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.thread799, %1237
  %1285 = call i32 @pthread_mutex_lock(ptr noundef %40) #11
  %1286 = icmp eq i32 %1285, 35
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %._crit_edge
  %1288 = tail call ptr @__errno_location() #12
  store i32 35, ptr %1288, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

1289:                                             ; preds = %._crit_edge
  %1290 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %1291 = load i32, ptr %1290, align 8
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %1290, align 8
  %1293 = call i32 @pthread_mutex_unlock(ptr noundef %40) #11
  %1294 = icmp eq i32 %1292, 0
  br i1 %1294, label %1295, label %1343

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 48
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %1299, align 8
  %.not6.i778 = icmp eq ptr %1300, null
  br i1 %.not6.i778, label %pmix_obj_run_destructors.exit782, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %1295, %.lr.ph.i779
  %1301 = phi ptr [ %1303, %.lr.ph.i779 ], [ %1300, %1295 ]
  %.07.i780 = phi ptr [ %1302, %.lr.ph.i779 ], [ %1299, %1295 ]
  call void %1301(ptr noundef %40) #11
  %1302 = getelementptr inbounds nuw i8, ptr %.07.i780, i64 8
  %1303 = load ptr, ptr %1302, align 8
  %.not.i781 = icmp eq ptr %1303, null
  br i1 %.not.i781, label %pmix_obj_run_destructors.exit782, label %.lr.ph.i779, !llvm.loop !6

pmix_obj_run_destructors.exit782:                 ; preds = %.lr.ph.i779, %1295
  %1304 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %1305 = load ptr, ptr %1304, align 8
  %.not547 = icmp eq ptr %1305, null
  br i1 %.not547, label %1308, label %1306

1306:                                             ; preds = %pmix_obj_run_destructors.exit782
  %1307 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %1305(ptr noundef nonnull %1307, ptr noundef nonnull %40) #11
  br label %1343

1308:                                             ; preds = %pmix_obj_run_destructors.exit782
  call void @free(ptr noundef nonnull %40) #11
  br label %1343

1309:                                             ; preds = %50
  %1310 = call ptr @prte_strerror(i32 noundef -5) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %1310, ptr noundef nonnull @.str.5, i32 noundef 854) #11
  store i32 -5, ptr %8, align 4
  br label %1311

1311:                                             ; preds = %1309, %1225, %1111, %1099, %.loopexit819, %1081, %1077, %1061, %1056, %1033, %pmix_obj_run_destructors.exit748, %pmix_obj_run_destructors.exit735, %pmix_obj_run_destructors.exit722, %579, %567, %.loopexit815, %549, %545, %540, %.loopexit807, %.loopexit802, %.loopexit801, %.loopexit806, %.loopexit805, %.loopexit804, %.loopexit803, %244, %187, %154, %124, %83
  %.0448 = phi ptr [ %40, %1309 ], [ %40, %1225 ], [ %40, %1061 ], [ %40, %1077 ], [ %40, %1081 ], [ %40, %.loopexit819 ], [ %40, %1099 ], [ %40, %1111 ], [ %40, %540 ], [ %40, %545 ], [ %40, %549 ], [ %40, %.loopexit815 ], [ %40, %567 ], [ %40, %579 ], [ %40, %pmix_obj_run_destructors.exit722 ], [ %40, %pmix_obj_run_destructors.exit735 ], [ %40, %pmix_obj_run_destructors.exit748 ], [ null, %1056 ], [ %40, %1033 ], [ %40, %83 ], [ %40, %124 ], [ %40, %154 ], [ %40, %187 ], [ %40, %244 ], [ %40, %.loopexit803 ], [ %40, %.loopexit804 ], [ %40, %.loopexit805 ], [ %40, %.loopexit806 ], [ %40, %.loopexit801 ], [ %40, %.loopexit802 ], [ %40, %.loopexit807 ]
  %1312 = load i32, ptr @prte_data_server_output, align 4
  %or.cond45 = icmp ult i32 %1312, 64
  br i1 %or.cond45, label %1313, label %1322

1313:                                             ; preds = %1311
  %1314 = zext nneg i32 %1312 to i64
  %1315 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1314, i32 2
  %1316 = load i32, ptr %1315, align 4
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1313
  %1319 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %1320 = load i32, ptr %8, align 4
  %1321 = call ptr @prte_strerror(i32 noundef %1320) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1312, ptr noundef nonnull @.str.32, ptr noundef %1319, ptr noundef %1321) #11
  br label %1322

1322:                                             ; preds = %1318, %1313, %1311
  %1323 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %.0448, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 6) #11
  store i32 %1323, ptr %8, align 4
  switch i32 %1323, label %.sink.split [
    i32 -2, label %1325
    i32 0, label %1325
  ]

.sink.split:                                      ; preds = %1322, %._crit_edge928, %._crit_edge983
  %.sink1214 = phi i32 [ %525, %._crit_edge983 ], [ %1220, %._crit_edge928 ], [ %1323, %1322 ]
  %.sink1213 = phi i32 [ 462, %._crit_edge983 ], [ 810, %._crit_edge928 ], [ 865, %1322 ]
  %.1449.ph = phi ptr [ %40, %._crit_edge983 ], [ %40, %._crit_edge928 ], [ %.0448, %1322 ]
  %1324 = call ptr @PMIx_Error_string(i32 noundef %.sink1214) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1324, ptr noundef nonnull @.str.5, i32 noundef %.sink1213) #11
  br label %1325

1325:                                             ; preds = %.sink.split, %1322, %1322, %._crit_edge928, %._crit_edge928, %1050, %._crit_edge983, %._crit_edge983
  %.1449 = phi ptr [ %.0448, %1322 ], [ %40, %._crit_edge928 ], [ %40, %1050 ], [ %40, %._crit_edge983 ], [ %40, %._crit_edge983 ], [ %40, %._crit_edge928 ], [ %.0448, %1322 ], [ %.1449.ph, %.sink.split ]
  %1326 = load i32, ptr @prte_rml_base, align 8
  %or.cond48 = icmp ult i32 %1326, 64
  br i1 %or.cond48, label %1327, label %1336

1327:                                             ; preds = %1325
  %1328 = zext nneg i32 %1326 to i64
  %1329 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1328, i32 2
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp sgt i32 %1330, 1
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %1334 = load i32, ptr %1333, align 4
  %1335 = call ptr @pmix_util_print_rank(i32 noundef %1334) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1326, ptr noundef nonnull @.str.18, ptr noundef %1335, i32 noundef 28, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.prte_data_server, i32 noundef 869) #11
  br label %1336

1336:                                             ; preds = %1332, %1327, %1325
  %1337 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %1338 = load i32, ptr %1337, align 4
  %1339 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1338, ptr noundef %.1449, i32 noundef 28) #11
  store i32 %1339, ptr %8, align 4
  switch i32 %1339, label %1340 [
    i32 0, label %1343
    i32 -43, label %1342
  ]

1340:                                             ; preds = %1336
  %1341 = call ptr @prte_strerror(i32 noundef %1339) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %1341, ptr noundef nonnull @.str.5, i32 noundef 871) #11
  br label %1342

1342:                                             ; preds = %1336, %1340
  call void @PMIx_Data_buffer_release(ptr noundef %.1449) #11
  br label %1343

1343:                                             ; preds = %1336, %1306, %1308, %35, %31, %1289, %37, %33, %1342, %1049, %1014, %49, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_data_server_finalize() local_unnamed_addr #0 {
  %.b34 = load i1, ptr @initialized, align 1
  br i1 %.b34, label %1, label %pmix_obj_run_destructors.exit55

1:                                                ; preds = %0
  store i1 false, ptr @initialized, align 1
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 128), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %1, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %1 ]
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 152), align 8
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %6, null
  br i1 %.not36, label %32, label %7

7:                                                ; preds = %pmix_pointer_array_get_item.exit
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  store i32 35, ptr %11, align 4
  tail call void @perror(ptr noundef nonnull @.str.33) #13
  tail call void @abort() #14
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %6) #11
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %6) #11
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #11
  br label %32

32:                                               ; preds = %29, %31, %pmix_pointer_array_get_item.exit, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 128), align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %32, %1
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_data_server_store, i64 40), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i39 = icmp eq ptr %39, null
  br i1 %.not6.i39, label %pmix_obj_run_destructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %._crit_edge, %.lr.ph.i40
  %40 = phi ptr [ %42, %.lr.ph.i40 ], [ %39, %._crit_edge ]
  %.07.i41 = phi ptr [ %41, %.lr.ph.i40 ], [ %38, %._crit_edge ]
  tail call void %40(ptr noundef nonnull @prte_data_server_store) #11
  %41 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i42 = icmp eq ptr %42, null
  br i1 %.not.i42, label %pmix_obj_run_destructors.exit43, label %.lr.ph.i40, !llvm.loop !6

pmix_obj_run_destructors.exit43:                  ; preds = %.lr.ph.i40, %._crit_edge
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 264), align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge59, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_destructors.exit43, %78
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 264), align 8
  %46 = add i64 %45, -1
  store volatile i64 %46, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 264), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 240), align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store volatile ptr %49, ptr %52, align 8
  %53 = load volatile ptr, ptr %50, align 8
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 240), align 8
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #11
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph
  %57 = tail call ptr @__errno_location() #12
  store i32 35, ptr %57, align 4
  tail call void @perror(ptr noundef nonnull @.str.33) #13
  tail call void @abort() #14
  unreachable

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #11
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i45 = icmp eq ptr %69, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %64, %.lr.ph.i46
  %70 = phi ptr [ %72, %.lr.ph.i46 ], [ %69, %64 ]
  %.07.i47 = phi ptr [ %71, %.lr.ph.i46 ], [ %68, %64 ]
  tail call void %70(ptr noundef nonnull %47) #11
  %71 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i48 = icmp eq ptr %72, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !6

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %64
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %74 = load ptr, ptr %73, align 8
  %.not35 = icmp eq ptr %74, null
  br i1 %.not35, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit49
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 56
  tail call void %74(ptr noundef nonnull %76, ptr noundef nonnull %47) #11
  br label %78

77:                                               ; preds = %pmix_obj_run_destructors.exit49
  tail call void @free(ptr noundef nonnull %47) #11
  br label %78

78:                                               ; preds = %75, %77, %58
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 264), align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %._crit_edge59, label %.lr.ph, !llvm.loop !31

._crit_edge59:                                    ; preds = %78, %pmix_obj_run_destructors.exit43
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending, i64 40), align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i51 = icmp eq ptr %84, null
  br i1 %.not6.i51, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %._crit_edge59, %.lr.ph.i52
  %85 = phi ptr [ %87, %.lr.ph.i52 ], [ %84, %._crit_edge59 ]
  %.07.i53 = phi ptr [ %86, %.lr.ph.i52 ], [ %83, %._crit_edge59 ]
  tail call void %85(ptr noundef nonnull @pending) #11
  %86 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i54 = icmp eq ptr %87, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !6

pmix_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %._crit_edge59, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #16
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @construct(ptr noundef initializes((120, 124)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @PMIx_Proc_construct(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 4, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destruct(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i64, ptr %5, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #11
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare void @PMIx_Proc_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rqcon(ptr noundef initializes((680, 688), (728, 740), (744, 808)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @pmix_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #11
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  tail call void @PMIx_Argv_free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  br label %8

8:                                                ; preds = %.lr.ph, %42
  %9 = load volatile i64, ptr %4, align 8
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store volatile ptr %13, ptr %16, align 8
  %17 = load volatile ptr, ptr %14, align 8
  store ptr %17, ptr %7, align 8
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #11
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = tail call ptr @__errno_location() #12
  store i32 35, ptr %21, align 4
  tail call void @perror(ptr noundef nonnull @.str.33) #13
  tail call void @abort() #14
  unreachable

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #11
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %11) #11
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %41, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void %38(ptr noundef nonnull %40, ptr noundef nonnull %11) #11
  br label %42

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %11) #11
  br label %42

42:                                               ; preds = %39, %41, %22
  %43 = load volatile i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge, label %8, !llvm.loop !32

._crit_edge:                                      ; preds = %42, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i19 = icmp eq ptr %50, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge, %.lr.ph.i20
  %51 = phi ptr [ %53, %.lr.ph.i20 ], [ %50, %._crit_edge ]
  %.07.i21 = phi ptr [ %52, %.lr.ph.i20 ], [ %49, %._crit_edge ]
  tail call void %51(ptr noundef nonnull %45) #11
  %52 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i22 = icmp eq ptr %53, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !6

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %._crit_edge
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

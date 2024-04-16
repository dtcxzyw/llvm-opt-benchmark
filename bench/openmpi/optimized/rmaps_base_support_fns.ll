; ModuleID = 'bench/openmpi/original/rmaps_base_support_fns.ll'
source_filename = "bench/openmpi/original/rmaps_base_support_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"base/rmaps_base_support_fns.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"prte-rmaps-base:no-mapped-node\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-hostfile\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-host\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_managed_allocation = external local_unnamed_addr global i8, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%s using dash_host %s\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%s using hostfile %s\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"%s using known nodes\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"prte-rmaps-base:no-available-resources\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"NODE %s IS MARKED NO_USE\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"NODE %s IS DOWN\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"NODE %s IS MARKED NO_INCLUDE\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"NODE %s HAS NO DAEMON\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"NODE %s DOESNT MATCH NODE %s\00", align 1
@prte_hnp_is_allocated = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"NODE %s IS MARKED DOWN\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"%s Starting with %d nodes in list\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s Filtering thru apps\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"%s Retained %d nodes in list\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"%s node %s lacks topology\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s node %s HNP not allocated or not to be used\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%s Removing node %s: max %d inuse %d\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%s Removing node %s slots %d inuse %d\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"%s node %s has %d slots available\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"%s node %s is fully used, but available for oversubscription\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"%s node %s is fully used and not available for oversubscription: SLOTS %d INUSE %d\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"prte-rmaps-base:all-available-resources-used\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"AVAILABLE NODES FOR MAPPING:\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"    node: %s daemon: %s slots_available: %d\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"%s Starting bookmark at node %s\00", align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.31 = private unnamed_addr constant [47 x i8] c"%s get_avail_ncpus: node %s has %d procs on it\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"mca:rmaps: node %s is full - skipping\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"rmaps:cpubind-not-supported\00", align 1
@prte_hwloc_base_mbfa = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"rmaps:membind-not-supported\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"rmaps:membind-not-supported-fatal\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_base_filter_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %5, i16 noundef zeroext 1, ptr noundef nonnull %4, i16 noundef zeroext 3) #10
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %24

9:                                                ; preds = %3
  %10 = call i32 @prte_util_filter_hostfile_nodes(ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext %2) #10
  switch i32 %10, label %11 [
    i32 0, label %13
    i32 -43, label %.sink.split
  ]

11:                                               ; preds = %9
  %12 = call ptr @prte_strerror(i32 noundef %10) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 67) #10
  br label %.sink.split

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 264
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef %20) #10
  br label %.sink.split

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %22, %3
  %.0 = phi i32 [ 0, %22 ], [ -46, %3 ]
  store ptr null, ptr %4, align 8
  %25 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %5, i16 noundef zeroext 3, ptr noundef nonnull %4, i16 noundef zeroext 3) #10
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  %or.cond3 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %41

28:                                               ; preds = %24
  %29 = call i32 @prte_util_filter_dash_host_nodes(ptr noundef %1, ptr noundef nonnull %26, i1 noundef zeroext %2) #10
  switch i32 %29, label %30 [
    i32 0, label %32
    i32 -43, label %.sink.split
  ]

30:                                               ; preds = %28
  %31 = call ptr @prte_strerror(i32 noundef %29) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 85) #10
  br label %.sink.split

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 264
  %34 = load volatile i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %38, ptr noundef nonnull @.str.5, ptr noundef %39) #10
  br label %.sink.split

.sink.split:                                      ; preds = %32, %30, %28, %11, %9, %17, %36
  %.020.ph = phi i32 [ -43, %36 ], [ -43, %17 ], [ %10, %9 ], [ %10, %11 ], [ %29, %28 ], [ %29, %30 ], [ 0, %32 ]
  %.sink = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.sink) #10
  br label %41

41:                                               ; preds = %.sink.split, %24
  %.020 = phi i32 [ %.0, %24 ], [ %.020.ph, %.sink.split ]
  ret i32 %.020
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_util_filter_hostfile_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @prte_util_filter_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_base_get_target_nodes(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %1, align 4
  %10 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #10
  %11 = getelementptr inbounds i8, ptr %10, i64 784
  %12 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1) #10
  %13 = getelementptr inbounds i8, ptr %3, i64 352
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %7
  %16 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 1, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  %17 = load i8, ptr @prte_managed_allocation, align 1
  %18 = trunc i8 %17 to i1
  %.not461 = xor i1 %18, true
  %brmerge = or i1 %16, %.not461
  br i1 %brmerge, label %.thread, label %242

.thread:                                          ; preds = %7, %15
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %8) #10
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  store ptr null, ptr %9, align 8
  %31 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %31, label %32, label %51

32:                                               ; preds = %pmix_obj_run_constructors.exit
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %33, 64
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %41 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.6, ptr noundef %40, ptr noundef %41) #10
  br label %42

42:                                               ; preds = %39, %34, %32
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %8, ptr noundef %43, i1 noundef zeroext false) #10
  switch i32 %44, label %45 [
    i32 0, label %49
    i32 -43, label %47
  ]

45:                                               ; preds = %42
  %46 = call ptr @prte_strerror(i32 noundef %44) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 150) #10
  br label %47

47:                                               ; preds = %42, %45
  %48 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %48) #10
  br label %pmix_obj_run_destructors.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %50) #10
  br label %77

51:                                               ; preds = %pmix_obj_run_constructors.exit
  %52 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 1, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %52, label %54, label %69

54:                                               ; preds = %51
  br i1 %or.cond3, label %55, label %63

55:                                               ; preds = %54
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %62 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.7, ptr noundef %61, ptr noundef %62) #10
  br label %63

63:                                               ; preds = %60, %55, %54
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %8, ptr noundef %64) #10
  %66 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %66) #10
  switch i32 %65, label %67 [
    i32 0, label %77
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

67:                                               ; preds = %63
  %68 = call ptr @prte_strerror(i32 noundef %65) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef 162) #10
  br label %pmix_obj_run_destructors.exit

69:                                               ; preds = %51
  br i1 %or.cond3, label %70, label %242

70:                                               ; preds = %69
  %71 = zext nneg i32 %53 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %242

75:                                               ; preds = %70
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.8, ptr noundef %76) #10
  br label %242

77:                                               ; preds = %63, %49
  %78 = getelementptr inbounds i8, ptr %8, i64 264
  %79 = load volatile i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  br i1 %6, label %84, label %82

82:                                               ; preds = %81
  %83 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #10
  br label %84

84:                                               ; preds = %81, %82
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i471 = icmp eq ptr %88, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %84, %.lr.ph.i472
  %89 = phi ptr [ %91, %.lr.ph.i472 ], [ %88, %84 ]
  %.07.i473 = phi ptr [ %90, %.lr.ph.i472 ], [ %87, %84 ]
  call void %89(ptr noundef nonnull %8) #10
  %90 = getelementptr inbounds i8, ptr %.07.i473, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i474 = icmp eq ptr %91, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit, label %.lr.ph.i472, !llvm.loop !6

92:                                               ; preds = %77
  %93 = getelementptr inbounds i8, ptr %8, i64 120
  %94 = getelementptr inbounds i8, ptr %8, i64 240
  %95 = load ptr, ptr %94, align 8
  %.not438554 = icmp eq ptr %95, %93
  br i1 %.not438554, label %._crit_edge558, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  %97 = getelementptr inbounds i8, ptr %0, i64 248
  %98 = getelementptr inbounds i8, ptr %0, i64 264
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %234
  %.0374555 = phi ptr [ %95, %.preheader.lr.ph ], [ %.0371557, %234 ]
  %.0371.in556 = getelementptr inbounds i8, ptr %.0374555, i64 120
  %.0371557 = load ptr, ptr %.0371.in556, align 8
  %99 = load ptr, ptr @prte_node_pool, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit534

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %103 = getelementptr inbounds i8, ptr %.0374555, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %196
  %indvars.iv594 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next595, %196 ]
  %104 = phi ptr [ %99, %pmix_pointer_array_get_item.exit.lr.ph ], [ %197, %196 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv594
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %196, label %110

110:                                              ; preds = %pmix_pointer_array_get_item.exit
  %111 = getelementptr inbounds i8, ptr %108, i64 248
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 32
  %.not458 = icmp eq i8 %113, 0
  br i1 %.not458, label %114, label %196

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %108, i64 218
  %116 = load i8, ptr %115, align 2
  switch i8 %116, label %148 [
    i8 5, label %117
    i8 2, label %128
    i8 6, label %138
  ]

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %118, 64
  br i1 %or.cond7, label %119, label %127

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 9
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %108, i64 152
  %126 = load ptr, ptr %125, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.10, ptr noundef %126) #10
  br label %127

127:                                              ; preds = %124, %119, %117
  store i8 3, ptr %115, align 2
  br label %196

128:                                              ; preds = %114
  %129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %129, 64
  br i1 %or.cond9, label %130, label %196

130:                                              ; preds = %128
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %196

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %108, i64 152
  %137 = load ptr, ptr %136, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.11, ptr noundef %137) #10
  br label %196

138:                                              ; preds = %114
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %139, 64
  br i1 %or.cond11, label %140, label %196

140:                                              ; preds = %138
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 9
  br i1 %144, label %145, label %196

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %108, i64 152
  %147 = load ptr, ptr %146, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef nonnull @.str.12, ptr noundef %147) #10
  br label %196

148:                                              ; preds = %114
  %149 = getelementptr inbounds i8, ptr %108, i64 176
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  %brmerge463 = select i1 %151, i1 true, i1 %12
  br i1 %brmerge463, label %162, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %153, 64
  br i1 %or.cond13, label %154, label %196

154:                                              ; preds = %152
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 9
  br i1 %158, label %159, label %196

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %108, i64 152
  %161 = load ptr, ptr %160, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.13, ptr noundef %161) #10
  br label %196

162:                                              ; preds = %148
  %163 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %108, ptr noundef %.0374555) #10
  br i1 %163, label %175, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %165, 64
  br i1 %or.cond15, label %166, label %196

166:                                              ; preds = %164
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 9
  br i1 %170, label %171, label %196

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %108, i64 152
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %103, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.14, ptr noundef %173, ptr noundef %174) #10
  br label %196

175:                                              ; preds = %162
  %176 = getelementptr inbounds i8, ptr %108, i64 248
  %177 = call i32 @pthread_mutex_lock(ptr noundef nonnull %108) #10
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = tail call ptr @__errno_location() #11
  store i32 35, ptr %180, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %108, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #10
  br i1 %5, label %186, label %189

186:                                              ; preds = %181
  %187 = load i8, ptr %176, align 8
  %188 = and i8 %187, -9
  store i8 %188, ptr %176, align 8
  br label %189

189:                                              ; preds = %186, %181
  %190 = load ptr, ptr %97, align 8
  %191 = getelementptr inbounds i8, ptr %108, i64 128
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 120
  store volatile ptr %108, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %108, i64 120
  store ptr %96, ptr %193, align 8
  store ptr %108, ptr %97, align 8
  %194 = load volatile i64, ptr %98, align 8
  %195 = add i64 %194, 1
  store volatile i64 %195, ptr %98, align 8
  br label %.loopexit534

196:                                              ; preds = %164, %166, %171, %152, %154, %159, %138, %140, %145, %128, %130, %135, %110, %pmix_pointer_array_get_item.exit, %127
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %197 = load ptr, ptr @prte_node_pool, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 128
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next595, %200
  br i1 %201, label %pmix_pointer_array_get_item.exit, label %.loopexit534, !llvm.loop !7

.loopexit534:                                     ; preds = %196, %.preheader, %189
  %202 = load ptr, ptr %.0371.in556, align 8
  %203 = getelementptr inbounds i8, ptr %.0374555, i64 128
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 120
  store volatile ptr %202, ptr %205, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 128
  store volatile ptr %206, ptr %207, align 8
  %208 = load volatile i64, ptr %78, align 8
  %209 = add i64 %208, -1
  store volatile i64 %209, ptr %78, align 8
  %210 = call i32 @pthread_mutex_lock(ptr noundef %.0374555) #10
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %214

212:                                              ; preds = %.loopexit534
  %213 = tail call ptr @__errno_location() #11
  store i32 35, ptr %213, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

214:                                              ; preds = %.loopexit534
  %215 = getelementptr inbounds i8, ptr %.0374555, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0374555) #10
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %.0374555, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i476 = icmp eq ptr %225, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %220, %.lr.ph.i477
  %226 = phi ptr [ %228, %.lr.ph.i477 ], [ %225, %220 ]
  %.07.i478 = phi ptr [ %227, %.lr.ph.i477 ], [ %224, %220 ]
  call void %226(ptr noundef %.0374555) #10
  %227 = getelementptr inbounds i8, ptr %.07.i478, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i479 = icmp eq ptr %228, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477, !llvm.loop !6

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i477, %220
  %229 = getelementptr inbounds i8, ptr %.0374555, i64 96
  %230 = load ptr, ptr %229, align 8
  %.not459 = icmp eq ptr %230, null
  br i1 %.not459, label %233, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit480
  %232 = getelementptr inbounds i8, ptr %.0374555, i64 56
  call void %230(ptr noundef nonnull %232, ptr noundef nonnull %.0374555) #10
  br label %234

233:                                              ; preds = %pmix_obj_run_destructors.exit480
  call void @free(ptr noundef nonnull %.0374555) #10
  br label %234

234:                                              ; preds = %231, %233, %214
  %.not438 = icmp eq ptr %.0371557, %93
  br i1 %.not438, label %._crit_edge558, label %.preheader, !llvm.loop !8

._crit_edge558:                                   ; preds = %234, %92
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i481 = icmp eq ptr %238, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %._crit_edge558, %.lr.ph.i482
  %239 = phi ptr [ %241, %.lr.ph.i482 ], [ %238, %._crit_edge558 ]
  %.07.i483 = phi ptr [ %240, %.lr.ph.i482 ], [ %237, %._crit_edge558 ]
  call void %239(ptr noundef nonnull %8) #10
  %240 = getelementptr inbounds i8, ptr %.07.i483, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i484 = icmp eq ptr %241, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482, !llvm.loop !6

242:                                              ; preds = %15, %69, %70, %75
  %243 = getelementptr inbounds i8, ptr %0, i64 264
  %244 = load volatile i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %278

246:                                              ; preds = %242
  %247 = load i8, ptr @prte_hnp_is_allocated, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %280

249:                                              ; preds = %246
  %250 = load ptr, ptr @prte_node_pool, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 128
  %252 = load i32, ptr %251, align 8
  %.not.i486 = icmp sgt i32 %252, 0
  br i1 %.not.i486, label %253, label %pmix_pointer_array_get_item.exit488

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %250, i64 152
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  br label %pmix_pointer_array_get_item.exit488

pmix_pointer_array_get_item.exit488:              ; preds = %249, %253
  %.0.i487 = phi ptr [ %256, %253 ], [ null, %249 ]
  %257 = getelementptr inbounds i8, ptr %.0.i487, i64 248
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, 32
  %.not429 = icmp eq i8 %259, 0
  br i1 %.not429, label %260, label %280

260:                                              ; preds = %pmix_pointer_array_get_item.exit488
  %261 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i487) #10
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = tail call ptr @__errno_location() #11
  store i32 35, ptr %264, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %.0.i487, i64 48
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i487) #10
  %270 = getelementptr inbounds i8, ptr %0, i64 120
  %271 = getelementptr inbounds i8, ptr %0, i64 248
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %.0.i487, i64 128
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 120
  store volatile ptr %.0.i487, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %.0.i487, i64 120
  store ptr %270, ptr %275, align 8
  store ptr %.0.i487, ptr %271, align 8
  %276 = load volatile i64, ptr %243, align 8
  %277 = add i64 %276, 1
  store volatile i64 %277, ptr %243, align 8
  br label %280

278:                                              ; preds = %242
  %279 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %279, align 8
  br label %280

280:                                              ; preds = %246, %pmix_pointer_array_get_item.exit488, %265, %278
  %.0375 = phi ptr [ %.0.i487, %265 ], [ %.val, %278 ], [ null, %pmix_pointer_array_get_item.exit488 ], [ null, %246 ]
  %281 = load ptr, ptr @prte_node_pool, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 128
  %283 = load i32, ptr %282, align 8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %pmix_pointer_array_get_item.exit491.lr.ph, label %._crit_edge549

pmix_pointer_array_get_item.exit491.lr.ph:        ; preds = %280
  %285 = getelementptr inbounds i8, ptr %0, i64 120
  %286 = getelementptr i8, ptr %0, i64 248
  %287 = getelementptr inbounds i8, ptr %0, i64 240
  br label %pmix_pointer_array_get_item.exit491

pmix_pointer_array_get_item.exit491:              ; preds = %pmix_pointer_array_get_item.exit491.lr.ph, %413
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit491.lr.ph ], [ %indvars.iv.next, %413 ]
  %288 = phi ptr [ %281, %pmix_pointer_array_get_item.exit491.lr.ph ], [ %414, %413 ]
  %.1376547 = phi ptr [ %.0375, %pmix_pointer_array_get_item.exit491.lr.ph ], [ %.3, %413 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 152
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv
  %292 = load ptr, ptr %291, align 8
  %.not431 = icmp eq ptr %292, null
  br i1 %.not431, label %413, label %293

293:                                              ; preds = %pmix_pointer_array_get_item.exit491
  %294 = getelementptr inbounds i8, ptr %292, i64 248
  %295 = load i8, ptr %294, align 8
  %296 = and i8 %295, 32
  %.not432 = icmp eq i8 %296, 0
  br i1 %.not432, label %297, label %413

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %292, i64 218
  %299 = load i8, ptr %298, align 2
  switch i8 %299, label %331 [
    i8 5, label %300
    i8 2, label %311
    i8 6, label %321
  ]

300:                                              ; preds = %297
  %301 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %301, 64
  br i1 %or.cond17, label %302, label %310

302:                                              ; preds = %300
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 9
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %292, i64 152
  %309 = load ptr, ptr %308, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.10, ptr noundef %309) #10
  br label %310

310:                                              ; preds = %307, %302, %300
  store i8 3, ptr %298, align 2
  br label %413

311:                                              ; preds = %297
  %312 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %312, 64
  br i1 %or.cond19, label %313, label %413

313:                                              ; preds = %311
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, 9
  br i1 %317, label %318, label %413

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %292, i64 152
  %320 = load ptr, ptr %319, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %312, ptr noundef nonnull @.str.15, ptr noundef %320) #10
  br label %413

321:                                              ; preds = %297
  %322 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %322, 64
  br i1 %or.cond21, label %323, label %413

323:                                              ; preds = %321
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, 9
  br i1 %327, label %328, label %413

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %292, i64 152
  %330 = load ptr, ptr %329, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef nonnull @.str.12, ptr noundef %330) #10
  br label %413

331:                                              ; preds = %297
  %332 = getelementptr inbounds i8, ptr %292, i64 176
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  %brmerge465 = select i1 %334, i1 true, i1 %12
  br i1 %brmerge465, label %345, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond23 = icmp ult i32 %336, 64
  br i1 %or.cond23, label %337, label %413

337:                                              ; preds = %335
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp sgt i32 %340, 9
  br i1 %341, label %342, label %413

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %292, i64 152
  %344 = load ptr, ptr %343, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef nonnull @.str.13, ptr noundef %344) #10
  br label %413

345:                                              ; preds = %331
  %346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %292) #10
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = tail call ptr @__errno_location() #11
  store i32 35, ptr %349, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %292, i64 48
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %292) #10
  br i1 %5, label %355, label %358

355:                                              ; preds = %350
  %356 = load i8, ptr %294, align 8
  %357 = and i8 %356, -9
  store i8 %357, ptr %294, align 8
  br label %358

358:                                              ; preds = %355, %350
  %359 = icmp eq ptr %.1376547, null
  br i1 %359, label %374, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %.1376547, i64 176
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %374, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %332, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %374, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %362, i64 400
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 400
  %371 = load i32, ptr %370, align 8
  %372 = icmp ult i32 %369, %371
  br i1 %372, label %374, label %.preheader535

.preheader535:                                    ; preds = %367
  %373 = icmp ult i32 %371, %369
  br i1 %373, label %.lr.ph, label %._crit_edge

374:                                              ; preds = %367, %364, %360, %358
  %375 = load ptr, ptr %286, align 8
  %376 = getelementptr inbounds i8, ptr %292, i64 128
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 120
  store volatile ptr %292, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %292, i64 120
  store ptr %285, ptr %378, align 8
  store ptr %292, ptr %286, align 8
  %379 = load volatile i64, ptr %243, align 8
  %380 = add i64 %379, 1
  store volatile i64 %380, ptr %243, align 8
  br label %413

.lr.ph:                                           ; preds = %.preheader535, %390
  %.2377546 = phi ptr [ %382, %390 ], [ %.1376547, %.preheader535 ]
  %381 = getelementptr inbounds i8, ptr %.2377546, i64 128
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %285, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %.lr.ph
  %385 = load ptr, ptr %287, align 8
  %386 = getelementptr inbounds i8, ptr %292, i64 120
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %292, i64 128
  store ptr %285, ptr %387, align 8
  %388 = load ptr, ptr %287, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 128
  store volatile ptr %292, ptr %389, align 8
  br label %410

390:                                              ; preds = %.lr.ph
  %391 = getelementptr inbounds i8, ptr %382, i64 176
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 400
  %394 = load i32, ptr %393, align 8
  %395 = icmp ult i32 %371, %394
  br i1 %395, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %390, %.preheader535
  %.2377.lcssa = phi ptr [ %.1376547, %.preheader535 ], [ %382, %390 ]
  %396 = getelementptr inbounds i8, ptr %.2377.lcssa, i64 120
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, %285
  br i1 %398, label %399, label %404

399:                                              ; preds = %._crit_edge
  %400 = load ptr, ptr %286, align 8
  %401 = getelementptr inbounds i8, ptr %292, i64 128
  store ptr %400, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %400, i64 120
  store volatile ptr %292, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %292, i64 120
  store ptr %285, ptr %403, align 8
  br label %410

404:                                              ; preds = %._crit_edge
  %405 = getelementptr inbounds i8, ptr %292, i64 120
  store ptr %397, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %397, i64 128
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %292, i64 128
  store ptr %407, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %407, i64 120
  store volatile ptr %292, ptr %409, align 8
  br label %410

410:                                              ; preds = %399, %404, %384
  %.sink = phi ptr [ %286, %399 ], [ %406, %404 ], [ %287, %384 ]
  store ptr %292, ptr %.sink, align 8
  %411 = load volatile i64, ptr %243, align 8
  %412 = add i64 %411, 1
  store volatile i64 %412, ptr %243, align 8
  %.val469 = load ptr, ptr %286, align 8
  br label %413

413:                                              ; preds = %pmix_pointer_array_get_item.exit491, %410, %374, %335, %337, %342, %321, %323, %328, %311, %313, %318, %293, %310
  %.3 = phi ptr [ %.1376547, %293 ], [ %.1376547, %310 ], [ %.1376547, %318 ], [ %.1376547, %313 ], [ %.1376547, %311 ], [ %.1376547, %328 ], [ %.1376547, %323 ], [ %.1376547, %321 ], [ %292, %374 ], [ %.val469, %410 ], [ %.1376547, %342 ], [ %.1376547, %337 ], [ %.1376547, %335 ], [ %.1376547, %pmix_pointer_array_get_item.exit491 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = load ptr, ptr @prte_node_pool, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 128
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next, %417
  br i1 %418, label %pmix_pointer_array_get_item.exit491, label %._crit_edge549, !llvm.loop !10

._crit_edge549:                                   ; preds = %413, %280
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond25 = icmp ult i32 %419, 64
  br i1 %or.cond25, label %420, label %429

420:                                              ; preds = %._crit_edge549
  %421 = zext nneg i32 %419 to i64
  %422 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %421, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %427 = load volatile i64, ptr %243, align 8
  %428 = trunc i64 %427 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %419, ptr noundef nonnull @.str.16, ptr noundef %426, i32 noundef %428) #10
  br label %429

429:                                              ; preds = %425, %420, %._crit_edge549
  %430 = load volatile i64, ptr %243, align 8
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  br i1 %6, label %pmix_obj_run_destructors.exit, label %433

433:                                              ; preds = %432
  %434 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #10
  br label %pmix_obj_run_destructors.exit

435:                                              ; preds = %429
  %436 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond27 = icmp ult i32 %436, 64
  br i1 %or.cond27, label %437, label %444

437:                                              ; preds = %435
  %438 = zext nneg i32 %436 to i64
  %439 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 4
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %436, ptr noundef nonnull @.str.17, ptr noundef %443) #10
  br label %444

444:                                              ; preds = %442, %437, %435
  %445 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %3, ptr noundef nonnull %0, i1 noundef zeroext true)
  switch i32 %445, label %446 [
    i32 -46, label %448
    i32 0, label %448
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

446:                                              ; preds = %444
  %447 = call ptr @prte_strerror(i32 noundef %445) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %447, ptr noundef nonnull @.str.1, i32 noundef 376) #10
  br label %pmix_obj_run_destructors.exit

448:                                              ; preds = %444, %444
  %449 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond31 = icmp ult i32 %449, 64
  br i1 %or.cond31, label %450, label %pmix_obj_run_destructors.exit485

450:                                              ; preds = %448
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %451, i32 2
  %453 = load i32, ptr %452, align 4
  %454 = icmp sgt i32 %453, 4
  br i1 %454, label %455, label %pmix_obj_run_destructors.exit485

455:                                              ; preds = %450
  %456 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %457 = load volatile i64, ptr %243, align 8
  %458 = trunc i64 %457 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %449, ptr noundef nonnull @.str.18, ptr noundef %456, i32 noundef %458) #10
  br label %pmix_obj_run_destructors.exit485

pmix_obj_run_destructors.exit485:                 ; preds = %.lr.ph.i482, %._crit_edge558, %448, %450, %455
  %459 = getelementptr inbounds i8, ptr %3, i64 344
  %460 = load i8, ptr %459, align 8
  %461 = and i8 %460, 2
  %.not439 = icmp eq i8 %461, 0
  %462 = getelementptr inbounds i8, ptr %0, i64 120
  %463 = getelementptr inbounds i8, ptr %0, i64 240
  %464 = load ptr, ptr %463, align 8
  %.not440568 = icmp eq ptr %464, %462
  br i1 %.not439, label %553, label %465

465:                                              ; preds = %pmix_obj_run_destructors.exit485
  br i1 %.not440568, label %.loopexit, label %.lr.ph565

.lr.ph565:                                        ; preds = %465
  %466 = and i16 %4, 256
  %.not455 = icmp eq i16 %466, 0
  %467 = getelementptr inbounds i8, ptr %0, i64 264
  br label %468

468:                                              ; preds = %.lr.ph565, %552
  %.0378562 = phi ptr [ %464, %.lr.ph565 ], [ %.1372563, %552 ]
  %.1372563.in = getelementptr inbounds i8, ptr %.0378562, i64 120
  %.1372563 = load ptr, ptr %.1372563.in, align 8
  %469 = getelementptr inbounds i8, ptr %.0378562, i64 144
  %470 = load i32, ptr %469, align 8
  %471 = icmp ne i32 %470, 0
  %472 = load i8, ptr @prte_hnp_is_allocated, align 1
  %473 = trunc i8 %472 to i1
  %or.cond466 = and i1 %.not455, %473
  %or.cond587 = select i1 %471, i1 true, i1 %or.cond466
  br i1 %or.cond587, label %506, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %.0378562, i64 128
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 120
  store volatile ptr %.1372563, ptr %477, align 8
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds i8, ptr %.1372563, i64 128
  store volatile ptr %478, ptr %479, align 8
  %480 = load volatile i64, ptr %467, align 8
  %481 = add i64 %480, -1
  store volatile i64 %481, ptr %467, align 8
  %482 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0378562) #10
  %483 = icmp eq i32 %482, 35
  br i1 %483, label %484, label %486

484:                                              ; preds = %474
  %485 = tail call ptr @__errno_location() #11
  store i32 35, ptr %485, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

486:                                              ; preds = %474
  %487 = getelementptr inbounds i8, ptr %.0378562, i64 48
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0378562) #10
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %552

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %.0378562, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i492 = icmp eq ptr %497, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %492, %.lr.ph.i493
  %498 = phi ptr [ %500, %.lr.ph.i493 ], [ %497, %492 ]
  %.07.i494 = phi ptr [ %499, %.lr.ph.i493 ], [ %496, %492 ]
  call void %498(ptr noundef %.0378562) #10
  %499 = getelementptr inbounds i8, ptr %.07.i494, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i495 = icmp eq ptr %500, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !6

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %492
  %501 = getelementptr inbounds i8, ptr %.0378562, i64 96
  %502 = load ptr, ptr %501, align 8
  %.not457 = icmp eq ptr %502, null
  br i1 %.not457, label %505, label %503

503:                                              ; preds = %pmix_obj_run_destructors.exit496
  %504 = getelementptr inbounds i8, ptr %.0378562, i64 56
  call void %502(ptr noundef nonnull %504, ptr noundef nonnull %.0378562) #10
  br label %552

505:                                              ; preds = %pmix_obj_run_destructors.exit496
  call void @free(ptr noundef nonnull %.0378562) #10
  br label %552

506:                                              ; preds = %468
  %507 = getelementptr inbounds i8, ptr %.0378562, i64 240
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %508, i64 128
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %546

514:                                              ; preds = %510, %506
  %515 = getelementptr inbounds i8, ptr %.0378562, i64 128
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 120
  store volatile ptr %.1372563, ptr %517, align 8
  %518 = load ptr, ptr %515, align 8
  %519 = getelementptr inbounds i8, ptr %.1372563, i64 128
  store volatile ptr %518, ptr %519, align 8
  %520 = load volatile i64, ptr %467, align 8
  %521 = add i64 %520, -1
  store volatile i64 %521, ptr %467, align 8
  %522 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0378562) #10
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %526

524:                                              ; preds = %514
  %525 = tail call ptr @__errno_location() #11
  store i32 35, ptr %525, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

526:                                              ; preds = %514
  %527 = getelementptr inbounds i8, ptr %.0378562, i64 48
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0378562) #10
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %532, label %552

532:                                              ; preds = %526
  %533 = getelementptr inbounds i8, ptr %.0378562, i64 40
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %536, align 8
  %.not6.i497 = icmp eq ptr %537, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %532, %.lr.ph.i498
  %538 = phi ptr [ %540, %.lr.ph.i498 ], [ %537, %532 ]
  %.07.i499 = phi ptr [ %539, %.lr.ph.i498 ], [ %536, %532 ]
  call void %538(ptr noundef %.0378562) #10
  %539 = getelementptr inbounds i8, ptr %.07.i499, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i500 = icmp eq ptr %540, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !6

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %532
  %541 = getelementptr inbounds i8, ptr %.0378562, i64 96
  %542 = load ptr, ptr %541, align 8
  %.not456 = icmp eq ptr %542, null
  br i1 %.not456, label %545, label %543

543:                                              ; preds = %pmix_obj_run_destructors.exit501
  %544 = getelementptr inbounds i8, ptr %.0378562, i64 56
  call void %542(ptr noundef nonnull %544, ptr noundef nonnull %.0378562) #10
  br label %552

545:                                              ; preds = %pmix_obj_run_destructors.exit501
  call void @free(ptr noundef nonnull %.0378562) #10
  br label %552

546:                                              ; preds = %510
  %547 = getelementptr inbounds i8, ptr %.0378562, i64 192
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %.0378562, i64 184
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @hwloc_bitmap_copy(ptr noundef %548, ptr noundef %550) #10
  br label %552

552:                                              ; preds = %543, %545, %503, %505, %526, %486, %546
  %.not452 = icmp eq ptr %.1372563, %462
  br i1 %.not452, label %.loopexit, label %468, !llvm.loop !11

553:                                              ; preds = %pmix_obj_run_destructors.exit485
  br i1 %.not440568, label %.loopexit, label %.lr.ph574

.lr.ph574:                                        ; preds = %553
  %554 = and i16 %4, 256
  %.not441 = icmp eq i16 %554, 0
  %555 = getelementptr inbounds i8, ptr %0, i64 264
  %556 = and i16 %4, 512
  %.not445 = icmp eq i16 %556, 0
  br label %557

557:                                              ; preds = %.lr.ph574, %850
  %.0369570 = phi i32 [ 0, %.lr.ph574 ], [ %.1370, %850 ]
  %.1379569 = phi ptr [ %464, %.lr.ph574 ], [ %.2373572, %850 ]
  %.2373.in571 = getelementptr inbounds i8, ptr %.1379569, i64 120
  %.2373572 = load ptr, ptr %.2373.in571, align 8
  %558 = getelementptr inbounds i8, ptr %.1379569, i64 240
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %565, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, ptr %559, i64 128
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %609

565:                                              ; preds = %561, %557
  %566 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond33 = icmp ult i32 %566, 64
  br i1 %or.cond33, label %567, label %576

567:                                              ; preds = %565
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = icmp sgt i32 %570, 4
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %574 = getelementptr inbounds i8, ptr %.1379569, i64 152
  %575 = load ptr, ptr %574, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef nonnull @.str.19, ptr noundef %573, ptr noundef %575) #10
  %.pre602 = load ptr, ptr %.2373.in571, align 8
  br label %576

576:                                              ; preds = %572, %567, %565
  %577 = phi ptr [ %.pre602, %572 ], [ %.2373572, %567 ], [ %.2373572, %565 ]
  %578 = getelementptr inbounds i8, ptr %.1379569, i64 128
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 120
  store volatile ptr %577, ptr %580, align 8
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds i8, ptr %577, i64 128
  store volatile ptr %581, ptr %582, align 8
  %583 = load volatile i64, ptr %555, align 8
  %584 = add i64 %583, -1
  store volatile i64 %584, ptr %555, align 8
  %585 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379569) #10
  %586 = icmp eq i32 %585, 35
  br i1 %586, label %587, label %589

587:                                              ; preds = %576
  %588 = tail call ptr @__errno_location() #11
  store i32 35, ptr %588, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

589:                                              ; preds = %576
  %590 = getelementptr inbounds i8, ptr %.1379569, i64 48
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8
  %593 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379569) #10
  %594 = icmp eq i32 %592, 0
  br i1 %594, label %595, label %850

595:                                              ; preds = %589
  %596 = getelementptr inbounds i8, ptr %.1379569, i64 40
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %599, align 8
  %.not6.i502 = icmp eq ptr %600, null
  br i1 %.not6.i502, label %pmix_obj_run_destructors.exit506, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %595, %.lr.ph.i503
  %601 = phi ptr [ %603, %.lr.ph.i503 ], [ %600, %595 ]
  %.07.i504 = phi ptr [ %602, %.lr.ph.i503 ], [ %599, %595 ]
  call void %601(ptr noundef %.1379569) #10
  %602 = getelementptr inbounds i8, ptr %.07.i504, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i505 = icmp eq ptr %603, null
  br i1 %.not.i505, label %pmix_obj_run_destructors.exit506, label %.lr.ph.i503, !llvm.loop !6

pmix_obj_run_destructors.exit506:                 ; preds = %.lr.ph.i503, %595
  %604 = getelementptr inbounds i8, ptr %.1379569, i64 96
  %605 = load ptr, ptr %604, align 8
  %.not451 = icmp eq ptr %605, null
  br i1 %.not451, label %608, label %606

606:                                              ; preds = %pmix_obj_run_destructors.exit506
  %607 = getelementptr inbounds i8, ptr %.1379569, i64 56
  call void %605(ptr noundef nonnull %607, ptr noundef nonnull %.1379569) #10
  br label %850

608:                                              ; preds = %pmix_obj_run_destructors.exit506
  call void @free(ptr noundef nonnull %.1379569) #10
  br label %850

609:                                              ; preds = %561
  %610 = load i8, ptr @prte_hnp_is_allocated, align 1
  %611 = trunc i8 %610 to i1
  %or.cond467 = and i1 %.not441, %611
  br i1 %or.cond467, label %660, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, ptr %.1379569, i64 144
  %614 = load i32, ptr %613, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %660

616:                                              ; preds = %612
  %617 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond35 = icmp ult i32 %617, 64
  br i1 %or.cond35, label %618, label %627

618:                                              ; preds = %616
  %619 = zext nneg i32 %617 to i64
  %620 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %619, i32 2
  %621 = load i32, ptr %620, align 4
  %622 = icmp sgt i32 %621, 4
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %625 = getelementptr inbounds i8, ptr %.1379569, i64 152
  %626 = load ptr, ptr %625, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef nonnull @.str.20, ptr noundef %624, ptr noundef %626) #10
  %.pre = load ptr, ptr %.2373.in571, align 8
  br label %627

627:                                              ; preds = %623, %618, %616
  %628 = phi ptr [ %.pre, %623 ], [ %.2373572, %618 ], [ %.2373572, %616 ]
  %629 = getelementptr inbounds i8, ptr %.1379569, i64 128
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 120
  store volatile ptr %628, ptr %631, align 8
  %632 = load ptr, ptr %629, align 8
  %633 = getelementptr inbounds i8, ptr %628, i64 128
  store volatile ptr %632, ptr %633, align 8
  %634 = load volatile i64, ptr %555, align 8
  %635 = add i64 %634, -1
  store volatile i64 %635, ptr %555, align 8
  %636 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379569) #10
  %637 = icmp eq i32 %636, 35
  br i1 %637, label %638, label %640

638:                                              ; preds = %627
  %639 = tail call ptr @__errno_location() #11
  store i32 35, ptr %639, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

640:                                              ; preds = %627
  %641 = getelementptr inbounds i8, ptr %.1379569, i64 48
  %642 = load i32, ptr %641, align 8
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 8
  %644 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379569) #10
  %645 = icmp eq i32 %643, 0
  br i1 %645, label %646, label %850

646:                                              ; preds = %640
  %647 = getelementptr inbounds i8, ptr %.1379569, i64 40
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %650, align 8
  %.not6.i507 = icmp eq ptr %651, null
  br i1 %.not6.i507, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %646, %.lr.ph.i508
  %652 = phi ptr [ %654, %.lr.ph.i508 ], [ %651, %646 ]
  %.07.i509 = phi ptr [ %653, %.lr.ph.i508 ], [ %650, %646 ]
  call void %652(ptr noundef %.1379569) #10
  %653 = getelementptr inbounds i8, ptr %.07.i509, i64 8
  %654 = load ptr, ptr %653, align 8
  %.not.i510 = icmp eq ptr %654, null
  br i1 %.not.i510, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508, !llvm.loop !6

pmix_obj_run_destructors.exit511:                 ; preds = %.lr.ph.i508, %646
  %655 = getelementptr inbounds i8, ptr %.1379569, i64 96
  %656 = load ptr, ptr %655, align 8
  %.not450 = icmp eq ptr %656, null
  br i1 %.not450, label %659, label %657

657:                                              ; preds = %pmix_obj_run_destructors.exit511
  %658 = getelementptr inbounds i8, ptr %.1379569, i64 56
  call void %656(ptr noundef nonnull %658, ptr noundef nonnull %.1379569) #10
  br label %850

659:                                              ; preds = %pmix_obj_run_destructors.exit511
  call void @free(ptr noundef nonnull %.1379569) #10
  br label %850

660:                                              ; preds = %609, %612
  %661 = getelementptr inbounds i8, ptr %.1379569, i64 232
  %662 = load i32, ptr %661, align 8
  %.not442 = icmp eq i32 %662, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1379569, i64 228
  %.pre599 = load i32, ptr %.phi.trans.insert, align 4
  %.not443 = icmp slt i32 %.pre599, %662
  %or.cond613 = select i1 %.not442, i1 true, i1 %.not443
  br i1 %or.cond613, label %._crit_edge598, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond37 = icmp ult i32 %664, 64
  br i1 %or.cond37, label %665, label %676

665:                                              ; preds = %663
  %666 = zext nneg i32 %664 to i64
  %667 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %666, i32 2
  %668 = load i32, ptr %667, align 4
  %669 = icmp sgt i32 %668, 4
  br i1 %669, label %670, label %676

670:                                              ; preds = %665
  %671 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %672 = getelementptr inbounds i8, ptr %.1379569, i64 152
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %661, align 8
  %675 = load i32, ptr %.phi.trans.insert, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %664, ptr noundef nonnull @.str.21, ptr noundef %671, ptr noundef %673, i32 noundef %674, i32 noundef %675) #10
  %.pre597 = load ptr, ptr %.2373.in571, align 8
  br label %676

676:                                              ; preds = %670, %665, %663
  %677 = phi ptr [ %.pre597, %670 ], [ %.2373572, %665 ], [ %.2373572, %663 ]
  %678 = getelementptr inbounds i8, ptr %.1379569, i64 128
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 120
  store volatile ptr %677, ptr %680, align 8
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds i8, ptr %677, i64 128
  store volatile ptr %681, ptr %682, align 8
  %683 = load volatile i64, ptr %555, align 8
  %684 = add i64 %683, -1
  store volatile i64 %684, ptr %555, align 8
  %685 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379569) #10
  %686 = icmp eq i32 %685, 35
  br i1 %686, label %687, label %689

687:                                              ; preds = %676
  %688 = tail call ptr @__errno_location() #11
  store i32 35, ptr %688, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

689:                                              ; preds = %676
  %690 = getelementptr inbounds i8, ptr %.1379569, i64 48
  %691 = load i32, ptr %690, align 8
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8
  %693 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379569) #10
  %694 = icmp eq i32 %692, 0
  br i1 %694, label %695, label %850

695:                                              ; preds = %689
  %696 = getelementptr inbounds i8, ptr %.1379569, i64 40
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %699, align 8
  %.not6.i512 = icmp eq ptr %700, null
  br i1 %.not6.i512, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %695, %.lr.ph.i513
  %701 = phi ptr [ %703, %.lr.ph.i513 ], [ %700, %695 ]
  %.07.i514 = phi ptr [ %702, %.lr.ph.i513 ], [ %699, %695 ]
  call void %701(ptr noundef %.1379569) #10
  %702 = getelementptr inbounds i8, ptr %.07.i514, i64 8
  %703 = load ptr, ptr %702, align 8
  %.not.i515 = icmp eq ptr %703, null
  br i1 %.not.i515, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513, !llvm.loop !6

pmix_obj_run_destructors.exit516:                 ; preds = %.lr.ph.i513, %695
  %704 = getelementptr inbounds i8, ptr %.1379569, i64 96
  %705 = load ptr, ptr %704, align 8
  %.not449 = icmp eq ptr %705, null
  br i1 %.not449, label %708, label %706

706:                                              ; preds = %pmix_obj_run_destructors.exit516
  %707 = getelementptr inbounds i8, ptr %.1379569, i64 56
  call void %705(ptr noundef nonnull %707, ptr noundef nonnull %.1379569) #10
  br label %850

708:                                              ; preds = %pmix_obj_run_destructors.exit516
  call void @free(ptr noundef nonnull %.1379569) #10
  br label %850

._crit_edge598:                                   ; preds = %660
  %709 = getelementptr inbounds i8, ptr %.1379569, i64 220
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds i8, ptr %.1379569, i64 228
  %.not444 = icmp sgt i32 %710, %.pre599
  %or.cond468 = or i1 %.not445, %.not444
  br i1 %or.cond468, label %758, label %712

712:                                              ; preds = %._crit_edge598
  %713 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond39 = icmp ult i32 %713, 64
  br i1 %or.cond39, label %714, label %725

714:                                              ; preds = %712
  %715 = zext nneg i32 %713 to i64
  %716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715, i32 2
  %717 = load i32, ptr %716, align 4
  %718 = icmp sgt i32 %717, 4
  br i1 %718, label %719, label %725

719:                                              ; preds = %714
  %720 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %721 = getelementptr inbounds i8, ptr %.1379569, i64 152
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %709, align 4
  %724 = load i32, ptr %711, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %713, ptr noundef nonnull @.str.22, ptr noundef %720, ptr noundef %722, i32 noundef %723, i32 noundef %724) #10
  %.pre600 = load ptr, ptr %.2373.in571, align 8
  br label %725

725:                                              ; preds = %719, %714, %712
  %726 = phi ptr [ %.pre600, %719 ], [ %.2373572, %714 ], [ %.2373572, %712 ]
  %727 = getelementptr inbounds i8, ptr %.1379569, i64 128
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 120
  store volatile ptr %726, ptr %729, align 8
  %730 = load ptr, ptr %727, align 8
  %731 = getelementptr inbounds i8, ptr %726, i64 128
  store volatile ptr %730, ptr %731, align 8
  %732 = load volatile i64, ptr %555, align 8
  %733 = add i64 %732, -1
  store volatile i64 %733, ptr %555, align 8
  %734 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379569) #10
  %735 = icmp eq i32 %734, 35
  br i1 %735, label %736, label %738

736:                                              ; preds = %725
  %737 = tail call ptr @__errno_location() #11
  store i32 35, ptr %737, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

738:                                              ; preds = %725
  %739 = getelementptr inbounds i8, ptr %.1379569, i64 48
  %740 = load i32, ptr %739, align 8
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 8
  %742 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379569) #10
  %743 = icmp eq i32 %741, 0
  br i1 %743, label %744, label %850

744:                                              ; preds = %738
  %745 = getelementptr inbounds i8, ptr %.1379569, i64 40
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %748, align 8
  %.not6.i517 = icmp eq ptr %749, null
  br i1 %.not6.i517, label %pmix_obj_run_destructors.exit521, label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %744, %.lr.ph.i518
  %750 = phi ptr [ %752, %.lr.ph.i518 ], [ %749, %744 ]
  %.07.i519 = phi ptr [ %751, %.lr.ph.i518 ], [ %748, %744 ]
  call void %750(ptr noundef %.1379569) #10
  %751 = getelementptr inbounds i8, ptr %.07.i519, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not.i520 = icmp eq ptr %752, null
  br i1 %.not.i520, label %pmix_obj_run_destructors.exit521, label %.lr.ph.i518, !llvm.loop !6

pmix_obj_run_destructors.exit521:                 ; preds = %.lr.ph.i518, %744
  %753 = getelementptr inbounds i8, ptr %.1379569, i64 96
  %754 = load ptr, ptr %753, align 8
  %.not448 = icmp eq ptr %754, null
  br i1 %.not448, label %757, label %755

755:                                              ; preds = %pmix_obj_run_destructors.exit521
  %756 = getelementptr inbounds i8, ptr %.1379569, i64 56
  call void %754(ptr noundef nonnull %756, ptr noundef nonnull %.1379569) #10
  br label %850

757:                                              ; preds = %pmix_obj_run_destructors.exit521
  call void @free(ptr noundef nonnull %.1379569) #10
  br label %850

758:                                              ; preds = %._crit_edge598
  br i1 %.not444, label %759, label %787

759:                                              ; preds = %758
  %760 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %760, label %761, label %764

761:                                              ; preds = %759
  %762 = load ptr, ptr %9, align 8
  %763 = call i32 @prte_util_dash_host_compute_slots(ptr noundef nonnull %.1379569, ptr noundef %762) #10
  br label %768

764:                                              ; preds = %759
  %765 = load i32, ptr %709, align 4
  %766 = load i32, ptr %711, align 4
  %767 = sub nsw i32 %765, %766
  br label %768

768:                                              ; preds = %764, %761
  %.0 = phi i32 [ %763, %761 ], [ %767, %764 ]
  %769 = getelementptr inbounds i8, ptr %.1379569, i64 224
  store i32 %.0, ptr %769, align 8
  %770 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond41 = icmp ult i32 %770, 64
  br i1 %or.cond41, label %771, label %780

771:                                              ; preds = %768
  %772 = zext nneg i32 %770 to i64
  %773 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %772, i32 2
  %774 = load i32, ptr %773, align 4
  %775 = icmp sgt i32 %774, 4
  br i1 %775, label %776, label %780

776:                                              ; preds = %771
  %777 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %778 = getelementptr inbounds i8, ptr %.1379569, i64 152
  %779 = load ptr, ptr %778, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %770, ptr noundef nonnull @.str.23, ptr noundef %777, ptr noundef %779, i32 noundef %.0) #10
  br label %780

780:                                              ; preds = %776, %771, %768
  %781 = add nsw i32 %.0, %.0369570
  %782 = getelementptr inbounds i8, ptr %.1379569, i64 192
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %.1379569, i64 184
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 @hwloc_bitmap_copy(ptr noundef %783, ptr noundef %785) #10
  br label %850

787:                                              ; preds = %758
  %788 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond43 = icmp ult i32 %788, 64
  br i1 %.not445, label %789, label %805

789:                                              ; preds = %787
  br i1 %or.cond43, label %790, label %799

790:                                              ; preds = %789
  %791 = zext nneg i32 %788 to i64
  %792 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %791, i32 2
  %793 = load i32, ptr %792, align 4
  %794 = icmp sgt i32 %793, 4
  br i1 %794, label %795, label %799

795:                                              ; preds = %790
  %796 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %797 = getelementptr inbounds i8, ptr %.1379569, i64 152
  %798 = load ptr, ptr %797, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %788, ptr noundef nonnull @.str.24, ptr noundef %796, ptr noundef %798) #10
  br label %799

799:                                              ; preds = %795, %790, %789
  %800 = getelementptr inbounds i8, ptr %.1379569, i64 192
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %.1379569, i64 184
  %803 = load ptr, ptr %802, align 8
  %804 = call i32 @hwloc_bitmap_copy(ptr noundef %801, ptr noundef %803) #10
  br label %850

805:                                              ; preds = %787
  br i1 %or.cond43, label %806, label %817

806:                                              ; preds = %805
  %807 = zext nneg i32 %788 to i64
  %808 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %807, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = icmp sgt i32 %809, 4
  br i1 %810, label %811, label %817

811:                                              ; preds = %806
  %812 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %813 = getelementptr inbounds i8, ptr %.1379569, i64 152
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %709, align 4
  %816 = load i32, ptr %711, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %788, ptr noundef nonnull @.str.25, ptr noundef %812, ptr noundef %814, i32 noundef %815, i32 noundef %816) #10
  %.pre601 = load ptr, ptr %.2373.in571, align 8
  br label %817

817:                                              ; preds = %811, %806, %805
  %818 = phi ptr [ %.pre601, %811 ], [ %.2373572, %806 ], [ %.2373572, %805 ]
  %819 = getelementptr inbounds i8, ptr %.1379569, i64 128
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 120
  store volatile ptr %818, ptr %821, align 8
  %822 = load ptr, ptr %819, align 8
  %823 = getelementptr inbounds i8, ptr %818, i64 128
  store volatile ptr %822, ptr %823, align 8
  %824 = load volatile i64, ptr %555, align 8
  %825 = add i64 %824, -1
  store volatile i64 %825, ptr %555, align 8
  %826 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379569) #10
  %827 = icmp eq i32 %826, 35
  br i1 %827, label %828, label %830

828:                                              ; preds = %817
  %829 = tail call ptr @__errno_location() #11
  store i32 35, ptr %829, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

830:                                              ; preds = %817
  %831 = getelementptr inbounds i8, ptr %.1379569, i64 48
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379569) #10
  %835 = icmp eq i32 %833, 0
  br i1 %835, label %836, label %850

836:                                              ; preds = %830
  %837 = getelementptr inbounds i8, ptr %.1379569, i64 40
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 48
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %.not6.i522 = icmp eq ptr %841, null
  br i1 %.not6.i522, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %836, %.lr.ph.i523
  %842 = phi ptr [ %844, %.lr.ph.i523 ], [ %841, %836 ]
  %.07.i524 = phi ptr [ %843, %.lr.ph.i523 ], [ %840, %836 ]
  call void %842(ptr noundef %.1379569) #10
  %843 = getelementptr inbounds i8, ptr %.07.i524, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not.i525 = icmp eq ptr %844, null
  br i1 %.not.i525, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523, !llvm.loop !6

pmix_obj_run_destructors.exit526:                 ; preds = %.lr.ph.i523, %836
  %845 = getelementptr inbounds i8, ptr %.1379569, i64 96
  %846 = load ptr, ptr %845, align 8
  %.not447 = icmp eq ptr %846, null
  br i1 %.not447, label %849, label %847

847:                                              ; preds = %pmix_obj_run_destructors.exit526
  %848 = getelementptr inbounds i8, ptr %.1379569, i64 56
  call void %846(ptr noundef nonnull %848, ptr noundef nonnull %.1379569) #10
  br label %850

849:                                              ; preds = %pmix_obj_run_destructors.exit526
  call void @free(ptr noundef nonnull %.1379569) #10
  br label %850

850:                                              ; preds = %847, %849, %755, %757, %706, %708, %657, %659, %606, %608, %830, %738, %689, %640, %589, %799, %780
  %.1370 = phi i32 [ %.0369570, %589 ], [ %.0369570, %640 ], [ %.0369570, %689 ], [ %.0369570, %738 ], [ %781, %780 ], [ %.0369570, %830 ], [ %.0369570, %799 ], [ %.0369570, %608 ], [ %.0369570, %606 ], [ %.0369570, %659 ], [ %.0369570, %657 ], [ %.0369570, %708 ], [ %.0369570, %706 ], [ %.0369570, %757 ], [ %.0369570, %755 ], [ %.0369570, %849 ], [ %.0369570, %847 ]
  %.not440 = icmp eq ptr %.2373572, %462
  br i1 %.not440, label %.loopexit, label %557, !llvm.loop !12

.loopexit:                                        ; preds = %552, %850, %465, %553
  %.2 = phi i32 [ 0, %553 ], [ 2147483647, %465 ], [ %.1370, %850 ], [ 2147483647, %552 ]
  %851 = getelementptr inbounds i8, ptr %0, i64 264
  %852 = load volatile i64, ptr %851, align 8
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %857

854:                                              ; preds = %.loopexit
  br i1 %6, label %pmix_obj_run_destructors.exit, label %855

855:                                              ; preds = %854
  %856 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, i32 noundef 1) #10
  br label %pmix_obj_run_destructors.exit

857:                                              ; preds = %.loopexit
  store i32 %.2, ptr %1, align 4
  %858 = getelementptr inbounds i8, ptr %2, i64 480
  %859 = load ptr, ptr %858, align 8
  %.not.i527 = icmp eq ptr %859, null
  br i1 %.not.i527, label %prte_rmaps_base_get_starting_point.exit, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds i8, ptr %0, i64 120
  %862 = getelementptr inbounds i8, ptr %0, i64 240
  %.01523.i = load ptr, ptr %862, align 8
  %.not1824.i = icmp eq ptr %.01523.i, %861
  br i1 %.not1824.i, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %860
  %863 = getelementptr inbounds i8, ptr %859, i64 144
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %.01523.i, i64 144
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, %864
  br i1 %867, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph577

868:                                              ; preds = %.lr.ph577
  %869 = getelementptr inbounds i8, ptr %.015.i, i64 144
  %870 = load i32, ptr %869, align 8
  %871 = icmp eq i32 %870, %864
  br i1 %871, label %._crit_edge578, label %.lr.ph577, !llvm.loop !13

.lr.ph577:                                        ; preds = %.lr.ph.i528, %868
  %.01526.i576 = phi ptr [ %.015.i, %868 ], [ %.01523.i, %.lr.ph.i528 ]
  %872 = getelementptr inbounds i8, ptr %.01526.i576, i64 120
  %.015.i = load ptr, ptr %872, align 8
  %.not18.i = icmp eq ptr %.015.i, %861
  br i1 %.not18.i, label %prte_rmaps_base_get_starting_point.exit, label %868, !llvm.loop !13

._crit_edge578:                                   ; preds = %868
  br i1 %867, label %prte_rmaps_base_get_starting_point.exit, label %873

873:                                              ; preds = %._crit_edge578
  %874 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %874, 64
  br i1 %or.cond.i, label %875, label %884

875:                                              ; preds = %873
  %876 = zext nneg i32 %874 to i64
  %877 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %876, i32 2
  %878 = load i32, ptr %877, align 4
  %879 = icmp sgt i32 %878, 4
  br i1 %879, label %880, label %884

880:                                              ; preds = %875
  %881 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %882 = getelementptr inbounds i8, ptr %.015.i, i64 152
  %883 = load ptr, ptr %882, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %874, ptr noundef nonnull @.str.30, ptr noundef %881, ptr noundef %883) #10
  br label %884

884:                                              ; preds = %880, %875, %873
  %885 = getelementptr inbounds i8, ptr %.015.i, i64 120
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %.015.i, i64 128
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 120
  store volatile ptr %886, ptr %889, align 8
  %890 = load ptr, ptr %887, align 8
  %891 = getelementptr inbounds i8, ptr %886, i64 128
  store volatile ptr %890, ptr %891, align 8
  %892 = load volatile i64, ptr %851, align 8
  %893 = add i64 %892, -1
  store volatile i64 %893, ptr %851, align 8
  %894 = load ptr, ptr %862, align 8
  store ptr %894, ptr %885, align 8
  store ptr %861, ptr %887, align 8
  %895 = load ptr, ptr %862, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 128
  store volatile ptr %.015.i, ptr %896, align 8
  store ptr %.015.i, ptr %862, align 8
  %897 = load volatile i64, ptr %851, align 8
  %898 = add i64 %897, 1
  store volatile i64 %898, ptr %851, align 8
  br label %prte_rmaps_base_get_starting_point.exit

prte_rmaps_base_get_starting_point.exit:          ; preds = %.lr.ph577, %.lr.ph.i528, %857, %860, %._crit_edge578, %884
  %899 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %900 = call i32 @pmix_output_get_verbosity(i32 noundef %899) #10
  %901 = icmp sgt i32 %900, 4
  br i1 %901, label %902, label %pmix_obj_run_destructors.exit

902:                                              ; preds = %prte_rmaps_base_get_starting_point.exit
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #10
  %903 = getelementptr i8, ptr %0, i64 240
  %904 = getelementptr inbounds i8, ptr %0, i64 120
  %.0380581 = load ptr, ptr %903, align 8
  %.not453582 = icmp eq ptr %.0380581, %904
  br i1 %.not453582, label %pmix_obj_run_destructors.exit, label %.lr.ph585

.lr.ph585:                                        ; preds = %902, %914
  %.0380583 = phi ptr [ %.0380, %914 ], [ %.0380581, %902 ]
  %905 = getelementptr inbounds i8, ptr %.0380583, i64 152
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %.0380583, i64 176
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %914, label %910

910:                                              ; preds = %.lr.ph585
  %911 = getelementptr inbounds i8, ptr %908, i64 400
  %912 = load i32, ptr %911, align 8
  %913 = call ptr @prte_util_print_vpids(i32 noundef %912) #10
  br label %914

914:                                              ; preds = %.lr.ph585, %910
  %915 = phi ptr [ %913, %910 ], [ @.str.29, %.lr.ph585 ]
  %916 = getelementptr inbounds i8, ptr %.0380583, i64 224
  %917 = load i32, ptr %916, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %906, ptr noundef %915, i32 noundef %917) #10
  %918 = getelementptr inbounds i8, ptr %.0380583, i64 120
  %.0380 = load ptr, ptr %918, align 8
  %.not453 = icmp eq ptr %.0380, %904
  br i1 %.not453, label %pmix_obj_run_destructors.exit, label %.lr.ph585, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %914, %.lr.ph.i472, %63, %902, %84, %prte_rmaps_base_get_starting_point.exit, %854, %446, %444, %432, %433, %67, %855, %47
  %.0381 = phi i32 [ %44, %47 ], [ -43, %855 ], [ %65, %67 ], [ -43, %433 ], [ -43, %432 ], [ %445, %444 ], [ %445, %446 ], [ -4, %854 ], [ 0, %prte_rmaps_base_get_starting_point.exit ], [ -43, %84 ], [ 0, %902 ], [ %65, %63 ], [ -43, %.lr.ph.i472 ], [ 0, %914 ]
  ret i32 %.0381
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_util_dash_host_compute_slots(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_starting_point(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %.01523 = load ptr, ptr %7, align 8
  %.not1824 = icmp eq ptr %.01523, %6
  br i1 %.not1824, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.01523, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %._crit_edge, label %.lr.ph34

13:                                               ; preds = %.lr.ph34
  %14 = getelementptr inbounds i8, ptr %.015, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %._crit_edge, label %.lr.ph34, !llvm.loop !13

.lr.ph34:                                         ; preds = %.lr.ph, %13
  %.0152633 = phi ptr [ %.015, %13 ], [ %.01523, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.0152633, i64 120
  %.015 = load ptr, ptr %17, align 8
  %.not18 = icmp eq ptr %.015, %6
  br i1 %.not18, label %.thread, label %13, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.01526.lcssa = phi ptr [ %.01523, %.lr.ph ], [ %.015, %13 ]
  br i1 %12, label %.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %27 = getelementptr inbounds i8, ptr %.01526.lcssa, i64 152
  %28 = load ptr, ptr %27, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.30, ptr noundef %26, ptr noundef %28) #10
  br label %29

29:                                               ; preds = %25, %20, %18
  %30 = getelementptr inbounds i8, ptr %.01526.lcssa, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.01526.lcssa, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  store volatile ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 128
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  %38 = load volatile i64, ptr %37, align 8
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %30, align 8
  store ptr %6, ptr %32, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  store volatile ptr %.01526.lcssa, ptr %42, align 8
  store ptr %.01526.lcssa, ptr %7, align 8
  %43 = load volatile i64, ptr %37, align 8
  %44 = add i64 %43, 1
  store volatile i64 %44, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph34, %5, %2, %._crit_edge, %29
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 8), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #14
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #10
  br label %11

11:                                               ; preds = %10, %5
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #10
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @prte_proc_t_class, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 6), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #10
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = getelementptr inbounds i8, ptr %7, i64 144
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %25 = getelementptr inbounds i8, ptr %7, i64 428
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 436
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %pmix_pointer_array_get_item.exit.thread, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 128
  %32 = load i32, ptr %31, align 8
  %.not.i104 = icmp sgt i32 %32, %1
  br i1 %.not.i104, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %30
  %33 = getelementptr inbounds i8, ptr %28, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %pmix_pointer_array_get_item.exit.thread, label %64

pmix_pointer_array_get_item.exit.thread:          ; preds = %pmix_obj_new_tma.exit, %30, %pmix_pointer_array_get_item.exit
  %39 = tail call ptr @prte_strerror(i32 noundef -13) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 548) #10
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %pmix_pointer_array_get_item.exit.thread
  %43 = tail call ptr @__errno_location() #11
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.38) #12
  tail call void @abort() #13
  unreachable

44:                                               ; preds = %pmix_pointer_array_get_item.exit.thread
  %45 = getelementptr inbounds i8, ptr %7, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %170

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef %7) #10
  %57 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i105 = icmp eq ptr %58, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds i8, ptr %7, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not103 = icmp eq ptr %60, null
  br i1 %.not103, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %7) #10
  br label %170

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %7) #10
  br label %170

64:                                               ; preds = %pmix_pointer_array_get_item.exit
  %65 = getelementptr inbounds i8, ptr %7, i64 472
  %66 = load i16, ptr %65, align 8
  %67 = or i16 %66, 4
  store i16 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %69, i64 400
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %64, %71
  %.sink = phi i32 [ %73, %71 ], [ -4, %64 ]
  %75 = getelementptr inbounds i8, ptr %7, i64 404
  store i32 %.sink, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %7, i64 440
  store ptr %2, ptr %76, align 8
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = tail call ptr @__errno_location() #11
  store i32 35, ptr %80, align 4
  tail call void @perror(ptr noundef nonnull @.str.38) #12
  tail call void @abort() #13
  unreachable

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %2, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %86 = getelementptr inbounds i8, ptr %7, i64 448
  store ptr %3, ptr %86, align 8
  %87 = tail call i32 @prte_rmaps_base_bind_proc(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #10
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %113, label %88

88:                                               ; preds = %81
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #11
  store i32 35, ptr %92, align 4
  tail call void @perror(ptr noundef nonnull @.str.38) #12
  tail call void @abort() #13
  unreachable

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %7, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %170

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %7, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i106 = icmp eq ptr %104, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %99, %.lr.ph.i107
  %105 = phi ptr [ %107, %.lr.ph.i107 ], [ %104, %99 ]
  %.07.i108 = phi ptr [ %106, %.lr.ph.i107 ], [ %103, %99 ]
  tail call void %105(ptr noundef %7) #10
  %106 = getelementptr inbounds i8, ptr %.07.i108, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i109 = icmp eq ptr %107, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !6

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %99
  %108 = getelementptr inbounds i8, ptr %7, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not102 = icmp eq ptr %109, null
  br i1 %.not102, label %112, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit110
  %111 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void %109(ptr noundef nonnull %111, ptr noundef nonnull %7) #10
  br label %170

112:                                              ; preds = %pmix_obj_run_destructors.exit110
  tail call void @free(ptr noundef nonnull %7) #10
  br label %170

113:                                              ; preds = %81
  %114 = getelementptr inbounds i8, ptr %2, i64 208
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @pmix_pointer_array_add(ptr noundef %115, ptr noundef nonnull %7) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %113
  %.not100 = icmp eq i32 %116, -43
  br i1 %.not100, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call ptr @prte_strerror(i32 noundef %116) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef 574) #10
  br label %121

121:                                              ; preds = %119, %118
  %122 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #11
  store i32 35, ptr %125, align 4
  tail call void @perror(ptr noundef nonnull @.str.38) #12
  tail call void @abort() #13
  unreachable

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %7, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %7, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i111 = icmp eq ptr %137, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %132, %.lr.ph.i112
  %138 = phi ptr [ %140, %.lr.ph.i112 ], [ %137, %132 ]
  %.07.i113 = phi ptr [ %139, %.lr.ph.i112 ], [ %136, %132 ]
  tail call void %138(ptr noundef %7) #10
  %139 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i114 = icmp eq ptr %140, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !6

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %132
  %141 = getelementptr inbounds i8, ptr %7, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not101 = icmp eq ptr %142, null
  br i1 %.not101, label %145, label %143

143:                                              ; preds = %pmix_obj_run_destructors.exit115
  %144 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void %142(ptr noundef nonnull %144, ptr noundef nonnull %7) #10
  br label %170

145:                                              ; preds = %pmix_obj_run_destructors.exit115
  tail call void @free(ptr noundef nonnull %7) #10
  br label %170

146:                                              ; preds = %113
  %147 = getelementptr inbounds i8, ptr %37, i64 344
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 2
  %.not99 = icmp eq i8 %149, 0
  br i1 %.not99, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %7, i64 412
  store i16 0, ptr %151, align 4
  br label %159

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %2, i64 200
  %154 = load i16, ptr %153, align 8
  %155 = add i16 %154, 1
  store i16 %155, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 228
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %152, %150
  %.sink117 = phi i16 [ %154, %152 ], [ -1, %150 ]
  %160 = getelementptr inbounds i8, ptr %7, i64 414
  store i16 %.sink117, ptr %160, align 2
  %161 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call ptr @__errno_location() #11
  store i32 35, ptr %164, align 4
  tail call void @perror(ptr noundef nonnull @.str.38) #12
  tail call void @abort() #13
  unreachable

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %7, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  br label %170

170:                                              ; preds = %126, %145, %143, %93, %112, %110, %44, %63, %61, %165
  %.0 = phi ptr [ %7, %165 ], [ null, %61 ], [ null, %63 ], [ null, %44 ], [ null, %110 ], [ null, %112 ], [ null, %93 ], [ null, %143 ], [ null, %145 ], [ null, %126 ]
  ret ptr %.0
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_bind_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_get_ncpus(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 7), align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %11) #15
  br i1 %6, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call i32 @hwloc_bitmap_copy(ptr noundef %7, ptr noundef %12) #10
  br label %17

15:                                               ; preds = %3
  %16 = tail call i32 @hwloc_bitmap_and(ptr noundef %7, ptr noundef %12, ptr noundef nonnull %5) #10
  br label %17

17:                                               ; preds = %15, %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 7), align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @hwloc_bitmap_and(ptr noundef %19, ptr noundef %19, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %18, %17
  %24 = getelementptr inbounds i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 7), align 8
  %29 = tail call i32 @hwloc_bitmap_weight(ptr noundef %28) #15
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 7), align 8
  %36 = tail call i32 @hwloc_get_type_depth(ptr noundef %34, i32 noundef 2) #10
  switch i32 %36, label %38 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit
    i32 -2, label %37
  ]

37:                                               ; preds = %30
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

38:                                               ; preds = %30
  %39 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %34, i32 noundef %36, i32 noundef 0) #15
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38, %46
  %.017.i.i = phi i32 [ %.1.i.i, %46 ], [ 0, %38 ]
  %.01016.i.i = phi ptr [ %48, %46 ], [ %39, %38 ]
  %40 = getelementptr inbounds i8, ptr %.01016.i.i, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %41) #15
  %.not14.i.i = icmp eq i32 %42, 0
  br i1 %.not14.i.i, label %43, label %46

43:                                               ; preds = %.preheader.i.i
  %44 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %41, ptr noundef %35) #15
  %.not15.i.i = icmp ne i32 %44, 0
  %45 = zext i1 %.not15.i.i to i32
  %spec.select.i.i = add i32 %.017.i.i, %45
  br label %46

46:                                               ; preds = %43, %.preheader.i.i
  %.1.i.i = phi i32 [ %.017.i.i, %.preheader.i.i ], [ %spec.select.i.i, %43 ]
  %47 = getelementptr inbounds i8, ptr %.01016.i.i, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i = icmp eq ptr %48, null
  br i1 %.not13.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i, !llvm.loop !15

hwloc_get_nbobjs_inside_cpuset_by_type.exit:      ; preds = %46, %38, %37, %30, %27
  %.0 = phi i32 [ %29, %27 ], [ -1, %37 ], [ 0, %30 ], [ 0, %38 ], [ %.1.i.i, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #3

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_rmaps_base_check_avail(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 200
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.31, ptr noundef %14, ptr noundef %16, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %13, %8, %6
  %21 = getelementptr inbounds i8, ptr %1, i64 344
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %116

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 35
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 220
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 228
  %32 = load i32, ptr %31, align 4
  %.not69 = icmp sgt i32 %30, %32
  br i1 %.not69, label %43, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %.thread

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %2, i64 152
  %42 = load ptr, ptr %41, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.32, ptr noundef %42) #10
  br label %.thread

43:                                               ; preds = %28, %24
  %44 = getelementptr inbounds i8, ptr %2, i64 232
  %45 = load i32, ptr %44, align 8
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %84, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %2, i64 228
  %48 = load i32, ptr %47, align 4
  %.not71 = icmp sgt i32 %45, %48
  br i1 %.not71, label %84, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 120
  store volatile ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 128
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 264
  %58 = load volatile i64, ptr %57, align 8
  %59 = add i64 %58, -1
  store volatile i64 %59, ptr %57, align 8
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = tail call ptr @__errno_location() #11
  store i32 35, ptr %63, align 4
  tail call void @perror(ptr noundef nonnull @.str.38) #12
  tail call void @abort() #13
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %2, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef %2) #10
  %77 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds i8, ptr %2, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not73 = icmp eq ptr %80, null
  br i1 %.not73, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %2) #10
  br label %.thread

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %.thread

84:                                               ; preds = %46, %43
  %85 = getelementptr inbounds i8, ptr %5, i64 80
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %5, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not72 = icmp eq ptr %90, null
  br i1 %.not72, label %94, label %91

91:                                               ; preds = %88
  %92 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %90) #10
  %93 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %92, ptr %93, align 8
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr null, ptr %95, align 8
  br label %116

96:                                               ; preds = %84
  %97 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5)
  %98 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 7), align 8
  %100 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %99) #10
  %101 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %98, align 4
  %103 = load i16, ptr %5, align 8
  %104 = zext i16 %103 to i32
  %105 = udiv i32 %102, %104
  %106 = getelementptr inbounds i8, ptr %5, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, %105
  br i1 %108, label %116, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds i8, ptr %5, i64 36
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i32 %105, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %113
  store i32 %105, ptr %106, align 8
  br label %116

116:                                              ; preds = %115, %20, %94, %91, %96, %109
  %117 = getelementptr inbounds i8, ptr %2, i64 248
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 8
  %.not74 = icmp eq i8 %119, 0
  br i1 %.not74, label %120, label %.thread

120:                                              ; preds = %116
  %121 = or disjoint i8 %118, 8
  store i8 %121, ptr %117, align 8
  %122 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = tail call ptr @__errno_location() #11
  store i32 35, ptr %125, align 4
  tail call void @perror(ptr noundef nonnull @.str.38) #12
  tail call void @abort() #13
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %2, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %131 = getelementptr inbounds i8, ptr %0, i64 472
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @pmix_pointer_array_add(ptr noundef %134, ptr noundef nonnull %2) #10
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 152
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 68
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %.thread

.thread:                                          ; preds = %81, %83, %33, %35, %40, %113, %64, %126, %116
  %.077 = phi i1 [ true, %126 ], [ true, %116 ], [ false, %64 ], [ false, %113 ], [ false, %40 ], [ false, %35 ], [ false, %33 ], [ false, %83 ], [ false, %81 ]
  ret i1 %.077
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_cpuset(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = tail call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %10, i1 noundef zeroext %13, ptr noundef nonnull %5) #10
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %17) #10
  br label %19

19:                                               ; preds = %15, %6
  %.sink = phi ptr [ %18, %15 ], [ %14, %6 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.sink, ptr %20, align 8
  ret void
}

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_base_check_support(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 780
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 4096
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 255
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @hwloc_topology_get_support(ptr noundef %18) #10
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %.not15 = icmp eq i8 %22, 0
  br i1 %.not15, label %23, label %35

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i8, ptr %24, align 1
  %.not16 = icmp eq i8 %25, 0
  br i1 %.not16, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 140
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 20480
  %or.cond.not = icmp eq i16 %30, 16384
  br i1 %or.cond.not, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef %33) #10
  br label %.thread

35:                                               ; preds = %26, %23, %14
  %36 = getelementptr inbounds i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %.not19 = icmp eq i8 %38, 0
  br i1 %.not19, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  %41 = load i8, ptr %40, align 1
  %.not20 = icmp eq i8 %41, 0
  br i1 %.not20, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 140
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 16384
  %.not21 = icmp eq i16 %46, 0
  br i1 %.not21, label %.thread, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  switch i32 %48, label %.thread [
    i32 1, label %49
    i32 2, label %57
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 34
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %55) #10
  store i8 1, ptr %50, align 2
  br label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %1, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %59) #10
  br label %.thread

.thread:                                          ; preds = %47, %49, %35, %39, %42, %53, %3, %7, %57, %31
  %.0 = phi i32 [ -43, %57 ], [ -43, %31 ], [ 0, %7 ], [ 0, %3 ], [ 0, %53 ], [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %49 ], [ 0, %47 ]
  ret i32 %.0
}

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_base_check_oversubscribed(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 344
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %60

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 35
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 220
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert23 = getelementptr inbounds i8, ptr %2, i64 200
  %.pre24 = load i16, ptr %.phi.trans.insert23, align 8
  %.pre25 = zext i16 %.pre24 to i32
  %12 = icmp ne i32 %.pre, %.pre25
  %or.cond27.not = select i1 %11, i1 true, i1 %12
  br i1 %or.cond27.not, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %8
  %13 = icmp slt i32 %.pre, %.pre25
  br i1 %13, label %14, label %60

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %2, i64 248
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 780
  %19 = load i16, ptr %18, align 4
  %20 = or i16 %19, 2048
  store i16 %20, ptr %18, align 4
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %60, label %23

23:                                               ; preds = %14
  %24 = load i8, ptr %15, align 8
  %25 = and i8 %24, 16
  %.not21 = icmp eq i8 %25, 0
  br i1 %.not21, label %60, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1024
  %.not22 = icmp eq i16 %31, 0
  %32 = getelementptr inbounds i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %37 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %33, ptr noundef %35, ptr noundef %36) #10
  %38 = load i32, ptr @prte_exit_status, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %.not22, label %40, label %50

40:                                               ; preds = %26
  br i1 %39, label %41, label %60

41:                                               ; preds = %40
  %42 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %42, 64
  br i1 %or.cond, label %43, label %.sink.split

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.37, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 848, i32 noundef 1) #10
  br label %.sink.split

50:                                               ; preds = %26
  br i1 %39, label %51, label %60

51:                                               ; preds = %50
  %52 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %52, 64
  br i1 %or.cond3, label %53, label %.sink.split

53:                                               ; preds = %51
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %53
  %59 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.37, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 854, i32 noundef 1) #10
  br label %.sink.split

.sink.split:                                      ; preds = %51, %53, %58, %41, %43, %48
  store i32 1, ptr @prte_exit_status, align 4
  br label %60

60:                                               ; preds = %.sink.split, %8, %._crit_edge, %23, %50, %40, %14, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %14 ], [ -43, %40 ], [ -43, %50 ], [ 0, %23 ], [ 0, %._crit_edge ], [ -46, %8 ], [ -43, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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

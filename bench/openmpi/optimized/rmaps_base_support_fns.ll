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
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr @prte_managed_allocation, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.thread, label %243

.thread:                                          ; preds = %15, %7, %17
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not429 = icmp eq i32 %20, %21
  br i1 %.not429, label %23, label %22

22:                                               ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  call void %29(ptr noundef nonnull %8) #10
  %30 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  store ptr null, ptr %9, align 8
  %32 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %32, label %33, label %52

33:                                               ; preds = %pmix_obj_run_constructors.exit
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %34, 64
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %42 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.6, ptr noundef %41, ptr noundef %42) #10
  br label %43

43:                                               ; preds = %40, %35, %33
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %8, ptr noundef %44, i1 noundef zeroext false) #10
  switch i32 %45, label %46 [
    i32 0, label %50
    i32 -43, label %48
  ]

46:                                               ; preds = %43
  %47 = call ptr @prte_strerror(i32 noundef %45) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef 150) #10
  br label %48

48:                                               ; preds = %43, %46
  %49 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %49) #10
  br label %pmix_obj_run_destructors.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %51) #10
  br label %78

52:                                               ; preds = %pmix_obj_run_constructors.exit
  %53 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 1, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %53, label %55, label %70

55:                                               ; preds = %52
  br i1 %or.cond3, label %56, label %64

56:                                               ; preds = %55
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %63 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.7, ptr noundef %62, ptr noundef %63) #10
  br label %64

64:                                               ; preds = %61, %56, %55
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %8, ptr noundef %65) #10
  %67 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %67) #10
  switch i32 %66, label %68 [
    i32 0, label %78
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

68:                                               ; preds = %64
  %69 = call ptr @prte_strerror(i32 noundef %66) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 162) #10
  br label %pmix_obj_run_destructors.exit

70:                                               ; preds = %52
  br i1 %or.cond3, label %71, label %243

71:                                               ; preds = %70
  %72 = zext nneg i32 %54 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %243

76:                                               ; preds = %71
  %77 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8, ptr noundef %77) #10
  br label %243

78:                                               ; preds = %64, %50
  %79 = getelementptr inbounds i8, ptr %8, i64 264
  %80 = load volatile i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  br i1 %6, label %85, label %83

83:                                               ; preds = %82
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #10
  br label %85

85:                                               ; preds = %82, %83
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i474 = icmp eq ptr %89, null
  br i1 %.not6.i474, label %pmix_obj_run_destructors.exit, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %85, %.lr.ph.i475
  %90 = phi ptr [ %92, %.lr.ph.i475 ], [ %89, %85 ]
  %.07.i476 = phi ptr [ %91, %.lr.ph.i475 ], [ %88, %85 ]
  call void %90(ptr noundef nonnull %8) #10
  %91 = getelementptr inbounds i8, ptr %.07.i476, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i477 = icmp eq ptr %92, null
  br i1 %.not.i477, label %pmix_obj_run_destructors.exit, label %.lr.ph.i475, !llvm.loop !6

93:                                               ; preds = %78
  %94 = getelementptr inbounds i8, ptr %8, i64 120
  %95 = getelementptr inbounds i8, ptr %8, i64 240
  %96 = load ptr, ptr %95, align 8
  %.not440557 = icmp eq ptr %96, %94
  br i1 %.not440557, label %._crit_edge561, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 120
  %98 = getelementptr inbounds i8, ptr %0, i64 248
  %99 = getelementptr inbounds i8, ptr %0, i64 264
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %235
  %.0374558 = phi ptr [ %96, %.preheader.lr.ph ], [ %.0371560, %235 ]
  %.0371.in559 = getelementptr inbounds i8, ptr %.0374558, i64 120
  %.0371560 = load ptr, ptr %.0371.in559, align 8
  %100 = load ptr, ptr @prte_node_pool, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 128
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit537

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %104 = getelementptr inbounds i8, ptr %.0374558, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %197
  %indvars.iv596 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next597, %197 ]
  %105 = phi ptr [ %100, %pmix_pointer_array_get_item.exit.lr.ph ], [ %198, %197 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv596
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %197, label %111

111:                                              ; preds = %pmix_pointer_array_get_item.exit
  %112 = getelementptr inbounds i8, ptr %109, i64 248
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 32
  %.not462 = icmp eq i8 %114, 0
  br i1 %.not462, label %115, label %197

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %109, i64 218
  %117 = load i8, ptr %116, align 2
  switch i8 %117, label %149 [
    i8 5, label %118
    i8 2, label %129
    i8 6, label %139
  ]

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %119, 64
  br i1 %or.cond7, label %120, label %128

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 9
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %109, i64 152
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.10, ptr noundef %127) #10
  br label %128

128:                                              ; preds = %125, %120, %118
  store i8 3, ptr %116, align 2
  br label %197

129:                                              ; preds = %115
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %130, 64
  br i1 %or.cond9, label %131, label %197

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 9
  br i1 %135, label %136, label %197

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %109, i64 152
  %138 = load ptr, ptr %137, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.11, ptr noundef %138) #10
  br label %197

139:                                              ; preds = %115
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %140, 64
  br i1 %or.cond11, label %141, label %197

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 9
  br i1 %145, label %146, label %197

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %109, i64 152
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.12, ptr noundef %148) #10
  br label %197

149:                                              ; preds = %115
  %150 = getelementptr inbounds i8, ptr %109, i64 176
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  %brmerge466 = select i1 %152, i1 true, i1 %12
  br i1 %brmerge466, label %163, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %154, 64
  br i1 %or.cond13, label %155, label %197

155:                                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 9
  br i1 %159, label %160, label %197

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %109, i64 152
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.13, ptr noundef %162) #10
  br label %197

163:                                              ; preds = %149
  %164 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %109, ptr noundef %.0374558) #10
  br i1 %164, label %176, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %166, 64
  br i1 %or.cond15, label %167, label %197

167:                                              ; preds = %165
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 9
  br i1 %171, label %172, label %197

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %109, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %104, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.14, ptr noundef %174, ptr noundef %175) #10
  br label %197

176:                                              ; preds = %163
  %177 = getelementptr inbounds i8, ptr %109, i64 248
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %109) #10
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = tail call ptr @__errno_location() #11
  store i32 35, ptr %181, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %109, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %109) #10
  br i1 %5, label %187, label %190

187:                                              ; preds = %182
  %188 = load i8, ptr %177, align 8
  %189 = and i8 %188, -9
  store i8 %189, ptr %177, align 8
  br label %190

190:                                              ; preds = %187, %182
  %191 = load ptr, ptr %98, align 8
  %192 = getelementptr inbounds i8, ptr %109, i64 128
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 120
  store volatile ptr %109, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %109, i64 120
  store ptr %97, ptr %194, align 8
  store ptr %109, ptr %98, align 8
  %195 = load volatile i64, ptr %99, align 8
  %196 = add i64 %195, 1
  store volatile i64 %196, ptr %99, align 8
  br label %.loopexit537

197:                                              ; preds = %165, %167, %172, %153, %155, %160, %139, %141, %146, %129, %131, %136, %111, %pmix_pointer_array_get_item.exit, %128
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %198 = load ptr, ptr @prte_node_pool, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 128
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next597, %201
  br i1 %202, label %pmix_pointer_array_get_item.exit, label %.loopexit537, !llvm.loop !7

.loopexit537:                                     ; preds = %197, %.preheader, %190
  %203 = load ptr, ptr %.0371.in559, align 8
  %204 = getelementptr inbounds i8, ptr %.0374558, i64 128
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 120
  store volatile ptr %203, ptr %206, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 128
  store volatile ptr %207, ptr %208, align 8
  %209 = load volatile i64, ptr %79, align 8
  %210 = add i64 %209, -1
  store volatile i64 %210, ptr %79, align 8
  %211 = call i32 @pthread_mutex_lock(ptr noundef %.0374558) #10
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %215

213:                                              ; preds = %.loopexit537
  %214 = tail call ptr @__errno_location() #11
  store i32 35, ptr %214, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

215:                                              ; preds = %.loopexit537
  %216 = getelementptr inbounds i8, ptr %.0374558, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0374558) #10
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %.0374558, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i479 = icmp eq ptr %226, null
  br i1 %.not6.i479, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %221, %.lr.ph.i480
  %227 = phi ptr [ %229, %.lr.ph.i480 ], [ %226, %221 ]
  %.07.i481 = phi ptr [ %228, %.lr.ph.i480 ], [ %225, %221 ]
  call void %227(ptr noundef %.0374558) #10
  %228 = getelementptr inbounds i8, ptr %.07.i481, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i482 = icmp eq ptr %229, null
  br i1 %.not.i482, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480, !llvm.loop !6

pmix_obj_run_destructors.exit483:                 ; preds = %.lr.ph.i480, %221
  %230 = getelementptr inbounds i8, ptr %.0374558, i64 96
  %231 = load ptr, ptr %230, align 8
  %.not463 = icmp eq ptr %231, null
  br i1 %.not463, label %234, label %232

232:                                              ; preds = %pmix_obj_run_destructors.exit483
  %233 = getelementptr inbounds i8, ptr %.0374558, i64 56
  call void %231(ptr noundef nonnull %233, ptr noundef nonnull %.0374558) #10
  br label %235

234:                                              ; preds = %pmix_obj_run_destructors.exit483
  call void @free(ptr noundef nonnull %.0374558) #10
  br label %235

235:                                              ; preds = %232, %234, %215
  %.not440 = icmp eq ptr %.0371560, %94
  br i1 %.not440, label %._crit_edge561, label %.preheader, !llvm.loop !8

._crit_edge561:                                   ; preds = %235, %93
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i484 = icmp eq ptr %239, null
  br i1 %.not6.i484, label %pmix_obj_run_destructors.exit488, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %._crit_edge561, %.lr.ph.i485
  %240 = phi ptr [ %242, %.lr.ph.i485 ], [ %239, %._crit_edge561 ]
  %.07.i486 = phi ptr [ %241, %.lr.ph.i485 ], [ %238, %._crit_edge561 ]
  call void %240(ptr noundef nonnull %8) #10
  %241 = getelementptr inbounds i8, ptr %.07.i486, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i487 = icmp eq ptr %242, null
  br i1 %.not.i487, label %pmix_obj_run_destructors.exit488, label %.lr.ph.i485, !llvm.loop !6

243:                                              ; preds = %17, %70, %71, %76
  %244 = getelementptr inbounds i8, ptr %0, i64 264
  %245 = load volatile i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %279

247:                                              ; preds = %243
  %248 = load i8, ptr @prte_hnp_is_allocated, align 1
  %249 = and i8 %248, 1
  %.not430 = icmp eq i8 %249, 0
  br i1 %.not430, label %281, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr @prte_node_pool, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 128
  %253 = load i32, ptr %252, align 8
  %.not.i489 = icmp sgt i32 %253, 0
  br i1 %.not.i489, label %254, label %pmix_pointer_array_get_item.exit491

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %251, i64 152
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  br label %pmix_pointer_array_get_item.exit491

pmix_pointer_array_get_item.exit491:              ; preds = %250, %254
  %.0.i490 = phi ptr [ %257, %254 ], [ null, %250 ]
  %258 = getelementptr inbounds i8, ptr %.0.i490, i64 248
  %259 = load i8, ptr %258, align 8
  %260 = and i8 %259, 32
  %.not431 = icmp eq i8 %260, 0
  br i1 %.not431, label %261, label %281

261:                                              ; preds = %pmix_pointer_array_get_item.exit491
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i490) #10
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #11
  store i32 35, ptr %265, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %.0.i490, i64 48
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i490) #10
  %271 = getelementptr inbounds i8, ptr %0, i64 120
  %272 = getelementptr inbounds i8, ptr %0, i64 248
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %.0.i490, i64 128
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 120
  store volatile ptr %.0.i490, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %.0.i490, i64 120
  store ptr %271, ptr %276, align 8
  store ptr %.0.i490, ptr %272, align 8
  %277 = load volatile i64, ptr %244, align 8
  %278 = add i64 %277, 1
  store volatile i64 %278, ptr %244, align 8
  br label %281

279:                                              ; preds = %243
  %280 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %280, align 8
  br label %281

281:                                              ; preds = %247, %pmix_pointer_array_get_item.exit491, %266, %279
  %.0375 = phi ptr [ %.0.i490, %266 ], [ %.val, %279 ], [ null, %pmix_pointer_array_get_item.exit491 ], [ null, %247 ]
  %282 = load ptr, ptr @prte_node_pool, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 128
  %284 = load i32, ptr %283, align 8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %pmix_pointer_array_get_item.exit494.lr.ph, label %._crit_edge552

pmix_pointer_array_get_item.exit494.lr.ph:        ; preds = %281
  %286 = getelementptr inbounds i8, ptr %0, i64 120
  %287 = getelementptr i8, ptr %0, i64 248
  %288 = getelementptr inbounds i8, ptr %0, i64 240
  br label %pmix_pointer_array_get_item.exit494

pmix_pointer_array_get_item.exit494:              ; preds = %pmix_pointer_array_get_item.exit494.lr.ph, %414
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit494.lr.ph ], [ %indvars.iv.next, %414 ]
  %289 = phi ptr [ %282, %pmix_pointer_array_get_item.exit494.lr.ph ], [ %415, %414 ]
  %.1376550 = phi ptr [ %.0375, %pmix_pointer_array_get_item.exit494.lr.ph ], [ %.3, %414 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 152
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 %indvars.iv
  %293 = load ptr, ptr %292, align 8
  %.not433 = icmp eq ptr %293, null
  br i1 %.not433, label %414, label %294

294:                                              ; preds = %pmix_pointer_array_get_item.exit494
  %295 = getelementptr inbounds i8, ptr %293, i64 248
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 32
  %.not434 = icmp eq i8 %297, 0
  br i1 %.not434, label %298, label %414

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %293, i64 218
  %300 = load i8, ptr %299, align 2
  switch i8 %300, label %332 [
    i8 5, label %301
    i8 2, label %312
    i8 6, label %322
  ]

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %302, 64
  br i1 %or.cond17, label %303, label %311

303:                                              ; preds = %301
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %304, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 9
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %293, i64 152
  %310 = load ptr, ptr %309, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef nonnull @.str.10, ptr noundef %310) #10
  br label %311

311:                                              ; preds = %308, %303, %301
  store i8 3, ptr %299, align 2
  br label %414

312:                                              ; preds = %298
  %313 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %313, 64
  br i1 %or.cond19, label %314, label %414

314:                                              ; preds = %312
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 9
  br i1 %318, label %319, label %414

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %293, i64 152
  %321 = load ptr, ptr %320, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef nonnull @.str.15, ptr noundef %321) #10
  br label %414

322:                                              ; preds = %298
  %323 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %323, 64
  br i1 %or.cond21, label %324, label %414

324:                                              ; preds = %322
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 9
  br i1 %328, label %329, label %414

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %293, i64 152
  %331 = load ptr, ptr %330, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef nonnull @.str.12, ptr noundef %331) #10
  br label %414

332:                                              ; preds = %298
  %333 = getelementptr inbounds i8, ptr %293, i64 176
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  %brmerge468 = select i1 %335, i1 true, i1 %12
  br i1 %brmerge468, label %346, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond23 = icmp ult i32 %337, 64
  br i1 %or.cond23, label %338, label %414

338:                                              ; preds = %336
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 9
  br i1 %342, label %343, label %414

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %293, i64 152
  %345 = load ptr, ptr %344, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %337, ptr noundef nonnull @.str.13, ptr noundef %345) #10
  br label %414

346:                                              ; preds = %332
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #10
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = tail call ptr @__errno_location() #11
  store i32 35, ptr %350, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %293, i64 48
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #10
  br i1 %5, label %356, label %359

356:                                              ; preds = %351
  %357 = load i8, ptr %295, align 8
  %358 = and i8 %357, -9
  store i8 %358, ptr %295, align 8
  br label %359

359:                                              ; preds = %356, %351
  %360 = icmp eq ptr %.1376550, null
  br i1 %360, label %375, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %.1376550, i64 176
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %375, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %333, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %375, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %363, i64 400
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %366, i64 400
  %372 = load i32, ptr %371, align 8
  %373 = icmp ult i32 %370, %372
  br i1 %373, label %375, label %.preheader538

.preheader538:                                    ; preds = %368
  %374 = icmp ult i32 %372, %370
  br i1 %374, label %.lr.ph, label %._crit_edge

375:                                              ; preds = %368, %365, %361, %359
  %376 = load ptr, ptr %287, align 8
  %377 = getelementptr inbounds i8, ptr %293, i64 128
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %376, i64 120
  store volatile ptr %293, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %293, i64 120
  store ptr %286, ptr %379, align 8
  store ptr %293, ptr %287, align 8
  %380 = load volatile i64, ptr %244, align 8
  %381 = add i64 %380, 1
  store volatile i64 %381, ptr %244, align 8
  br label %414

.lr.ph:                                           ; preds = %.preheader538, %391
  %.2377549 = phi ptr [ %383, %391 ], [ %.1376550, %.preheader538 ]
  %382 = getelementptr inbounds i8, ptr %.2377549, i64 128
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %286, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %.lr.ph
  %386 = load ptr, ptr %288, align 8
  %387 = getelementptr inbounds i8, ptr %293, i64 120
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %293, i64 128
  store ptr %286, ptr %388, align 8
  %389 = load ptr, ptr %288, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 128
  store volatile ptr %293, ptr %390, align 8
  br label %411

391:                                              ; preds = %.lr.ph
  %392 = getelementptr inbounds i8, ptr %383, i64 176
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 400
  %395 = load i32, ptr %394, align 8
  %396 = icmp ult i32 %372, %395
  br i1 %396, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %391, %.preheader538
  %.2377.lcssa = phi ptr [ %.1376550, %.preheader538 ], [ %383, %391 ]
  %397 = getelementptr inbounds i8, ptr %.2377.lcssa, i64 120
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, %286
  br i1 %399, label %400, label %405

400:                                              ; preds = %._crit_edge
  %401 = load ptr, ptr %287, align 8
  %402 = getelementptr inbounds i8, ptr %293, i64 128
  store ptr %401, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %401, i64 120
  store volatile ptr %293, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %293, i64 120
  store ptr %286, ptr %404, align 8
  br label %411

405:                                              ; preds = %._crit_edge
  %406 = getelementptr inbounds i8, ptr %293, i64 120
  store ptr %398, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %398, i64 128
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %293, i64 128
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %408, i64 120
  store volatile ptr %293, ptr %410, align 8
  br label %411

411:                                              ; preds = %400, %405, %385
  %.sink = phi ptr [ %287, %400 ], [ %407, %405 ], [ %288, %385 ]
  store ptr %293, ptr %.sink, align 8
  %412 = load volatile i64, ptr %244, align 8
  %413 = add i64 %412, 1
  store volatile i64 %413, ptr %244, align 8
  %.val472 = load ptr, ptr %287, align 8
  br label %414

414:                                              ; preds = %pmix_pointer_array_get_item.exit494, %411, %375, %336, %338, %343, %322, %324, %329, %312, %314, %319, %294, %311
  %.3 = phi ptr [ %.1376550, %294 ], [ %.1376550, %311 ], [ %.1376550, %319 ], [ %.1376550, %314 ], [ %.1376550, %312 ], [ %.1376550, %329 ], [ %.1376550, %324 ], [ %.1376550, %322 ], [ %293, %375 ], [ %.val472, %411 ], [ %.1376550, %343 ], [ %.1376550, %338 ], [ %.1376550, %336 ], [ %.1376550, %pmix_pointer_array_get_item.exit494 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %415 = load ptr, ptr @prte_node_pool, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 128
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next, %418
  br i1 %419, label %pmix_pointer_array_get_item.exit494, label %._crit_edge552, !llvm.loop !10

._crit_edge552:                                   ; preds = %414, %281
  %420 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond25 = icmp ult i32 %420, 64
  br i1 %or.cond25, label %421, label %430

421:                                              ; preds = %._crit_edge552
  %422 = zext nneg i32 %420 to i64
  %423 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %428 = load volatile i64, ptr %244, align 8
  %429 = trunc i64 %428 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %420, ptr noundef nonnull @.str.16, ptr noundef %427, i32 noundef %429) #10
  br label %430

430:                                              ; preds = %426, %421, %._crit_edge552
  %431 = load volatile i64, ptr %244, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  br i1 %6, label %pmix_obj_run_destructors.exit, label %434

434:                                              ; preds = %433
  %435 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #10
  br label %pmix_obj_run_destructors.exit

436:                                              ; preds = %430
  %437 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond27 = icmp ult i32 %437, 64
  br i1 %or.cond27, label %438, label %445

438:                                              ; preds = %436
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, 4
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef nonnull @.str.17, ptr noundef %444) #10
  br label %445

445:                                              ; preds = %443, %438, %436
  %446 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %3, ptr noundef nonnull %0, i1 noundef zeroext true)
  switch i32 %446, label %447 [
    i32 -46, label %449
    i32 0, label %449
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

447:                                              ; preds = %445
  %448 = call ptr @prte_strerror(i32 noundef %446) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %448, ptr noundef nonnull @.str.1, i32 noundef 376) #10
  br label %pmix_obj_run_destructors.exit

449:                                              ; preds = %445, %445
  %450 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond31 = icmp ult i32 %450, 64
  br i1 %or.cond31, label %451, label %pmix_obj_run_destructors.exit488

451:                                              ; preds = %449
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %454, 4
  br i1 %455, label %456, label %pmix_obj_run_destructors.exit488

456:                                              ; preds = %451
  %457 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %458 = load volatile i64, ptr %244, align 8
  %459 = trunc i64 %458 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef nonnull @.str.18, ptr noundef %457, i32 noundef %459) #10
  br label %pmix_obj_run_destructors.exit488

pmix_obj_run_destructors.exit488:                 ; preds = %.lr.ph.i485, %._crit_edge561, %449, %451, %456
  %460 = getelementptr inbounds i8, ptr %3, i64 344
  %461 = load i8, ptr %460, align 8
  %462 = and i8 %461, 2
  %.not441 = icmp eq i8 %462, 0
  %463 = getelementptr inbounds i8, ptr %0, i64 120
  %464 = getelementptr inbounds i8, ptr %0, i64 240
  %465 = load ptr, ptr %464, align 8
  %.not442571 = icmp eq ptr %465, %463
  br i1 %.not441, label %555, label %466

466:                                              ; preds = %pmix_obj_run_destructors.exit488
  br i1 %.not442571, label %.loopexit, label %.lr.ph568

.lr.ph568:                                        ; preds = %466
  %467 = and i16 %4, 256
  %.not459 = icmp eq i16 %467, 0
  %468 = getelementptr inbounds i8, ptr %0, i64 264
  br label %469

469:                                              ; preds = %.lr.ph568, %554
  %.0378565 = phi ptr [ %465, %.lr.ph568 ], [ %.1372566, %554 ]
  %.1372566.in = getelementptr inbounds i8, ptr %.0378565, i64 120
  %.1372566 = load ptr, ptr %.1372566.in, align 8
  %470 = getelementptr inbounds i8, ptr %.0378565, i64 144
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %508

473:                                              ; preds = %469
  %474 = load i8, ptr @prte_hnp_is_allocated, align 1
  %475 = and i8 %474, 1
  %.not458 = icmp ne i8 %475, 0
  %or.cond469 = and i1 %.not459, %.not458
  br i1 %or.cond469, label %508, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %.0378565, i64 128
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 120
  store volatile ptr %.1372566, ptr %479, align 8
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds i8, ptr %.1372566, i64 128
  store volatile ptr %480, ptr %481, align 8
  %482 = load volatile i64, ptr %468, align 8
  %483 = add i64 %482, -1
  store volatile i64 %483, ptr %468, align 8
  %484 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0378565) #10
  %485 = icmp eq i32 %484, 35
  br i1 %485, label %486, label %488

486:                                              ; preds = %476
  %487 = tail call ptr @__errno_location() #11
  store i32 35, ptr %487, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

488:                                              ; preds = %476
  %489 = getelementptr inbounds i8, ptr %.0378565, i64 48
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0378565) #10
  %493 = icmp eq i32 %491, 0
  br i1 %493, label %494, label %554

494:                                              ; preds = %488
  %495 = getelementptr inbounds i8, ptr %.0378565, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %.not6.i495 = icmp eq ptr %499, null
  br i1 %.not6.i495, label %pmix_obj_run_destructors.exit499, label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %494, %.lr.ph.i496
  %500 = phi ptr [ %502, %.lr.ph.i496 ], [ %499, %494 ]
  %.07.i497 = phi ptr [ %501, %.lr.ph.i496 ], [ %498, %494 ]
  call void %500(ptr noundef %.0378565) #10
  %501 = getelementptr inbounds i8, ptr %.07.i497, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not.i498 = icmp eq ptr %502, null
  br i1 %.not.i498, label %pmix_obj_run_destructors.exit499, label %.lr.ph.i496, !llvm.loop !6

pmix_obj_run_destructors.exit499:                 ; preds = %.lr.ph.i496, %494
  %503 = getelementptr inbounds i8, ptr %.0378565, i64 96
  %504 = load ptr, ptr %503, align 8
  %.not461 = icmp eq ptr %504, null
  br i1 %.not461, label %507, label %505

505:                                              ; preds = %pmix_obj_run_destructors.exit499
  %506 = getelementptr inbounds i8, ptr %.0378565, i64 56
  call void %504(ptr noundef nonnull %506, ptr noundef nonnull %.0378565) #10
  br label %554

507:                                              ; preds = %pmix_obj_run_destructors.exit499
  call void @free(ptr noundef nonnull %.0378565) #10
  br label %554

508:                                              ; preds = %473, %469
  %509 = getelementptr inbounds i8, ptr %.0378565, i64 240
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %516, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %510, i64 128
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %548

516:                                              ; preds = %512, %508
  %517 = getelementptr inbounds i8, ptr %.0378565, i64 128
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 120
  store volatile ptr %.1372566, ptr %519, align 8
  %520 = load ptr, ptr %517, align 8
  %521 = getelementptr inbounds i8, ptr %.1372566, i64 128
  store volatile ptr %520, ptr %521, align 8
  %522 = load volatile i64, ptr %468, align 8
  %523 = add i64 %522, -1
  store volatile i64 %523, ptr %468, align 8
  %524 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0378565) #10
  %525 = icmp eq i32 %524, 35
  br i1 %525, label %526, label %528

526:                                              ; preds = %516
  %527 = tail call ptr @__errno_location() #11
  store i32 35, ptr %527, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

528:                                              ; preds = %516
  %529 = getelementptr inbounds i8, ptr %.0378565, i64 48
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0378565) #10
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %534, label %554

534:                                              ; preds = %528
  %535 = getelementptr inbounds i8, ptr %.0378565, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %538, align 8
  %.not6.i500 = icmp eq ptr %539, null
  br i1 %.not6.i500, label %pmix_obj_run_destructors.exit504, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %534, %.lr.ph.i501
  %540 = phi ptr [ %542, %.lr.ph.i501 ], [ %539, %534 ]
  %.07.i502 = phi ptr [ %541, %.lr.ph.i501 ], [ %538, %534 ]
  call void %540(ptr noundef %.0378565) #10
  %541 = getelementptr inbounds i8, ptr %.07.i502, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i503 = icmp eq ptr %542, null
  br i1 %.not.i503, label %pmix_obj_run_destructors.exit504, label %.lr.ph.i501, !llvm.loop !6

pmix_obj_run_destructors.exit504:                 ; preds = %.lr.ph.i501, %534
  %543 = getelementptr inbounds i8, ptr %.0378565, i64 96
  %544 = load ptr, ptr %543, align 8
  %.not460 = icmp eq ptr %544, null
  br i1 %.not460, label %547, label %545

545:                                              ; preds = %pmix_obj_run_destructors.exit504
  %546 = getelementptr inbounds i8, ptr %.0378565, i64 56
  call void %544(ptr noundef nonnull %546, ptr noundef nonnull %.0378565) #10
  br label %554

547:                                              ; preds = %pmix_obj_run_destructors.exit504
  call void @free(ptr noundef nonnull %.0378565) #10
  br label %554

548:                                              ; preds = %512
  %549 = getelementptr inbounds i8, ptr %.0378565, i64 192
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %.0378565, i64 184
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 @hwloc_bitmap_copy(ptr noundef %550, ptr noundef %552) #10
  br label %554

554:                                              ; preds = %545, %547, %505, %507, %528, %488, %548
  %.not455 = icmp eq ptr %.1372566, %463
  br i1 %.not455, label %.loopexit, label %469, !llvm.loop !11

555:                                              ; preds = %pmix_obj_run_destructors.exit488
  br i1 %.not442571, label %.loopexit, label %.lr.ph577

.lr.ph577:                                        ; preds = %555
  %556 = and i16 %4, 256
  %.not444 = icmp eq i16 %556, 0
  %557 = getelementptr inbounds i8, ptr %0, i64 264
  %558 = and i16 %4, 512
  %.not448 = icmp eq i16 %558, 0
  br label %559

559:                                              ; preds = %.lr.ph577, %852
  %.0369573 = phi i32 [ 0, %.lr.ph577 ], [ %.1370, %852 ]
  %.1379572 = phi ptr [ %465, %.lr.ph577 ], [ %.2373575, %852 ]
  %.2373.in574 = getelementptr inbounds i8, ptr %.1379572, i64 120
  %.2373575 = load ptr, ptr %.2373.in574, align 8
  %560 = getelementptr inbounds i8, ptr %.1379572, i64 240
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %567, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %561, i64 128
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %611

567:                                              ; preds = %563, %559
  %568 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond33 = icmp ult i32 %568, 64
  br i1 %or.cond33, label %569, label %578

569:                                              ; preds = %567
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %570, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, 4
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %576 = getelementptr inbounds i8, ptr %.1379572, i64 152
  %577 = load ptr, ptr %576, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef nonnull @.str.19, ptr noundef %575, ptr noundef %577) #10
  %.pre604 = load ptr, ptr %.2373.in574, align 8
  br label %578

578:                                              ; preds = %574, %569, %567
  %579 = phi ptr [ %.pre604, %574 ], [ %.2373575, %569 ], [ %.2373575, %567 ]
  %580 = getelementptr inbounds i8, ptr %.1379572, i64 128
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 120
  store volatile ptr %579, ptr %582, align 8
  %583 = load ptr, ptr %580, align 8
  %584 = getelementptr inbounds i8, ptr %579, i64 128
  store volatile ptr %583, ptr %584, align 8
  %585 = load volatile i64, ptr %557, align 8
  %586 = add i64 %585, -1
  store volatile i64 %586, ptr %557, align 8
  %587 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379572) #10
  %588 = icmp eq i32 %587, 35
  br i1 %588, label %589, label %591

589:                                              ; preds = %578
  %590 = tail call ptr @__errno_location() #11
  store i32 35, ptr %590, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

591:                                              ; preds = %578
  %592 = getelementptr inbounds i8, ptr %.1379572, i64 48
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 8
  %595 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379572) #10
  %596 = icmp eq i32 %594, 0
  br i1 %596, label %597, label %852

597:                                              ; preds = %591
  %598 = getelementptr inbounds i8, ptr %.1379572, i64 40
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %601, align 8
  %.not6.i505 = icmp eq ptr %602, null
  br i1 %.not6.i505, label %pmix_obj_run_destructors.exit509, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %597, %.lr.ph.i506
  %603 = phi ptr [ %605, %.lr.ph.i506 ], [ %602, %597 ]
  %.07.i507 = phi ptr [ %604, %.lr.ph.i506 ], [ %601, %597 ]
  call void %603(ptr noundef %.1379572) #10
  %604 = getelementptr inbounds i8, ptr %.07.i507, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i508 = icmp eq ptr %605, null
  br i1 %.not.i508, label %pmix_obj_run_destructors.exit509, label %.lr.ph.i506, !llvm.loop !6

pmix_obj_run_destructors.exit509:                 ; preds = %.lr.ph.i506, %597
  %606 = getelementptr inbounds i8, ptr %.1379572, i64 96
  %607 = load ptr, ptr %606, align 8
  %.not454 = icmp eq ptr %607, null
  br i1 %.not454, label %610, label %608

608:                                              ; preds = %pmix_obj_run_destructors.exit509
  %609 = getelementptr inbounds i8, ptr %.1379572, i64 56
  call void %607(ptr noundef nonnull %609, ptr noundef nonnull %.1379572) #10
  br label %852

610:                                              ; preds = %pmix_obj_run_destructors.exit509
  call void @free(ptr noundef nonnull %.1379572) #10
  br label %852

611:                                              ; preds = %563
  %612 = load i8, ptr @prte_hnp_is_allocated, align 1
  %613 = and i8 %612, 1
  %.not443 = icmp ne i8 %613, 0
  %or.cond470 = and i1 %.not444, %.not443
  br i1 %or.cond470, label %662, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %.1379572, i64 144
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %662

618:                                              ; preds = %614
  %619 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond35 = icmp ult i32 %619, 64
  br i1 %or.cond35, label %620, label %629

620:                                              ; preds = %618
  %621 = zext nneg i32 %619 to i64
  %622 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %621, i32 2
  %623 = load i32, ptr %622, align 4
  %624 = icmp sgt i32 %623, 4
  br i1 %624, label %625, label %629

625:                                              ; preds = %620
  %626 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %627 = getelementptr inbounds i8, ptr %.1379572, i64 152
  %628 = load ptr, ptr %627, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %619, ptr noundef nonnull @.str.20, ptr noundef %626, ptr noundef %628) #10
  %.pre = load ptr, ptr %.2373.in574, align 8
  br label %629

629:                                              ; preds = %625, %620, %618
  %630 = phi ptr [ %.pre, %625 ], [ %.2373575, %620 ], [ %.2373575, %618 ]
  %631 = getelementptr inbounds i8, ptr %.1379572, i64 128
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 120
  store volatile ptr %630, ptr %633, align 8
  %634 = load ptr, ptr %631, align 8
  %635 = getelementptr inbounds i8, ptr %630, i64 128
  store volatile ptr %634, ptr %635, align 8
  %636 = load volatile i64, ptr %557, align 8
  %637 = add i64 %636, -1
  store volatile i64 %637, ptr %557, align 8
  %638 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379572) #10
  %639 = icmp eq i32 %638, 35
  br i1 %639, label %640, label %642

640:                                              ; preds = %629
  %641 = tail call ptr @__errno_location() #11
  store i32 35, ptr %641, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

642:                                              ; preds = %629
  %643 = getelementptr inbounds i8, ptr %.1379572, i64 48
  %644 = load i32, ptr %643, align 8
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 8
  %646 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379572) #10
  %647 = icmp eq i32 %645, 0
  br i1 %647, label %648, label %852

648:                                              ; preds = %642
  %649 = getelementptr inbounds i8, ptr %.1379572, i64 40
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %652, align 8
  %.not6.i510 = icmp eq ptr %653, null
  br i1 %.not6.i510, label %pmix_obj_run_destructors.exit514, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %648, %.lr.ph.i511
  %654 = phi ptr [ %656, %.lr.ph.i511 ], [ %653, %648 ]
  %.07.i512 = phi ptr [ %655, %.lr.ph.i511 ], [ %652, %648 ]
  call void %654(ptr noundef %.1379572) #10
  %655 = getelementptr inbounds i8, ptr %.07.i512, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not.i513 = icmp eq ptr %656, null
  br i1 %.not.i513, label %pmix_obj_run_destructors.exit514, label %.lr.ph.i511, !llvm.loop !6

pmix_obj_run_destructors.exit514:                 ; preds = %.lr.ph.i511, %648
  %657 = getelementptr inbounds i8, ptr %.1379572, i64 96
  %658 = load ptr, ptr %657, align 8
  %.not453 = icmp eq ptr %658, null
  br i1 %.not453, label %661, label %659

659:                                              ; preds = %pmix_obj_run_destructors.exit514
  %660 = getelementptr inbounds i8, ptr %.1379572, i64 56
  call void %658(ptr noundef nonnull %660, ptr noundef nonnull %.1379572) #10
  br label %852

661:                                              ; preds = %pmix_obj_run_destructors.exit514
  call void @free(ptr noundef nonnull %.1379572) #10
  br label %852

662:                                              ; preds = %611, %614
  %663 = getelementptr inbounds i8, ptr %.1379572, i64 232
  %664 = load i32, ptr %663, align 8
  %.not445 = icmp eq i32 %664, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1379572, i64 228
  %.pre601 = load i32, ptr %.phi.trans.insert, align 4
  %.not446 = icmp slt i32 %.pre601, %664
  %or.cond615 = select i1 %.not445, i1 true, i1 %.not446
  br i1 %or.cond615, label %._crit_edge600, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond37 = icmp ult i32 %666, 64
  br i1 %or.cond37, label %667, label %678

667:                                              ; preds = %665
  %668 = zext nneg i32 %666 to i64
  %669 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %668, i32 2
  %670 = load i32, ptr %669, align 4
  %671 = icmp sgt i32 %670, 4
  br i1 %671, label %672, label %678

672:                                              ; preds = %667
  %673 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %674 = getelementptr inbounds i8, ptr %.1379572, i64 152
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %663, align 8
  %677 = load i32, ptr %.phi.trans.insert, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %666, ptr noundef nonnull @.str.21, ptr noundef %673, ptr noundef %675, i32 noundef %676, i32 noundef %677) #10
  %.pre599 = load ptr, ptr %.2373.in574, align 8
  br label %678

678:                                              ; preds = %672, %667, %665
  %679 = phi ptr [ %.pre599, %672 ], [ %.2373575, %667 ], [ %.2373575, %665 ]
  %680 = getelementptr inbounds i8, ptr %.1379572, i64 128
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 120
  store volatile ptr %679, ptr %682, align 8
  %683 = load ptr, ptr %680, align 8
  %684 = getelementptr inbounds i8, ptr %679, i64 128
  store volatile ptr %683, ptr %684, align 8
  %685 = load volatile i64, ptr %557, align 8
  %686 = add i64 %685, -1
  store volatile i64 %686, ptr %557, align 8
  %687 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379572) #10
  %688 = icmp eq i32 %687, 35
  br i1 %688, label %689, label %691

689:                                              ; preds = %678
  %690 = tail call ptr @__errno_location() #11
  store i32 35, ptr %690, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

691:                                              ; preds = %678
  %692 = getelementptr inbounds i8, ptr %.1379572, i64 48
  %693 = load i32, ptr %692, align 8
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 8
  %695 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379572) #10
  %696 = icmp eq i32 %694, 0
  br i1 %696, label %697, label %852

697:                                              ; preds = %691
  %698 = getelementptr inbounds i8, ptr %.1379572, i64 40
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 48
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %701, align 8
  %.not6.i515 = icmp eq ptr %702, null
  br i1 %.not6.i515, label %pmix_obj_run_destructors.exit519, label %.lr.ph.i516

.lr.ph.i516:                                      ; preds = %697, %.lr.ph.i516
  %703 = phi ptr [ %705, %.lr.ph.i516 ], [ %702, %697 ]
  %.07.i517 = phi ptr [ %704, %.lr.ph.i516 ], [ %701, %697 ]
  call void %703(ptr noundef %.1379572) #10
  %704 = getelementptr inbounds i8, ptr %.07.i517, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not.i518 = icmp eq ptr %705, null
  br i1 %.not.i518, label %pmix_obj_run_destructors.exit519, label %.lr.ph.i516, !llvm.loop !6

pmix_obj_run_destructors.exit519:                 ; preds = %.lr.ph.i516, %697
  %706 = getelementptr inbounds i8, ptr %.1379572, i64 96
  %707 = load ptr, ptr %706, align 8
  %.not452 = icmp eq ptr %707, null
  br i1 %.not452, label %710, label %708

708:                                              ; preds = %pmix_obj_run_destructors.exit519
  %709 = getelementptr inbounds i8, ptr %.1379572, i64 56
  call void %707(ptr noundef nonnull %709, ptr noundef nonnull %.1379572) #10
  br label %852

710:                                              ; preds = %pmix_obj_run_destructors.exit519
  call void @free(ptr noundef nonnull %.1379572) #10
  br label %852

._crit_edge600:                                   ; preds = %662
  %711 = getelementptr inbounds i8, ptr %.1379572, i64 220
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds i8, ptr %.1379572, i64 228
  %.not447 = icmp sgt i32 %712, %.pre601
  %or.cond471 = or i1 %.not448, %.not447
  br i1 %or.cond471, label %760, label %714

714:                                              ; preds = %._crit_edge600
  %715 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond39 = icmp ult i32 %715, 64
  br i1 %or.cond39, label %716, label %727

716:                                              ; preds = %714
  %717 = zext nneg i32 %715 to i64
  %718 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %717, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = icmp sgt i32 %719, 4
  br i1 %720, label %721, label %727

721:                                              ; preds = %716
  %722 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %723 = getelementptr inbounds i8, ptr %.1379572, i64 152
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %711, align 4
  %726 = load i32, ptr %713, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %715, ptr noundef nonnull @.str.22, ptr noundef %722, ptr noundef %724, i32 noundef %725, i32 noundef %726) #10
  %.pre602 = load ptr, ptr %.2373.in574, align 8
  br label %727

727:                                              ; preds = %721, %716, %714
  %728 = phi ptr [ %.pre602, %721 ], [ %.2373575, %716 ], [ %.2373575, %714 ]
  %729 = getelementptr inbounds i8, ptr %.1379572, i64 128
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 120
  store volatile ptr %728, ptr %731, align 8
  %732 = load ptr, ptr %729, align 8
  %733 = getelementptr inbounds i8, ptr %728, i64 128
  store volatile ptr %732, ptr %733, align 8
  %734 = load volatile i64, ptr %557, align 8
  %735 = add i64 %734, -1
  store volatile i64 %735, ptr %557, align 8
  %736 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379572) #10
  %737 = icmp eq i32 %736, 35
  br i1 %737, label %738, label %740

738:                                              ; preds = %727
  %739 = tail call ptr @__errno_location() #11
  store i32 35, ptr %739, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

740:                                              ; preds = %727
  %741 = getelementptr inbounds i8, ptr %.1379572, i64 48
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8
  %744 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379572) #10
  %745 = icmp eq i32 %743, 0
  br i1 %745, label %746, label %852

746:                                              ; preds = %740
  %747 = getelementptr inbounds i8, ptr %.1379572, i64 40
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %750, align 8
  %.not6.i520 = icmp eq ptr %751, null
  br i1 %.not6.i520, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %746, %.lr.ph.i521
  %752 = phi ptr [ %754, %.lr.ph.i521 ], [ %751, %746 ]
  %.07.i522 = phi ptr [ %753, %.lr.ph.i521 ], [ %750, %746 ]
  call void %752(ptr noundef %.1379572) #10
  %753 = getelementptr inbounds i8, ptr %.07.i522, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not.i523 = icmp eq ptr %754, null
  br i1 %.not.i523, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521, !llvm.loop !6

pmix_obj_run_destructors.exit524:                 ; preds = %.lr.ph.i521, %746
  %755 = getelementptr inbounds i8, ptr %.1379572, i64 96
  %756 = load ptr, ptr %755, align 8
  %.not451 = icmp eq ptr %756, null
  br i1 %.not451, label %759, label %757

757:                                              ; preds = %pmix_obj_run_destructors.exit524
  %758 = getelementptr inbounds i8, ptr %.1379572, i64 56
  call void %756(ptr noundef nonnull %758, ptr noundef nonnull %.1379572) #10
  br label %852

759:                                              ; preds = %pmix_obj_run_destructors.exit524
  call void @free(ptr noundef nonnull %.1379572) #10
  br label %852

760:                                              ; preds = %._crit_edge600
  br i1 %.not447, label %761, label %789

761:                                              ; preds = %760
  %762 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %762, label %763, label %766

763:                                              ; preds = %761
  %764 = load ptr, ptr %9, align 8
  %765 = call i32 @prte_util_dash_host_compute_slots(ptr noundef nonnull %.1379572, ptr noundef %764) #10
  br label %770

766:                                              ; preds = %761
  %767 = load i32, ptr %711, align 4
  %768 = load i32, ptr %713, align 4
  %769 = sub nsw i32 %767, %768
  br label %770

770:                                              ; preds = %766, %763
  %.0 = phi i32 [ %765, %763 ], [ %769, %766 ]
  %771 = getelementptr inbounds i8, ptr %.1379572, i64 224
  store i32 %.0, ptr %771, align 8
  %772 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond41 = icmp ult i32 %772, 64
  br i1 %or.cond41, label %773, label %782

773:                                              ; preds = %770
  %774 = zext nneg i32 %772 to i64
  %775 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %774, i32 2
  %776 = load i32, ptr %775, align 4
  %777 = icmp sgt i32 %776, 4
  br i1 %777, label %778, label %782

778:                                              ; preds = %773
  %779 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %780 = getelementptr inbounds i8, ptr %.1379572, i64 152
  %781 = load ptr, ptr %780, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %772, ptr noundef nonnull @.str.23, ptr noundef %779, ptr noundef %781, i32 noundef %.0) #10
  br label %782

782:                                              ; preds = %778, %773, %770
  %783 = add nsw i32 %.0, %.0369573
  %784 = getelementptr inbounds i8, ptr %.1379572, i64 192
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %.1379572, i64 184
  %787 = load ptr, ptr %786, align 8
  %788 = call i32 @hwloc_bitmap_copy(ptr noundef %785, ptr noundef %787) #10
  br label %852

789:                                              ; preds = %760
  %790 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond43 = icmp ult i32 %790, 64
  br i1 %.not448, label %791, label %807

791:                                              ; preds = %789
  br i1 %or.cond43, label %792, label %801

792:                                              ; preds = %791
  %793 = zext nneg i32 %790 to i64
  %794 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %793, i32 2
  %795 = load i32, ptr %794, align 4
  %796 = icmp sgt i32 %795, 4
  br i1 %796, label %797, label %801

797:                                              ; preds = %792
  %798 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %799 = getelementptr inbounds i8, ptr %.1379572, i64 152
  %800 = load ptr, ptr %799, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %790, ptr noundef nonnull @.str.24, ptr noundef %798, ptr noundef %800) #10
  br label %801

801:                                              ; preds = %797, %792, %791
  %802 = getelementptr inbounds i8, ptr %.1379572, i64 192
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %.1379572, i64 184
  %805 = load ptr, ptr %804, align 8
  %806 = call i32 @hwloc_bitmap_copy(ptr noundef %803, ptr noundef %805) #10
  br label %852

807:                                              ; preds = %789
  br i1 %or.cond43, label %808, label %819

808:                                              ; preds = %807
  %809 = zext nneg i32 %790 to i64
  %810 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %809, i32 2
  %811 = load i32, ptr %810, align 4
  %812 = icmp sgt i32 %811, 4
  br i1 %812, label %813, label %819

813:                                              ; preds = %808
  %814 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %815 = getelementptr inbounds i8, ptr %.1379572, i64 152
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %711, align 4
  %818 = load i32, ptr %713, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %790, ptr noundef nonnull @.str.25, ptr noundef %814, ptr noundef %816, i32 noundef %817, i32 noundef %818) #10
  %.pre603 = load ptr, ptr %.2373.in574, align 8
  br label %819

819:                                              ; preds = %813, %808, %807
  %820 = phi ptr [ %.pre603, %813 ], [ %.2373575, %808 ], [ %.2373575, %807 ]
  %821 = getelementptr inbounds i8, ptr %.1379572, i64 128
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 120
  store volatile ptr %820, ptr %823, align 8
  %824 = load ptr, ptr %821, align 8
  %825 = getelementptr inbounds i8, ptr %820, i64 128
  store volatile ptr %824, ptr %825, align 8
  %826 = load volatile i64, ptr %557, align 8
  %827 = add i64 %826, -1
  store volatile i64 %827, ptr %557, align 8
  %828 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1379572) #10
  %829 = icmp eq i32 %828, 35
  br i1 %829, label %830, label %832

830:                                              ; preds = %819
  %831 = tail call ptr @__errno_location() #11
  store i32 35, ptr %831, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

832:                                              ; preds = %819
  %833 = getelementptr inbounds i8, ptr %.1379572, i64 48
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8
  %836 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1379572) #10
  %837 = icmp eq i32 %835, 0
  br i1 %837, label %838, label %852

838:                                              ; preds = %832
  %839 = getelementptr inbounds i8, ptr %.1379572, i64 40
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 48
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %842, align 8
  %.not6.i525 = icmp eq ptr %843, null
  br i1 %.not6.i525, label %pmix_obj_run_destructors.exit529, label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %838, %.lr.ph.i526
  %844 = phi ptr [ %846, %.lr.ph.i526 ], [ %843, %838 ]
  %.07.i527 = phi ptr [ %845, %.lr.ph.i526 ], [ %842, %838 ]
  call void %844(ptr noundef %.1379572) #10
  %845 = getelementptr inbounds i8, ptr %.07.i527, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not.i528 = icmp eq ptr %846, null
  br i1 %.not.i528, label %pmix_obj_run_destructors.exit529, label %.lr.ph.i526, !llvm.loop !6

pmix_obj_run_destructors.exit529:                 ; preds = %.lr.ph.i526, %838
  %847 = getelementptr inbounds i8, ptr %.1379572, i64 96
  %848 = load ptr, ptr %847, align 8
  %.not450 = icmp eq ptr %848, null
  br i1 %.not450, label %851, label %849

849:                                              ; preds = %pmix_obj_run_destructors.exit529
  %850 = getelementptr inbounds i8, ptr %.1379572, i64 56
  call void %848(ptr noundef nonnull %850, ptr noundef nonnull %.1379572) #10
  br label %852

851:                                              ; preds = %pmix_obj_run_destructors.exit529
  call void @free(ptr noundef nonnull %.1379572) #10
  br label %852

852:                                              ; preds = %849, %851, %757, %759, %708, %710, %659, %661, %608, %610, %832, %740, %691, %642, %591, %801, %782
  %.1370 = phi i32 [ %.0369573, %591 ], [ %.0369573, %642 ], [ %.0369573, %691 ], [ %.0369573, %740 ], [ %783, %782 ], [ %.0369573, %832 ], [ %.0369573, %801 ], [ %.0369573, %610 ], [ %.0369573, %608 ], [ %.0369573, %661 ], [ %.0369573, %659 ], [ %.0369573, %710 ], [ %.0369573, %708 ], [ %.0369573, %759 ], [ %.0369573, %757 ], [ %.0369573, %851 ], [ %.0369573, %849 ]
  %.not442 = icmp eq ptr %.2373575, %463
  br i1 %.not442, label %.loopexit, label %559, !llvm.loop !12

.loopexit:                                        ; preds = %554, %852, %466, %555
  %.2 = phi i32 [ 0, %555 ], [ 2147483647, %466 ], [ %.1370, %852 ], [ 2147483647, %554 ]
  %853 = getelementptr inbounds i8, ptr %0, i64 264
  %854 = load volatile i64, ptr %853, align 8
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %856, label %859

856:                                              ; preds = %.loopexit
  br i1 %6, label %pmix_obj_run_destructors.exit, label %857

857:                                              ; preds = %856
  %858 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, i32 noundef 1) #10
  br label %pmix_obj_run_destructors.exit

859:                                              ; preds = %.loopexit
  store i32 %.2, ptr %1, align 4
  %860 = getelementptr inbounds i8, ptr %2, i64 480
  %861 = load ptr, ptr %860, align 8
  %.not.i530 = icmp eq ptr %861, null
  br i1 %.not.i530, label %prte_rmaps_base_get_starting_point.exit, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds i8, ptr %0, i64 120
  %864 = getelementptr inbounds i8, ptr %0, i64 240
  %.01527.i = load ptr, ptr %864, align 8
  %.not1828.i = icmp eq ptr %.01527.i, %863
  br i1 %.not1828.i, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %862
  %865 = getelementptr inbounds i8, ptr %861, i64 144
  %866 = load i32, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %.01527.i, i64 144
  %868 = load i32, ptr %867, align 8
  %.not589 = icmp eq i32 %868, %866
  br i1 %.not589, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph580

869:                                              ; preds = %.lr.ph580
  %870 = getelementptr inbounds i8, ptr %.015.i, i64 144
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, %866
  br i1 %872, label %._crit_edge581, label %.lr.ph580, !llvm.loop !13

.lr.ph580:                                        ; preds = %.lr.ph.i531, %869
  %.01530.i579 = phi ptr [ %.015.i, %869 ], [ %.01527.i, %.lr.ph.i531 ]
  %873 = getelementptr inbounds i8, ptr %.01530.i579, i64 120
  %.015.i = load ptr, ptr %873, align 8
  %.not18.i = icmp eq ptr %.015.i, %863
  br i1 %.not18.i, label %prte_rmaps_base_get_starting_point.exit, label %869, !llvm.loop !13

._crit_edge581:                                   ; preds = %869
  br i1 %.not589, label %prte_rmaps_base_get_starting_point.exit, label %874

874:                                              ; preds = %._crit_edge581
  %875 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %875, 64
  br i1 %or.cond.i, label %876, label %885

876:                                              ; preds = %874
  %877 = zext nneg i32 %875 to i64
  %878 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %877, i32 2
  %879 = load i32, ptr %878, align 4
  %880 = icmp sgt i32 %879, 4
  br i1 %880, label %881, label %885

881:                                              ; preds = %876
  %882 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %883 = getelementptr inbounds i8, ptr %.015.i, i64 152
  %884 = load ptr, ptr %883, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %875, ptr noundef nonnull @.str.30, ptr noundef %882, ptr noundef %884) #10
  br label %885

885:                                              ; preds = %881, %876, %874
  %886 = getelementptr inbounds i8, ptr %.015.i, i64 120
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %.015.i, i64 128
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 120
  store volatile ptr %887, ptr %890, align 8
  %891 = load ptr, ptr %888, align 8
  %892 = getelementptr inbounds i8, ptr %887, i64 128
  store volatile ptr %891, ptr %892, align 8
  %893 = load volatile i64, ptr %853, align 8
  %894 = add i64 %893, -1
  store volatile i64 %894, ptr %853, align 8
  %895 = load ptr, ptr %864, align 8
  store ptr %895, ptr %886, align 8
  store ptr %863, ptr %888, align 8
  %896 = load ptr, ptr %864, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 128
  store volatile ptr %.015.i, ptr %897, align 8
  store ptr %.015.i, ptr %864, align 8
  %898 = load volatile i64, ptr %853, align 8
  %899 = add i64 %898, 1
  store volatile i64 %899, ptr %853, align 8
  br label %prte_rmaps_base_get_starting_point.exit

prte_rmaps_base_get_starting_point.exit:          ; preds = %.lr.ph580, %.lr.ph.i531, %859, %862, %._crit_edge581, %885
  %900 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %901 = call i32 @pmix_output_get_verbosity(i32 noundef %900) #10
  %902 = icmp sgt i32 %901, 4
  br i1 %902, label %903, label %pmix_obj_run_destructors.exit

903:                                              ; preds = %prte_rmaps_base_get_starting_point.exit
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #10
  %904 = getelementptr i8, ptr %0, i64 240
  %905 = getelementptr inbounds i8, ptr %0, i64 120
  %.0380584 = load ptr, ptr %904, align 8
  %.not456585 = icmp eq ptr %.0380584, %905
  br i1 %.not456585, label %pmix_obj_run_destructors.exit, label %.lr.ph588

.lr.ph588:                                        ; preds = %903, %915
  %.0380586 = phi ptr [ %.0380, %915 ], [ %.0380584, %903 ]
  %906 = getelementptr inbounds i8, ptr %.0380586, i64 152
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %.0380586, i64 176
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %915, label %911

911:                                              ; preds = %.lr.ph588
  %912 = getelementptr inbounds i8, ptr %909, i64 400
  %913 = load i32, ptr %912, align 8
  %914 = call ptr @prte_util_print_vpids(i32 noundef %913) #10
  br label %915

915:                                              ; preds = %.lr.ph588, %911
  %916 = phi ptr [ %914, %911 ], [ @.str.29, %.lr.ph588 ]
  %917 = getelementptr inbounds i8, ptr %.0380586, i64 224
  %918 = load i32, ptr %917, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %907, ptr noundef %916, i32 noundef %918) #10
  %919 = getelementptr inbounds i8, ptr %.0380586, i64 120
  %.0380 = load ptr, ptr %919, align 8
  %.not456 = icmp eq ptr %.0380, %905
  br i1 %.not456, label %pmix_obj_run_destructors.exit, label %.lr.ph588, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %915, %.lr.ph.i475, %64, %903, %85, %prte_rmaps_base_get_starting_point.exit, %856, %447, %445, %433, %434, %68, %857, %48
  %.0381 = phi i32 [ %45, %48 ], [ -43, %857 ], [ %66, %68 ], [ -43, %434 ], [ -43, %433 ], [ %446, %445 ], [ %446, %447 ], [ -4, %856 ], [ 0, %prte_rmaps_base_get_starting_point.exit ], [ -43, %85 ], [ 0, %903 ], [ %66, %64 ], [ -43, %.lr.ph.i475 ], [ 0, %915 ]
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
  %.01527 = load ptr, ptr %7, align 8
  %.not1828 = icmp eq ptr %.01527, %6
  br i1 %.not1828, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.01527, i64 144
  %11 = load i32, ptr %10, align 8
  %.not40 = icmp eq i32 %11, %9
  br i1 %.not40, label %._crit_edge, label %.lr.ph38

12:                                               ; preds = %.lr.ph38
  %13 = getelementptr inbounds i8, ptr %.015, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %._crit_edge, label %.lr.ph38, !llvm.loop !13

.lr.ph38:                                         ; preds = %.lr.ph, %12
  %.0153037 = phi ptr [ %.015, %12 ], [ %.01527, %.lr.ph ]
  %16 = getelementptr inbounds i8, ptr %.0153037, i64 120
  %.015 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %.015, %6
  br i1 %.not18, label %.thread, label %12, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.01530.lcssa = phi ptr [ %.01527, %.lr.ph ], [ %.015, %12 ]
  br i1 %.not40, label %.thread, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %28

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %26 = getelementptr inbounds i8, ptr %.01530.lcssa, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.30, ptr noundef %25, ptr noundef %27) #10
  br label %28

28:                                               ; preds = %24, %19, %17
  %29 = getelementptr inbounds i8, ptr %.01530.lcssa, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.01530.lcssa, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  store volatile ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 128
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  %37 = load volatile i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store volatile i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %29, align 8
  store ptr %6, ptr %31, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  store volatile ptr %.01530.lcssa, ptr %41, align 8
  store ptr %.01530.lcssa, ptr %7, align 8
  %42 = load volatile i64, ptr %36, align 8
  %43 = add i64 %42, 1
  store volatile i64 %43, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph38, %5, %2, %._crit_edge, %28
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
  %26 = and i8 %25, 1
  %.not10 = icmp eq i8 %26, 0
  br i1 %.not10, label %30, label %27

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
  %27 = and i8 %26, 1
  %.not69 = icmp eq i8 %27, 0
  br i1 %.not69, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 220
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 228
  %32 = load i32, ptr %31, align 4
  %.not70 = icmp sgt i32 %30, %32
  br i1 %.not70, label %43, label %33

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
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %84, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %2, i64 228
  %48 = load i32, ptr %47, align 4
  %.not72 = icmp sgt i32 %45, %48
  br i1 %.not72, label %84, label %49

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
  %.not75 = icmp eq ptr %80, null
  br i1 %.not75, label %83, label %81

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
  %.not74 = icmp eq ptr %90, null
  br i1 %.not74, label %94, label %91

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
  %112 = and i8 %111, 1
  %.not73 = icmp eq i8 %112, 0
  br i1 %.not73, label %113, label %116

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
  %.not76 = icmp eq i8 %119, 0
  br i1 %.not76, label %120, label %.thread

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
  %.079 = phi i1 [ true, %126 ], [ true, %116 ], [ false, %64 ], [ false, %113 ], [ false, %40 ], [ false, %35 ], [ false, %33 ], [ false, %83 ], [ false, %81 ]
  ret i1 %.079
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_cpuset(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = tail call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %10, i1 noundef zeroext %14, ptr noundef nonnull %5) #10
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %18) #10
  br label %20

20:                                               ; preds = %16, %6
  %.sink = phi ptr [ %19, %16 ], [ %15, %6 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.sink, ptr %21, align 8
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
  %52 = and i8 %51, 1
  %.not22 = icmp eq i8 %52, 0
  br i1 %.not22, label %53, label %.thread

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
  br i1 %.not, label %8, label %65

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 35
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not21 = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %2, i64 220
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 200
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %13, %16
  %or.cond28 = select i1 %.not21, i1 %17, i1 false
  br i1 %or.cond28, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %65

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %2, i64 248
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 780
  %24 = load i16, ptr %23, align 4
  %25 = or i16 %24, 2048
  store i16 %25, ptr %23, align 4
  %26 = load i8, ptr %9, align 1
  %27 = and i8 %26, 1
  %.not22 = icmp eq i8 %27, 0
  br i1 %.not22, label %28, label %65

28:                                               ; preds = %19
  %29 = load i8, ptr %20, align 8
  %30 = and i8 %29, 16
  %.not23 = icmp eq i8 %30, 0
  br i1 %.not23, label %65, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 472
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 136
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 1024
  %.not24 = icmp eq i16 %36, 0
  %37 = getelementptr inbounds i8, ptr %1, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %42 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %38, ptr noundef %40, ptr noundef %41) #10
  %43 = load i32, ptr @prte_exit_status, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %.not24, label %45, label %55

45:                                               ; preds = %31
  br i1 %44, label %46, label %65

46:                                               ; preds = %45
  %47 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %47, 64
  br i1 %or.cond, label %48, label %.sink.split

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %48
  %54 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.37, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 848, i32 noundef 1) #10
  br label %.sink.split

55:                                               ; preds = %31
  br i1 %44, label %56, label %65

56:                                               ; preds = %55
  %57 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %57, 64
  br i1 %or.cond3, label %58, label %.sink.split

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %58
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.37, ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 854, i32 noundef 1) #10
  br label %.sink.split

.sink.split:                                      ; preds = %56, %58, %63, %46, %48, %53
  store i32 1, ptr @prte_exit_status, align 4
  br label %65

65:                                               ; preds = %.sink.split, %8, %._crit_edge, %28, %55, %45, %19, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %19 ], [ -43, %45 ], [ -43, %55 ], [ 0, %28 ], [ 0, %._crit_edge ], [ -46, %8 ], [ -43, %.sink.split ]
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

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  br i1 %or.cond3, label %28, label %42

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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load volatile i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %38, ptr noundef nonnull @.str.5, ptr noundef %39) #10
  br label %.sink.split

.sink.split:                                      ; preds = %32, %30, %28, %11, %9, %17, %36
  %.020.ph = phi i32 [ -43, %36 ], [ -43, %17 ], [ %10, %9 ], [ %10, %11 ], [ %29, %28 ], [ %29, %30 ], [ 0, %32 ]
  %41 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %.sink.split, %24
  %.020 = phi i32 [ %.0, %24 ], [ %.020.ph, %.sink.split ]
  ret i32 %.020
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_util_filter_hostfile_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @prte_util_filter_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_base_get_target_nodes(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %1, align 4
  %10 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %12 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %7
  %16 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 1, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr @prte_managed_allocation, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %243, label %.thread

.thread:                                          ; preds = %15, %7, %17
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  call void %29(ptr noundef nonnull %8) #10
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  store ptr null, ptr %9, align 8
  %32 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %32, label %33, label %52

33:                                               ; preds = %pmix_obj_run_constructors.exit
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond418 = icmp ult i32 %34, 64
  br i1 %or.cond418, label %35, label %43

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
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
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond419 = icmp ult i32 %54, 64
  br i1 %53, label %55, label %70

55:                                               ; preds = %52
  br i1 %or.cond419, label %56, label %64

56:                                               ; preds = %55
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
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
  br i1 %or.cond419, label %71, label %243

71:                                               ; preds = %70
  %72 = zext nneg i32 %54 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %243

76:                                               ; preds = %71
  %77 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8, ptr noundef %77) #10
  br label %243

78:                                               ; preds = %64, %50
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 264
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i448 = icmp eq ptr %89, null
  br i1 %.not6.i448, label %pmix_obj_run_destructors.exit, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %85, %.lr.ph.i449
  %90 = phi ptr [ %92, %.lr.ph.i449 ], [ %89, %85 ]
  %.07.i450 = phi ptr [ %91, %.lr.ph.i449 ], [ %88, %85 ]
  call void %90(ptr noundef nonnull %8) #10
  %91 = getelementptr inbounds nuw i8, ptr %.07.i450, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i451 = icmp eq ptr %92, null
  br i1 %.not.i451, label %pmix_obj_run_destructors.exit, label %.lr.ph.i449, !llvm.loop !6

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %96 = load ptr, ptr %95, align 8
  %.not394539 = icmp eq ptr %96, %94
  br i1 %.not394539, label %._crit_edge543, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %235
  %.0330540 = phi ptr [ %96, %.preheader.lr.ph ], [ %.0327542, %235 ]
  %.0327.in541 = getelementptr inbounds nuw i8, ptr %.0330540, i64 120
  %.0327542 = load ptr, ptr %.0327.in541, align 8
  %100 = load ptr, ptr @prte_node_pool, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit519

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %.0330540, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %197
  %indvars.iv579 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next580, %197 ]
  %105 = phi ptr [ %100, %pmix_pointer_array_get_item.exit.lr.ph ], [ %198, %197 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv579
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %197, label %111

111:                                              ; preds = %pmix_pointer_array_get_item.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 248
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 32
  %.not414 = icmp eq i8 %114, 0
  br i1 %.not414, label %115, label %197

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 218
  %117 = load i8, ptr %116, align 2
  switch i8 %117, label %149 [
    i8 5, label %118
    i8 2, label %129
    i8 6, label %139
  ]

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond421 = icmp ult i32 %119, 64
  br i1 %or.cond421, label %120, label %128

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 9
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.10, ptr noundef %127) #10
  br label %128

128:                                              ; preds = %125, %120, %118
  store i8 3, ptr %116, align 2
  br label %197

129:                                              ; preds = %115
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond422 = icmp ult i32 %130, 64
  br i1 %or.cond422, label %131, label %197

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 9
  br i1 %135, label %136, label %197

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %138 = load ptr, ptr %137, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.11, ptr noundef %138) #10
  br label %197

139:                                              ; preds = %115
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond423 = icmp ult i32 %140, 64
  br i1 %or.cond423, label %141, label %197

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 9
  br i1 %145, label %146, label %197

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.12, ptr noundef %148) #10
  br label %197

149:                                              ; preds = %115
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  %brmerge425 = select i1 %152, i1 true, i1 %12
  br i1 %brmerge425, label %163, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond426 = icmp ult i32 %154, 64
  br i1 %or.cond426, label %155, label %197

155:                                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 9
  br i1 %159, label %160, label %197

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.13, ptr noundef %162) #10
  br label %197

163:                                              ; preds = %149
  %164 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %109, ptr noundef %.0330540) #10
  br i1 %164, label %176, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond427 = icmp ult i32 %166, 64
  br i1 %or.cond427, label %167, label %197

167:                                              ; preds = %165
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 9
  br i1 %171, label %172, label %197

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %104, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.14, ptr noundef %174, ptr noundef %175) #10
  br label %197

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %109, i64 248
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
  %183 = getelementptr inbounds nuw i8, ptr %109, i64 48
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
  %192 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 120
  store volatile ptr %109, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr %97, ptr %194, align 8
  store ptr %109, ptr %98, align 8
  %195 = load volatile i64, ptr %99, align 8
  %196 = add i64 %195, 1
  store volatile i64 %196, ptr %99, align 8
  br label %.loopexit519

197:                                              ; preds = %165, %167, %172, %153, %155, %160, %139, %141, %146, %129, %131, %136, %111, %pmix_pointer_array_get_item.exit, %128
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %198 = load ptr, ptr @prte_node_pool, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next580, %201
  br i1 %202, label %pmix_pointer_array_get_item.exit, label %.loopexit519, !llvm.loop !7

.loopexit519:                                     ; preds = %197, %.preheader, %190
  %203 = load ptr, ptr %.0327.in541, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0330540, i64 128
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  store volatile ptr %203, ptr %206, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 128
  store volatile ptr %207, ptr %208, align 8
  %209 = load volatile i64, ptr %79, align 8
  %210 = add i64 %209, -1
  store volatile i64 %210, ptr %79, align 8
  %211 = call i32 @pthread_mutex_lock(ptr noundef %.0330540) #10
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %215

213:                                              ; preds = %.loopexit519
  %214 = tail call ptr @__errno_location() #11
  store i32 35, ptr %214, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

215:                                              ; preds = %.loopexit519
  %216 = getelementptr inbounds nuw i8, ptr %.0330540, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0330540) #10
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %.0330540, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i453 = icmp eq ptr %226, null
  br i1 %.not6.i453, label %pmix_obj_run_destructors.exit457, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %221, %.lr.ph.i454
  %227 = phi ptr [ %229, %.lr.ph.i454 ], [ %226, %221 ]
  %.07.i455 = phi ptr [ %228, %.lr.ph.i454 ], [ %225, %221 ]
  call void %227(ptr noundef nonnull %.0330540) #10
  %228 = getelementptr inbounds nuw i8, ptr %.07.i455, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i456 = icmp eq ptr %229, null
  br i1 %.not.i456, label %pmix_obj_run_destructors.exit457, label %.lr.ph.i454, !llvm.loop !6

pmix_obj_run_destructors.exit457:                 ; preds = %.lr.ph.i454, %221
  %230 = getelementptr inbounds nuw i8, ptr %.0330540, i64 96
  %231 = load ptr, ptr %230, align 8
  %.not415 = icmp eq ptr %231, null
  br i1 %.not415, label %234, label %232

232:                                              ; preds = %pmix_obj_run_destructors.exit457
  %233 = getelementptr inbounds nuw i8, ptr %.0330540, i64 56
  call void %231(ptr noundef nonnull %233, ptr noundef nonnull %.0330540) #10
  br label %235

234:                                              ; preds = %pmix_obj_run_destructors.exit457
  call void @free(ptr noundef nonnull %.0330540) #10
  br label %235

235:                                              ; preds = %232, %234, %215
  %.not394 = icmp eq ptr %.0327542, %94
  br i1 %.not394, label %._crit_edge543, label %.preheader, !llvm.loop !8

._crit_edge543:                                   ; preds = %235, %93
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i459 = icmp eq ptr %239, null
  br i1 %.not6.i459, label %pmix_obj_run_destructors.exit463, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %._crit_edge543, %.lr.ph.i460
  %240 = phi ptr [ %242, %.lr.ph.i460 ], [ %239, %._crit_edge543 ]
  %.07.i461 = phi ptr [ %241, %.lr.ph.i460 ], [ %238, %._crit_edge543 ]
  call void %240(ptr noundef nonnull %8) #10
  %241 = getelementptr inbounds nuw i8, ptr %.07.i461, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i462 = icmp eq ptr %242, null
  br i1 %.not.i462, label %pmix_obj_run_destructors.exit463, label %.lr.ph.i460, !llvm.loop !6

243:                                              ; preds = %17, %70, %71, %76
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %245 = load volatile i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %279

247:                                              ; preds = %243
  %248 = load i8, ptr @prte_hnp_is_allocated, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %281

250:                                              ; preds = %247
  %251 = load ptr, ptr @prte_node_pool, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %253 = load i32, ptr %252, align 8
  %.not.i464 = icmp sgt i32 %253, 0
  br i1 %.not.i464, label %254, label %pmix_pointer_array_get_item.exit466

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 152
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  br label %pmix_pointer_array_get_item.exit466

pmix_pointer_array_get_item.exit466:              ; preds = %250, %254
  %.0.i465 = phi ptr [ %257, %254 ], [ null, %250 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i465, i64 248
  %259 = load i8, ptr %258, align 8
  %260 = and i8 %259, 32
  %.not385 = icmp eq i8 %260, 0
  br i1 %.not385, label %261, label %281

261:                                              ; preds = %pmix_pointer_array_get_item.exit466
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i465) #10
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #11
  store i32 35, ptr %265, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.0.i465, i64 48
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i465) #10
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0.i465, i64 128
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store volatile ptr %.0.i465, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0.i465, i64 120
  store ptr %271, ptr %276, align 8
  store ptr %.0.i465, ptr %272, align 8
  %277 = load volatile i64, ptr %244, align 8
  %278 = add i64 %277, 1
  store volatile i64 %278, ptr %244, align 8
  br label %281

279:                                              ; preds = %243
  %280 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %280, align 8
  br label %281

281:                                              ; preds = %247, %pmix_pointer_array_get_item.exit466, %266, %279
  %.0331 = phi ptr [ %.0.i465, %266 ], [ %.val, %279 ], [ null, %pmix_pointer_array_get_item.exit466 ], [ null, %247 ]
  %282 = load ptr, ptr @prte_node_pool, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %284 = load i32, ptr %283, align 8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %pmix_pointer_array_get_item.exit469.lr.ph, label %._crit_edge534

pmix_pointer_array_get_item.exit469.lr.ph:        ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %287 = getelementptr i8, ptr %0, i64 248
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %pmix_pointer_array_get_item.exit469

pmix_pointer_array_get_item.exit469:              ; preds = %pmix_pointer_array_get_item.exit469.lr.ph, %414
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit469.lr.ph ], [ %indvars.iv.next, %414 ]
  %289 = phi ptr [ %282, %pmix_pointer_array_get_item.exit469.lr.ph ], [ %415, %414 ]
  %.1332532 = phi ptr [ %.0331, %pmix_pointer_array_get_item.exit469.lr.ph ], [ %.2333, %414 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 152
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv
  %293 = load ptr, ptr %292, align 8
  %.not387 = icmp eq ptr %293, null
  br i1 %.not387, label %414, label %294

294:                                              ; preds = %pmix_pointer_array_get_item.exit469
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 248
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 32
  %.not388 = icmp eq i8 %297, 0
  br i1 %.not388, label %298, label %414

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 218
  %300 = load i8, ptr %299, align 2
  switch i8 %300, label %332 [
    i8 5, label %301
    i8 2, label %312
    i8 6, label %322
  ]

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond428 = icmp ult i32 %302, 64
  br i1 %or.cond428, label %303, label %311

303:                                              ; preds = %301
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %304, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 9
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %310 = load ptr, ptr %309, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef nonnull @.str.10, ptr noundef %310) #10
  br label %311

311:                                              ; preds = %308, %303, %301
  store i8 3, ptr %299, align 2
  br label %414

312:                                              ; preds = %298
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond429 = icmp ult i32 %313, 64
  br i1 %or.cond429, label %314, label %414

314:                                              ; preds = %312
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 9
  br i1 %318, label %319, label %414

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %321 = load ptr, ptr %320, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef nonnull @.str.15, ptr noundef %321) #10
  br label %414

322:                                              ; preds = %298
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond430 = icmp ult i32 %323, 64
  br i1 %or.cond430, label %324, label %414

324:                                              ; preds = %322
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 9
  br i1 %328, label %329, label %414

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %331 = load ptr, ptr %330, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef nonnull @.str.12, ptr noundef %331) #10
  br label %414

332:                                              ; preds = %298
  %333 = getelementptr inbounds nuw i8, ptr %293, i64 176
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  %brmerge432 = select i1 %335, i1 true, i1 %12
  br i1 %brmerge432, label %346, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond433 = icmp ult i32 %337, 64
  br i1 %or.cond433, label %338, label %414

338:                                              ; preds = %336
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 9
  br i1 %342, label %343, label %414

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %293, i64 152
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
  %352 = getelementptr inbounds nuw i8, ptr %293, i64 48
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
  %360 = icmp eq ptr %.1332532, null
  br i1 %360, label %375, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.1332532, i64 176
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %375, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %333, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %375, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 400
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 400
  %372 = load i32, ptr %371, align 8
  %373 = icmp ult i32 %370, %372
  br i1 %373, label %375, label %.preheader520

.preheader520:                                    ; preds = %368
  %374 = icmp ult i32 %372, %370
  br i1 %374, label %.lr.ph, label %._crit_edge

375:                                              ; preds = %368, %365, %361, %359
  %376 = load ptr, ptr %287, align 8
  %377 = getelementptr inbounds nuw i8, ptr %293, i64 128
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 120
  store volatile ptr %293, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %293, i64 120
  store ptr %286, ptr %379, align 8
  store ptr %293, ptr %287, align 8
  %380 = load volatile i64, ptr %244, align 8
  %381 = add i64 %380, 1
  store volatile i64 %381, ptr %244, align 8
  br label %414

.lr.ph:                                           ; preds = %.preheader520, %391
  %.3531 = phi ptr [ %383, %391 ], [ %.1332532, %.preheader520 ]
  %382 = getelementptr inbounds nuw i8, ptr %.3531, i64 128
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %286, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %.lr.ph
  %386 = load ptr, ptr %288, align 8
  %387 = getelementptr inbounds nuw i8, ptr %293, i64 120
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %293, i64 128
  store ptr %286, ptr %388, align 8
  %389 = load ptr, ptr %288, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 128
  store volatile ptr %293, ptr %390, align 8
  store ptr %293, ptr %288, align 8
  br label %411

391:                                              ; preds = %.lr.ph
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 176
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 400
  %395 = load i32, ptr %394, align 8
  %396 = icmp ult i32 %372, %395
  br i1 %396, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %391, %.preheader520
  %.3.lcssa = phi ptr [ %.1332532, %.preheader520 ], [ %383, %391 ]
  %397 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 120
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, %286
  br i1 %399, label %400, label %405

400:                                              ; preds = %._crit_edge
  %401 = load ptr, ptr %287, align 8
  %402 = getelementptr inbounds nuw i8, ptr %293, i64 128
  store ptr %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 120
  store volatile ptr %293, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %293, i64 120
  store ptr %286, ptr %404, align 8
  store ptr %293, ptr %287, align 8
  br label %411

405:                                              ; preds = %._crit_edge
  %406 = getelementptr inbounds nuw i8, ptr %293, i64 120
  store ptr %398, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 128
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %293, i64 128
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store volatile ptr %293, ptr %410, align 8
  store ptr %293, ptr %407, align 8
  br label %411

411:                                              ; preds = %400, %405, %385
  %412 = load volatile i64, ptr %244, align 8
  %413 = add i64 %412, 1
  store volatile i64 %413, ptr %244, align 8
  %.val446 = load ptr, ptr %287, align 8
  br label %414

414:                                              ; preds = %pmix_pointer_array_get_item.exit469, %411, %375, %336, %338, %343, %322, %324, %329, %312, %314, %319, %294, %311
  %.2333 = phi ptr [ %.1332532, %294 ], [ %.1332532, %311 ], [ %.1332532, %319 ], [ %.1332532, %314 ], [ %.1332532, %312 ], [ %.1332532, %329 ], [ %.1332532, %324 ], [ %.1332532, %322 ], [ %293, %375 ], [ %.val446, %411 ], [ %.1332532, %343 ], [ %.1332532, %338 ], [ %.1332532, %336 ], [ %.1332532, %pmix_pointer_array_get_item.exit469 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %415 = load ptr, ptr @prte_node_pool, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next, %418
  br i1 %419, label %pmix_pointer_array_get_item.exit469, label %._crit_edge534, !llvm.loop !10

._crit_edge534:                                   ; preds = %414, %281
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond434 = icmp ult i32 %420, 64
  br i1 %or.cond434, label %421, label %430

421:                                              ; preds = %._crit_edge534
  %422 = zext nneg i32 %420 to i64
  %423 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %428 = load volatile i64, ptr %244, align 8
  %429 = trunc i64 %428 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %420, ptr noundef nonnull @.str.16, ptr noundef %427, i32 noundef %429) #10
  br label %430

430:                                              ; preds = %426, %421, %._crit_edge534
  %431 = load volatile i64, ptr %244, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  br i1 %6, label %pmix_obj_run_destructors.exit, label %434

434:                                              ; preds = %433
  %435 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #10
  br label %pmix_obj_run_destructors.exit

436:                                              ; preds = %430
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond435 = icmp ult i32 %437, 64
  br i1 %or.cond435, label %438, label %445

438:                                              ; preds = %436
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439, i32 2
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
  %450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %450, 64
  br i1 %or.cond, label %451, label %pmix_obj_run_destructors.exit463

451:                                              ; preds = %449
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %454, 4
  br i1 %455, label %456, label %pmix_obj_run_destructors.exit463

456:                                              ; preds = %451
  %457 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %458 = load volatile i64, ptr %244, align 8
  %459 = trunc i64 %458 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef nonnull @.str.18, ptr noundef %457, i32 noundef %459) #10
  br label %pmix_obj_run_destructors.exit463

pmix_obj_run_destructors.exit463:                 ; preds = %.lr.ph.i460, %._crit_edge543, %449, %451, %456
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %461 = load i8, ptr %460, align 8
  %462 = and i8 %461, 2
  %.not395 = icmp eq i8 %462, 0
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %465 = load ptr, ptr %464, align 8
  %.not396553 = icmp eq ptr %465, %463
  br i1 %.not395, label %554, label %466

466:                                              ; preds = %pmix_obj_run_destructors.exit463
  br i1 %.not396553, label %.loopexit, label %.lr.ph550

.lr.ph550:                                        ; preds = %466
  %467 = and i16 %4, 256
  %.not411 = icmp eq i16 %467, 0
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %469

469:                                              ; preds = %.lr.ph550, %553
  %.0334547 = phi ptr [ %465, %.lr.ph550 ], [ %.1328548, %553 ]
  %.1328548.in = getelementptr inbounds nuw i8, ptr %.0334547, i64 120
  %.1328548 = load ptr, ptr %.1328548.in, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.0334547, i64 144
  %471 = load i32, ptr %470, align 8
  %472 = icmp ne i32 %471, 0
  %473 = load i8, ptr @prte_hnp_is_allocated, align 1
  %474 = trunc i8 %473 to i1
  %or.cond436 = and i1 %.not411, %474
  %or.cond572 = select i1 %472, i1 true, i1 %or.cond436
  br i1 %or.cond572, label %507, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %.0334547, i64 128
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 120
  store volatile ptr %.1328548, ptr %478, align 8
  %479 = load ptr, ptr %476, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.1328548, i64 128
  store volatile ptr %479, ptr %480, align 8
  %481 = load volatile i64, ptr %468, align 8
  %482 = add i64 %481, -1
  store volatile i64 %482, ptr %468, align 8
  %483 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0334547) #10
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %487

485:                                              ; preds = %475
  %486 = tail call ptr @__errno_location() #11
  store i32 35, ptr %486, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

487:                                              ; preds = %475
  %488 = getelementptr inbounds nuw i8, ptr %.0334547, i64 48
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0334547) #10
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %553

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %.0334547, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not6.i470 = icmp eq ptr %498, null
  br i1 %.not6.i470, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471

.lr.ph.i471:                                      ; preds = %493, %.lr.ph.i471
  %499 = phi ptr [ %501, %.lr.ph.i471 ], [ %498, %493 ]
  %.07.i472 = phi ptr [ %500, %.lr.ph.i471 ], [ %497, %493 ]
  call void %499(ptr noundef nonnull %.0334547) #10
  %500 = getelementptr inbounds nuw i8, ptr %.07.i472, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i473 = icmp eq ptr %501, null
  br i1 %.not.i473, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471, !llvm.loop !6

pmix_obj_run_destructors.exit474:                 ; preds = %.lr.ph.i471, %493
  %502 = getelementptr inbounds nuw i8, ptr %.0334547, i64 96
  %503 = load ptr, ptr %502, align 8
  %.not413 = icmp eq ptr %503, null
  br i1 %.not413, label %506, label %504

504:                                              ; preds = %pmix_obj_run_destructors.exit474
  %505 = getelementptr inbounds nuw i8, ptr %.0334547, i64 56
  call void %503(ptr noundef nonnull %505, ptr noundef nonnull %.0334547) #10
  br label %553

506:                                              ; preds = %pmix_obj_run_destructors.exit474
  call void @free(ptr noundef nonnull %.0334547) #10
  br label %553

507:                                              ; preds = %469
  %508 = getelementptr inbounds nuw i8, ptr %.0334547, i64 240
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 128
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %547

515:                                              ; preds = %511, %507
  %516 = getelementptr inbounds nuw i8, ptr %.0334547, i64 128
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 120
  store volatile ptr %.1328548, ptr %518, align 8
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.1328548, i64 128
  store volatile ptr %519, ptr %520, align 8
  %521 = load volatile i64, ptr %468, align 8
  %522 = add i64 %521, -1
  store volatile i64 %522, ptr %468, align 8
  %523 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0334547) #10
  %524 = icmp eq i32 %523, 35
  br i1 %524, label %525, label %527

525:                                              ; preds = %515
  %526 = tail call ptr @__errno_location() #11
  store i32 35, ptr %526, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

527:                                              ; preds = %515
  %528 = getelementptr inbounds nuw i8, ptr %.0334547, i64 48
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8
  %531 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0334547) #10
  %532 = icmp eq i32 %530, 0
  br i1 %532, label %533, label %553

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %.0334547, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %537, align 8
  %.not6.i476 = icmp eq ptr %538, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %533, %.lr.ph.i477
  %539 = phi ptr [ %541, %.lr.ph.i477 ], [ %538, %533 ]
  %.07.i478 = phi ptr [ %540, %.lr.ph.i477 ], [ %537, %533 ]
  call void %539(ptr noundef nonnull %.0334547) #10
  %540 = getelementptr inbounds nuw i8, ptr %.07.i478, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not.i479 = icmp eq ptr %541, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477, !llvm.loop !6

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i477, %533
  %542 = getelementptr inbounds nuw i8, ptr %.0334547, i64 96
  %543 = load ptr, ptr %542, align 8
  %.not412 = icmp eq ptr %543, null
  br i1 %.not412, label %546, label %544

544:                                              ; preds = %pmix_obj_run_destructors.exit480
  %545 = getelementptr inbounds nuw i8, ptr %.0334547, i64 56
  call void %543(ptr noundef nonnull %545, ptr noundef nonnull %.0334547) #10
  br label %553

546:                                              ; preds = %pmix_obj_run_destructors.exit480
  call void @free(ptr noundef nonnull %.0334547) #10
  br label %553

547:                                              ; preds = %511
  %548 = getelementptr inbounds nuw i8, ptr %.0334547, i64 192
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.0334547, i64 184
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @hwloc_bitmap_copy(ptr noundef %549, ptr noundef %551) #10
  br label %553

553:                                              ; preds = %544, %546, %504, %506, %527, %487, %547
  %.not408 = icmp eq ptr %.1328548, %463
  br i1 %.not408, label %.loopexit, label %469, !llvm.loop !11

554:                                              ; preds = %pmix_obj_run_destructors.exit463
  br i1 %.not396553, label %.loopexit, label %.lr.ph559

.lr.ph559:                                        ; preds = %554
  %555 = and i16 %4, 256
  %.not397 = icmp eq i16 %555, 0
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %557 = and i16 %4, 512
  %.not401 = icmp eq i16 %557, 0
  br label %558

558:                                              ; preds = %.lr.ph559, %851
  %.1326555 = phi i32 [ 0, %.lr.ph559 ], [ %.2, %851 ]
  %.1335554 = phi ptr [ %465, %.lr.ph559 ], [ %.2329557, %851 ]
  %.2329.in556 = getelementptr inbounds nuw i8, ptr %.1335554, i64 120
  %.2329557 = load ptr, ptr %.2329.in556, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.1335554, i64 240
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %566, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 128
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %610

566:                                              ; preds = %562, %558
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond437 = icmp ult i32 %567, 64
  br i1 %or.cond437, label %568, label %577

568:                                              ; preds = %566
  %569 = zext nneg i32 %567 to i64
  %570 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %569, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = icmp sgt i32 %571, 4
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %575 = getelementptr inbounds nuw i8, ptr %.1335554, i64 152
  %576 = load ptr, ptr %575, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef nonnull @.str.19, ptr noundef %574, ptr noundef %576) #10
  %.pre587 = load ptr, ptr %.2329.in556, align 8
  br label %577

577:                                              ; preds = %573, %568, %566
  %578 = phi ptr [ %.pre587, %573 ], [ %.2329557, %568 ], [ %.2329557, %566 ]
  %579 = getelementptr inbounds nuw i8, ptr %.1335554, i64 128
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 120
  store volatile ptr %578, ptr %581, align 8
  %582 = load ptr, ptr %579, align 8
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 128
  store volatile ptr %582, ptr %583, align 8
  %584 = load volatile i64, ptr %556, align 8
  %585 = add i64 %584, -1
  store volatile i64 %585, ptr %556, align 8
  %586 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1335554) #10
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %590

588:                                              ; preds = %577
  %589 = tail call ptr @__errno_location() #11
  store i32 35, ptr %589, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

590:                                              ; preds = %577
  %591 = getelementptr inbounds nuw i8, ptr %.1335554, i64 48
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8
  %594 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1335554) #10
  %595 = icmp eq i32 %593, 0
  br i1 %595, label %596, label %851

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw i8, ptr %.1335554, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %.not6.i482 = icmp eq ptr %601, null
  br i1 %.not6.i482, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %596, %.lr.ph.i483
  %602 = phi ptr [ %604, %.lr.ph.i483 ], [ %601, %596 ]
  %.07.i484 = phi ptr [ %603, %.lr.ph.i483 ], [ %600, %596 ]
  call void %602(ptr noundef nonnull %.1335554) #10
  %603 = getelementptr inbounds nuw i8, ptr %.07.i484, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not.i485 = icmp eq ptr %604, null
  br i1 %.not.i485, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483, !llvm.loop !6

pmix_obj_run_destructors.exit486:                 ; preds = %.lr.ph.i483, %596
  %605 = getelementptr inbounds nuw i8, ptr %.1335554, i64 96
  %606 = load ptr, ptr %605, align 8
  %.not407 = icmp eq ptr %606, null
  br i1 %.not407, label %609, label %607

607:                                              ; preds = %pmix_obj_run_destructors.exit486
  %608 = getelementptr inbounds nuw i8, ptr %.1335554, i64 56
  call void %606(ptr noundef nonnull %608, ptr noundef nonnull %.1335554) #10
  br label %851

609:                                              ; preds = %pmix_obj_run_destructors.exit486
  call void @free(ptr noundef nonnull %.1335554) #10
  br label %851

610:                                              ; preds = %562
  %611 = load i8, ptr @prte_hnp_is_allocated, align 1
  %612 = trunc i8 %611 to i1
  %or.cond438 = and i1 %.not397, %612
  br i1 %or.cond438, label %661, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %.1335554, i64 144
  %615 = load i32, ptr %614, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %661

617:                                              ; preds = %613
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond439 = icmp ult i32 %618, 64
  br i1 %or.cond439, label %619, label %628

619:                                              ; preds = %617
  %620 = zext nneg i32 %618 to i64
  %621 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %620, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, 4
  br i1 %623, label %624, label %628

624:                                              ; preds = %619
  %625 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %626 = getelementptr inbounds nuw i8, ptr %.1335554, i64 152
  %627 = load ptr, ptr %626, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %618, ptr noundef nonnull @.str.20, ptr noundef %625, ptr noundef %627) #10
  %.pre = load ptr, ptr %.2329.in556, align 8
  br label %628

628:                                              ; preds = %624, %619, %617
  %629 = phi ptr [ %.pre, %624 ], [ %.2329557, %619 ], [ %.2329557, %617 ]
  %630 = getelementptr inbounds nuw i8, ptr %.1335554, i64 128
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 120
  store volatile ptr %629, ptr %632, align 8
  %633 = load ptr, ptr %630, align 8
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 128
  store volatile ptr %633, ptr %634, align 8
  %635 = load volatile i64, ptr %556, align 8
  %636 = add i64 %635, -1
  store volatile i64 %636, ptr %556, align 8
  %637 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1335554) #10
  %638 = icmp eq i32 %637, 35
  br i1 %638, label %639, label %641

639:                                              ; preds = %628
  %640 = tail call ptr @__errno_location() #11
  store i32 35, ptr %640, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

641:                                              ; preds = %628
  %642 = getelementptr inbounds nuw i8, ptr %.1335554, i64 48
  %643 = load i32, ptr %642, align 8
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 8
  %645 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1335554) #10
  %646 = icmp eq i32 %644, 0
  br i1 %646, label %647, label %851

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw i8, ptr %.1335554, i64 40
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %651, align 8
  %.not6.i488 = icmp eq ptr %652, null
  br i1 %.not6.i488, label %pmix_obj_run_destructors.exit492, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %647, %.lr.ph.i489
  %653 = phi ptr [ %655, %.lr.ph.i489 ], [ %652, %647 ]
  %.07.i490 = phi ptr [ %654, %.lr.ph.i489 ], [ %651, %647 ]
  call void %653(ptr noundef nonnull %.1335554) #10
  %654 = getelementptr inbounds nuw i8, ptr %.07.i490, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not.i491 = icmp eq ptr %655, null
  br i1 %.not.i491, label %pmix_obj_run_destructors.exit492, label %.lr.ph.i489, !llvm.loop !6

pmix_obj_run_destructors.exit492:                 ; preds = %.lr.ph.i489, %647
  %656 = getelementptr inbounds nuw i8, ptr %.1335554, i64 96
  %657 = load ptr, ptr %656, align 8
  %.not406 = icmp eq ptr %657, null
  br i1 %.not406, label %660, label %658

658:                                              ; preds = %pmix_obj_run_destructors.exit492
  %659 = getelementptr inbounds nuw i8, ptr %.1335554, i64 56
  call void %657(ptr noundef nonnull %659, ptr noundef nonnull %.1335554) #10
  br label %851

660:                                              ; preds = %pmix_obj_run_destructors.exit492
  call void @free(ptr noundef nonnull %.1335554) #10
  br label %851

661:                                              ; preds = %610, %613
  %662 = getelementptr inbounds nuw i8, ptr %.1335554, i64 232
  %663 = load i32, ptr %662, align 8
  %.not398 = icmp eq i32 %663, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1335554, i64 228
  %.pre584 = load i32, ptr %.phi.trans.insert, align 4
  %.not399 = icmp slt i32 %.pre584, %663
  %or.cond598 = select i1 %.not398, i1 true, i1 %.not399
  br i1 %or.cond598, label %._crit_edge583, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond440 = icmp ult i32 %665, 64
  br i1 %or.cond440, label %666, label %677

666:                                              ; preds = %664
  %667 = zext nneg i32 %665 to i64
  %668 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %667, i32 2
  %669 = load i32, ptr %668, align 4
  %670 = icmp sgt i32 %669, 4
  br i1 %670, label %671, label %677

671:                                              ; preds = %666
  %672 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %673 = getelementptr inbounds nuw i8, ptr %.1335554, i64 152
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %662, align 8
  %676 = load i32, ptr %.phi.trans.insert, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %665, ptr noundef nonnull @.str.21, ptr noundef %672, ptr noundef %674, i32 noundef %675, i32 noundef %676) #10
  %.pre582 = load ptr, ptr %.2329.in556, align 8
  br label %677

677:                                              ; preds = %671, %666, %664
  %678 = phi ptr [ %.pre582, %671 ], [ %.2329557, %666 ], [ %.2329557, %664 ]
  %679 = getelementptr inbounds nuw i8, ptr %.1335554, i64 128
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 120
  store volatile ptr %678, ptr %681, align 8
  %682 = load ptr, ptr %679, align 8
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 128
  store volatile ptr %682, ptr %683, align 8
  %684 = load volatile i64, ptr %556, align 8
  %685 = add i64 %684, -1
  store volatile i64 %685, ptr %556, align 8
  %686 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1335554) #10
  %687 = icmp eq i32 %686, 35
  br i1 %687, label %688, label %690

688:                                              ; preds = %677
  %689 = tail call ptr @__errno_location() #11
  store i32 35, ptr %689, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

690:                                              ; preds = %677
  %691 = getelementptr inbounds nuw i8, ptr %.1335554, i64 48
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 8
  %694 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1335554) #10
  %695 = icmp eq i32 %693, 0
  br i1 %695, label %696, label %851

696:                                              ; preds = %690
  %697 = getelementptr inbounds nuw i8, ptr %.1335554, i64 40
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %700, align 8
  %.not6.i494 = icmp eq ptr %701, null
  br i1 %.not6.i494, label %pmix_obj_run_destructors.exit498, label %.lr.ph.i495

.lr.ph.i495:                                      ; preds = %696, %.lr.ph.i495
  %702 = phi ptr [ %704, %.lr.ph.i495 ], [ %701, %696 ]
  %.07.i496 = phi ptr [ %703, %.lr.ph.i495 ], [ %700, %696 ]
  call void %702(ptr noundef nonnull %.1335554) #10
  %703 = getelementptr inbounds nuw i8, ptr %.07.i496, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not.i497 = icmp eq ptr %704, null
  br i1 %.not.i497, label %pmix_obj_run_destructors.exit498, label %.lr.ph.i495, !llvm.loop !6

pmix_obj_run_destructors.exit498:                 ; preds = %.lr.ph.i495, %696
  %705 = getelementptr inbounds nuw i8, ptr %.1335554, i64 96
  %706 = load ptr, ptr %705, align 8
  %.not405 = icmp eq ptr %706, null
  br i1 %.not405, label %709, label %707

707:                                              ; preds = %pmix_obj_run_destructors.exit498
  %708 = getelementptr inbounds nuw i8, ptr %.1335554, i64 56
  call void %706(ptr noundef nonnull %708, ptr noundef nonnull %.1335554) #10
  br label %851

709:                                              ; preds = %pmix_obj_run_destructors.exit498
  call void @free(ptr noundef nonnull %.1335554) #10
  br label %851

._crit_edge583:                                   ; preds = %661
  %710 = getelementptr inbounds nuw i8, ptr %.1335554, i64 220
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds nuw i8, ptr %.1335554, i64 228
  %.not400 = icmp sgt i32 %711, %.pre584
  %or.cond441 = or i1 %.not401, %.not400
  br i1 %or.cond441, label %759, label %713

713:                                              ; preds = %._crit_edge583
  %714 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond442 = icmp ult i32 %714, 64
  br i1 %or.cond442, label %715, label %726

715:                                              ; preds = %713
  %716 = zext nneg i32 %714 to i64
  %717 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %716, i32 2
  %718 = load i32, ptr %717, align 4
  %719 = icmp sgt i32 %718, 4
  br i1 %719, label %720, label %726

720:                                              ; preds = %715
  %721 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %722 = getelementptr inbounds nuw i8, ptr %.1335554, i64 152
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %710, align 4
  %725 = load i32, ptr %712, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %714, ptr noundef nonnull @.str.22, ptr noundef %721, ptr noundef %723, i32 noundef %724, i32 noundef %725) #10
  %.pre585 = load ptr, ptr %.2329.in556, align 8
  br label %726

726:                                              ; preds = %720, %715, %713
  %727 = phi ptr [ %.pre585, %720 ], [ %.2329557, %715 ], [ %.2329557, %713 ]
  %728 = getelementptr inbounds nuw i8, ptr %.1335554, i64 128
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 120
  store volatile ptr %727, ptr %730, align 8
  %731 = load ptr, ptr %728, align 8
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 128
  store volatile ptr %731, ptr %732, align 8
  %733 = load volatile i64, ptr %556, align 8
  %734 = add i64 %733, -1
  store volatile i64 %734, ptr %556, align 8
  %735 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1335554) #10
  %736 = icmp eq i32 %735, 35
  br i1 %736, label %737, label %739

737:                                              ; preds = %726
  %738 = tail call ptr @__errno_location() #11
  store i32 35, ptr %738, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

739:                                              ; preds = %726
  %740 = getelementptr inbounds nuw i8, ptr %.1335554, i64 48
  %741 = load i32, ptr %740, align 8
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8
  %743 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1335554) #10
  %744 = icmp eq i32 %742, 0
  br i1 %744, label %745, label %851

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw i8, ptr %.1335554, i64 40
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %749, align 8
  %.not6.i500 = icmp eq ptr %750, null
  br i1 %.not6.i500, label %pmix_obj_run_destructors.exit504, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %745, %.lr.ph.i501
  %751 = phi ptr [ %753, %.lr.ph.i501 ], [ %750, %745 ]
  %.07.i502 = phi ptr [ %752, %.lr.ph.i501 ], [ %749, %745 ]
  call void %751(ptr noundef nonnull %.1335554) #10
  %752 = getelementptr inbounds nuw i8, ptr %.07.i502, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not.i503 = icmp eq ptr %753, null
  br i1 %.not.i503, label %pmix_obj_run_destructors.exit504, label %.lr.ph.i501, !llvm.loop !6

pmix_obj_run_destructors.exit504:                 ; preds = %.lr.ph.i501, %745
  %754 = getelementptr inbounds nuw i8, ptr %.1335554, i64 96
  %755 = load ptr, ptr %754, align 8
  %.not404 = icmp eq ptr %755, null
  br i1 %.not404, label %758, label %756

756:                                              ; preds = %pmix_obj_run_destructors.exit504
  %757 = getelementptr inbounds nuw i8, ptr %.1335554, i64 56
  call void %755(ptr noundef nonnull %757, ptr noundef nonnull %.1335554) #10
  br label %851

758:                                              ; preds = %pmix_obj_run_destructors.exit504
  call void @free(ptr noundef nonnull %.1335554) #10
  br label %851

759:                                              ; preds = %._crit_edge583
  br i1 %.not400, label %760, label %788

760:                                              ; preds = %759
  %761 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #10
  br i1 %761, label %762, label %765

762:                                              ; preds = %760
  %763 = load ptr, ptr %9, align 8
  %764 = call i32 @prte_util_dash_host_compute_slots(ptr noundef nonnull %.1335554, ptr noundef %763) #10
  br label %769

765:                                              ; preds = %760
  %766 = load i32, ptr %710, align 4
  %767 = load i32, ptr %712, align 4
  %768 = sub nsw i32 %766, %767
  br label %769

769:                                              ; preds = %765, %762
  %.0 = phi i32 [ %764, %762 ], [ %768, %765 ]
  %770 = getelementptr inbounds nuw i8, ptr %.1335554, i64 224
  store i32 %.0, ptr %770, align 8
  %771 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond443 = icmp ult i32 %771, 64
  br i1 %or.cond443, label %772, label %781

772:                                              ; preds = %769
  %773 = zext nneg i32 %771 to i64
  %774 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %773, i32 2
  %775 = load i32, ptr %774, align 4
  %776 = icmp sgt i32 %775, 4
  br i1 %776, label %777, label %781

777:                                              ; preds = %772
  %778 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %779 = getelementptr inbounds nuw i8, ptr %.1335554, i64 152
  %780 = load ptr, ptr %779, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %771, ptr noundef nonnull @.str.23, ptr noundef %778, ptr noundef %780, i32 noundef %.0) #10
  br label %781

781:                                              ; preds = %777, %772, %769
  %782 = add nsw i32 %.0, %.1326555
  %783 = getelementptr inbounds nuw i8, ptr %.1335554, i64 192
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.1335554, i64 184
  %786 = load ptr, ptr %785, align 8
  %787 = call i32 @hwloc_bitmap_copy(ptr noundef %784, ptr noundef %786) #10
  br label %851

788:                                              ; preds = %759
  %789 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond444 = icmp ult i32 %789, 64
  br i1 %.not401, label %790, label %806

790:                                              ; preds = %788
  br i1 %or.cond444, label %791, label %800

791:                                              ; preds = %790
  %792 = zext nneg i32 %789 to i64
  %793 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %792, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = icmp sgt i32 %794, 4
  br i1 %795, label %796, label %800

796:                                              ; preds = %791
  %797 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %798 = getelementptr inbounds nuw i8, ptr %.1335554, i64 152
  %799 = load ptr, ptr %798, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %789, ptr noundef nonnull @.str.24, ptr noundef %797, ptr noundef %799) #10
  br label %800

800:                                              ; preds = %796, %791, %790
  %801 = getelementptr inbounds nuw i8, ptr %.1335554, i64 192
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.1335554, i64 184
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 @hwloc_bitmap_copy(ptr noundef %802, ptr noundef %804) #10
  br label %851

806:                                              ; preds = %788
  br i1 %or.cond444, label %807, label %818

807:                                              ; preds = %806
  %808 = zext nneg i32 %789 to i64
  %809 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %808, i32 2
  %810 = load i32, ptr %809, align 4
  %811 = icmp sgt i32 %810, 4
  br i1 %811, label %812, label %818

812:                                              ; preds = %807
  %813 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %814 = getelementptr inbounds nuw i8, ptr %.1335554, i64 152
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %710, align 4
  %817 = load i32, ptr %712, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %789, ptr noundef nonnull @.str.25, ptr noundef %813, ptr noundef %815, i32 noundef %816, i32 noundef %817) #10
  %.pre586 = load ptr, ptr %.2329.in556, align 8
  br label %818

818:                                              ; preds = %812, %807, %806
  %819 = phi ptr [ %.pre586, %812 ], [ %.2329557, %807 ], [ %.2329557, %806 ]
  %820 = getelementptr inbounds nuw i8, ptr %.1335554, i64 128
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 120
  store volatile ptr %819, ptr %822, align 8
  %823 = load ptr, ptr %820, align 8
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 128
  store volatile ptr %823, ptr %824, align 8
  %825 = load volatile i64, ptr %556, align 8
  %826 = add i64 %825, -1
  store volatile i64 %826, ptr %556, align 8
  %827 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1335554) #10
  %828 = icmp eq i32 %827, 35
  br i1 %828, label %829, label %831

829:                                              ; preds = %818
  %830 = tail call ptr @__errno_location() #11
  store i32 35, ptr %830, align 4
  call void @perror(ptr noundef nonnull @.str.38) #12
  call void @abort() #13
  unreachable

831:                                              ; preds = %818
  %832 = getelementptr inbounds nuw i8, ptr %.1335554, i64 48
  %833 = load i32, ptr %832, align 8
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 8
  %835 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1335554) #10
  %836 = icmp eq i32 %834, 0
  br i1 %836, label %837, label %851

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw i8, ptr %.1335554, i64 40
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %841, align 8
  %.not6.i506 = icmp eq ptr %842, null
  br i1 %.not6.i506, label %pmix_obj_run_destructors.exit510, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %837, %.lr.ph.i507
  %843 = phi ptr [ %845, %.lr.ph.i507 ], [ %842, %837 ]
  %.07.i508 = phi ptr [ %844, %.lr.ph.i507 ], [ %841, %837 ]
  call void %843(ptr noundef nonnull %.1335554) #10
  %844 = getelementptr inbounds nuw i8, ptr %.07.i508, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not.i509 = icmp eq ptr %845, null
  br i1 %.not.i509, label %pmix_obj_run_destructors.exit510, label %.lr.ph.i507, !llvm.loop !6

pmix_obj_run_destructors.exit510:                 ; preds = %.lr.ph.i507, %837
  %846 = getelementptr inbounds nuw i8, ptr %.1335554, i64 96
  %847 = load ptr, ptr %846, align 8
  %.not403 = icmp eq ptr %847, null
  br i1 %.not403, label %850, label %848

848:                                              ; preds = %pmix_obj_run_destructors.exit510
  %849 = getelementptr inbounds nuw i8, ptr %.1335554, i64 56
  call void %847(ptr noundef nonnull %849, ptr noundef nonnull %.1335554) #10
  br label %851

850:                                              ; preds = %pmix_obj_run_destructors.exit510
  call void @free(ptr noundef nonnull %.1335554) #10
  br label %851

851:                                              ; preds = %848, %850, %756, %758, %707, %709, %658, %660, %607, %609, %831, %739, %690, %641, %590, %800, %781
  %.2 = phi i32 [ %.1326555, %590 ], [ %.1326555, %641 ], [ %.1326555, %690 ], [ %.1326555, %739 ], [ %782, %781 ], [ %.1326555, %831 ], [ %.1326555, %800 ], [ %.1326555, %609 ], [ %.1326555, %607 ], [ %.1326555, %660 ], [ %.1326555, %658 ], [ %.1326555, %709 ], [ %.1326555, %707 ], [ %.1326555, %758 ], [ %.1326555, %756 ], [ %.1326555, %850 ], [ %.1326555, %848 ]
  %.not396 = icmp eq ptr %.2329557, %463
  br i1 %.not396, label %.loopexit, label %558, !llvm.loop !12

.loopexit:                                        ; preds = %553, %851, %466, %554
  %.0325 = phi i32 [ 0, %554 ], [ 2147483647, %466 ], [ %.2, %851 ], [ 2147483647, %553 ]
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %853 = load volatile i64, ptr %852, align 8
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %855, label %858

855:                                              ; preds = %.loopexit
  br i1 %6, label %pmix_obj_run_destructors.exit, label %856

856:                                              ; preds = %855
  %857 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, i32 noundef 1) #10
  br label %pmix_obj_run_destructors.exit

858:                                              ; preds = %.loopexit
  store i32 %.0325, ptr %1, align 4
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %860 = load ptr, ptr %859, align 8
  %.not.i512 = icmp eq ptr %860, null
  br i1 %.not.i512, label %prte_rmaps_base_get_starting_point.exit, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01422.i = load ptr, ptr %863, align 8
  %.not1723.i = icmp eq ptr %.01422.i, %862
  br i1 %.not1723.i, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 144
  %865 = load i32, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 144
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %867, %865
  br i1 %868, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph562

869:                                              ; preds = %.lr.ph562
  %870 = getelementptr inbounds nuw i8, ptr %.014.i, i64 144
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, %865
  br i1 %872, label %._crit_edge563, label %.lr.ph562, !llvm.loop !13

.lr.ph562:                                        ; preds = %.lr.ph.i513, %869
  %.01425.i561 = phi ptr [ %.014.i, %869 ], [ %.01422.i, %.lr.ph.i513 ]
  %873 = getelementptr inbounds nuw i8, ptr %.01425.i561, i64 120
  %.014.i = load ptr, ptr %873, align 8
  %.not17.i = icmp eq ptr %.014.i, %862
  br i1 %.not17.i, label %prte_rmaps_base_get_starting_point.exit, label %869, !llvm.loop !13

._crit_edge563:                                   ; preds = %869
  %874 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %874, 64
  br i1 %or.cond.i, label %875, label %884

875:                                              ; preds = %._crit_edge563
  %876 = zext nneg i32 %874 to i64
  %877 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %876, i32 2
  %878 = load i32, ptr %877, align 4
  %879 = icmp sgt i32 %878, 4
  br i1 %879, label %880, label %884

880:                                              ; preds = %875
  %881 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %882 = getelementptr inbounds nuw i8, ptr %.014.i, i64 152
  %883 = load ptr, ptr %882, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %874, ptr noundef nonnull @.str.30, ptr noundef %881, ptr noundef %883) #10
  br label %884

884:                                              ; preds = %880, %875, %._crit_edge563
  %885 = getelementptr inbounds nuw i8, ptr %.014.i, i64 120
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.014.i, i64 128
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 120
  store volatile ptr %886, ptr %889, align 8
  %890 = load ptr, ptr %887, align 8
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 128
  store volatile ptr %890, ptr %891, align 8
  %892 = load volatile i64, ptr %852, align 8
  %893 = add i64 %892, -1
  store volatile i64 %893, ptr %852, align 8
  %894 = load ptr, ptr %863, align 8
  store ptr %894, ptr %885, align 8
  store ptr %862, ptr %887, align 8
  %895 = load ptr, ptr %863, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 128
  store volatile ptr %.014.i, ptr %896, align 8
  store ptr %.014.i, ptr %863, align 8
  %897 = load volatile i64, ptr %852, align 8
  %898 = add i64 %897, 1
  store volatile i64 %898, ptr %852, align 8
  br label %prte_rmaps_base_get_starting_point.exit

prte_rmaps_base_get_starting_point.exit:          ; preds = %.lr.ph562, %.lr.ph.i513, %858, %861, %884
  %899 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %900 = call i32 @pmix_output_get_verbosity(i32 noundef %899) #10
  %901 = icmp sgt i32 %900, 4
  br i1 %901, label %902, label %pmix_obj_run_destructors.exit

902:                                              ; preds = %prte_rmaps_base_get_starting_point.exit
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #10
  %903 = getelementptr i8, ptr %0, i64 240
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0336566 = load ptr, ptr %903, align 8
  %.not409567 = icmp eq ptr %.0336566, %904
  br i1 %.not409567, label %pmix_obj_run_destructors.exit, label %.lr.ph570

.lr.ph570:                                        ; preds = %902, %914
  %.0336568 = phi ptr [ %.0336, %914 ], [ %.0336566, %902 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0336568, i64 152
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %.0336568, i64 176
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %914, label %910

910:                                              ; preds = %.lr.ph570
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 400
  %912 = load i32, ptr %911, align 8
  %913 = call ptr @prte_util_print_vpids(i32 noundef %912) #10
  br label %914

914:                                              ; preds = %.lr.ph570, %910
  %915 = phi ptr [ %913, %910 ], [ @.str.29, %.lr.ph570 ]
  %916 = getelementptr inbounds nuw i8, ptr %.0336568, i64 224
  %917 = load i32, ptr %916, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %906, ptr noundef %915, i32 noundef %917) #10
  %918 = getelementptr inbounds nuw i8, ptr %.0336568, i64 120
  %.0336 = load ptr, ptr %918, align 8
  %.not409 = icmp eq ptr %.0336, %904
  br i1 %.not409, label %pmix_obj_run_destructors.exit, label %.lr.ph570, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %914, %.lr.ph.i449, %64, %902, %85, %prte_rmaps_base_get_starting_point.exit, %855, %447, %445, %433, %434, %68, %856, %48
  %.0337 = phi i32 [ %45, %48 ], [ -43, %856 ], [ %66, %68 ], [ -43, %434 ], [ -43, %433 ], [ %446, %445 ], [ %446, %447 ], [ -4, %855 ], [ 0, %prte_rmaps_base_get_starting_point.exit ], [ -43, %85 ], [ 0, %902 ], [ %66, %64 ], [ -43, %.lr.ph.i449 ], [ 0, %914 ]
  ret i32 %.0337
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
define void @prte_rmaps_base_get_starting_point(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01422 = load ptr, ptr %7, align 8
  %.not1723 = icmp eq ptr %.01422, %6
  br i1 %.not1723, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01422, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %._crit_edge, label %.lr.ph33

13:                                               ; preds = %.lr.ph33
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %._crit_edge, label %.lr.ph33, !llvm.loop !13

.lr.ph33:                                         ; preds = %.lr.ph, %13
  %.0142532 = phi ptr [ %.014, %13 ], [ %.01422, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.0142532, i64 120
  %.014 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %.014, %6
  br i1 %.not17, label %.thread, label %13, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.01425.lcssa = phi ptr [ %.01422, %.lr.ph ], [ %.014, %13 ]
  br i1 %12, label %.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %27 = getelementptr inbounds nuw i8, ptr %.01425.lcssa, i64 152
  %28 = load ptr, ptr %27, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.30, ptr noundef %26, ptr noundef %28) #10
  br label %29

29:                                               ; preds = %25, %20, %18
  %30 = getelementptr inbounds nuw i8, ptr %.01425.lcssa, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.01425.lcssa, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store volatile ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load volatile i64, ptr %37, align 8
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %30, align 8
  store ptr %6, ptr %32, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store volatile ptr %.01425.lcssa, ptr %42, align 8
  store ptr %.01425.lcssa, ptr %7, align 8
  %43 = load volatile i64, ptr %37, align 8
  %44 = add i64 %43, 1
  store volatile i64 %44, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph33, %5, %2, %._crit_edge, %29
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #14
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_proc_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #10
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 428
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 436
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %pmix_pointer_array_get_item.exit.thread, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %32 = load i32, ptr %31, align 8
  %.not.i104 = icmp sgt i32 %32, %1
  br i1 %.not.i104, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
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
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %170

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef %7) #10
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i105 = icmp eq ptr %58, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not103 = icmp eq ptr %60, null
  br i1 %.not103, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %7) #10
  br label %170

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %7) #10
  br label %170

64:                                               ; preds = %pmix_pointer_array_get_item.exit
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %66 = load i16, ptr %65, align 8
  %67 = or i16 %66, 4
  store i16 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 400
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %64, %71
  %.sink = phi i32 [ %73, %71 ], [ -4, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 404
  store i32 %.sink, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 440
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
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 448
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
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %170

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i107 = icmp eq ptr %104, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %99, %.lr.ph.i108
  %105 = phi ptr [ %107, %.lr.ph.i108 ], [ %104, %99 ]
  %.07.i109 = phi ptr [ %106, %.lr.ph.i108 ], [ %103, %99 ]
  tail call void %105(ptr noundef %7) #10
  %106 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i110 = icmp eq ptr %107, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !6

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %99
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not102 = icmp eq ptr %109, null
  br i1 %.not102, label %112, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit111
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %109(ptr noundef nonnull %111, ptr noundef nonnull %7) #10
  br label %170

112:                                              ; preds = %pmix_obj_run_destructors.exit111
  tail call void @free(ptr noundef nonnull %7) #10
  br label %170

113:                                              ; preds = %81
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 208
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
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i113 = icmp eq ptr %137, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %132, %.lr.ph.i114
  %138 = phi ptr [ %140, %.lr.ph.i114 ], [ %137, %132 ]
  %.07.i115 = phi ptr [ %139, %.lr.ph.i114 ], [ %136, %132 ]
  tail call void %138(ptr noundef %7) #10
  %139 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i116 = icmp eq ptr %140, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !6

pmix_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %132
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not101 = icmp eq ptr %142, null
  br i1 %.not101, label %145, label %143

143:                                              ; preds = %pmix_obj_run_destructors.exit117
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %142(ptr noundef nonnull %144, ptr noundef nonnull %7) #10
  br label %170

145:                                              ; preds = %pmix_obj_run_destructors.exit117
  tail call void @free(ptr noundef nonnull %7) #10
  br label %170

146:                                              ; preds = %113
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 2
  %.not99 = icmp eq i8 %149, 0
  br i1 %.not99, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 412
  store i16 0, ptr %151, align 4
  br label %159

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %154 = load i16, ptr %153, align 8
  %155 = add i16 %154, 1
  store i16 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %152, %150
  %.sink120 = phi i16 [ %154, %152 ], [ -1, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 414
  store i16 %.sink120, ptr %160, align 2
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
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
define i32 @prte_rmaps_base_get_ncpus(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
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
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @hwloc_bitmap_and(ptr noundef %19, ptr noundef %19, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %18, %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %29 = tail call i32 @hwloc_bitmap_weight(ptr noundef %28) #15
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %36 = tail call i32 @hwloc_get_type_depth(ptr noundef %34, i32 noundef 2) #10
  switch i32 %36, label %38 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit
    i32 -2, label %37
  ]

37:                                               ; preds = %30
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

38:                                               ; preds = %30
  %39 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %34, i32 noundef range(i32 0, -2) %36, i32 noundef 0) #15
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38, %46
  %.017.i.i = phi i32 [ %.1.i.i, %46 ], [ 0, %38 ]
  %.01016.i.i = phi ptr [ %48, %46 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %41) #15
  %.not14.i.i = icmp eq i32 %42, 0
  br i1 %.not14.i.i, label %43, label %46

43:                                               ; preds = %.preheader.i.i
  %44 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %41, ptr noundef readonly %35) #15
  %.not15.i.i = icmp ne i32 %44, 0
  %45 = zext i1 %.not15.i.i to i32
  %spec.select.i.i = add i32 %.017.i.i, %45
  br label %46

46:                                               ; preds = %43, %.preheader.i.i
  %.1.i.i = phi i32 [ %.017.i.i, %.preheader.i.i ], [ %spec.select.i.i, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 56
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
define noundef zeroext i1 @prte_rmaps_base_check_avail(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.31, ptr noundef %14, ptr noundef %16, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %13, %8, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %116

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %32 = load i32, ptr %31, align 4
  %.not66 = icmp sgt i32 %30, %32
  br i1 %.not66, label %43, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond72 = icmp ult i32 %34, 64
  br i1 %or.cond72, label %35, label %.thread

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %42 = load ptr, ptr %41, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.32, ptr noundef %42) #10
  br label %.thread

43:                                               ; preds = %28, %24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %45 = load i32, ptr %44, align 8
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %84, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %48 = load i32, ptr %47, align 4
  %.not68 = icmp sgt i32 %45, %48
  br i1 %.not68, label %84, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store volatile ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 264
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
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef %2) #10
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not70 = icmp eq ptr %80, null
  br i1 %.not70, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %2) #10
  br label %.thread

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %.thread

84:                                               ; preds = %46, %43
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not69 = icmp eq ptr %90, null
  br i1 %.not69, label %94, label %91

91:                                               ; preds = %88
  %92 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %90) #10
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %92, ptr %93, align 8
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %95, align 8
  br label %116

96:                                               ; preds = %84
  %97 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %100 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %99) #10
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %98, align 4
  %103 = load i16, ptr %5, align 8
  %104 = zext i16 %103 to i32
  %105 = udiv i32 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, %105
  br i1 %108, label %116, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 36
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
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 8
  %.not71 = icmp eq i8 %119, 0
  br i1 %.not71, label %120, label %.thread

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
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @pmix_pointer_array_add(ptr noundef %134, ptr noundef nonnull %2) #10
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %.thread

.thread:                                          ; preds = %81, %83, %33, %35, %40, %113, %64, %126, %116
  %.076 = phi i1 [ true, %126 ], [ true, %116 ], [ false, %64 ], [ false, %113 ], [ false, %40 ], [ false, %35 ], [ false, %33 ], [ false, %83 ], [ false, %81 ]
  ret i1 %.076
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_cpuset(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((24, 32)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = tail call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %10, i1 noundef zeroext %13, ptr noundef nonnull %5) #10
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %17) #10
  br label %19

19:                                               ; preds = %15, %6
  %.sink = phi ptr [ %18, %15 ], [ %14, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %20, align 8
  ret void
}

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_base_check_support(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 4096
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 255
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @hwloc_topology_get_support(ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %.not15 = icmp eq i8 %22, 0
  br i1 %.not15, label %23, label %35

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i8, ptr %24, align 1
  %.not16 = icmp eq i8 %25, 0
  br i1 %.not16, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 20480
  %or.cond.not = icmp eq i16 %30, 16384
  br i1 %or.cond.not, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef %33) #10
  br label %.thread

35:                                               ; preds = %26, %23, %14
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %.not19 = icmp eq i8 %38, 0
  br i1 %.not19, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i8, ptr %40, align 1
  %.not20 = icmp eq i8 %41, 0
  br i1 %.not20, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 140
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
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %55) #10
  store i8 1, ptr %50, align 2
  br label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %59) #10
  br label %.thread

.thread:                                          ; preds = %47, %49, %35, %39, %42, %53, %3, %7, %57, %31
  %.0 = phi i32 [ -43, %57 ], [ -43, %31 ], [ 0, %7 ], [ 0, %3 ], [ 0, %53 ], [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %49 ], [ 0, %47 ]
  ret i32 %.0
}

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @prte_rmaps_base_check_oversubscribed(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %60

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %.pre24 = load i16, ptr %.phi.trans.insert23, align 8
  %.pre25 = zext i16 %.pre24 to i32
  %12 = icmp ne i32 %.pre, %.pre25
  %or.cond27.not = select i1 %11, i1 true, i1 %12
  br i1 %or.cond27.not, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %8
  %13 = icmp slt i32 %.pre, %.pre25
  br i1 %13, label %14, label %60

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 780
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1024
  %.not22 = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
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
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
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
  %55 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54, i32 2
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

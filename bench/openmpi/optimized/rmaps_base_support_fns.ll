; ModuleID = 'bench/openmpi/original/rmaps_base_support_fns.ll'
source_filename = "bench/openmpi/original/rmaps_base_support_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
@.str.10 = private unnamed_addr constant [25 x i8] c"NODE %s IS MARKED NO_USE\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"NODE %s IS DOWN\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"NODE %s IS MARKED NO_INCLUDE\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"NODE %s HAS NO DAEMON\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"NODE %s DOESNT MATCH NODE %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"NODE %s IS MARKED DOWN\00", align 1
@prte_hnp_is_allocated = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"HNP NODE %s IS NOT ALLOCATED\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"%s Starting with %d nodes in list\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s Filtering thru apps\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"%s Retained %d nodes in list\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"%s node %s lacks topology\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"%s node %s HNP not allocated or not to be used\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"%s Removing node %s: max %d inuse %d\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%s Removing node %s slots %d inuse %d\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"%s node %s has %d slots available\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"%s node %s is fully used, but available for oversubscription\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"%s node %s is fully used and not available for oversubscription: SLOTS %d INUSE %d\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"prte-rmaps-base:all-available-resources-used\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"AVAILABLE NODES FOR MAPPING:\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"    node: %s daemon: %s slots_available: %d\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"%s Starting bookmark at node %s\00", align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.32 = private unnamed_addr constant [47 x i8] c"%s get_avail_ncpus: node %s has %d procs on it\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"mca:rmaps: node %s is full - skipping\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"rmaps:cpubind-not-supported\00", align 1
@prte_hwloc_base_mbfa = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"rmaps:membind-not-supported\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"rmaps:membind-not-supported-fatal\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_base_filter_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %5, i16 noundef zeroext 1, ptr noundef nonnull %4, i16 noundef zeroext 3) #11
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %24

9:                                                ; preds = %3
  %10 = call i32 @prte_util_filter_hostfile_nodes(ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext %2) #11
  switch i32 %10, label %11 [
    i32 0, label %13
    i32 -43, label %.sink.split
  ]

11:                                               ; preds = %9
  %12 = call ptr @prte_strerror(i32 noundef %10) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 67) #11
  br label %.sink.split

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %15 = load volatile i64, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef %20) #11
  br label %.sink.split

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %22, %3
  %.0 = phi i32 [ 0, %22 ], [ -46, %3 ]
  store ptr null, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %5, i16 noundef zeroext 3, ptr noundef nonnull %4, i16 noundef zeroext 3) #11
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  %or.cond3 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %42

28:                                               ; preds = %24
  %29 = call i32 @prte_util_filter_dash_host_nodes(ptr noundef %1, ptr noundef nonnull %26, i1 noundef zeroext %2) #11
  switch i32 %29, label %30 [
    i32 0, label %32
    i32 -43, label %.sink.split
  ]

30:                                               ; preds = %28
  %31 = call ptr @prte_strerror(i32 noundef %29) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 85) #11
  br label %.sink.split

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load volatile i64, ptr %33, align 8, !tbaa !8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %38, ptr noundef nonnull @.str.5, ptr noundef %39) #11
  br label %.sink.split

.sink.split:                                      ; preds = %32, %30, %28, %11, %9, %17, %36
  %.020.ph = phi i32 [ -43, %36 ], [ -43, %17 ], [ %10, %9 ], [ %10, %11 ], [ %29, %28 ], [ %29, %30 ], [ 0, %32 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %.sink.split, %24
  %.020 = phi i32 [ %.0, %24 ], [ %.020.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_util_filter_hostfile_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @prte_util_filter_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_base_get_target_nodes(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !24
  %10 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 792
  %12 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %7
  %16 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 1, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !25, !range !27, !noundef !28
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %245, label %.thread

.thread:                                          ; preds = %15, %7, %17
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !24
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  call void %29(ptr noundef nonnull %8) #11
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  store ptr null, ptr %9, align 8, !tbaa !3
  %32 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  br i1 %32, label %33, label %52

33:                                               ; preds = %pmix_obj_run_constructors.exit
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond = icmp ult i32 %34, 64
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.6, ptr noundef %41, ptr noundef %42) #11
  br label %43

43:                                               ; preds = %40, %35, %33
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %8, ptr noundef %44, i1 noundef zeroext false) #11
  switch i32 %45, label %46 [
    i32 0, label %50
    i32 -43, label %48
  ]

46:                                               ; preds = %43
  %47 = call ptr @prte_strerror(i32 noundef %45) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef 150) #11
  br label %48

48:                                               ; preds = %43, %46
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %49) #11
  br label %pmix_obj_run_destructors.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %51) #11
  br label %78

52:                                               ; preds = %pmix_obj_run_constructors.exit
  %53 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 1, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %53, label %55, label %70

55:                                               ; preds = %52
  br i1 %or.cond3, label %56, label %64

56:                                               ; preds = %55
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.7, ptr noundef %62, ptr noundef %63) #11
  br label %64

64:                                               ; preds = %61, %56, %55
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %8, ptr noundef %65) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %67) #11
  switch i32 %66, label %68 [
    i32 0, label %78
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

68:                                               ; preds = %64
  %69 = call ptr @prte_strerror(i32 noundef %66) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 162) #11
  br label %pmix_obj_run_destructors.exit

70:                                               ; preds = %52
  br i1 %or.cond3, label %71, label %245

71:                                               ; preds = %70
  %72 = zext nneg i32 %54 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %245

76:                                               ; preds = %71
  %77 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8, ptr noundef %77) #11
  br label %245

78:                                               ; preds = %64, %50
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %80 = load volatile i64, ptr %79, align 8, !tbaa !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  br i1 %6, label %85, label %83

83:                                               ; preds = %82
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #11
  br label %85

85:                                               ; preds = %82, %83
  %86 = load ptr, ptr %24, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %.not6.i399 = icmp eq ptr %89, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %85, %.lr.ph.i400
  %90 = phi ptr [ %92, %.lr.ph.i400 ], [ %89, %85 ]
  %.07.i401 = phi ptr [ %91, %.lr.ph.i400 ], [ %88, %85 ]
  call void %90(ptr noundef nonnull %8) #11
  %91 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %.not.i402 = icmp eq ptr %92, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit, label %.lr.ph.i400, !llvm.loop !43

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %.not357487 = icmp eq ptr %96, %94
  br i1 %.not357487, label %._crit_edge491, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %237
  %.0302488 = phi ptr [ %96, %.preheader.lr.ph ], [ %.0303490, %237 ]
  %.0303.in489 = getelementptr inbounds nuw i8, ptr %.0302488, i64 120
  %.0303490 = load ptr, ptr %.0303.in489, align 8, !tbaa !45
  %101 = load ptr, ptr %97, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !57
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit467

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %.0302488, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %199
  %indvars.iv527 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next528, %199 ]
  %108 = phi ptr [ %103, %pmix_pointer_array_get_item.exit.lr.ph ], [ %202, %199 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv527
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = icmp eq ptr %112, null
  br i1 %113, label %199, label %114

114:                                              ; preds = %pmix_pointer_array_get_item.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %116 = load i8, ptr %115, align 8, !tbaa !59
  %117 = and i8 %116, 32
  %.not377 = icmp eq i8 %117, 0
  br i1 %.not377, label %118, label %199

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 218
  %120 = load i8, ptr %119, align 2, !tbaa !63
  switch i8 %120, label %152 [
    i8 5, label %121
    i8 2, label %132
    i8 6, label %142
  ]

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond7 = icmp ult i32 %122, 64
  br i1 %or.cond7, label %123, label %131

123:                                              ; preds = %121
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = icmp sgt i32 %126, 9
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.10, ptr noundef %130) #11
  br label %131

131:                                              ; preds = %128, %123, %121
  store i8 3, ptr %119, align 2, !tbaa !63
  br label %199

132:                                              ; preds = %118
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond9 = icmp ult i32 %133, 64
  br i1 %or.cond9, label %134, label %199

134:                                              ; preds = %132
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = icmp sgt i32 %137, 9
  br i1 %138, label %139, label %199

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.11, ptr noundef %141) #11
  br label %199

142:                                              ; preds = %118
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond11 = icmp ult i32 %143, 64
  br i1 %or.cond11, label %144, label %199

144:                                              ; preds = %142
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !40
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %199

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.12, ptr noundef %151) #11
  br label %199

152:                                              ; preds = %118
  %153 = getelementptr inbounds nuw i8, ptr %112, i64 176
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = icmp ne ptr %154, null
  %brmerge382 = select i1 %155, i1 true, i1 %12
  br i1 %brmerge382, label %166, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond13 = icmp ult i32 %157, 64
  br i1 %or.cond13, label %158, label %199

158:                                              ; preds = %156
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = icmp sgt i32 %161, 9
  br i1 %162, label %163, label %199

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.13, ptr noundef %165) #11
  br label %199

166:                                              ; preds = %152
  %167 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %112, ptr noundef %.0302488) #11
  br i1 %167, label %179, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond15 = icmp ult i32 %169, 64
  br i1 %or.cond15, label %170, label %199

170:                                              ; preds = %168
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %174 = icmp sgt i32 %173, 9
  br i1 %174, label %175, label %199

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = load ptr, ptr %107, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.14, ptr noundef %177, ptr noundef %178) #11
  br label %199

179:                                              ; preds = %166
  %180 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %112) #11
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %pmix_obj_update.exit

183:                                              ; preds = %179
  %184 = tail call ptr @__errno_location() #12
  store i32 35, ptr %184, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !32
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !32
  %188 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #11
  br i1 %5, label %189, label %192

189:                                              ; preds = %pmix_obj_update.exit
  %190 = load i8, ptr %180, align 8, !tbaa !59
  %191 = and i8 %190, -9
  store i8 %191, ptr %180, align 8, !tbaa !59
  br label %192

192:                                              ; preds = %189, %pmix_obj_update.exit
  %193 = load ptr, ptr %99, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store ptr %193, ptr %194, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 120
  store volatile ptr %112, ptr %195, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store ptr %98, ptr %196, align 8, !tbaa !45
  store ptr %112, ptr %99, align 8, !tbaa !66
  %197 = load volatile i64, ptr %100, align 8, !tbaa !8
  %198 = add i64 %197, 1
  store volatile i64 %198, ptr %100, align 8, !tbaa !8
  br label %.loopexit467

199:                                              ; preds = %168, %170, %175, %156, %158, %163, %142, %144, %149, %132, %134, %139, %114, %pmix_pointer_array_get_item.exit, %131
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %200 = load ptr, ptr %97, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 160
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load i32, ptr %203, align 8, !tbaa !57
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next528, %205
  br i1 %206, label %pmix_pointer_array_get_item.exit, label %.loopexit467, !llvm.loop !67

.loopexit467:                                     ; preds = %199, %.preheader, %192
  %207 = load ptr, ptr %.0303.in489, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw i8, ptr %.0302488, i64 128
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  store volatile ptr %207, ptr %210, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 128
  store volatile ptr %209, ptr %211, align 8, !tbaa !66
  %212 = load volatile i64, ptr %79, align 8, !tbaa !8
  %213 = add i64 %212, -1
  store volatile i64 %213, ptr %79, align 8, !tbaa !8
  %214 = call i32 @pthread_mutex_lock(ptr noundef %.0302488) #11
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %pmix_obj_update.exit388

216:                                              ; preds = %.loopexit467
  %217 = tail call ptr @__errno_location() #12
  store i32 35, ptr %217, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit388:                          ; preds = %.loopexit467
  %218 = getelementptr inbounds nuw i8, ptr %.0302488, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !32
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !32
  %221 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0302488) #11
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %pmix_obj_update.exit388
  %224 = getelementptr inbounds nuw i8, ptr %.0302488, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %.not6.i404 = icmp eq ptr %228, null
  br i1 %.not6.i404, label %pmix_obj_run_destructors.exit408, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %223, %.lr.ph.i405
  %229 = phi ptr [ %231, %.lr.ph.i405 ], [ %228, %223 ]
  %.07.i406 = phi ptr [ %230, %.lr.ph.i405 ], [ %227, %223 ]
  call void %229(ptr noundef nonnull %.0302488) #11
  %230 = getelementptr inbounds nuw i8, ptr %.07.i406, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %.not.i407 = icmp eq ptr %231, null
  br i1 %.not.i407, label %pmix_obj_run_destructors.exit408, label %.lr.ph.i405, !llvm.loop !43

pmix_obj_run_destructors.exit408:                 ; preds = %.lr.ph.i405, %223
  %232 = getelementptr inbounds nuw i8, ptr %.0302488, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %.not378 = icmp eq ptr %233, null
  br i1 %.not378, label %236, label %234

234:                                              ; preds = %pmix_obj_run_destructors.exit408
  %235 = getelementptr inbounds nuw i8, ptr %.0302488, i64 56
  call void %233(ptr noundef nonnull %235, ptr noundef nonnull %.0302488) #11
  br label %237

236:                                              ; preds = %pmix_obj_run_destructors.exit408
  call void @free(ptr noundef nonnull %.0302488) #11
  br label %237

237:                                              ; preds = %234, %236, %pmix_obj_update.exit388
  %.not357 = icmp eq ptr %.0303490, %94
  br i1 %.not357, label %._crit_edge491, label %.preheader, !llvm.loop !69

._crit_edge491:                                   ; preds = %237, %93
  %238 = load ptr, ptr %24, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %.not6.i410 = icmp eq ptr %241, null
  br i1 %.not6.i410, label %pmix_obj_run_destructors.exit414, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %._crit_edge491, %.lr.ph.i411
  %242 = phi ptr [ %244, %.lr.ph.i411 ], [ %241, %._crit_edge491 ]
  %.07.i412 = phi ptr [ %243, %.lr.ph.i411 ], [ %240, %._crit_edge491 ]
  call void %242(ptr noundef nonnull %8) #11
  %243 = getelementptr inbounds nuw i8, ptr %.07.i412, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %.not.i413 = icmp eq ptr %244, null
  br i1 %.not.i413, label %pmix_obj_run_destructors.exit414, label %.lr.ph.i411, !llvm.loop !43

245:                                              ; preds = %17, %70, %71, %76
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %247 = load volatile i64, ptr %246, align 8, !tbaa !8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %250, align 8, !tbaa !70
  br label %251

251:                                              ; preds = %245, %249
  %.0300 = phi ptr [ %.val, %249 ], [ null, %245 ]
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %253 = load ptr, ptr %252, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 160
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load i32, ptr %256, align 8, !tbaa !57
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %pmix_pointer_array_get_item.exit417.lr.ph, label %._crit_edge482

pmix_pointer_array_get_item.exit417.lr.ph:        ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %260 = getelementptr i8, ptr %0, i64 248
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %pmix_pointer_array_get_item.exit417

pmix_pointer_array_get_item.exit417:              ; preds = %pmix_pointer_array_get_item.exit417.lr.ph, %402
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit417.lr.ph ], [ %indvars.iv.next, %402 ]
  %262 = phi ptr [ %255, %pmix_pointer_array_get_item.exit417.lr.ph ], [ %405, %402 ]
  %.1301481 = phi ptr [ %.0300, %pmix_pointer_array_get_item.exit417.lr.ph ], [ %.2, %402 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %.not350 = icmp eq ptr %266, null
  br i1 %.not350, label %402, label %267

267:                                              ; preds = %pmix_pointer_array_get_item.exit417
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 248
  %269 = load i8, ptr %268, align 8, !tbaa !59
  %270 = and i8 %269, 32
  %.not351 = icmp eq i8 %270, 0
  br i1 %.not351, label %271, label %402

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 218
  %273 = load i8, ptr %272, align 2, !tbaa !63
  switch i8 %273, label %305 [
    i8 5, label %274
    i8 2, label %285
    i8 6, label %295
  ]

274:                                              ; preds = %271
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond17 = icmp ult i32 %275, 64
  br i1 %or.cond17, label %276, label %284

276:                                              ; preds = %274
  %277 = zext nneg i32 %275 to i64
  %278 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !40
  %280 = icmp sgt i32 %279, 9
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 152
  %283 = load ptr, ptr %282, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %275, ptr noundef nonnull @.str.10, ptr noundef %283) #11
  br label %284

284:                                              ; preds = %281, %276, %274
  store i8 3, ptr %272, align 2, !tbaa !63
  br label %402

285:                                              ; preds = %271
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond19 = icmp ult i32 %286, 64
  br i1 %or.cond19, label %287, label %402

287:                                              ; preds = %285
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %288, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !40
  %291 = icmp sgt i32 %290, 9
  br i1 %291, label %292, label %402

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %266, i64 152
  %294 = load ptr, ptr %293, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %286, ptr noundef nonnull @.str.15, ptr noundef %294) #11
  br label %402

295:                                              ; preds = %271
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond21 = icmp ult i32 %296, 64
  br i1 %or.cond21, label %297, label %402

297:                                              ; preds = %295
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !40
  %301 = icmp sgt i32 %300, 9
  br i1 %301, label %302, label %402

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %266, i64 152
  %304 = load ptr, ptr %303, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.12, ptr noundef %304) #11
  br label %402

305:                                              ; preds = %271
  %306 = getelementptr inbounds nuw i8, ptr %266, i64 176
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = icmp ne ptr %307, null
  %brmerge384 = select i1 %308, i1 true, i1 %12
  br i1 %brmerge384, label %319, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond23 = icmp ult i32 %310, 64
  br i1 %or.cond23, label %311, label %402

311:                                              ; preds = %309
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !40
  %315 = icmp sgt i32 %314, 9
  br i1 %315, label %316, label %402

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %266, i64 152
  %318 = load ptr, ptr %317, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.13, ptr noundef %318) #11
  br label %402

319:                                              ; preds = %305
  %320 = getelementptr inbounds nuw i8, ptr %266, i64 144
  %321 = load i32, ptr %320, align 8, !tbaa !71
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %319
  %324 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !25, !range !27, !noundef !28
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %336, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond25 = icmp ult i32 %327, 64
  br i1 %or.cond25, label %328, label %402

328:                                              ; preds = %326
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !40
  %332 = icmp sgt i32 %331, 9
  br i1 %332, label %333, label %402

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %266, i64 152
  %335 = load ptr, ptr %334, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef nonnull @.str.16, ptr noundef %335) #11
  br label %402

336:                                              ; preds = %323, %319
  %337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %266) #11
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %pmix_obj_update.exit389

339:                                              ; preds = %336
  %340 = tail call ptr @__errno_location() #12
  store i32 35, ptr %340, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit389:                          ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %342 = load i32, ptr %341, align 8, !tbaa !32
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !32
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %266) #11
  br i1 %5, label %345, label %348

345:                                              ; preds = %pmix_obj_update.exit389
  %346 = load i8, ptr %268, align 8, !tbaa !59
  %347 = and i8 %346, -9
  store i8 %347, ptr %268, align 8, !tbaa !59
  br label %348

348:                                              ; preds = %345, %pmix_obj_update.exit389
  %349 = icmp eq ptr %.1301481, null
  br i1 %349, label %364, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.1301481, i64 176
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  %353 = icmp eq ptr %352, null
  br i1 %353, label %364, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %306, align 8, !tbaa !65
  %356 = icmp eq ptr %355, null
  br i1 %356, label %364, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 400
  %359 = load i32, ptr %358, align 8, !tbaa !72
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 400
  %361 = load i32, ptr %360, align 8, !tbaa !72
  %362 = icmp ult i32 %359, %361
  br i1 %362, label %364, label %.preheader468

.preheader468:                                    ; preds = %357
  %363 = icmp ult i32 %361, %359
  br i1 %363, label %.lr.ph, label %._crit_edge

364:                                              ; preds = %357, %354, %350, %348
  %365 = load ptr, ptr %260, align 8, !tbaa !66
  %366 = getelementptr inbounds nuw i8, ptr %266, i64 128
  store ptr %365, ptr %366, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 120
  store volatile ptr %266, ptr %367, align 8, !tbaa !45
  %368 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store ptr %259, ptr %368, align 8, !tbaa !45
  store ptr %266, ptr %260, align 8, !tbaa !66
  %369 = load volatile i64, ptr %246, align 8, !tbaa !8
  %370 = add i64 %369, 1
  store volatile i64 %370, ptr %246, align 8, !tbaa !8
  br label %402

.lr.ph:                                           ; preds = %.preheader468, %379
  %.3479 = phi ptr [ %372, %379 ], [ %.1301481, %.preheader468 ]
  %371 = getelementptr inbounds nuw i8, ptr %.3479, i64 128
  %372 = load ptr, ptr %371, align 8, !tbaa !66
  %373 = icmp eq ptr %259, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %.lr.ph
  %375 = load ptr, ptr %261, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store ptr %375, ptr %376, align 8, !tbaa !45
  %377 = getelementptr inbounds nuw i8, ptr %266, i64 128
  store ptr %259, ptr %377, align 8, !tbaa !66
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 128
  store volatile ptr %266, ptr %378, align 8, !tbaa !66
  store ptr %266, ptr %261, align 8, !tbaa !45
  br label %399

379:                                              ; preds = %.lr.ph
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 176
  %381 = load ptr, ptr %380, align 8, !tbaa !65
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 400
  %383 = load i32, ptr %382, align 8, !tbaa !72
  %384 = icmp ult i32 %361, %383
  br i1 %384, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %379, %.preheader468
  %.3.lcssa = phi ptr [ %.1301481, %.preheader468 ], [ %372, %379 ]
  %385 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 120
  %386 = load ptr, ptr %385, align 8, !tbaa !45
  %387 = icmp eq ptr %386, %259
  br i1 %387, label %388, label %393

388:                                              ; preds = %._crit_edge
  %389 = load ptr, ptr %260, align 8, !tbaa !66
  %390 = getelementptr inbounds nuw i8, ptr %266, i64 128
  store ptr %389, ptr %390, align 8, !tbaa !66
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 120
  store volatile ptr %266, ptr %391, align 8, !tbaa !45
  %392 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store ptr %259, ptr %392, align 8, !tbaa !45
  store ptr %266, ptr %260, align 8, !tbaa !66
  br label %399

393:                                              ; preds = %._crit_edge
  %394 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store ptr %386, ptr %394, align 8, !tbaa !45
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %396 = load ptr, ptr %395, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw i8, ptr %266, i64 128
  store ptr %396, ptr %397, align 8, !tbaa !66
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 120
  store volatile ptr %266, ptr %398, align 8, !tbaa !45
  store ptr %266, ptr %395, align 8, !tbaa !66
  br label %399

399:                                              ; preds = %388, %393, %374
  %400 = load volatile i64, ptr %246, align 8, !tbaa !8
  %401 = add i64 %400, 1
  store volatile i64 %401, ptr %246, align 8, !tbaa !8
  %.val397 = load ptr, ptr %260, align 8, !tbaa !70
  br label %402

402:                                              ; preds = %pmix_pointer_array_get_item.exit417, %399, %364, %326, %328, %333, %309, %311, %316, %295, %297, %302, %285, %287, %292, %267, %284
  %.2 = phi ptr [ %.1301481, %267 ], [ %.1301481, %284 ], [ %.1301481, %292 ], [ %.1301481, %287 ], [ %.1301481, %285 ], [ %.1301481, %302 ], [ %.1301481, %297 ], [ %.1301481, %295 ], [ %266, %364 ], [ %.val397, %399 ], [ %.1301481, %333 ], [ %.1301481, %328 ], [ %.1301481, %326 ], [ %.1301481, %316 ], [ %.1301481, %311 ], [ %.1301481, %309 ], [ %.1301481, %pmix_pointer_array_get_item.exit417 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %403 = load ptr, ptr %252, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 160
  %405 = load ptr, ptr %404, align 8, !tbaa !54
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 128
  %407 = load i32, ptr %406, align 8, !tbaa !57
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next, %408
  br i1 %409, label %pmix_pointer_array_get_item.exit417, label %._crit_edge482, !llvm.loop !76

._crit_edge482:                                   ; preds = %402, %251
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond27 = icmp ult i32 %410, 64
  br i1 %or.cond27, label %411, label %420

411:                                              ; preds = %._crit_edge482
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %412, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !40
  %415 = icmp sgt i32 %414, 4
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %418 = load volatile i64, ptr %246, align 8, !tbaa !8
  %419 = trunc i64 %418 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef nonnull @.str.17, ptr noundef %417, i32 noundef %419) #11
  br label %420

420:                                              ; preds = %416, %411, %._crit_edge482
  %421 = load volatile i64, ptr %246, align 8, !tbaa !8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  br i1 %6, label %pmix_obj_run_destructors.exit, label %424

424:                                              ; preds = %423
  %425 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #11
  br label %pmix_obj_run_destructors.exit

426:                                              ; preds = %420
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond29 = icmp ult i32 %427, 64
  br i1 %or.cond29, label %428, label %435

428:                                              ; preds = %426
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !40
  %432 = icmp sgt i32 %431, 4
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef nonnull @.str.18, ptr noundef %434) #11
  br label %435

435:                                              ; preds = %433, %428, %426
  %436 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %3, ptr noundef nonnull %0, i1 noundef zeroext true)
  switch i32 %436, label %437 [
    i32 -46, label %439
    i32 0, label %439
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

437:                                              ; preds = %435
  %438 = call ptr @prte_strerror(i32 noundef %436) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %438, ptr noundef nonnull @.str.1, i32 noundef 372) #11
  br label %pmix_obj_run_destructors.exit

439:                                              ; preds = %435, %435
  %440 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond33 = icmp ult i32 %440, 64
  br i1 %or.cond33, label %441, label %pmix_obj_run_destructors.exit414

441:                                              ; preds = %439
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %442, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !40
  %445 = icmp sgt i32 %444, 4
  br i1 %445, label %446, label %pmix_obj_run_destructors.exit414

446:                                              ; preds = %441
  %447 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %448 = load volatile i64, ptr %246, align 8, !tbaa !8
  %449 = trunc i64 %448 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef nonnull @.str.19, ptr noundef %447, i32 noundef %449) #11
  br label %pmix_obj_run_destructors.exit414

pmix_obj_run_destructors.exit414:                 ; preds = %.lr.ph.i411, %._crit_edge491, %439, %441, %446
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %451 = load i8, ptr %450, align 8, !tbaa !77
  %452 = and i8 %451, 2
  %.not358 = icmp eq i8 %452, 0
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %455 = load ptr, ptr %454, align 8, !tbaa !44
  %.not359501 = icmp eq ptr %455, %453
  br i1 %.not358, label %540, label %456

456:                                              ; preds = %pmix_obj_run_destructors.exit414
  br i1 %.not359501, label %.loopexit, label %.lr.ph498

.lr.ph498:                                        ; preds = %456
  %457 = and i16 %4, 256
  %.not374 = icmp eq i16 %457, 0
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %459

459:                                              ; preds = %.lr.ph498, %539
  %.0299495 = phi ptr [ %455, %.lr.ph498 ], [ %.1304496, %539 ]
  %.1304496.in = getelementptr inbounds nuw i8, ptr %.0299495, i64 120
  %.1304496 = load ptr, ptr %.1304496.in, align 8, !tbaa !45
  %460 = getelementptr inbounds nuw i8, ptr %.0299495, i64 144
  %461 = load i32, ptr %460, align 8, !tbaa !71
  %462 = icmp ne i32 %461, 0
  %463 = load i8, ptr @prte_hnp_is_allocated, align 1, !range !27
  %464 = trunc nuw i8 %463 to i1
  %or.cond385 = and i1 %.not374, %464
  %or.cond520 = select i1 %462, i1 true, i1 %or.cond385
  br i1 %or.cond520, label %495, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %.0299495, i64 128
  %467 = load ptr, ptr %466, align 8, !tbaa !66
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  store volatile ptr %.1304496, ptr %468, align 8, !tbaa !45
  %469 = getelementptr inbounds nuw i8, ptr %.1304496, i64 128
  store volatile ptr %467, ptr %469, align 8, !tbaa !66
  %470 = load volatile i64, ptr %458, align 8, !tbaa !8
  %471 = add i64 %470, -1
  store volatile i64 %471, ptr %458, align 8, !tbaa !8
  %472 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0299495) #11
  %473 = icmp eq i32 %472, 35
  br i1 %473, label %474, label %pmix_obj_update.exit390

474:                                              ; preds = %465
  %475 = tail call ptr @__errno_location() #12
  store i32 35, ptr %475, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit390:                          ; preds = %465
  %476 = getelementptr inbounds nuw i8, ptr %.0299495, i64 48
  %477 = load i32, ptr %476, align 8, !tbaa !32
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8, !tbaa !32
  %479 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0299495) #11
  %480 = icmp eq i32 %478, 0
  br i1 %480, label %481, label %539

481:                                              ; preds = %pmix_obj_update.exit390
  %482 = getelementptr inbounds nuw i8, ptr %.0299495, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !42
  %486 = load ptr, ptr %485, align 8, !tbaa !34
  %.not6.i418 = icmp eq ptr %486, null
  br i1 %.not6.i418, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %481, %.lr.ph.i419
  %487 = phi ptr [ %489, %.lr.ph.i419 ], [ %486, %481 ]
  %.07.i420 = phi ptr [ %488, %.lr.ph.i419 ], [ %485, %481 ]
  call void %487(ptr noundef nonnull %.0299495) #11
  %488 = getelementptr inbounds nuw i8, ptr %.07.i420, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !34
  %.not.i421 = icmp eq ptr %489, null
  br i1 %.not.i421, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419, !llvm.loop !43

pmix_obj_run_destructors.exit422:                 ; preds = %.lr.ph.i419, %481
  %490 = getelementptr inbounds nuw i8, ptr %.0299495, i64 96
  %491 = load ptr, ptr %490, align 8, !tbaa !68
  %.not376 = icmp eq ptr %491, null
  br i1 %.not376, label %494, label %492

492:                                              ; preds = %pmix_obj_run_destructors.exit422
  %493 = getelementptr inbounds nuw i8, ptr %.0299495, i64 56
  call void %491(ptr noundef nonnull %493, ptr noundef nonnull %.0299495) #11
  br label %539

494:                                              ; preds = %pmix_obj_run_destructors.exit422
  call void @free(ptr noundef nonnull %.0299495) #11
  br label %539

495:                                              ; preds = %459
  %496 = getelementptr inbounds nuw i8, ptr %.0299495, i64 240
  %497 = load ptr, ptr %496, align 8, !tbaa !78
  %498 = icmp eq ptr %497, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %501 = load ptr, ptr %500, align 8, !tbaa !79
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %533

503:                                              ; preds = %499, %495
  %504 = getelementptr inbounds nuw i8, ptr %.0299495, i64 128
  %505 = load ptr, ptr %504, align 8, !tbaa !66
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 120
  store volatile ptr %.1304496, ptr %506, align 8, !tbaa !45
  %507 = getelementptr inbounds nuw i8, ptr %.1304496, i64 128
  store volatile ptr %505, ptr %507, align 8, !tbaa !66
  %508 = load volatile i64, ptr %458, align 8, !tbaa !8
  %509 = add i64 %508, -1
  store volatile i64 %509, ptr %458, align 8, !tbaa !8
  %510 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0299495) #11
  %511 = icmp eq i32 %510, 35
  br i1 %511, label %512, label %pmix_obj_update.exit391

512:                                              ; preds = %503
  %513 = tail call ptr @__errno_location() #12
  store i32 35, ptr %513, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit391:                          ; preds = %503
  %514 = getelementptr inbounds nuw i8, ptr %.0299495, i64 48
  %515 = load i32, ptr %514, align 8, !tbaa !32
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8, !tbaa !32
  %517 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0299495) #11
  %518 = icmp eq i32 %516, 0
  br i1 %518, label %519, label %539

519:                                              ; preds = %pmix_obj_update.exit391
  %520 = getelementptr inbounds nuw i8, ptr %.0299495, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !31
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %523 = load ptr, ptr %522, align 8, !tbaa !42
  %524 = load ptr, ptr %523, align 8, !tbaa !34
  %.not6.i424 = icmp eq ptr %524, null
  br i1 %.not6.i424, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %519, %.lr.ph.i425
  %525 = phi ptr [ %527, %.lr.ph.i425 ], [ %524, %519 ]
  %.07.i426 = phi ptr [ %526, %.lr.ph.i425 ], [ %523, %519 ]
  call void %525(ptr noundef nonnull %.0299495) #11
  %526 = getelementptr inbounds nuw i8, ptr %.07.i426, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !34
  %.not.i427 = icmp eq ptr %527, null
  br i1 %.not.i427, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i425, !llvm.loop !43

pmix_obj_run_destructors.exit428:                 ; preds = %.lr.ph.i425, %519
  %528 = getelementptr inbounds nuw i8, ptr %.0299495, i64 96
  %529 = load ptr, ptr %528, align 8, !tbaa !68
  %.not375 = icmp eq ptr %529, null
  br i1 %.not375, label %532, label %530

530:                                              ; preds = %pmix_obj_run_destructors.exit428
  %531 = getelementptr inbounds nuw i8, ptr %.0299495, i64 56
  call void %529(ptr noundef nonnull %531, ptr noundef nonnull %.0299495) #11
  br label %539

532:                                              ; preds = %pmix_obj_run_destructors.exit428
  call void @free(ptr noundef nonnull %.0299495) #11
  br label %539

533:                                              ; preds = %499
  %534 = getelementptr inbounds nuw i8, ptr %.0299495, i64 192
  %535 = load ptr, ptr %534, align 8, !tbaa !82
  %536 = getelementptr inbounds nuw i8, ptr %.0299495, i64 184
  %537 = load ptr, ptr %536, align 8, !tbaa !83
  %538 = call i32 @hwloc_bitmap_copy(ptr noundef %535, ptr noundef %537) #11
  br label %539

539:                                              ; preds = %pmix_obj_update.exit391, %532, %530, %pmix_obj_update.exit390, %494, %492, %533
  %.not371 = icmp eq ptr %.1304496, %453
  br i1 %.not371, label %.loopexit, label %459, !llvm.loop !84

540:                                              ; preds = %pmix_obj_run_destructors.exit414
  br i1 %.not359501, label %.loopexit, label %.lr.ph507

.lr.ph507:                                        ; preds = %540
  %541 = and i16 %4, 256
  %.not360 = icmp eq i16 %541, 0
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %543 = and i16 %4, 512
  %.not364 = icmp eq i16 %543, 0
  br label %544

544:                                              ; preds = %.lr.ph507, %827
  %.1503 = phi ptr [ %455, %.lr.ph507 ], [ %.2305505, %827 ]
  %.1307502 = phi i32 [ 0, %.lr.ph507 ], [ %.2308, %827 ]
  %.2305.in504 = getelementptr inbounds nuw i8, ptr %.1503, i64 120
  %.2305505 = load ptr, ptr %.2305.in504, align 8, !tbaa !45
  %545 = getelementptr inbounds nuw i8, ptr %.1503, i64 240
  %546 = load ptr, ptr %545, align 8, !tbaa !78
  %547 = icmp eq ptr %546, null
  br i1 %547, label %552, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %550 = load ptr, ptr %549, align 8, !tbaa !79
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %594

552:                                              ; preds = %548, %544
  %553 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond35 = icmp ult i32 %553, 64
  br i1 %or.cond35, label %554, label %563

554:                                              ; preds = %552
  %555 = zext nneg i32 %553 to i64
  %556 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !40
  %558 = icmp sgt i32 %557, 4
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  %560 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %561 = getelementptr inbounds nuw i8, ptr %.1503, i64 152
  %562 = load ptr, ptr %561, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef nonnull @.str.20, ptr noundef %560, ptr noundef %562) #11
  %.pre535 = load ptr, ptr %.2305.in504, align 8, !tbaa !45
  br label %563

563:                                              ; preds = %559, %554, %552
  %564 = phi ptr [ %.pre535, %559 ], [ %.2305505, %554 ], [ %.2305505, %552 ]
  %565 = getelementptr inbounds nuw i8, ptr %.1503, i64 128
  %566 = load ptr, ptr %565, align 8, !tbaa !66
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 120
  store volatile ptr %564, ptr %567, align 8, !tbaa !45
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 128
  store volatile ptr %566, ptr %568, align 8, !tbaa !66
  %569 = load volatile i64, ptr %542, align 8, !tbaa !8
  %570 = add i64 %569, -1
  store volatile i64 %570, ptr %542, align 8, !tbaa !8
  %571 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1503) #11
  %572 = icmp eq i32 %571, 35
  br i1 %572, label %573, label %pmix_obj_update.exit392

573:                                              ; preds = %563
  %574 = tail call ptr @__errno_location() #12
  store i32 35, ptr %574, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit392:                          ; preds = %563
  %575 = getelementptr inbounds nuw i8, ptr %.1503, i64 48
  %576 = load i32, ptr %575, align 8, !tbaa !32
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 8, !tbaa !32
  %578 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1503) #11
  %579 = icmp eq i32 %577, 0
  br i1 %579, label %580, label %827

580:                                              ; preds = %pmix_obj_update.exit392
  %581 = getelementptr inbounds nuw i8, ptr %.1503, i64 40
  %582 = load ptr, ptr %581, align 8, !tbaa !31
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !42
  %585 = load ptr, ptr %584, align 8, !tbaa !34
  %.not6.i430 = icmp eq ptr %585, null
  br i1 %.not6.i430, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %580, %.lr.ph.i431
  %586 = phi ptr [ %588, %.lr.ph.i431 ], [ %585, %580 ]
  %.07.i432 = phi ptr [ %587, %.lr.ph.i431 ], [ %584, %580 ]
  call void %586(ptr noundef nonnull %.1503) #11
  %587 = getelementptr inbounds nuw i8, ptr %.07.i432, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !34
  %.not.i433 = icmp eq ptr %588, null
  br i1 %.not.i433, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431, !llvm.loop !43

pmix_obj_run_destructors.exit434:                 ; preds = %.lr.ph.i431, %580
  %589 = getelementptr inbounds nuw i8, ptr %.1503, i64 96
  %590 = load ptr, ptr %589, align 8, !tbaa !68
  %.not370 = icmp eq ptr %590, null
  br i1 %.not370, label %593, label %591

591:                                              ; preds = %pmix_obj_run_destructors.exit434
  %592 = getelementptr inbounds nuw i8, ptr %.1503, i64 56
  call void %590(ptr noundef nonnull %592, ptr noundef nonnull %.1503) #11
  br label %827

593:                                              ; preds = %pmix_obj_run_destructors.exit434
  call void @free(ptr noundef nonnull %.1503) #11
  br label %827

594:                                              ; preds = %548
  %595 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !25, !range !27, !noundef !28
  %596 = trunc nuw i8 %595 to i1
  %or.cond386 = and i1 %.not360, %596
  br i1 %or.cond386, label %643, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %.1503, i64 144
  %599 = load i32, ptr %598, align 8, !tbaa !71
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %643

601:                                              ; preds = %597
  %602 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond37 = icmp ult i32 %602, 64
  br i1 %or.cond37, label %603, label %612

603:                                              ; preds = %601
  %604 = zext nneg i32 %602 to i64
  %605 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %604, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !40
  %607 = icmp sgt i32 %606, 4
  br i1 %607, label %608, label %612

608:                                              ; preds = %603
  %609 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %610 = getelementptr inbounds nuw i8, ptr %.1503, i64 152
  %611 = load ptr, ptr %610, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %602, ptr noundef nonnull @.str.21, ptr noundef %609, ptr noundef %611) #11
  %.pre = load ptr, ptr %.2305.in504, align 8, !tbaa !45
  br label %612

612:                                              ; preds = %608, %603, %601
  %613 = phi ptr [ %.pre, %608 ], [ %.2305505, %603 ], [ %.2305505, %601 ]
  %614 = getelementptr inbounds nuw i8, ptr %.1503, i64 128
  %615 = load ptr, ptr %614, align 8, !tbaa !66
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 120
  store volatile ptr %613, ptr %616, align 8, !tbaa !45
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 128
  store volatile ptr %615, ptr %617, align 8, !tbaa !66
  %618 = load volatile i64, ptr %542, align 8, !tbaa !8
  %619 = add i64 %618, -1
  store volatile i64 %619, ptr %542, align 8, !tbaa !8
  %620 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1503) #11
  %621 = icmp eq i32 %620, 35
  br i1 %621, label %622, label %pmix_obj_update.exit393

622:                                              ; preds = %612
  %623 = tail call ptr @__errno_location() #12
  store i32 35, ptr %623, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit393:                          ; preds = %612
  %624 = getelementptr inbounds nuw i8, ptr %.1503, i64 48
  %625 = load i32, ptr %624, align 8, !tbaa !32
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !32
  %627 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1503) #11
  %628 = icmp eq i32 %626, 0
  br i1 %628, label %629, label %827

629:                                              ; preds = %pmix_obj_update.exit393
  %630 = getelementptr inbounds nuw i8, ptr %.1503, i64 40
  %631 = load ptr, ptr %630, align 8, !tbaa !31
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  %633 = load ptr, ptr %632, align 8, !tbaa !42
  %634 = load ptr, ptr %633, align 8, !tbaa !34
  %.not6.i436 = icmp eq ptr %634, null
  br i1 %.not6.i436, label %pmix_obj_run_destructors.exit440, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %629, %.lr.ph.i437
  %635 = phi ptr [ %637, %.lr.ph.i437 ], [ %634, %629 ]
  %.07.i438 = phi ptr [ %636, %.lr.ph.i437 ], [ %633, %629 ]
  call void %635(ptr noundef nonnull %.1503) #11
  %636 = getelementptr inbounds nuw i8, ptr %.07.i438, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !34
  %.not.i439 = icmp eq ptr %637, null
  br i1 %.not.i439, label %pmix_obj_run_destructors.exit440, label %.lr.ph.i437, !llvm.loop !43

pmix_obj_run_destructors.exit440:                 ; preds = %.lr.ph.i437, %629
  %638 = getelementptr inbounds nuw i8, ptr %.1503, i64 96
  %639 = load ptr, ptr %638, align 8, !tbaa !68
  %.not369 = icmp eq ptr %639, null
  br i1 %.not369, label %642, label %640

640:                                              ; preds = %pmix_obj_run_destructors.exit440
  %641 = getelementptr inbounds nuw i8, ptr %.1503, i64 56
  call void %639(ptr noundef nonnull %641, ptr noundef nonnull %.1503) #11
  br label %827

642:                                              ; preds = %pmix_obj_run_destructors.exit440
  call void @free(ptr noundef nonnull %.1503) #11
  br label %827

643:                                              ; preds = %594, %597
  %644 = getelementptr inbounds nuw i8, ptr %.1503, i64 232
  %645 = load i32, ptr %644, align 8, !tbaa !85
  %.not361 = icmp eq i32 %645, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1503, i64 228
  %.pre532 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  %.not362 = icmp slt i32 %.pre532, %645
  %or.cond545 = select i1 %.not361, i1 true, i1 %.not362
  br i1 %or.cond545, label %._crit_edge531, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond39 = icmp ult i32 %647, 64
  br i1 %or.cond39, label %648, label %659

648:                                              ; preds = %646
  %649 = zext nneg i32 %647 to i64
  %650 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %649, i32 2
  %651 = load i32, ptr %650, align 4, !tbaa !40
  %652 = icmp sgt i32 %651, 4
  br i1 %652, label %653, label %659

653:                                              ; preds = %648
  %654 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %655 = getelementptr inbounds nuw i8, ptr %.1503, i64 152
  %656 = load ptr, ptr %655, align 8, !tbaa !64
  %657 = load i32, ptr %644, align 8, !tbaa !85
  %658 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %647, ptr noundef nonnull @.str.22, ptr noundef %654, ptr noundef %656, i32 noundef %657, i32 noundef %658) #11
  %.pre530 = load ptr, ptr %.2305.in504, align 8, !tbaa !45
  br label %659

659:                                              ; preds = %653, %648, %646
  %660 = phi ptr [ %.pre530, %653 ], [ %.2305505, %648 ], [ %.2305505, %646 ]
  %661 = getelementptr inbounds nuw i8, ptr %.1503, i64 128
  %662 = load ptr, ptr %661, align 8, !tbaa !66
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 120
  store volatile ptr %660, ptr %663, align 8, !tbaa !45
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 128
  store volatile ptr %662, ptr %664, align 8, !tbaa !66
  %665 = load volatile i64, ptr %542, align 8, !tbaa !8
  %666 = add i64 %665, -1
  store volatile i64 %666, ptr %542, align 8, !tbaa !8
  %667 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1503) #11
  %668 = icmp eq i32 %667, 35
  br i1 %668, label %669, label %pmix_obj_update.exit394

669:                                              ; preds = %659
  %670 = tail call ptr @__errno_location() #12
  store i32 35, ptr %670, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit394:                          ; preds = %659
  %671 = getelementptr inbounds nuw i8, ptr %.1503, i64 48
  %672 = load i32, ptr %671, align 8, !tbaa !32
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 8, !tbaa !32
  %674 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1503) #11
  %675 = icmp eq i32 %673, 0
  br i1 %675, label %676, label %827

676:                                              ; preds = %pmix_obj_update.exit394
  %677 = getelementptr inbounds nuw i8, ptr %.1503, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !31
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8, !tbaa !42
  %681 = load ptr, ptr %680, align 8, !tbaa !34
  %.not6.i442 = icmp eq ptr %681, null
  br i1 %.not6.i442, label %pmix_obj_run_destructors.exit446, label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %676, %.lr.ph.i443
  %682 = phi ptr [ %684, %.lr.ph.i443 ], [ %681, %676 ]
  %.07.i444 = phi ptr [ %683, %.lr.ph.i443 ], [ %680, %676 ]
  call void %682(ptr noundef nonnull %.1503) #11
  %683 = getelementptr inbounds nuw i8, ptr %.07.i444, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !34
  %.not.i445 = icmp eq ptr %684, null
  br i1 %.not.i445, label %pmix_obj_run_destructors.exit446, label %.lr.ph.i443, !llvm.loop !43

pmix_obj_run_destructors.exit446:                 ; preds = %.lr.ph.i443, %676
  %685 = getelementptr inbounds nuw i8, ptr %.1503, i64 96
  %686 = load ptr, ptr %685, align 8, !tbaa !68
  %.not368 = icmp eq ptr %686, null
  br i1 %.not368, label %689, label %687

687:                                              ; preds = %pmix_obj_run_destructors.exit446
  %688 = getelementptr inbounds nuw i8, ptr %.1503, i64 56
  call void %686(ptr noundef nonnull %688, ptr noundef nonnull %.1503) #11
  br label %827

689:                                              ; preds = %pmix_obj_run_destructors.exit446
  call void @free(ptr noundef nonnull %.1503) #11
  br label %827

._crit_edge531:                                   ; preds = %643
  %690 = getelementptr inbounds nuw i8, ptr %.1503, i64 220
  %691 = load i32, ptr %690, align 4, !tbaa !87
  %692 = getelementptr inbounds nuw i8, ptr %.1503, i64 228
  %.not363 = icmp sgt i32 %691, %.pre532
  %or.cond387 = or i1 %.not364, %.not363
  br i1 %or.cond387, label %737, label %693

693:                                              ; preds = %._crit_edge531
  %694 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond41 = icmp ult i32 %694, 64
  br i1 %or.cond41, label %695, label %706

695:                                              ; preds = %693
  %696 = zext nneg i32 %694 to i64
  %697 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %696, i32 2
  %698 = load i32, ptr %697, align 4, !tbaa !40
  %699 = icmp sgt i32 %698, 4
  br i1 %699, label %700, label %706

700:                                              ; preds = %695
  %701 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %702 = getelementptr inbounds nuw i8, ptr %.1503, i64 152
  %703 = load ptr, ptr %702, align 8, !tbaa !64
  %704 = load i32, ptr %690, align 4, !tbaa !87
  %705 = load i32, ptr %692, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef nonnull @.str.23, ptr noundef %701, ptr noundef %703, i32 noundef %704, i32 noundef %705) #11
  %.pre533 = load ptr, ptr %.2305.in504, align 8, !tbaa !45
  br label %706

706:                                              ; preds = %700, %695, %693
  %707 = phi ptr [ %.pre533, %700 ], [ %.2305505, %695 ], [ %.2305505, %693 ]
  %708 = getelementptr inbounds nuw i8, ptr %.1503, i64 128
  %709 = load ptr, ptr %708, align 8, !tbaa !66
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 120
  store volatile ptr %707, ptr %710, align 8, !tbaa !45
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 128
  store volatile ptr %709, ptr %711, align 8, !tbaa !66
  %712 = load volatile i64, ptr %542, align 8, !tbaa !8
  %713 = add i64 %712, -1
  store volatile i64 %713, ptr %542, align 8, !tbaa !8
  %714 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1503) #11
  %715 = icmp eq i32 %714, 35
  br i1 %715, label %716, label %pmix_obj_update.exit395

716:                                              ; preds = %706
  %717 = tail call ptr @__errno_location() #12
  store i32 35, ptr %717, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit395:                          ; preds = %706
  %718 = getelementptr inbounds nuw i8, ptr %.1503, i64 48
  %719 = load i32, ptr %718, align 8, !tbaa !32
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 8, !tbaa !32
  %721 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1503) #11
  %722 = icmp eq i32 %720, 0
  br i1 %722, label %723, label %827

723:                                              ; preds = %pmix_obj_update.exit395
  %724 = getelementptr inbounds nuw i8, ptr %.1503, i64 40
  %725 = load ptr, ptr %724, align 8, !tbaa !31
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !42
  %728 = load ptr, ptr %727, align 8, !tbaa !34
  %.not6.i448 = icmp eq ptr %728, null
  br i1 %.not6.i448, label %pmix_obj_run_destructors.exit452, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %723, %.lr.ph.i449
  %729 = phi ptr [ %731, %.lr.ph.i449 ], [ %728, %723 ]
  %.07.i450 = phi ptr [ %730, %.lr.ph.i449 ], [ %727, %723 ]
  call void %729(ptr noundef nonnull %.1503) #11
  %730 = getelementptr inbounds nuw i8, ptr %.07.i450, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !34
  %.not.i451 = icmp eq ptr %731, null
  br i1 %.not.i451, label %pmix_obj_run_destructors.exit452, label %.lr.ph.i449, !llvm.loop !43

pmix_obj_run_destructors.exit452:                 ; preds = %.lr.ph.i449, %723
  %732 = getelementptr inbounds nuw i8, ptr %.1503, i64 96
  %733 = load ptr, ptr %732, align 8, !tbaa !68
  %.not367 = icmp eq ptr %733, null
  br i1 %.not367, label %736, label %734

734:                                              ; preds = %pmix_obj_run_destructors.exit452
  %735 = getelementptr inbounds nuw i8, ptr %.1503, i64 56
  call void %733(ptr noundef nonnull %735, ptr noundef nonnull %.1503) #11
  br label %827

736:                                              ; preds = %pmix_obj_run_destructors.exit452
  call void @free(ptr noundef nonnull %.1503) #11
  br label %827

737:                                              ; preds = %._crit_edge531
  br i1 %.not363, label %738, label %766

738:                                              ; preds = %737
  %739 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  br i1 %739, label %740, label %743

740:                                              ; preds = %738
  %741 = load ptr, ptr %9, align 8, !tbaa !3
  %742 = call i32 @prte_util_dash_host_compute_slots(ptr noundef nonnull %.1503, ptr noundef %741) #11
  br label %747

743:                                              ; preds = %738
  %744 = load i32, ptr %690, align 4, !tbaa !87
  %745 = load i32, ptr %692, align 4, !tbaa !86
  %746 = sub nsw i32 %744, %745
  br label %747

747:                                              ; preds = %743, %740
  %.0297 = phi i32 [ %742, %740 ], [ %746, %743 ]
  %748 = getelementptr inbounds nuw i8, ptr %.1503, i64 224
  store i32 %.0297, ptr %748, align 8, !tbaa !88
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond43 = icmp ult i32 %749, 64
  br i1 %or.cond43, label %750, label %759

750:                                              ; preds = %747
  %751 = zext nneg i32 %749 to i64
  %752 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %751, i32 2
  %753 = load i32, ptr %752, align 4, !tbaa !40
  %754 = icmp sgt i32 %753, 4
  br i1 %754, label %755, label %759

755:                                              ; preds = %750
  %756 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %757 = getelementptr inbounds nuw i8, ptr %.1503, i64 152
  %758 = load ptr, ptr %757, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %749, ptr noundef nonnull @.str.24, ptr noundef %756, ptr noundef %758, i32 noundef %.0297) #11
  br label %759

759:                                              ; preds = %755, %750, %747
  %760 = add nsw i32 %.0297, %.1307502
  %761 = getelementptr inbounds nuw i8, ptr %.1503, i64 192
  %762 = load ptr, ptr %761, align 8, !tbaa !82
  %763 = getelementptr inbounds nuw i8, ptr %.1503, i64 184
  %764 = load ptr, ptr %763, align 8, !tbaa !83
  %765 = call i32 @hwloc_bitmap_copy(ptr noundef %762, ptr noundef %764) #11
  br label %827

766:                                              ; preds = %737
  %767 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond45 = icmp ult i32 %767, 64
  br i1 %.not364, label %768, label %784

768:                                              ; preds = %766
  br i1 %or.cond45, label %769, label %778

769:                                              ; preds = %768
  %770 = zext nneg i32 %767 to i64
  %771 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %770, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !40
  %773 = icmp sgt i32 %772, 4
  br i1 %773, label %774, label %778

774:                                              ; preds = %769
  %775 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %776 = getelementptr inbounds nuw i8, ptr %.1503, i64 152
  %777 = load ptr, ptr %776, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %767, ptr noundef nonnull @.str.25, ptr noundef %775, ptr noundef %777) #11
  br label %778

778:                                              ; preds = %774, %769, %768
  %779 = getelementptr inbounds nuw i8, ptr %.1503, i64 192
  %780 = load ptr, ptr %779, align 8, !tbaa !82
  %781 = getelementptr inbounds nuw i8, ptr %.1503, i64 184
  %782 = load ptr, ptr %781, align 8, !tbaa !83
  %783 = call i32 @hwloc_bitmap_copy(ptr noundef %780, ptr noundef %782) #11
  br label %827

784:                                              ; preds = %766
  br i1 %or.cond45, label %785, label %796

785:                                              ; preds = %784
  %786 = zext nneg i32 %767 to i64
  %787 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %786, i32 2
  %788 = load i32, ptr %787, align 4, !tbaa !40
  %789 = icmp sgt i32 %788, 4
  br i1 %789, label %790, label %796

790:                                              ; preds = %785
  %791 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %792 = getelementptr inbounds nuw i8, ptr %.1503, i64 152
  %793 = load ptr, ptr %792, align 8, !tbaa !64
  %794 = load i32, ptr %690, align 4, !tbaa !87
  %795 = load i32, ptr %692, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %767, ptr noundef nonnull @.str.26, ptr noundef %791, ptr noundef %793, i32 noundef %794, i32 noundef %795) #11
  %.pre534 = load ptr, ptr %.2305.in504, align 8, !tbaa !45
  br label %796

796:                                              ; preds = %790, %785, %784
  %797 = phi ptr [ %.pre534, %790 ], [ %.2305505, %785 ], [ %.2305505, %784 ]
  %798 = getelementptr inbounds nuw i8, ptr %.1503, i64 128
  %799 = load ptr, ptr %798, align 8, !tbaa !66
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 120
  store volatile ptr %797, ptr %800, align 8, !tbaa !45
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 128
  store volatile ptr %799, ptr %801, align 8, !tbaa !66
  %802 = load volatile i64, ptr %542, align 8, !tbaa !8
  %803 = add i64 %802, -1
  store volatile i64 %803, ptr %542, align 8, !tbaa !8
  %804 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1503) #11
  %805 = icmp eq i32 %804, 35
  br i1 %805, label %806, label %pmix_obj_update.exit396

806:                                              ; preds = %796
  %807 = tail call ptr @__errno_location() #12
  store i32 35, ptr %807, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit396:                          ; preds = %796
  %808 = getelementptr inbounds nuw i8, ptr %.1503, i64 48
  %809 = load i32, ptr %808, align 8, !tbaa !32
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %808, align 8, !tbaa !32
  %811 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1503) #11
  %812 = icmp eq i32 %810, 0
  br i1 %812, label %813, label %827

813:                                              ; preds = %pmix_obj_update.exit396
  %814 = getelementptr inbounds nuw i8, ptr %.1503, i64 40
  %815 = load ptr, ptr %814, align 8, !tbaa !31
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 48
  %817 = load ptr, ptr %816, align 8, !tbaa !42
  %818 = load ptr, ptr %817, align 8, !tbaa !34
  %.not6.i454 = icmp eq ptr %818, null
  br i1 %.not6.i454, label %pmix_obj_run_destructors.exit458, label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %813, %.lr.ph.i455
  %819 = phi ptr [ %821, %.lr.ph.i455 ], [ %818, %813 ]
  %.07.i456 = phi ptr [ %820, %.lr.ph.i455 ], [ %817, %813 ]
  call void %819(ptr noundef nonnull %.1503) #11
  %820 = getelementptr inbounds nuw i8, ptr %.07.i456, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !34
  %.not.i457 = icmp eq ptr %821, null
  br i1 %.not.i457, label %pmix_obj_run_destructors.exit458, label %.lr.ph.i455, !llvm.loop !43

pmix_obj_run_destructors.exit458:                 ; preds = %.lr.ph.i455, %813
  %822 = getelementptr inbounds nuw i8, ptr %.1503, i64 96
  %823 = load ptr, ptr %822, align 8, !tbaa !68
  %.not366 = icmp eq ptr %823, null
  br i1 %.not366, label %826, label %824

824:                                              ; preds = %pmix_obj_run_destructors.exit458
  %825 = getelementptr inbounds nuw i8, ptr %.1503, i64 56
  call void %823(ptr noundef nonnull %825, ptr noundef nonnull %.1503) #11
  br label %827

826:                                              ; preds = %pmix_obj_run_destructors.exit458
  call void @free(ptr noundef nonnull %.1503) #11
  br label %827

827:                                              ; preds = %pmix_obj_update.exit396, %826, %824, %pmix_obj_update.exit395, %736, %734, %pmix_obj_update.exit394, %689, %687, %pmix_obj_update.exit393, %642, %640, %pmix_obj_update.exit392, %593, %591, %778, %759
  %.2308 = phi i32 [ %760, %759 ], [ %.1307502, %778 ], [ %.1307502, %591 ], [ %.1307502, %593 ], [ %.1307502, %pmix_obj_update.exit392 ], [ %.1307502, %640 ], [ %.1307502, %642 ], [ %.1307502, %pmix_obj_update.exit393 ], [ %.1307502, %687 ], [ %.1307502, %689 ], [ %.1307502, %pmix_obj_update.exit394 ], [ %.1307502, %734 ], [ %.1307502, %736 ], [ %.1307502, %pmix_obj_update.exit395 ], [ %.1307502, %824 ], [ %.1307502, %826 ], [ %.1307502, %pmix_obj_update.exit396 ]
  %.not359 = icmp eq ptr %.2305505, %453
  br i1 %.not359, label %.loopexit, label %544, !llvm.loop !89

.loopexit:                                        ; preds = %539, %827, %456, %540
  %.0306 = phi i32 [ 0, %540 ], [ 2147483647, %456 ], [ %.2308, %827 ], [ 2147483647, %539 ]
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %829 = load volatile i64, ptr %828, align 8, !tbaa !8
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %834

831:                                              ; preds = %.loopexit
  br i1 %6, label %pmix_obj_run_destructors.exit, label %832

832:                                              ; preds = %831
  %833 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, i32 noundef 1) #11
  br label %pmix_obj_run_destructors.exit

834:                                              ; preds = %.loopexit
  store i32 %.0306, ptr %1, align 4, !tbaa !24
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %836 = load ptr, ptr %835, align 8, !tbaa !90
  %.not.i460 = icmp eq ptr %836, null
  br i1 %.not.i460, label %prte_rmaps_base_get_starting_point.exit, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01523.i = load ptr, ptr %839, align 8, !tbaa !45
  %.not1824.i = icmp eq ptr %.01523.i, %838
  br i1 %.not1824.i, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 144
  %841 = load i32, ptr %840, align 8, !tbaa !71
  %842 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 144
  %843 = load i32, ptr %842, align 8, !tbaa !71
  %844 = icmp eq i32 %843, %841
  br i1 %844, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph510

845:                                              ; preds = %.lr.ph510
  %846 = getelementptr inbounds nuw i8, ptr %.015.i, i64 144
  %847 = load i32, ptr %846, align 8, !tbaa !71
  %848 = icmp eq i32 %847, %841
  br i1 %848, label %._crit_edge511, label %.lr.ph510, !llvm.loop !91

.lr.ph510:                                        ; preds = %.lr.ph.i461, %845
  %.01526.i509 = phi ptr [ %.015.i, %845 ], [ %.01523.i, %.lr.ph.i461 ]
  %849 = getelementptr inbounds nuw i8, ptr %.01526.i509, i64 120
  %.015.i = load ptr, ptr %849, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %.015.i, %838
  br i1 %.not18.i, label %prte_rmaps_base_get_starting_point.exit, label %845, !llvm.loop !91

._crit_edge511:                                   ; preds = %845
  %850 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond.i = icmp ult i32 %850, 64
  br i1 %or.cond.i, label %851, label %860

851:                                              ; preds = %._crit_edge511
  %852 = zext nneg i32 %850 to i64
  %853 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %852, i32 2
  %854 = load i32, ptr %853, align 4, !tbaa !40
  %855 = icmp sgt i32 %854, 4
  br i1 %855, label %856, label %860

856:                                              ; preds = %851
  %857 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %858 = getelementptr inbounds nuw i8, ptr %.015.i, i64 152
  %859 = load ptr, ptr %858, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %850, ptr noundef nonnull @.str.31, ptr noundef %857, ptr noundef %859) #11
  br label %860

860:                                              ; preds = %856, %851, %._crit_edge511
  %861 = getelementptr inbounds nuw i8, ptr %.015.i, i64 120
  %862 = load ptr, ptr %861, align 8, !tbaa !45
  %863 = getelementptr inbounds nuw i8, ptr %.015.i, i64 128
  %864 = load ptr, ptr %863, align 8, !tbaa !66
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 120
  store volatile ptr %862, ptr %865, align 8, !tbaa !45
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 128
  store volatile ptr %864, ptr %866, align 8, !tbaa !66
  %867 = load volatile i64, ptr %828, align 8, !tbaa !8
  %868 = add i64 %867, -1
  store volatile i64 %868, ptr %828, align 8, !tbaa !8
  %869 = load ptr, ptr %839, align 8, !tbaa !45
  store ptr %869, ptr %861, align 8, !tbaa !45
  store ptr %838, ptr %863, align 8, !tbaa !66
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 128
  store volatile ptr %.015.i, ptr %870, align 8, !tbaa !66
  store ptr %.015.i, ptr %839, align 8, !tbaa !45
  %871 = load volatile i64, ptr %828, align 8, !tbaa !8
  %872 = add i64 %871, 1
  store volatile i64 %872, ptr %828, align 8, !tbaa !8
  br label %prte_rmaps_base_get_starting_point.exit

prte_rmaps_base_get_starting_point.exit:          ; preds = %.lr.ph510, %.lr.ph.i461, %834, %837, %860
  %873 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %874 = call i32 @pmix_output_get_verbosity(i32 noundef %873) #11
  %875 = icmp sgt i32 %874, 4
  br i1 %875, label %876, label %pmix_obj_run_destructors.exit

876:                                              ; preds = %prte_rmaps_base_get_starting_point.exit
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28) #11
  %877 = getelementptr i8, ptr %0, i64 240
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0298514 = load ptr, ptr %877, align 8, !tbaa !45
  %.not372515 = icmp eq ptr %.0298514, %878
  br i1 %.not372515, label %pmix_obj_run_destructors.exit, label %.lr.ph518

.lr.ph518:                                        ; preds = %876, %888
  %.0298516 = phi ptr [ %.0298, %888 ], [ %.0298514, %876 ]
  %879 = getelementptr inbounds nuw i8, ptr %.0298516, i64 152
  %880 = load ptr, ptr %879, align 8, !tbaa !64
  %881 = getelementptr inbounds nuw i8, ptr %.0298516, i64 176
  %882 = load ptr, ptr %881, align 8, !tbaa !65
  %883 = icmp eq ptr %882, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %.lr.ph518
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 400
  %886 = load i32, ptr %885, align 8, !tbaa !72
  %887 = call ptr @prte_util_print_vpids(i32 noundef %886) #11
  br label %888

888:                                              ; preds = %.lr.ph518, %884
  %889 = phi ptr [ %887, %884 ], [ @.str.30, %.lr.ph518 ]
  %890 = getelementptr inbounds nuw i8, ptr %.0298516, i64 224
  %891 = load i32, ptr %890, align 8, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %880, ptr noundef %889, i32 noundef %891) #11
  %892 = getelementptr inbounds nuw i8, ptr %.0298516, i64 120
  %.0298 = load ptr, ptr %892, align 8, !tbaa !45
  %.not372 = icmp eq ptr %.0298, %878
  br i1 %.not372, label %pmix_obj_run_destructors.exit, label %.lr.ph518, !llvm.loop !92

pmix_obj_run_destructors.exit:                    ; preds = %888, %.lr.ph.i400, %64, %876, %85, %prte_rmaps_base_get_starting_point.exit, %831, %437, %435, %423, %424, %68, %832, %48
  %.0 = phi i32 [ %45, %48 ], [ -43, %832 ], [ %66, %68 ], [ -43, %424 ], [ -43, %423 ], [ %436, %435 ], [ %436, %437 ], [ -4, %831 ], [ 0, %prte_rmaps_base_get_starting_point.exit ], [ -43, %85 ], [ 0, %876 ], [ %66, %64 ], [ -43, %.lr.ph.i400 ], [ 0, %888 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #11
  ret i32 %.0
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_util_dash_host_compute_slots(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_starting_point(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01523 = load ptr, ptr %7, align 8, !tbaa !45
  %.not1824 = icmp eq ptr %.01523, %6
  br i1 %.not1824, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %.01523, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %.thread, label %.lr.ph34

13:                                               ; preds = %.lr.ph34
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %._crit_edge, label %.lr.ph34, !llvm.loop !91

.lr.ph34:                                         ; preds = %.lr.ph, %13
  %.0152633 = phi ptr [ %.015, %13 ], [ %.01523, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.0152633, i64 120
  %.015 = load ptr, ptr %17, align 8, !tbaa !45
  %.not18 = icmp eq ptr %.015, %6
  br i1 %.not18, label %.thread, label %13, !llvm.loop !91

._crit_edge:                                      ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %28

19:                                               ; preds = %._crit_edge
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.31, ptr noundef %25, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %24, %19, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.015, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %.015, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store volatile ptr %30, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store volatile ptr %32, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load volatile i64, ptr %35, align 8, !tbaa !8
  %37 = add i64 %36, -1
  store volatile i64 %37, ptr %35, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %38, ptr %29, align 8, !tbaa !45
  store ptr %6, ptr %31, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store volatile ptr %.015, ptr %39, align 8, !tbaa !66
  store ptr %.015, ptr %7, align 8, !tbaa !45
  %40 = load volatile i64, ptr %35, align 8, !tbaa !8
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr %35, align 8, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %.lr.ph34, %.lr.ph, %5, %2, %28
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !93
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #15
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !24
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !29
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #11
  br label %11

11:                                               ; preds = %10, %5
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_proc_t_class, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #11
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %23, ptr noundef nonnull %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 428
  store i32 1, ptr %25, align 4, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 436
  store i32 %1, ptr %26, align 4, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %pmix_pointer_array_get_item.exit.thread, label %30, !prof !97

30:                                               ; preds = %pmix_obj_new_tma.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %.not.i70 = icmp sgt i32 %32, %1
  br i1 %.not.i70, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !98

pmix_pointer_array_get_item.exit:                 ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %pmix_pointer_array_get_item.exit.thread, label %63

pmix_pointer_array_get_item.exit.thread:          ; preds = %pmix_obj_new_tma.exit, %30, %pmix_pointer_array_get_item.exit
  %39 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 544) #11
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %pmix_obj_update.exit69

42:                                               ; preds = %pmix_pointer_array_get_item.exit.thread
  %43 = tail call ptr @__errno_location() #12
  store i32 35, ptr %43, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit69:                           ; preds = %pmix_pointer_array_get_item.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !32
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %165

49:                                               ; preds = %pmix_obj_update.exit69
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %49 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  tail call void %55(ptr noundef nonnull %7) #11
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %.not.i71 = icmp eq ptr %57, null
  br i1 %.not.i71, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !43

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %.not65 = icmp eq ptr %59, null
  br i1 %.not65, label %62, label %60

60:                                               ; preds = %pmix_obj_run_destructors.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %59(ptr noundef nonnull %61, ptr noundef nonnull %7) #11
  br label %165

62:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %7) #11
  br label %165

63:                                               ; preds = %pmix_pointer_array_get_item.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %65 = load i16, ptr %64, align 8, !tbaa !99
  %66 = or i16 %65, 4
  store i16 %66, ptr %64, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %72 = load i32, ptr %71, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %63, %70
  %.sink = phi i32 [ %72, %70 ], [ -4, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 404
  store i32 %.sink, ptr %74, align 4, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %2, ptr %75, align 8, !tbaa !101
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %pmix_obj_update.exit68

78:                                               ; preds = %73
  %79 = tail call ptr @__errno_location() #12
  store i32 35, ptr %79, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit68:                           ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !32
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr %3, ptr %84, align 8, !tbaa !102
  %85 = tail call i32 @prte_rmaps_base_bind_proc(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #11
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %110, label %86

86:                                               ; preds = %pmix_obj_update.exit68
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit67

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #12
  store i32 35, ptr %90, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit67:                           ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !32
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %165

96:                                               ; preds = %pmix_obj_update.exit67
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %.not6.i73 = icmp eq ptr %101, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %96, %.lr.ph.i74
  %102 = phi ptr [ %104, %.lr.ph.i74 ], [ %101, %96 ]
  %.07.i75 = phi ptr [ %103, %.lr.ph.i74 ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %7) #11
  %103 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %.not.i76 = icmp eq ptr %104, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !43

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %96
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %.not64 = icmp eq ptr %106, null
  br i1 %.not64, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit77
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %106(ptr noundef nonnull %108, ptr noundef nonnull %7) #11
  br label %165

109:                                              ; preds = %pmix_obj_run_destructors.exit77
  tail call void @free(ptr noundef nonnull %7) #11
  br label %165

110:                                              ; preds = %pmix_obj_update.exit68
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %113 = tail call i32 @pmix_pointer_array_add(ptr noundef %112, ptr noundef nonnull %7) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %110
  %.not62 = icmp eq i32 %113, -43
  br i1 %.not62, label %118, label %116

116:                                              ; preds = %115
  %117 = tail call ptr @prte_strerror(i32 noundef %113) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef 570) #11
  br label %118

118:                                              ; preds = %115, %116
  %119 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %pmix_obj_update.exit66

121:                                              ; preds = %118
  %122 = tail call ptr @__errno_location() #12
  store i32 35, ptr %122, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit66:                           ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !32
  %126 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %165

128:                                              ; preds = %pmix_obj_update.exit66
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %.not6.i79 = icmp eq ptr %133, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %128, %.lr.ph.i80
  %134 = phi ptr [ %136, %.lr.ph.i80 ], [ %133, %128 ]
  %.07.i81 = phi ptr [ %135, %.lr.ph.i80 ], [ %132, %128 ]
  tail call void %134(ptr noundef nonnull %7) #11
  %135 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %.not.i82 = icmp eq ptr %136, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !43

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %128
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %.not63 = icmp eq ptr %138, null
  br i1 %.not63, label %141, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit83
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %138(ptr noundef nonnull %140, ptr noundef nonnull %7) #11
  br label %165

141:                                              ; preds = %pmix_obj_run_destructors.exit83
  tail call void @free(ptr noundef nonnull %7) #11
  br label %165

142:                                              ; preds = %110
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %144 = load i8, ptr %143, align 8, !tbaa !77
  %145 = and i8 %144, 2
  %.not61 = icmp eq i8 %145, 0
  br i1 %.not61, label %148, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 412
  store i16 0, ptr %147, align 4, !tbaa !104
  br label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %150 = load i16, ptr %149, align 8, !tbaa !105
  %151 = add i16 %150, 1
  store i16 %151, ptr %149, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %153 = load i32, ptr %152, align 4, !tbaa !86
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !86
  br label %155

155:                                              ; preds = %148, %146
  %.sink86 = phi i16 [ %150, %148 ], [ -1, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 414
  store i16 %.sink86, ptr %156, align 2, !tbaa !106
  %157 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %pmix_obj_update.exit

159:                                              ; preds = %155
  %160 = tail call ptr @__errno_location() #12
  store i32 35, ptr %160, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !32
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !32
  %164 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  br label %165

165:                                              ; preds = %pmix_obj_update.exit66, %141, %139, %pmix_obj_update.exit67, %109, %107, %pmix_obj_update.exit69, %62, %60, %pmix_obj_update.exit
  %.0 = phi ptr [ %7, %pmix_obj_update.exit ], [ null, %60 ], [ null, %62 ], [ null, %pmix_obj_update.exit69 ], [ null, %107 ], [ null, %109 ], [ null, %pmix_obj_update.exit67 ], [ null, %139 ], [ null, %141 ], [ null, %pmix_obj_update.exit66 ]
  ret ptr %.0
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_bind_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_get_ncpus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  br i1 %6, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @hwloc_bitmap_copy(ptr noundef %7, ptr noundef %9) #11
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 @hwloc_bitmap_and(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %5) #11
  br label %14

14:                                               ; preds = %12, %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = tail call i32 @hwloc_bitmap_and(ptr noundef %16, ptr noundef %16, ptr noundef %18) #11
  br label %20

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !116, !range !27, !noundef !28
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !109
  %26 = tail call i32 @hwloc_bitmap_weight(ptr noundef %25) #16
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !109
  %33 = tail call i32 @hwloc_get_type_depth(ptr noundef %31, i32 noundef 2) #11
  switch i32 %33, label %35 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit
    i32 -2, label %34
  ]

34:                                               ; preds = %27
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

35:                                               ; preds = %27
  %36 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %31, i32 noundef range(i32 0, -2) %33, i32 noundef 0) #16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %35, %43
  %.017.i.i = phi i32 [ %.1.i.i, %43 ], [ 0, %35 ]
  %.01016.i.i = phi ptr [ %45, %43 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %38) #16
  %.not14.i.i = icmp eq i32 %39, 0
  br i1 %.not14.i.i, label %40, label %43

40:                                               ; preds = %.preheader.i.i
  %41 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %38, ptr noundef readonly %32) #16
  %.not15.i.i = icmp ne i32 %41, 0
  %42 = zext i1 %.not15.i.i to i32
  %spec.select.i.i = add i32 %.017.i.i, %42
  br label %43

43:                                               ; preds = %40, %.preheader.i.i
  %.1.i.i = phi i32 [ %.017.i.i, %.preheader.i.i ], [ %spec.select.i.i, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %.not13.i.i = icmp eq ptr %45, null
  br i1 %.not13.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i, !llvm.loop !118

hwloc_get_nbobjs_inside_cpuset_by_type.exit:      ; preds = %43, %35, %34, %27, %24
  %.0 = phi i32 [ %26, %24 ], [ -1, %34 ], [ 0, %27 ], [ 0, %35 ], [ %.1.i.i, %43 ]
  ret i32 %.0
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_rmaps_base_check_avail(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %18 = load i16, ptr %17, align 8, !tbaa !105
  %19 = zext i16 %18 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.32, ptr noundef %14, ptr noundef %16, i32 noundef %19) #11
  br label %20

20:                                               ; preds = %13, %8, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %22 = load i8, ptr %21, align 8, !tbaa !77
  %23 = and i8 %22, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %114

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %26 = load i8, ptr %25, align 1, !tbaa !119, !range !27, !noundef !28
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %.not54 = icmp sgt i32 %30, %32
  br i1 %.not54, label %43, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !37
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %.thread

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.33, ptr noundef %42) #11
  br label %.thread

43:                                               ; preds = %28, %24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %82, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %48 = load i32, ptr %47, align 4, !tbaa !86
  %.not56 = icmp sgt i32 %45, %48
  br i1 %.not56, label %82, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store volatile ptr %51, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store volatile ptr %53, ptr %55, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %57 = load volatile i64, ptr %56, align 8, !tbaa !8
  %58 = add i64 %57, -1
  store volatile i64 %58, ptr %56, align 8, !tbaa !8
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %pmix_obj_update.exit60

61:                                               ; preds = %49
  %62 = tail call ptr @__errno_location() #12
  store i32 35, ptr %62, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit60:                           ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !32
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %pmix_obj_update.exit60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef nonnull %2) #11
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !43

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %.not58 = icmp eq ptr %78, null
  br i1 %.not58, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %78(ptr noundef nonnull %80, ptr noundef nonnull %2) #11
  br label %.thread

81:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %.thread

82:                                               ; preds = %46, %43
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %84 = load i16, ptr %83, align 4, !tbaa !120
  %85 = icmp eq i16 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %.not57 = icmp eq ptr %88, null
  br i1 %.not57, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %88) #11
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %90, ptr %91, align 8, !tbaa !121
  br label %114

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %93, align 8, !tbaa !121
  br label %114

94:                                               ; preds = %82
  %95 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %95, ptr %96, align 4, !tbaa !122
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !109
  %98 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %97) #11
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %98, ptr %99, align 8, !tbaa !121
  %100 = load i32, ptr %96, align 4, !tbaa !122
  %101 = load i16, ptr %5, align 8, !tbaa !123
  %102 = zext i16 %101 to i32
  %103 = udiv i32 %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !124
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %114, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %109 = load i8, ptr %108, align 4, !tbaa !125, !range !27, !noundef !28
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i32 %103, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %111
  store i32 %103, ptr %104, align 8, !tbaa !124
  br label %114

114:                                              ; preds = %113, %20, %92, %89, %94, %107
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %116 = load i8, ptr %115, align 8, !tbaa !59
  %117 = and i8 %116, 8
  %.not59 = icmp eq i8 %117, 0
  br i1 %.not59, label %118, label %.thread

118:                                              ; preds = %114
  %119 = or disjoint i8 %116, 8
  store i8 %119, ptr %115, align 8, !tbaa !59
  %120 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %pmix_obj_update.exit

122:                                              ; preds = %118
  %123 = tail call ptr @__errno_location() #12
  store i32 35, ptr %123, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !32
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !32
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %129 = load ptr, ptr %128, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  %132 = tail call i32 @pmix_pointer_array_add(ptr noundef %131, ptr noundef nonnull %2) #11
  %133 = load ptr, ptr %128, align 8, !tbaa !126
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load i32, ptr %134, align 8, !tbaa !129
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !129
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !130
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !130
  br label %.thread

.thread:                                          ; preds = %pmix_obj_update.exit60, %81, %79, %33, %35, %40, %111, %pmix_obj_update.exit, %114
  %.04864 = phi i1 [ true, %pmix_obj_update.exit ], [ true, %114 ], [ false, %111 ], [ false, %40 ], [ false, %35 ], [ false, %33 ], [ false, %79 ], [ false, %81 ], [ false, %pmix_obj_update.exit60 ]
  ret i1 %.04864
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_cpuset(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((24, 32)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !116, !range !27, !noundef !28
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %10, i1 noundef zeroext %13, ptr noundef nonnull %5) #11
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %17) #11
  br label %19

19:                                               ; preds = %15, %6
  %.sink = phi ptr [ %18, %15 ], [ %14, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %20, align 8, !tbaa !107
  ret void
}

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_base_check_support(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %5 = load i16, ptr %4, align 4, !tbaa !132
  %6 = and i16 %5, 4096
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %11 = load i16, ptr %10, align 4, !tbaa !133
  %12 = and i16 %11, 255
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = tail call ptr @hwloc_topology_get_support(ptr noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = load i8, ptr %21, align 1, !tbaa !140
  %.not15 = icmp eq i8 %22, 0
  br i1 %.not15, label %23, label %35

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !142
  %.not16 = icmp eq i8 %25, 0
  br i1 %.not16, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %29 = load i16, ptr %28, align 4, !tbaa !133
  %30 = and i16 %29, 20480
  %or.cond.not = icmp eq i16 %30, 16384
  br i1 %or.cond.not, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %33) #11
  br label %.thread

35:                                               ; preds = %26, %23, %14
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = load i8, ptr %37, align 1, !tbaa !144
  %.not19 = icmp eq i8 %38, 0
  br i1 %.not19, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !146
  %.not20 = icmp eq i8 %41, 0
  br i1 %.not20, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 140
  %45 = load i16, ptr %44, align 4, !tbaa !133
  %46 = and i16 %45, 16384
  %.not21 = icmp eq i16 %46, 0
  br i1 %.not21, label %.thread, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr @prte_hwloc_base_mbfa, align 4, !tbaa !24
  switch i32 %48, label %.thread [
    i32 1, label %49
    i32 2, label %57
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %51 = load i8, ptr %50, align 2, !tbaa !147, !range !27, !noundef !28
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %55) #11
  store i8 1, ptr %50, align 2, !tbaa !147
  br label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef %59) #11
  br label %.thread

.thread:                                          ; preds = %47, %49, %35, %39, %42, %53, %3, %7, %57, %31
  %.0 = phi i32 [ -43, %57 ], [ -43, %31 ], [ 0, %7 ], [ 0, %3 ], [ 0, %53 ], [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %49 ], [ 0, %47 ]
  ret i32 %.0
}

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @prte_rmaps_base_check_oversubscribed(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %6 = load i8, ptr %5, align 8, !tbaa !77
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %10 = load i8, ptr %9, align 1, !tbaa !119, !range !27, !noundef !28
  %11 = trunc nuw i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !87
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %.pre25 = load i16, ptr %.phi.trans.insert24, align 8, !tbaa !105
  %.pre26 = zext i16 %.pre25 to i32
  %12 = icmp ne i32 %.pre, %.pre26
  %or.cond28.not = select i1 %11, i1 true, i1 %12
  br i1 %or.cond28.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %8
  %13 = icmp slt i32 %.pre, %.pre26
  br i1 %13, label %14, label %56

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %16 = load i8, ptr %15, align 8, !tbaa !59
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %19 = load i16, ptr %18, align 4, !tbaa !132
  %20 = or i16 %19, 2048
  store i16 %20, ptr %18, align 4, !tbaa !132
  %21 = and i8 %16, 16
  %.not21 = icmp eq i8 %21, 0
  %or.cond23 = select i1 %11, i1 true, i1 %.not21
  br i1 %or.cond23, label %56, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load i16, ptr %25, align 8, !tbaa !148
  %27 = and i16 %26, 1024
  %.not22 = icmp eq i16 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !150
  %33 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %29, ptr noundef %31, ptr noundef %32) #11
  %34 = load i32, ptr @prte_exit_status, align 4, !tbaa !24
  %35 = icmp eq i32 %34, 0
  br i1 %.not22, label %36, label %46

36:                                               ; preds = %22
  br i1 %35, label %37, label %56

37:                                               ; preds = %36
  %38 = load i32, ptr @prte_debug_output, align 4, !tbaa !24
  %or.cond = icmp ult i32 %38, 64
  br i1 %or.cond, label %39, label %.sink.split

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %39
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.38, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 832, i32 noundef 1) #11
  br label %.sink.split

46:                                               ; preds = %22
  br i1 %35, label %47, label %56

47:                                               ; preds = %46
  %48 = load i32, ptr @prte_debug_output, align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %.sink.split

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %49
  %55 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.38, ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef 838, i32 noundef 1) #11
  br label %.sink.split

.sink.split:                                      ; preds = %47, %49, %54, %37, %39, %44
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %.sink.split, %8, %._crit_edge, %46, %36, %14, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %14 ], [ -43, %36 ], [ -43, %46 ], [ 0, %._crit_edge ], [ -46, %8 ], [ -43, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 264}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !12, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !4, i64 136}
!18 = !{!"", !10, i64 0, !19, i64 120, !12, i64 128, !4, i64 136, !12, i64 144, !20, i64 152, !12, i64 312, !12, i64 316, !22, i64 320, !22, i64 328, !4, i64 336, !6, i64 344, !9, i64 352, !23, i64 624}
!19 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!20 = !{!"pmix_pointer_array_t", !10, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !21, i64 144, !5, i64 152}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p2 omnipotent char", !5, i64 0}
!23 = !{!"", !10, i64 0, !9, i64 120, !22, i64 392}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !12, i64 32}
!30 = !{!"pmix_class_t", !4, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !16, i64 56}
!31 = !{!10, !11, i64 40}
!32 = !{!10, !12, i64 48}
!33 = !{!30, !5, i64 40}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !12, i64 76}
!38 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !39, i64 56, !4, i64 64, !12, i64 72, !12, i64 76, !9, i64 80, !9, i64 352}
!39 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!40 = !{!41, !12, i64 4}
!41 = !{!"", !26, i64 0, !26, i64 1, !12, i64 4, !26, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !4, i64 56, !12, i64 64, !12, i64 68}
!42 = !{!30, !5, i64 48}
!43 = distinct !{!43, !36}
!44 = !{!9, !15, i64 240}
!45 = !{!14, !15, i64 120}
!46 = !{!47, !5, i64 440}
!47 = !{!"", !14, i64 0, !12, i64 144, !22, i64 152, !48, i64 160, !6, i64 168, !4, i64 424, !12, i64 432, !12, i64 436, !5, i64 440, !49, i64 448, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !49, i64 472, !50, i64 480, !5, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !51, i64 524, !12, i64 784, !52, i64 788, !9, i64 792, !53, i64 1064, !9, i64 1104, !6, i64 1376, !12, i64 1632, !22, i64 1640, !23, i64 1648}
!48 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!49 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!50 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!51 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!52 = !{!"short", !6, i64 0}
!53 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !16, i64 24, !16, i64 32}
!54 = !{!55, !49, i64 160}
!55 = !{!"", !10, i64 0, !12, i64 120, !12, i64 124, !4, i64 128, !4, i64 136, !56, i64 144, !49, i64 160, !49, i64 168, !49, i64 176}
!56 = !{!"timeval", !16, i64 0, !16, i64 8}
!57 = !{!20, !12, i64 128}
!58 = !{!20, !5, i64 152}
!59 = !{!60, !6, i64 248}
!60 = !{!"", !14, i64 0, !12, i64 144, !4, i64 152, !4, i64 160, !22, i64 168, !61, i64 176, !62, i64 184, !62, i64 192, !52, i64 200, !49, i64 208, !52, i64 216, !6, i64 218, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !5, i64 240, !6, i64 248, !9, i64 256}
!61 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!62 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!63 = !{!60, !6, i64 218}
!64 = !{!60, !4, i64 152}
!65 = !{!60, !61, i64 176}
!66 = !{!14, !15, i64 128}
!67 = distinct !{!67, !36}
!68 = !{!10, !5, i64 96}
!69 = distinct !{!69, !36}
!70 = !{!9, !15, i64 248}
!71 = !{!60, !12, i64 144}
!72 = !{!73, !12, i64 400}
!73 = !{!"prte_proc_t", !14, i64 0, !51, i64 144, !12, i64 404, !12, i64 408, !52, i64 412, !52, i64 414, !12, i64 416, !52, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !5, i64 440, !74, i64 448, !4, i64 456, !4, i64 464, !52, i64 472, !9, i64 480}
!74 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = !{!18, !6, i64 344}
!78 = !{!60, !5, i64 240}
!79 = !{!80, !81, i64 128}
!80 = !{!"", !10, i64 0, !12, i64 120, !81, i64 128, !4, i64 136}
!81 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!82 = !{!60, !62, i64 192}
!83 = !{!60, !62, i64 184}
!84 = distinct !{!84, !36}
!85 = !{!60, !12, i64 232}
!86 = !{!60, !12, i64 228}
!87 = !{!60, !12, i64 220}
!88 = !{!60, !12, i64 224}
!89 = distinct !{!89, !36}
!90 = !{!47, !5, i64 488}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = !{!30, !16, i64 56}
!94 = !{!73, !12, i64 428}
!95 = !{!73, !12, i64 436}
!96 = !{!47, !49, i64 448}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!73, !52, i64 472}
!100 = !{!73, !12, i64 404}
!101 = !{!73, !5, i64 440}
!102 = !{!73, !74, i64 448}
!103 = !{!60, !49, i64 208}
!104 = !{!73, !52, i64 412}
!105 = !{!60, !52, i64 200}
!106 = !{!73, !52, i64 414}
!107 = !{!108, !62, i64 24}
!108 = !{!"", !52, i64 0, !26, i64 2, !12, i64 4, !12, i64 8, !4, i64 16, !62, i64 24, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !52, i64 38, !26, i64 40, !26, i64 41, !52, i64 42, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !52, i64 60, !26, i64 62, !12, i64 64, !12, i64 68, !12, i64 72, !52, i64 76, !26, i64 78, !12, i64 80, !52, i64 84, !62, i64 88, !74, i64 96}
!109 = !{!110, !62, i64 304}
!110 = !{!"", !9, i64 0, !52, i64 272, !52, i64 274, !4, i64 280, !26, i64 288, !26, i64 289, !4, i64 296, !62, i64 304, !62, i64 312, !4, i64 320, !26, i64 328}
!111 = !{!112, !62, i64 184}
!112 = !{!"hwloc_obj", !12, i64 0, !4, i64 8, !12, i64 16, !4, i64 24, !16, i64 32, !113, i64 40, !12, i64 48, !12, i64 52, !74, i64 56, !74, i64 64, !74, i64 72, !12, i64 80, !74, i64 88, !74, i64 96, !12, i64 104, !114, i64 112, !74, i64 120, !74, i64 128, !12, i64 136, !12, i64 140, !74, i64 144, !12, i64 152, !74, i64 160, !12, i64 168, !74, i64 176, !62, i64 184, !62, i64 192, !62, i64 200, !62, i64 208, !115, i64 216, !12, i64 224, !5, i64 232, !16, i64 240}
!113 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!114 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!115 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!116 = !{!108, !26, i64 2}
!117 = !{!112, !74, i64 56}
!118 = distinct !{!118, !36}
!119 = !{!108, !26, i64 35}
!120 = !{!108, !52, i64 76}
!121 = !{!108, !62, i64 88}
!122 = !{!108, !12, i64 44}
!123 = !{!108, !52, i64 0}
!124 = !{!108, !12, i64 48}
!125 = !{!108, !26, i64 36}
!126 = !{!47, !50, i64 480}
!127 = !{!128, !49, i64 160}
!128 = !{!"prte_job_map_t", !10, i64 0, !4, i64 120, !4, i64 128, !52, i64 136, !52, i64 138, !52, i64 140, !26, i64 142, !12, i64 144, !12, i64 148, !12, i64 152, !49, i64 160}
!129 = !{!128, !12, i64 152}
!130 = !{!108, !12, i64 64}
!131 = !{!108, !4, i64 16}
!132 = !{!47, !52, i64 788}
!133 = !{!128, !52, i64 140}
!134 = !{!135, !137, i64 8}
!135 = !{!"hwloc_topology_support", !136, i64 0, !137, i64 8, !138, i64 16, !139, i64 24}
!136 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!137 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!138 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!139 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!140 = !{!141, !6, i64 0}
!141 = !{!"hwloc_topology_cpubind_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10}
!142 = !{!141, !6, i64 4}
!143 = !{!135, !138, i64 16}
!144 = !{!145, !6, i64 0}
!145 = !{!"hwloc_topology_membind_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14}
!146 = !{!145, !6, i64 4}
!147 = !{!108, !26, i64 34}
!148 = !{!128, !52, i64 136}
!149 = !{!18, !12, i64 144}
!150 = !{!151, !4, i64 800}
!151 = !{!"prte_process_info_t", !51, i64 0, !51, i64 260, !4, i64 520, !51, i64 528, !12, i64 788, !12, i64 792, !12, i64 796, !4, i64 800, !22, i64 808, !12, i64 816, !6, i64 820, !4, i64 824, !52, i64 832, !4, i64 840, !4, i64 848, !26, i64 856, !4, i64 864, !26, i64 872}

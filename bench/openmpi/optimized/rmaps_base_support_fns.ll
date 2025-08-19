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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not468 = xor i1 %16, true
  %17 = load i8, ptr @prte_managed_allocation, align 1, !range !25
  %18 = trunc nuw i8 %17 to i1
  %or.cond470 = select i1 %.not468, i1 %18, i1 false
  br i1 %or.cond470, label %244, label %.thread

.thread:                                          ; preds = %15, %7
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !26
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !30
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %8) #11
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !32

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  store ptr null, ptr %9, align 8, !tbaa !3
  %31 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  br i1 %31, label %32, label %51

32:                                               ; preds = %pmix_obj_run_constructors.exit
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %33, 64
  br i1 %or.cond3, label %34, label %42

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.6, ptr noundef %40, ptr noundef %41) #11
  br label %42

42:                                               ; preds = %39, %34, %32
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %8, ptr noundef %43, i1 noundef zeroext false) #11
  switch i32 %44, label %45 [
    i32 0, label %49
    i32 -43, label %47
  ]

45:                                               ; preds = %42
  %46 = call ptr @prte_strerror(i32 noundef %44) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 150) #11
  br label %47

47:                                               ; preds = %42, %45
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %48) #11
  br label %pmix_obj_run_destructors.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %50) #11
  br label %77

51:                                               ; preds = %pmix_obj_run_constructors.exit
  %52 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 1, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %53, 64
  br i1 %52, label %54, label %69

54:                                               ; preds = %51
  br i1 %or.cond5, label %55, label %63

55:                                               ; preds = %54
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.7, ptr noundef %61, ptr noundef %62) #11
  br label %63

63:                                               ; preds = %60, %55, %54
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %8, ptr noundef %64) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %66) #11
  switch i32 %65, label %67 [
    i32 0, label %77
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

67:                                               ; preds = %63
  %68 = call ptr @prte_strerror(i32 noundef %65) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef 162) #11
  br label %pmix_obj_run_destructors.exit

69:                                               ; preds = %51
  br i1 %or.cond5, label %70, label %244

70:                                               ; preds = %69
  %71 = zext nneg i32 %53 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %244

75:                                               ; preds = %70
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.8, ptr noundef %76) #11
  br label %244

77:                                               ; preds = %63, %49
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %79 = load volatile i64, ptr %78, align 8, !tbaa !8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  br i1 %6, label %84, label %82

82:                                               ; preds = %81
  %83 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #11
  br label %84

84:                                               ; preds = %81, %82
  %85 = load ptr, ptr %23, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %.not6.i402 = icmp eq ptr %88, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %84, %.lr.ph.i403
  %89 = phi ptr [ %91, %.lr.ph.i403 ], [ %88, %84 ]
  %.07.i404 = phi ptr [ %90, %.lr.ph.i403 ], [ %87, %84 ]
  call void %89(ptr noundef nonnull %8) #11
  %90 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %.not.i405 = icmp eq ptr %91, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit, label %.lr.ph.i403, !llvm.loop !41

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %.not365493 = icmp eq ptr %95, %93
  br i1 %.not365493, label %._crit_edge497, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %236
  %.0310494 = phi ptr [ %95, %.preheader.lr.ph ], [ %.0311496, %236 ]
  %.0311.in495 = getelementptr inbounds nuw i8, ptr %.0310494, i64 120
  %.0311496 = load ptr, ptr %.0311.in495, align 8, !tbaa !43
  %100 = load ptr, ptr %96, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit473

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %.0310494, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %198
  %indvars.iv533 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next534, %198 ]
  %107 = phi ptr [ %102, %pmix_pointer_array_get_item.exit.lr.ph ], [ %201, %198 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv533
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = icmp eq ptr %111, null
  br i1 %112, label %198, label %113

113:                                              ; preds = %pmix_pointer_array_get_item.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %115 = load i8, ptr %114, align 8, !tbaa !57
  %116 = and i8 %115, 32
  %.not385 = icmp eq i8 %116, 0
  br i1 %.not385, label %117, label %198

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 218
  %119 = load i8, ptr %118, align 2, !tbaa !61
  switch i8 %119, label %151 [
    i8 5, label %120
    i8 2, label %131
    i8 6, label %141
  ]

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %121, 64
  br i1 %or.cond9, label %122, label %130

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = icmp sgt i32 %125, 9
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.10, ptr noundef %129) #11
  br label %130

130:                                              ; preds = %127, %122, %120
  store i8 3, ptr %118, align 2, !tbaa !61
  br label %198

131:                                              ; preds = %117
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %132, 64
  br i1 %or.cond11, label %133, label %198

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp sgt i32 %136, 9
  br i1 %137, label %138, label %198

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.11, ptr noundef %140) #11
  br label %198

141:                                              ; preds = %117
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond13 = icmp ult i32 %142, 64
  br i1 %or.cond13, label %143, label %198

143:                                              ; preds = %141
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = icmp sgt i32 %146, 9
  br i1 %147, label %148, label %198

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef nonnull @.str.12, ptr noundef %150) #11
  br label %198

151:                                              ; preds = %117
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 176
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = icmp ne ptr %153, null
  %or.cond15 = select i1 %154, i1 true, i1 %12
  br i1 %or.cond15, label %165, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond17 = icmp ult i32 %156, 64
  br i1 %or.cond17, label %157, label %198

157:                                              ; preds = %155
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = icmp sgt i32 %160, 9
  br i1 %161, label %162, label %198

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.13, ptr noundef %164) #11
  br label %198

165:                                              ; preds = %151
  %166 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %111, ptr noundef %.0310494) #11
  br i1 %166, label %178, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond19 = icmp ult i32 %168, 64
  br i1 %or.cond19, label %169, label %198

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = icmp sgt i32 %172, 9
  br i1 %173, label %174, label %198

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = load ptr, ptr %106, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.14, ptr noundef %176, ptr noundef %177) #11
  br label %198

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %180 = call i32 @pthread_mutex_lock(ptr noundef nonnull %111) #11
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %pmix_obj_update.exit

182:                                              ; preds = %178
  %183 = tail call ptr @__errno_location() #12
  store i32 35, ptr %183, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !29
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !29
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #11
  br i1 %5, label %188, label %191

188:                                              ; preds = %pmix_obj_update.exit
  %189 = load i8, ptr %179, align 8, !tbaa !57
  %190 = and i8 %189, -9
  store i8 %190, ptr %179, align 8, !tbaa !57
  br label %191

191:                                              ; preds = %188, %pmix_obj_update.exit
  %192 = load ptr, ptr %98, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %111, i64 128
  store ptr %192, ptr %193, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 120
  store volatile ptr %111, ptr %194, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store ptr %97, ptr %195, align 8, !tbaa !43
  store ptr %111, ptr %98, align 8, !tbaa !64
  %196 = load volatile i64, ptr %99, align 8, !tbaa !8
  %197 = add i64 %196, 1
  store volatile i64 %197, ptr %99, align 8, !tbaa !8
  br label %.loopexit473

198:                                              ; preds = %167, %169, %174, %155, %157, %162, %141, %143, %148, %131, %133, %138, %113, %pmix_pointer_array_get_item.exit, %130
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %199 = load ptr, ptr %96, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 160
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load i32, ptr %202, align 8, !tbaa !55
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next534, %204
  br i1 %205, label %pmix_pointer_array_get_item.exit, label %.loopexit473, !llvm.loop !65

.loopexit473:                                     ; preds = %198, %.preheader, %191
  %206 = load ptr, ptr %.0311.in495, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %.0310494, i64 128
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store volatile ptr %206, ptr %209, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 128
  store volatile ptr %208, ptr %210, align 8, !tbaa !64
  %211 = load volatile i64, ptr %78, align 8, !tbaa !8
  %212 = add i64 %211, -1
  store volatile i64 %212, ptr %78, align 8, !tbaa !8
  %213 = call i32 @pthread_mutex_lock(ptr noundef %.0310494) #11
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %pmix_obj_update.exit391

215:                                              ; preds = %.loopexit473
  %216 = tail call ptr @__errno_location() #12
  store i32 35, ptr %216, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit391:                          ; preds = %.loopexit473
  %217 = getelementptr inbounds nuw i8, ptr %.0310494, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !29
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !29
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0310494) #11
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %pmix_obj_update.exit391
  %223 = getelementptr inbounds nuw i8, ptr %.0310494, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %.not6.i407 = icmp eq ptr %227, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %222, %.lr.ph.i408
  %228 = phi ptr [ %230, %.lr.ph.i408 ], [ %227, %222 ]
  %.07.i409 = phi ptr [ %229, %.lr.ph.i408 ], [ %226, %222 ]
  call void %228(ptr noundef nonnull %.0310494) #11
  %229 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %.not.i410 = icmp eq ptr %230, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !41

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %222
  %231 = getelementptr inbounds nuw i8, ptr %.0310494, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %.not386 = icmp eq ptr %232, null
  br i1 %.not386, label %235, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit411
  %234 = getelementptr inbounds nuw i8, ptr %.0310494, i64 56
  call void %232(ptr noundef nonnull %234, ptr noundef nonnull %.0310494) #11
  br label %236

235:                                              ; preds = %pmix_obj_run_destructors.exit411
  call void @free(ptr noundef nonnull %.0310494) #11
  br label %236

236:                                              ; preds = %233, %235, %pmix_obj_update.exit391
  %.not365 = icmp eq ptr %.0311496, %93
  br i1 %.not365, label %._crit_edge497, label %.preheader, !llvm.loop !67

._crit_edge497:                                   ; preds = %236, %92
  %237 = load ptr, ptr %23, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = load ptr, ptr %239, align 8, !tbaa !31
  %.not6.i413 = icmp eq ptr %240, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %._crit_edge497, %.lr.ph.i414
  %241 = phi ptr [ %243, %.lr.ph.i414 ], [ %240, %._crit_edge497 ]
  %.07.i415 = phi ptr [ %242, %.lr.ph.i414 ], [ %239, %._crit_edge497 ]
  call void %241(ptr noundef nonnull %8) #11
  %242 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %.not.i416 = icmp eq ptr %243, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !41

244:                                              ; preds = %15, %69, %70, %75
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %246 = load volatile i64, ptr %245, align 8, !tbaa !8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %249, align 8, !tbaa !68
  br label %250

250:                                              ; preds = %244, %248
  %.0308 = phi ptr [ %.val, %248 ], [ null, %244 ]
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %252 = load ptr, ptr %251, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 160
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %256 = load i32, ptr %255, align 8, !tbaa !55
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %pmix_pointer_array_get_item.exit420.lr.ph, label %._crit_edge488

pmix_pointer_array_get_item.exit420.lr.ph:        ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %259 = getelementptr i8, ptr %0, i64 248
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %pmix_pointer_array_get_item.exit420

pmix_pointer_array_get_item.exit420:              ; preds = %pmix_pointer_array_get_item.exit420.lr.ph, %400
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit420.lr.ph ], [ %indvars.iv.next, %400 ]
  %261 = phi ptr [ %254, %pmix_pointer_array_get_item.exit420.lr.ph ], [ %403, %400 ]
  %.1309487 = phi ptr [ %.0308, %pmix_pointer_array_get_item.exit420.lr.ph ], [ %.2, %400 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %.not358 = icmp eq ptr %265, null
  br i1 %.not358, label %400, label %266

266:                                              ; preds = %pmix_pointer_array_get_item.exit420
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 248
  %268 = load i8, ptr %267, align 8, !tbaa !57
  %269 = and i8 %268, 32
  %.not359 = icmp eq i8 %269, 0
  br i1 %.not359, label %270, label %400

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 218
  %272 = load i8, ptr %271, align 2, !tbaa !61
  switch i8 %272, label %304 [
    i8 5, label %273
    i8 2, label %284
    i8 6, label %294
  ]

273:                                              ; preds = %270
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond21 = icmp ult i32 %274, 64
  br i1 %or.cond21, label %275, label %283

275:                                              ; preds = %273
  %276 = zext nneg i32 %274 to i64
  %277 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %276, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !37
  %279 = icmp sgt i32 %278, 9
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef nonnull @.str.10, ptr noundef %282) #11
  br label %283

283:                                              ; preds = %280, %275, %273
  store i8 3, ptr %271, align 2, !tbaa !61
  br label %400

284:                                              ; preds = %270
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond23 = icmp ult i32 %285, 64
  br i1 %or.cond23, label %286, label %400

286:                                              ; preds = %284
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !37
  %290 = icmp sgt i32 %289, 9
  br i1 %290, label %291, label %400

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %285, ptr noundef nonnull @.str.15, ptr noundef %293) #11
  br label %400

294:                                              ; preds = %270
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond25 = icmp ult i32 %295, 64
  br i1 %or.cond25, label %296, label %400

296:                                              ; preds = %294
  %297 = zext nneg i32 %295 to i64
  %298 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %297, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !37
  %300 = icmp sgt i32 %299, 9
  br i1 %300, label %301, label %400

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %303 = load ptr, ptr %302, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef nonnull @.str.12, ptr noundef %303) #11
  br label %400

304:                                              ; preds = %270
  %305 = getelementptr inbounds nuw i8, ptr %265, i64 176
  %306 = load ptr, ptr %305, align 8, !tbaa !63
  %307 = icmp ne ptr %306, null
  %or.cond27 = select i1 %307, i1 true, i1 %12
  br i1 %or.cond27, label %318, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond29 = icmp ult i32 %309, 64
  br i1 %or.cond29, label %310, label %400

310:                                              ; preds = %308
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %311, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !37
  %314 = icmp sgt i32 %313, 9
  br i1 %314, label %315, label %400

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %317 = load ptr, ptr %316, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef nonnull @.str.13, ptr noundef %317) #11
  br label %400

318:                                              ; preds = %304
  %319 = getelementptr inbounds nuw i8, ptr %265, i64 144
  %320 = load i32, ptr %319, align 8, !tbaa !69
  %321 = icmp ne i32 %320, 0
  %322 = load i8, ptr @prte_hnp_is_allocated, align 1, !range !25
  %323 = trunc nuw i8 %322 to i1
  %or.cond31 = select i1 %321, i1 true, i1 %323
  br i1 %or.cond31, label %334, label %324

324:                                              ; preds = %318
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond33 = icmp ult i32 %325, 64
  br i1 %or.cond33, label %326, label %400

326:                                              ; preds = %324
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %327, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !37
  %330 = icmp sgt i32 %329, 9
  br i1 %330, label %331, label %400

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %333 = load ptr, ptr %332, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef nonnull @.str.16, ptr noundef %333) #11
  br label %400

334:                                              ; preds = %318
  %335 = call i32 @pthread_mutex_lock(ptr noundef nonnull %265) #11
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %pmix_obj_update.exit392

337:                                              ; preds = %334
  %338 = tail call ptr @__errno_location() #12
  store i32 35, ptr %338, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit392:                          ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !29
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 8, !tbaa !29
  %342 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %265) #11
  br i1 %5, label %343, label %346

343:                                              ; preds = %pmix_obj_update.exit392
  %344 = load i8, ptr %267, align 8, !tbaa !57
  %345 = and i8 %344, -9
  store i8 %345, ptr %267, align 8, !tbaa !57
  br label %346

346:                                              ; preds = %343, %pmix_obj_update.exit392
  %347 = icmp eq ptr %.1309487, null
  br i1 %347, label %362, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.1309487, i64 176
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  %351 = icmp eq ptr %350, null
  br i1 %351, label %362, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %305, align 8, !tbaa !63
  %354 = icmp eq ptr %353, null
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 400
  %357 = load i32, ptr %356, align 8, !tbaa !70
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 400
  %359 = load i32, ptr %358, align 8, !tbaa !70
  %360 = icmp ult i32 %357, %359
  br i1 %360, label %362, label %.preheader474

.preheader474:                                    ; preds = %355
  %361 = icmp ult i32 %359, %357
  br i1 %361, label %.lr.ph, label %._crit_edge

362:                                              ; preds = %355, %352, %348, %346
  %363 = load ptr, ptr %259, align 8, !tbaa !64
  %364 = getelementptr inbounds nuw i8, ptr %265, i64 128
  store ptr %363, ptr %364, align 8, !tbaa !64
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 120
  store volatile ptr %265, ptr %365, align 8, !tbaa !43
  %366 = getelementptr inbounds nuw i8, ptr %265, i64 120
  store ptr %258, ptr %366, align 8, !tbaa !43
  store ptr %265, ptr %259, align 8, !tbaa !64
  %367 = load volatile i64, ptr %245, align 8, !tbaa !8
  %368 = add i64 %367, 1
  store volatile i64 %368, ptr %245, align 8, !tbaa !8
  br label %400

.lr.ph:                                           ; preds = %.preheader474, %377
  %.3485 = phi ptr [ %370, %377 ], [ %.1309487, %.preheader474 ]
  %369 = getelementptr inbounds nuw i8, ptr %.3485, i64 128
  %370 = load ptr, ptr %369, align 8, !tbaa !64
  %371 = icmp eq ptr %258, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %.lr.ph
  %373 = load ptr, ptr %260, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw i8, ptr %265, i64 120
  store ptr %373, ptr %374, align 8, !tbaa !43
  %375 = getelementptr inbounds nuw i8, ptr %265, i64 128
  store ptr %258, ptr %375, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 128
  store volatile ptr %265, ptr %376, align 8, !tbaa !64
  store ptr %265, ptr %260, align 8, !tbaa !43
  br label %397

377:                                              ; preds = %.lr.ph
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 176
  %379 = load ptr, ptr %378, align 8, !tbaa !63
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 400
  %381 = load i32, ptr %380, align 8, !tbaa !70
  %382 = icmp ult i32 %359, %381
  br i1 %382, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %377, %.preheader474
  %.3.lcssa = phi ptr [ %.1309487, %.preheader474 ], [ %370, %377 ]
  %383 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 120
  %384 = load ptr, ptr %383, align 8, !tbaa !43
  %385 = icmp eq ptr %384, %258
  br i1 %385, label %386, label %391

386:                                              ; preds = %._crit_edge
  %387 = load ptr, ptr %259, align 8, !tbaa !64
  %388 = getelementptr inbounds nuw i8, ptr %265, i64 128
  store ptr %387, ptr %388, align 8, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 120
  store volatile ptr %265, ptr %389, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw i8, ptr %265, i64 120
  store ptr %258, ptr %390, align 8, !tbaa !43
  store ptr %265, ptr %259, align 8, !tbaa !64
  br label %397

391:                                              ; preds = %._crit_edge
  %392 = getelementptr inbounds nuw i8, ptr %265, i64 120
  store ptr %384, ptr %392, align 8, !tbaa !43
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 128
  %394 = load ptr, ptr %393, align 8, !tbaa !64
  %395 = getelementptr inbounds nuw i8, ptr %265, i64 128
  store ptr %394, ptr %395, align 8, !tbaa !64
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 120
  store volatile ptr %265, ptr %396, align 8, !tbaa !43
  store ptr %265, ptr %393, align 8, !tbaa !64
  br label %397

397:                                              ; preds = %386, %391, %372
  %398 = load volatile i64, ptr %245, align 8, !tbaa !8
  %399 = add i64 %398, 1
  store volatile i64 %399, ptr %245, align 8, !tbaa !8
  %.val400 = load ptr, ptr %259, align 8, !tbaa !68
  br label %400

400:                                              ; preds = %pmix_pointer_array_get_item.exit420, %397, %362, %324, %326, %331, %308, %310, %315, %294, %296, %301, %284, %286, %291, %266, %283
  %.2 = phi ptr [ %.1309487, %266 ], [ %.1309487, %283 ], [ %.1309487, %291 ], [ %.1309487, %286 ], [ %.1309487, %284 ], [ %.1309487, %301 ], [ %.1309487, %296 ], [ %.1309487, %294 ], [ %265, %362 ], [ %.val400, %397 ], [ %.1309487, %331 ], [ %.1309487, %326 ], [ %.1309487, %324 ], [ %.1309487, %315 ], [ %.1309487, %310 ], [ %.1309487, %308 ], [ %.1309487, %pmix_pointer_array_get_item.exit420 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %401 = load ptr, ptr %251, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 160
  %403 = load ptr, ptr %402, align 8, !tbaa !52
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %405 = load i32, ptr %404, align 8, !tbaa !55
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next, %406
  br i1 %407, label %pmix_pointer_array_get_item.exit420, label %._crit_edge488, !llvm.loop !74

._crit_edge488:                                   ; preds = %400, %250
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond35 = icmp ult i32 %408, 64
  br i1 %or.cond35, label %409, label %418

409:                                              ; preds = %._crit_edge488
  %410 = zext nneg i32 %408 to i64
  %411 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %410, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !37
  %413 = icmp sgt i32 %412, 4
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %416 = load volatile i64, ptr %245, align 8, !tbaa !8
  %417 = trunc i64 %416 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %408, ptr noundef nonnull @.str.17, ptr noundef %415, i32 noundef %417) #11
  br label %418

418:                                              ; preds = %414, %409, %._crit_edge488
  %419 = load volatile i64, ptr %245, align 8, !tbaa !8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  br i1 %6, label %pmix_obj_run_destructors.exit, label %422

422:                                              ; preds = %421
  %423 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #11
  br label %pmix_obj_run_destructors.exit

424:                                              ; preds = %418
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond37 = icmp ult i32 %425, 64
  br i1 %or.cond37, label %426, label %433

426:                                              ; preds = %424
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %427, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !37
  %430 = icmp sgt i32 %429, 4
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %425, ptr noundef nonnull @.str.18, ptr noundef %432) #11
  br label %433

433:                                              ; preds = %431, %426, %424
  %434 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %3, ptr noundef nonnull %0, i1 noundef zeroext true)
  switch i32 %434, label %435 [
    i32 -46, label %437
    i32 0, label %437
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

435:                                              ; preds = %433
  %436 = call ptr @prte_strerror(i32 noundef %434) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %436, ptr noundef nonnull @.str.1, i32 noundef 372) #11
  br label %pmix_obj_run_destructors.exit

437:                                              ; preds = %433, %433
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond41 = icmp ult i32 %438, 64
  br i1 %or.cond41, label %439, label %pmix_obj_run_destructors.exit417

439:                                              ; preds = %437
  %440 = zext nneg i32 %438 to i64
  %441 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %440, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !37
  %443 = icmp sgt i32 %442, 4
  br i1 %443, label %444, label %pmix_obj_run_destructors.exit417

444:                                              ; preds = %439
  %445 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %446 = load volatile i64, ptr %245, align 8, !tbaa !8
  %447 = trunc i64 %446 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %438, ptr noundef nonnull @.str.19, ptr noundef %445, i32 noundef %447) #11
  br label %pmix_obj_run_destructors.exit417

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %._crit_edge497, %437, %439, %444
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %449 = load i8, ptr %448, align 8, !tbaa !75
  %450 = and i8 %449, 2
  %.not366 = icmp eq i8 %450, 0
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %453 = load ptr, ptr %452, align 8, !tbaa !42
  %.not367507 = icmp eq ptr %453, %451
  br i1 %.not366, label %538, label %454

454:                                              ; preds = %pmix_obj_run_destructors.exit417
  br i1 %.not367507, label %.loopexit, label %.lr.ph504

.lr.ph504:                                        ; preds = %454
  %455 = and i16 %4, 256
  %.not382 = icmp eq i16 %455, 0
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %457

457:                                              ; preds = %.lr.ph504, %537
  %.0307501 = phi ptr [ %453, %.lr.ph504 ], [ %.1312502, %537 ]
  %.1312502.in = getelementptr inbounds nuw i8, ptr %.0307501, i64 120
  %.1312502 = load ptr, ptr %.1312502.in, align 8, !tbaa !43
  %458 = getelementptr inbounds nuw i8, ptr %.0307501, i64 144
  %459 = load i32, ptr %458, align 8, !tbaa !69
  %460 = icmp ne i32 %459, 0
  %461 = load i8, ptr @prte_hnp_is_allocated, align 1, !range !25
  %462 = trunc nuw i8 %461 to i1
  %or.cond = and i1 %.not382, %462
  %or.cond526 = select i1 %460, i1 true, i1 %or.cond
  br i1 %or.cond526, label %493, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.0307501, i64 128
  %465 = load ptr, ptr %464, align 8, !tbaa !64
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 120
  store volatile ptr %.1312502, ptr %466, align 8, !tbaa !43
  %467 = getelementptr inbounds nuw i8, ptr %.1312502, i64 128
  store volatile ptr %465, ptr %467, align 8, !tbaa !64
  %468 = load volatile i64, ptr %456, align 8, !tbaa !8
  %469 = add i64 %468, -1
  store volatile i64 %469, ptr %456, align 8, !tbaa !8
  %470 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0307501) #11
  %471 = icmp eq i32 %470, 35
  br i1 %471, label %472, label %pmix_obj_update.exit393

472:                                              ; preds = %463
  %473 = tail call ptr @__errno_location() #12
  store i32 35, ptr %473, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit393:                          ; preds = %463
  %474 = getelementptr inbounds nuw i8, ptr %.0307501, i64 48
  %475 = load i32, ptr %474, align 8, !tbaa !29
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8, !tbaa !29
  %477 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0307501) #11
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %479, label %537

479:                                              ; preds = %pmix_obj_update.exit393
  %480 = getelementptr inbounds nuw i8, ptr %.0307501, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !28
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !40
  %484 = load ptr, ptr %483, align 8, !tbaa !31
  %.not6.i421 = icmp eq ptr %484, null
  br i1 %.not6.i421, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %479, %.lr.ph.i422
  %485 = phi ptr [ %487, %.lr.ph.i422 ], [ %484, %479 ]
  %.07.i423 = phi ptr [ %486, %.lr.ph.i422 ], [ %483, %479 ]
  call void %485(ptr noundef nonnull %.0307501) #11
  %486 = getelementptr inbounds nuw i8, ptr %.07.i423, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !31
  %.not.i424 = icmp eq ptr %487, null
  br i1 %.not.i424, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422, !llvm.loop !41

pmix_obj_run_destructors.exit425:                 ; preds = %.lr.ph.i422, %479
  %488 = getelementptr inbounds nuw i8, ptr %.0307501, i64 96
  %489 = load ptr, ptr %488, align 8, !tbaa !66
  %.not384 = icmp eq ptr %489, null
  br i1 %.not384, label %492, label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit425
  %491 = getelementptr inbounds nuw i8, ptr %.0307501, i64 56
  call void %489(ptr noundef nonnull %491, ptr noundef nonnull %.0307501) #11
  br label %537

492:                                              ; preds = %pmix_obj_run_destructors.exit425
  call void @free(ptr noundef nonnull %.0307501) #11
  br label %537

493:                                              ; preds = %457
  %494 = getelementptr inbounds nuw i8, ptr %.0307501, i64 240
  %495 = load ptr, ptr %494, align 8, !tbaa !76
  %496 = icmp eq ptr %495, null
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 128
  %499 = load ptr, ptr %498, align 8, !tbaa !77
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %531

501:                                              ; preds = %497, %493
  %502 = getelementptr inbounds nuw i8, ptr %.0307501, i64 128
  %503 = load ptr, ptr %502, align 8, !tbaa !64
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 120
  store volatile ptr %.1312502, ptr %504, align 8, !tbaa !43
  %505 = getelementptr inbounds nuw i8, ptr %.1312502, i64 128
  store volatile ptr %503, ptr %505, align 8, !tbaa !64
  %506 = load volatile i64, ptr %456, align 8, !tbaa !8
  %507 = add i64 %506, -1
  store volatile i64 %507, ptr %456, align 8, !tbaa !8
  %508 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0307501) #11
  %509 = icmp eq i32 %508, 35
  br i1 %509, label %510, label %pmix_obj_update.exit394

510:                                              ; preds = %501
  %511 = tail call ptr @__errno_location() #12
  store i32 35, ptr %511, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit394:                          ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %.0307501, i64 48
  %513 = load i32, ptr %512, align 8, !tbaa !29
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8, !tbaa !29
  %515 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0307501) #11
  %516 = icmp eq i32 %514, 0
  br i1 %516, label %517, label %537

517:                                              ; preds = %pmix_obj_update.exit394
  %518 = getelementptr inbounds nuw i8, ptr %.0307501, i64 40
  %519 = load ptr, ptr %518, align 8, !tbaa !28
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8, !tbaa !40
  %522 = load ptr, ptr %521, align 8, !tbaa !31
  %.not6.i427 = icmp eq ptr %522, null
  br i1 %.not6.i427, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %517, %.lr.ph.i428
  %523 = phi ptr [ %525, %.lr.ph.i428 ], [ %522, %517 ]
  %.07.i429 = phi ptr [ %524, %.lr.ph.i428 ], [ %521, %517 ]
  call void %523(ptr noundef nonnull %.0307501) #11
  %524 = getelementptr inbounds nuw i8, ptr %.07.i429, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !31
  %.not.i430 = icmp eq ptr %525, null
  br i1 %.not.i430, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428, !llvm.loop !41

pmix_obj_run_destructors.exit431:                 ; preds = %.lr.ph.i428, %517
  %526 = getelementptr inbounds nuw i8, ptr %.0307501, i64 96
  %527 = load ptr, ptr %526, align 8, !tbaa !66
  %.not383 = icmp eq ptr %527, null
  br i1 %.not383, label %530, label %528

528:                                              ; preds = %pmix_obj_run_destructors.exit431
  %529 = getelementptr inbounds nuw i8, ptr %.0307501, i64 56
  call void %527(ptr noundef nonnull %529, ptr noundef nonnull %.0307501) #11
  br label %537

530:                                              ; preds = %pmix_obj_run_destructors.exit431
  call void @free(ptr noundef nonnull %.0307501) #11
  br label %537

531:                                              ; preds = %497
  %532 = getelementptr inbounds nuw i8, ptr %.0307501, i64 192
  %533 = load ptr, ptr %532, align 8, !tbaa !80
  %534 = getelementptr inbounds nuw i8, ptr %.0307501, i64 184
  %535 = load ptr, ptr %534, align 8, !tbaa !81
  %536 = call i32 @hwloc_bitmap_copy(ptr noundef %533, ptr noundef %535) #11
  br label %537

537:                                              ; preds = %pmix_obj_update.exit394, %530, %528, %pmix_obj_update.exit393, %492, %490, %531
  %.not379 = icmp eq ptr %.1312502, %451
  br i1 %.not379, label %.loopexit, label %457, !llvm.loop !82

538:                                              ; preds = %pmix_obj_run_destructors.exit417
  br i1 %.not367507, label %.loopexit, label %.lr.ph513

.lr.ph513:                                        ; preds = %538
  %539 = and i16 %4, 256
  %.not368 = icmp eq i16 %539, 0
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %541 = and i16 %4, 512
  %.not372 = icmp eq i16 %541, 0
  br label %542

542:                                              ; preds = %.lr.ph513, %825
  %.1509 = phi ptr [ %453, %.lr.ph513 ], [ %.2313511, %825 ]
  %.1315508 = phi i32 [ 0, %.lr.ph513 ], [ %.2316, %825 ]
  %.2313.in510 = getelementptr inbounds nuw i8, ptr %.1509, i64 120
  %.2313511 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  %543 = getelementptr inbounds nuw i8, ptr %.1509, i64 240
  %544 = load ptr, ptr %543, align 8, !tbaa !76
  %545 = icmp eq ptr %544, null
  br i1 %545, label %550, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 128
  %548 = load ptr, ptr %547, align 8, !tbaa !77
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %592

550:                                              ; preds = %546, %542
  %551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond43 = icmp ult i32 %551, 64
  br i1 %or.cond43, label %552, label %561

552:                                              ; preds = %550
  %553 = zext nneg i32 %551 to i64
  %554 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %553, i32 2
  %555 = load i32, ptr %554, align 4, !tbaa !37
  %556 = icmp sgt i32 %555, 4
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %559 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %560 = load ptr, ptr %559, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %551, ptr noundef nonnull @.str.20, ptr noundef %558, ptr noundef %560) #11
  %.pre541 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %561

561:                                              ; preds = %557, %552, %550
  %562 = phi ptr [ %.pre541, %557 ], [ %.2313511, %552 ], [ %.2313511, %550 ]
  %563 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %564 = load ptr, ptr %563, align 8, !tbaa !64
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 120
  store volatile ptr %562, ptr %565, align 8, !tbaa !43
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 128
  store volatile ptr %564, ptr %566, align 8, !tbaa !64
  %567 = load volatile i64, ptr %540, align 8, !tbaa !8
  %568 = add i64 %567, -1
  store volatile i64 %568, ptr %540, align 8, !tbaa !8
  %569 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %570 = icmp eq i32 %569, 35
  br i1 %570, label %571, label %pmix_obj_update.exit395

571:                                              ; preds = %561
  %572 = tail call ptr @__errno_location() #12
  store i32 35, ptr %572, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit395:                          ; preds = %561
  %573 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %574 = load i32, ptr %573, align 8, !tbaa !29
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 8, !tbaa !29
  %576 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %577 = icmp eq i32 %575, 0
  br i1 %577, label %578, label %825

578:                                              ; preds = %pmix_obj_update.exit395
  %579 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %580 = load ptr, ptr %579, align 8, !tbaa !28
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !40
  %583 = load ptr, ptr %582, align 8, !tbaa !31
  %.not6.i433 = icmp eq ptr %583, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %578, %.lr.ph.i434
  %584 = phi ptr [ %586, %.lr.ph.i434 ], [ %583, %578 ]
  %.07.i435 = phi ptr [ %585, %.lr.ph.i434 ], [ %582, %578 ]
  call void %584(ptr noundef nonnull %.1509) #11
  %585 = getelementptr inbounds nuw i8, ptr %.07.i435, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !31
  %.not.i436 = icmp eq ptr %586, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434, !llvm.loop !41

pmix_obj_run_destructors.exit437:                 ; preds = %.lr.ph.i434, %578
  %587 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %588 = load ptr, ptr %587, align 8, !tbaa !66
  %.not378 = icmp eq ptr %588, null
  br i1 %.not378, label %591, label %589

589:                                              ; preds = %pmix_obj_run_destructors.exit437
  %590 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %588(ptr noundef nonnull %590, ptr noundef nonnull %.1509) #11
  br label %825

591:                                              ; preds = %pmix_obj_run_destructors.exit437
  call void @free(ptr noundef nonnull %.1509) #11
  br label %825

592:                                              ; preds = %546
  %593 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !83, !range !25, !noundef !84
  %594 = trunc nuw i8 %593 to i1
  %or.cond389 = and i1 %.not368, %594
  br i1 %or.cond389, label %641, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.1509, i64 144
  %597 = load i32, ptr %596, align 8, !tbaa !69
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %641

599:                                              ; preds = %595
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond45 = icmp ult i32 %600, 64
  br i1 %or.cond45, label %601, label %610

601:                                              ; preds = %599
  %602 = zext nneg i32 %600 to i64
  %603 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %602, i32 2
  %604 = load i32, ptr %603, align 4, !tbaa !37
  %605 = icmp sgt i32 %604, 4
  br i1 %605, label %606, label %610

606:                                              ; preds = %601
  %607 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %608 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %609 = load ptr, ptr %608, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %600, ptr noundef nonnull @.str.21, ptr noundef %607, ptr noundef %609) #11
  %.pre = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %610

610:                                              ; preds = %606, %601, %599
  %611 = phi ptr [ %.pre, %606 ], [ %.2313511, %601 ], [ %.2313511, %599 ]
  %612 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %613 = load ptr, ptr %612, align 8, !tbaa !64
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 120
  store volatile ptr %611, ptr %614, align 8, !tbaa !43
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 128
  store volatile ptr %613, ptr %615, align 8, !tbaa !64
  %616 = load volatile i64, ptr %540, align 8, !tbaa !8
  %617 = add i64 %616, -1
  store volatile i64 %617, ptr %540, align 8, !tbaa !8
  %618 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %619 = icmp eq i32 %618, 35
  br i1 %619, label %620, label %pmix_obj_update.exit396

620:                                              ; preds = %610
  %621 = tail call ptr @__errno_location() #12
  store i32 35, ptr %621, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit396:                          ; preds = %610
  %622 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %623 = load i32, ptr %622, align 8, !tbaa !29
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8, !tbaa !29
  %625 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %627, label %825

627:                                              ; preds = %pmix_obj_update.exit396
  %628 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %629 = load ptr, ptr %628, align 8, !tbaa !28
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8, !tbaa !40
  %632 = load ptr, ptr %631, align 8, !tbaa !31
  %.not6.i439 = icmp eq ptr %632, null
  br i1 %.not6.i439, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %627, %.lr.ph.i440
  %633 = phi ptr [ %635, %.lr.ph.i440 ], [ %632, %627 ]
  %.07.i441 = phi ptr [ %634, %.lr.ph.i440 ], [ %631, %627 ]
  call void %633(ptr noundef nonnull %.1509) #11
  %634 = getelementptr inbounds nuw i8, ptr %.07.i441, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !31
  %.not.i442 = icmp eq ptr %635, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440, !llvm.loop !41

pmix_obj_run_destructors.exit443:                 ; preds = %.lr.ph.i440, %627
  %636 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %637 = load ptr, ptr %636, align 8, !tbaa !66
  %.not377 = icmp eq ptr %637, null
  br i1 %.not377, label %640, label %638

638:                                              ; preds = %pmix_obj_run_destructors.exit443
  %639 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %637(ptr noundef nonnull %639, ptr noundef nonnull %.1509) #11
  br label %825

640:                                              ; preds = %pmix_obj_run_destructors.exit443
  call void @free(ptr noundef nonnull %.1509) #11
  br label %825

641:                                              ; preds = %592, %595
  %642 = getelementptr inbounds nuw i8, ptr %.1509, i64 232
  %643 = load i32, ptr %642, align 8, !tbaa !85
  %.not369 = icmp eq i32 %643, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1509, i64 228
  %.pre538 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  %.not370 = icmp slt i32 %.pre538, %643
  %or.cond619 = select i1 %.not369, i1 true, i1 %.not370
  br i1 %or.cond619, label %._crit_edge537, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond47 = icmp ult i32 %645, 64
  br i1 %or.cond47, label %646, label %657

646:                                              ; preds = %644
  %647 = zext nneg i32 %645 to i64
  %648 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %647, i32 2
  %649 = load i32, ptr %648, align 4, !tbaa !37
  %650 = icmp sgt i32 %649, 4
  br i1 %650, label %651, label %657

651:                                              ; preds = %646
  %652 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %653 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %654 = load ptr, ptr %653, align 8, !tbaa !62
  %655 = load i32, ptr %642, align 8, !tbaa !85
  %656 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %645, ptr noundef nonnull @.str.22, ptr noundef %652, ptr noundef %654, i32 noundef %655, i32 noundef %656) #11
  %.pre536 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %657

657:                                              ; preds = %651, %646, %644
  %658 = phi ptr [ %.pre536, %651 ], [ %.2313511, %646 ], [ %.2313511, %644 ]
  %659 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %660 = load ptr, ptr %659, align 8, !tbaa !64
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 120
  store volatile ptr %658, ptr %661, align 8, !tbaa !43
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 128
  store volatile ptr %660, ptr %662, align 8, !tbaa !64
  %663 = load volatile i64, ptr %540, align 8, !tbaa !8
  %664 = add i64 %663, -1
  store volatile i64 %664, ptr %540, align 8, !tbaa !8
  %665 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %666 = icmp eq i32 %665, 35
  br i1 %666, label %667, label %pmix_obj_update.exit397

667:                                              ; preds = %657
  %668 = tail call ptr @__errno_location() #12
  store i32 35, ptr %668, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit397:                          ; preds = %657
  %669 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %670 = load i32, ptr %669, align 8, !tbaa !29
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !29
  %672 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %673 = icmp eq i32 %671, 0
  br i1 %673, label %674, label %825

674:                                              ; preds = %pmix_obj_update.exit397
  %675 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %676 = load ptr, ptr %675, align 8, !tbaa !28
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8, !tbaa !40
  %679 = load ptr, ptr %678, align 8, !tbaa !31
  %.not6.i445 = icmp eq ptr %679, null
  br i1 %.not6.i445, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %674, %.lr.ph.i446
  %680 = phi ptr [ %682, %.lr.ph.i446 ], [ %679, %674 ]
  %.07.i447 = phi ptr [ %681, %.lr.ph.i446 ], [ %678, %674 ]
  call void %680(ptr noundef nonnull %.1509) #11
  %681 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !31
  %.not.i448 = icmp eq ptr %682, null
  br i1 %.not.i448, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446, !llvm.loop !41

pmix_obj_run_destructors.exit449:                 ; preds = %.lr.ph.i446, %674
  %683 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %684 = load ptr, ptr %683, align 8, !tbaa !66
  %.not376 = icmp eq ptr %684, null
  br i1 %.not376, label %687, label %685

685:                                              ; preds = %pmix_obj_run_destructors.exit449
  %686 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %684(ptr noundef nonnull %686, ptr noundef nonnull %.1509) #11
  br label %825

687:                                              ; preds = %pmix_obj_run_destructors.exit449
  call void @free(ptr noundef nonnull %.1509) #11
  br label %825

._crit_edge537:                                   ; preds = %641
  %688 = getelementptr inbounds nuw i8, ptr %.1509, i64 220
  %689 = load i32, ptr %688, align 4, !tbaa !87
  %690 = getelementptr inbounds nuw i8, ptr %.1509, i64 228
  %.not371 = icmp sgt i32 %689, %.pre538
  %or.cond390 = or i1 %.not372, %.not371
  br i1 %or.cond390, label %735, label %691

691:                                              ; preds = %._crit_edge537
  %692 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond49 = icmp ult i32 %692, 64
  br i1 %or.cond49, label %693, label %704

693:                                              ; preds = %691
  %694 = zext nneg i32 %692 to i64
  %695 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %694, i32 2
  %696 = load i32, ptr %695, align 4, !tbaa !37
  %697 = icmp sgt i32 %696, 4
  br i1 %697, label %698, label %704

698:                                              ; preds = %693
  %699 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %700 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %701 = load ptr, ptr %700, align 8, !tbaa !62
  %702 = load i32, ptr %688, align 4, !tbaa !87
  %703 = load i32, ptr %690, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %692, ptr noundef nonnull @.str.23, ptr noundef %699, ptr noundef %701, i32 noundef %702, i32 noundef %703) #11
  %.pre539 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %704

704:                                              ; preds = %698, %693, %691
  %705 = phi ptr [ %.pre539, %698 ], [ %.2313511, %693 ], [ %.2313511, %691 ]
  %706 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %707 = load ptr, ptr %706, align 8, !tbaa !64
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 120
  store volatile ptr %705, ptr %708, align 8, !tbaa !43
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 128
  store volatile ptr %707, ptr %709, align 8, !tbaa !64
  %710 = load volatile i64, ptr %540, align 8, !tbaa !8
  %711 = add i64 %710, -1
  store volatile i64 %711, ptr %540, align 8, !tbaa !8
  %712 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %713 = icmp eq i32 %712, 35
  br i1 %713, label %714, label %pmix_obj_update.exit398

714:                                              ; preds = %704
  %715 = tail call ptr @__errno_location() #12
  store i32 35, ptr %715, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit398:                          ; preds = %704
  %716 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %717 = load i32, ptr %716, align 8, !tbaa !29
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8, !tbaa !29
  %719 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %720 = icmp eq i32 %718, 0
  br i1 %720, label %721, label %825

721:                                              ; preds = %pmix_obj_update.exit398
  %722 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %723 = load ptr, ptr %722, align 8, !tbaa !28
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %725 = load ptr, ptr %724, align 8, !tbaa !40
  %726 = load ptr, ptr %725, align 8, !tbaa !31
  %.not6.i451 = icmp eq ptr %726, null
  br i1 %.not6.i451, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %721, %.lr.ph.i452
  %727 = phi ptr [ %729, %.lr.ph.i452 ], [ %726, %721 ]
  %.07.i453 = phi ptr [ %728, %.lr.ph.i452 ], [ %725, %721 ]
  call void %727(ptr noundef nonnull %.1509) #11
  %728 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !31
  %.not.i454 = icmp eq ptr %729, null
  br i1 %.not.i454, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452, !llvm.loop !41

pmix_obj_run_destructors.exit455:                 ; preds = %.lr.ph.i452, %721
  %730 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %731 = load ptr, ptr %730, align 8, !tbaa !66
  %.not375 = icmp eq ptr %731, null
  br i1 %.not375, label %734, label %732

732:                                              ; preds = %pmix_obj_run_destructors.exit455
  %733 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %731(ptr noundef nonnull %733, ptr noundef nonnull %.1509) #11
  br label %825

734:                                              ; preds = %pmix_obj_run_destructors.exit455
  call void @free(ptr noundef nonnull %.1509) #11
  br label %825

735:                                              ; preds = %._crit_edge537
  br i1 %.not371, label %736, label %764

736:                                              ; preds = %735
  %737 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  br i1 %737, label %738, label %741

738:                                              ; preds = %736
  %739 = load ptr, ptr %9, align 8, !tbaa !3
  %740 = call i32 @prte_util_dash_host_compute_slots(ptr noundef nonnull %.1509, ptr noundef %739) #11
  br label %745

741:                                              ; preds = %736
  %742 = load i32, ptr %688, align 4, !tbaa !87
  %743 = load i32, ptr %690, align 4, !tbaa !86
  %744 = sub nsw i32 %742, %743
  br label %745

745:                                              ; preds = %741, %738
  %.0305 = phi i32 [ %740, %738 ], [ %744, %741 ]
  %746 = getelementptr inbounds nuw i8, ptr %.1509, i64 224
  store i32 %.0305, ptr %746, align 8, !tbaa !88
  %747 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond51 = icmp ult i32 %747, 64
  br i1 %or.cond51, label %748, label %757

748:                                              ; preds = %745
  %749 = zext nneg i32 %747 to i64
  %750 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %749, i32 2
  %751 = load i32, ptr %750, align 4, !tbaa !37
  %752 = icmp sgt i32 %751, 4
  br i1 %752, label %753, label %757

753:                                              ; preds = %748
  %754 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %755 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %756 = load ptr, ptr %755, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %747, ptr noundef nonnull @.str.24, ptr noundef %754, ptr noundef %756, i32 noundef %.0305) #11
  br label %757

757:                                              ; preds = %753, %748, %745
  %758 = add nsw i32 %.0305, %.1315508
  %759 = getelementptr inbounds nuw i8, ptr %.1509, i64 192
  %760 = load ptr, ptr %759, align 8, !tbaa !80
  %761 = getelementptr inbounds nuw i8, ptr %.1509, i64 184
  %762 = load ptr, ptr %761, align 8, !tbaa !81
  %763 = call i32 @hwloc_bitmap_copy(ptr noundef %760, ptr noundef %762) #11
  br label %825

764:                                              ; preds = %735
  %765 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond53 = icmp ult i32 %765, 64
  br i1 %.not372, label %766, label %782

766:                                              ; preds = %764
  br i1 %or.cond53, label %767, label %776

767:                                              ; preds = %766
  %768 = zext nneg i32 %765 to i64
  %769 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %768, i32 2
  %770 = load i32, ptr %769, align 4, !tbaa !37
  %771 = icmp sgt i32 %770, 4
  br i1 %771, label %772, label %776

772:                                              ; preds = %767
  %773 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %774 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %775 = load ptr, ptr %774, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %765, ptr noundef nonnull @.str.25, ptr noundef %773, ptr noundef %775) #11
  br label %776

776:                                              ; preds = %772, %767, %766
  %777 = getelementptr inbounds nuw i8, ptr %.1509, i64 192
  %778 = load ptr, ptr %777, align 8, !tbaa !80
  %779 = getelementptr inbounds nuw i8, ptr %.1509, i64 184
  %780 = load ptr, ptr %779, align 8, !tbaa !81
  %781 = call i32 @hwloc_bitmap_copy(ptr noundef %778, ptr noundef %780) #11
  br label %825

782:                                              ; preds = %764
  br i1 %or.cond53, label %783, label %794

783:                                              ; preds = %782
  %784 = zext nneg i32 %765 to i64
  %785 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %784, i32 2
  %786 = load i32, ptr %785, align 4, !tbaa !37
  %787 = icmp sgt i32 %786, 4
  br i1 %787, label %788, label %794

788:                                              ; preds = %783
  %789 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %790 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %791 = load ptr, ptr %790, align 8, !tbaa !62
  %792 = load i32, ptr %688, align 4, !tbaa !87
  %793 = load i32, ptr %690, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %765, ptr noundef nonnull @.str.26, ptr noundef %789, ptr noundef %791, i32 noundef %792, i32 noundef %793) #11
  %.pre540 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %794

794:                                              ; preds = %788, %783, %782
  %795 = phi ptr [ %.pre540, %788 ], [ %.2313511, %783 ], [ %.2313511, %782 ]
  %796 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %797 = load ptr, ptr %796, align 8, !tbaa !64
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 120
  store volatile ptr %795, ptr %798, align 8, !tbaa !43
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 128
  store volatile ptr %797, ptr %799, align 8, !tbaa !64
  %800 = load volatile i64, ptr %540, align 8, !tbaa !8
  %801 = add i64 %800, -1
  store volatile i64 %801, ptr %540, align 8, !tbaa !8
  %802 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %803 = icmp eq i32 %802, 35
  br i1 %803, label %804, label %pmix_obj_update.exit399

804:                                              ; preds = %794
  %805 = tail call ptr @__errno_location() #12
  store i32 35, ptr %805, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit399:                          ; preds = %794
  %806 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %807 = load i32, ptr %806, align 8, !tbaa !29
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 8, !tbaa !29
  %809 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %810 = icmp eq i32 %808, 0
  br i1 %810, label %811, label %825

811:                                              ; preds = %pmix_obj_update.exit399
  %812 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %813 = load ptr, ptr %812, align 8, !tbaa !28
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8, !tbaa !40
  %816 = load ptr, ptr %815, align 8, !tbaa !31
  %.not6.i457 = icmp eq ptr %816, null
  br i1 %.not6.i457, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %811, %.lr.ph.i458
  %817 = phi ptr [ %819, %.lr.ph.i458 ], [ %816, %811 ]
  %.07.i459 = phi ptr [ %818, %.lr.ph.i458 ], [ %815, %811 ]
  call void %817(ptr noundef nonnull %.1509) #11
  %818 = getelementptr inbounds nuw i8, ptr %.07.i459, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !31
  %.not.i460 = icmp eq ptr %819, null
  br i1 %.not.i460, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458, !llvm.loop !41

pmix_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i458, %811
  %820 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %821 = load ptr, ptr %820, align 8, !tbaa !66
  %.not374 = icmp eq ptr %821, null
  br i1 %.not374, label %824, label %822

822:                                              ; preds = %pmix_obj_run_destructors.exit461
  %823 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %821(ptr noundef nonnull %823, ptr noundef nonnull %.1509) #11
  br label %825

824:                                              ; preds = %pmix_obj_run_destructors.exit461
  call void @free(ptr noundef nonnull %.1509) #11
  br label %825

825:                                              ; preds = %pmix_obj_update.exit399, %824, %822, %pmix_obj_update.exit398, %734, %732, %pmix_obj_update.exit397, %687, %685, %pmix_obj_update.exit396, %640, %638, %pmix_obj_update.exit395, %591, %589, %776, %757
  %.2316 = phi i32 [ %758, %757 ], [ %.1315508, %776 ], [ %.1315508, %589 ], [ %.1315508, %591 ], [ %.1315508, %pmix_obj_update.exit395 ], [ %.1315508, %638 ], [ %.1315508, %640 ], [ %.1315508, %pmix_obj_update.exit396 ], [ %.1315508, %685 ], [ %.1315508, %687 ], [ %.1315508, %pmix_obj_update.exit397 ], [ %.1315508, %732 ], [ %.1315508, %734 ], [ %.1315508, %pmix_obj_update.exit398 ], [ %.1315508, %822 ], [ %.1315508, %824 ], [ %.1315508, %pmix_obj_update.exit399 ]
  %.not367 = icmp eq ptr %.2313511, %451
  br i1 %.not367, label %.loopexit, label %542, !llvm.loop !89

.loopexit:                                        ; preds = %537, %825, %454, %538
  %.0314 = phi i32 [ 0, %538 ], [ 2147483647, %454 ], [ %.2316, %825 ], [ 2147483647, %537 ]
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %827 = load volatile i64, ptr %826, align 8, !tbaa !8
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %832

829:                                              ; preds = %.loopexit
  br i1 %6, label %pmix_obj_run_destructors.exit, label %830

830:                                              ; preds = %829
  %831 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, i32 noundef 1) #11
  br label %pmix_obj_run_destructors.exit

832:                                              ; preds = %.loopexit
  store i32 %.0314, ptr %1, align 4, !tbaa !24
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %834 = load ptr, ptr %833, align 8, !tbaa !90
  %.not.i463 = icmp eq ptr %834, null
  br i1 %.not.i463, label %prte_rmaps_base_get_starting_point.exit, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01726.i = load ptr, ptr %837, align 8, !tbaa !43
  %.not2027.i = icmp eq ptr %.01726.i, %836
  br i1 %.not2027.i, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 144
  %839 = load i32, ptr %838, align 8, !tbaa !69
  %840 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 144
  %841 = load i32, ptr %840, align 8, !tbaa !69
  %842 = icmp eq i32 %841, %839
  br i1 %842, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph516

843:                                              ; preds = %.lr.ph516
  %844 = getelementptr inbounds nuw i8, ptr %.017.i, i64 144
  %845 = load i32, ptr %844, align 8, !tbaa !69
  %846 = icmp eq i32 %845, %839
  br i1 %846, label %._crit_edge517, label %.lr.ph516, !llvm.loop !91

.lr.ph516:                                        ; preds = %.lr.ph.i464, %843
  %.01729.i515 = phi ptr [ %.017.i, %843 ], [ %.01726.i, %.lr.ph.i464 ]
  %847 = getelementptr inbounds nuw i8, ptr %.01729.i515, i64 120
  %.017.i = load ptr, ptr %847, align 8, !tbaa !43
  %.not20.i = icmp eq ptr %.017.i, %836
  br i1 %.not20.i, label %prte_rmaps_base_get_starting_point.exit, label %843, !llvm.loop !91

._crit_edge517:                                   ; preds = %843
  %848 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3.i = icmp ult i32 %848, 64
  br i1 %or.cond3.i, label %849, label %858

849:                                              ; preds = %._crit_edge517
  %850 = zext nneg i32 %848 to i64
  %851 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %850, i32 2
  %852 = load i32, ptr %851, align 4, !tbaa !37
  %853 = icmp sgt i32 %852, 4
  br i1 %853, label %854, label %858

854:                                              ; preds = %849
  %855 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %856 = getelementptr inbounds nuw i8, ptr %.017.i, i64 152
  %857 = load ptr, ptr %856, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %848, ptr noundef nonnull @.str.31, ptr noundef %855, ptr noundef %857) #11
  br label %858

858:                                              ; preds = %854, %849, %._crit_edge517
  %859 = getelementptr inbounds nuw i8, ptr %.017.i, i64 120
  %860 = load ptr, ptr %859, align 8, !tbaa !43
  %861 = getelementptr inbounds nuw i8, ptr %.017.i, i64 128
  %862 = load ptr, ptr %861, align 8, !tbaa !64
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 120
  store volatile ptr %860, ptr %863, align 8, !tbaa !43
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 128
  store volatile ptr %862, ptr %864, align 8, !tbaa !64
  %865 = load volatile i64, ptr %826, align 8, !tbaa !8
  %866 = add i64 %865, -1
  store volatile i64 %866, ptr %826, align 8, !tbaa !8
  %867 = load ptr, ptr %837, align 8, !tbaa !43
  store ptr %867, ptr %859, align 8, !tbaa !43
  store ptr %836, ptr %861, align 8, !tbaa !64
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 128
  store volatile ptr %.017.i, ptr %868, align 8, !tbaa !64
  store ptr %.017.i, ptr %837, align 8, !tbaa !43
  %869 = load volatile i64, ptr %826, align 8, !tbaa !8
  %870 = add i64 %869, 1
  store volatile i64 %870, ptr %826, align 8, !tbaa !8
  br label %prte_rmaps_base_get_starting_point.exit

prte_rmaps_base_get_starting_point.exit:          ; preds = %.lr.ph516, %.lr.ph.i464, %832, %835, %858
  %871 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %872 = call i32 @pmix_output_get_verbosity(i32 noundef %871) #11
  %873 = icmp sgt i32 %872, 4
  br i1 %873, label %874, label %pmix_obj_run_destructors.exit

874:                                              ; preds = %prte_rmaps_base_get_starting_point.exit
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28) #11
  %875 = getelementptr i8, ptr %0, i64 240
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0306520 = load ptr, ptr %875, align 8, !tbaa !43
  %.not380521 = icmp eq ptr %.0306520, %876
  br i1 %.not380521, label %pmix_obj_run_destructors.exit, label %.lr.ph524

.lr.ph524:                                        ; preds = %874, %886
  %.0306522 = phi ptr [ %.0306, %886 ], [ %.0306520, %874 ]
  %877 = getelementptr inbounds nuw i8, ptr %.0306522, i64 152
  %878 = load ptr, ptr %877, align 8, !tbaa !62
  %879 = getelementptr inbounds nuw i8, ptr %.0306522, i64 176
  %880 = load ptr, ptr %879, align 8, !tbaa !63
  %881 = icmp eq ptr %880, null
  br i1 %881, label %886, label %882

882:                                              ; preds = %.lr.ph524
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 400
  %884 = load i32, ptr %883, align 8, !tbaa !70
  %885 = call ptr @prte_util_print_vpids(i32 noundef %884) #11
  br label %886

886:                                              ; preds = %.lr.ph524, %882
  %887 = phi ptr [ %885, %882 ], [ @.str.30, %.lr.ph524 ]
  %888 = getelementptr inbounds nuw i8, ptr %.0306522, i64 224
  %889 = load i32, ptr %888, align 8, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %878, ptr noundef %887, i32 noundef %889) #11
  %890 = getelementptr inbounds nuw i8, ptr %.0306522, i64 120
  %.0306 = load ptr, ptr %890, align 8, !tbaa !43
  %.not380 = icmp eq ptr %.0306, %876
  br i1 %.not380, label %pmix_obj_run_destructors.exit, label %.lr.ph524, !llvm.loop !92

pmix_obj_run_destructors.exit:                    ; preds = %886, %.lr.ph.i403, %63, %874, %84, %prte_rmaps_base_get_starting_point.exit, %829, %435, %433, %421, %422, %67, %830, %47
  %.0 = phi i32 [ %44, %47 ], [ -43, %830 ], [ %65, %67 ], [ -43, %422 ], [ -43, %421 ], [ %434, %433 ], [ %434, %435 ], [ -4, %829 ], [ 0, %prte_rmaps_base_get_starting_point.exit ], [ -43, %84 ], [ 0, %874 ], [ %65, %63 ], [ -43, %.lr.ph.i403 ], [ 0, %886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01726 = load ptr, ptr %7, align 8, !tbaa !43
  %.not2027 = icmp eq ptr %.01726, %6
  br i1 %.not2027, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %.01726, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %.thread, label %.lr.ph39

13:                                               ; preds = %.lr.ph39
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %._crit_edge, label %.lr.ph39, !llvm.loop !91

.lr.ph39:                                         ; preds = %.lr.ph, %13
  %.0172938 = phi ptr [ %.017, %13 ], [ %.01726, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.0172938, i64 120
  %.017 = load ptr, ptr %17, align 8, !tbaa !43
  %.not20 = icmp eq ptr %.017, %6
  br i1 %.not20, label %.thread, label %13, !llvm.loop !91

._crit_edge:                                      ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %28

19:                                               ; preds = %._crit_edge
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.31, ptr noundef %25, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %24, %19, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store volatile ptr %30, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store volatile ptr %32, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load volatile i64, ptr %35, align 8, !tbaa !8
  %37 = add i64 %36, -1
  store volatile i64 %37, ptr %35, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %38, ptr %29, align 8, !tbaa !43
  store ptr %6, ptr %31, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store volatile ptr %.017, ptr %39, align 8, !tbaa !64
  store ptr %.017, ptr %7, align 8, !tbaa !43
  %40 = load volatile i64, ptr %35, align 8, !tbaa !8
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr %35, align 8, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %.lr.ph39, %.lr.ph, %5, %2, %28
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !93
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #15
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !24
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !26
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
  store ptr @prte_proc_t_class, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #11
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !32

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
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %.not.i70 = icmp sgt i32 %32, %1
  br i1 %.not.i70, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !98

pmix_pointer_array_get_item.exit:                 ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !31
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
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !29
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %165

49:                                               ; preds = %pmix_obj_update.exit69
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %49 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  tail call void %55(ptr noundef nonnull %7) #11
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %.not.i71 = icmp eq ptr %57, null
  br i1 %.not.i71, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !66
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
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %72 = load i32, ptr %71, align 8, !tbaa !70
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
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !29
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
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !29
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %165

96:                                               ; preds = %pmix_obj_update.exit67
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %.not6.i73 = icmp eq ptr %101, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %96, %.lr.ph.i74
  %102 = phi ptr [ %104, %.lr.ph.i74 ], [ %101, %96 ]
  %.07.i75 = phi ptr [ %103, %.lr.ph.i74 ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %7) #11
  %103 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %.not.i76 = icmp eq ptr %104, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !41

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %96
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !66
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
  %124 = load i32, ptr %123, align 8, !tbaa !29
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !29
  %126 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %165

128:                                              ; preds = %pmix_obj_update.exit66
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %.not6.i79 = icmp eq ptr %133, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %128, %.lr.ph.i80
  %134 = phi ptr [ %136, %.lr.ph.i80 ], [ %133, %128 ]
  %.07.i81 = phi ptr [ %135, %.lr.ph.i80 ], [ %132, %128 ]
  tail call void %134(ptr noundef nonnull %7) #11
  %135 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %.not.i82 = icmp eq ptr %136, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !41

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %128
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !66
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
  %144 = load i8, ptr %143, align 8, !tbaa !75
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
  %162 = load i32, ptr %161, align 8, !tbaa !29
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !29
  %164 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  br label %165

165:                                              ; preds = %pmix_obj_update.exit66, %141, %139, %pmix_obj_update.exit67, %109, %107, %pmix_obj_update.exit69, %62, %60, %pmix_obj_update.exit
  %.0 = phi ptr [ %7, %pmix_obj_update.exit ], [ null, %60 ], [ null, %62 ], [ null, %pmix_obj_update.exit69 ], [ null, %107 ], [ null, %109 ], [ null, %pmix_obj_update.exit67 ], [ null, %139 ], [ null, %141 ], [ null, %pmix_obj_update.exit66 ]
  ret ptr %.0
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_bind_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_get_ncpus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !81
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
  %22 = load i8, ptr %21, align 2, !tbaa !116, !range !25, !noundef !84
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !109
  %26 = tail call i32 @hwloc_bitmap_weight(ptr noundef %25) #16
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !77
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

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_rmaps_base_check_avail(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %18 = load i16, ptr %17, align 8, !tbaa !105
  %19 = zext i16 %18 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.32, ptr noundef %14, ptr noundef %16, i32 noundef %19) #11
  br label %20

20:                                               ; preds = %13, %8, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %22 = load i8, ptr %21, align 8, !tbaa !75
  %23 = and i8 %22, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %114

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %26 = load i8, ptr %25, align 1, !tbaa !119, !range !25, !noundef !84
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
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %.thread

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !62
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
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store volatile ptr %51, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store volatile ptr %53, ptr %55, align 8, !tbaa !64
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
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !29
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %pmix_obj_update.exit60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef nonnull %2) #11
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !66
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
  %109 = load i8, ptr %108, align 4, !tbaa !125, !range !25, !noundef !84
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
  %116 = load i8, ptr %115, align 8, !tbaa !57
  %117 = and i8 %116, 8
  %.not59 = icmp eq i8 %117, 0
  br i1 %.not59, label %118, label %.thread

118:                                              ; preds = %114
  %119 = or disjoint i8 %116, 8
  store i8 %119, ptr %115, align 8, !tbaa !57
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
  %125 = load i32, ptr %124, align 8, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !29
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

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_cpuset(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((24, 32)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !116, !range !25, !noundef !84
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %10, i1 noundef zeroext %13, ptr noundef nonnull %5) #11
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %17) #11
  br label %19

19:                                               ; preds = %15, %6
  %.sink = phi ptr [ %18, %15 ], [ %14, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %20, align 8, !tbaa !107
  ret void
}

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !77
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
  %33 = load ptr, ptr %32, align 8, !tbaa !62
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
  %51 = load i8, ptr %50, align 2, !tbaa !147, !range !25, !noundef !84
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %55) #11
  store i8 1, ptr %50, align 2, !tbaa !147
  br label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef %59) #11
  br label %.thread

.thread:                                          ; preds = %47, %49, %35, %39, %42, %53, %3, %7, %57, %31
  %.0 = phi i32 [ -43, %57 ], [ -43, %31 ], [ 0, %7 ], [ 0, %3 ], [ 0, %53 ], [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %49 ], [ 0, %47 ]
  ret i32 %.0
}

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @prte_rmaps_base_check_oversubscribed(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %6 = load i8, ptr %5, align 8, !tbaa !75
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %10 = load i8, ptr %9, align 1, !tbaa !119, !range !25, !noundef !84
  %11 = trunc nuw i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !87
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %.pre25 = load i16, ptr %.phi.trans.insert24, align 8, !tbaa !105
  %.pre26 = zext i16 %.pre25 to i32
  %12 = icmp ne i32 %.pre, %.pre26
  %or.cond32.not = select i1 %11, i1 true, i1 %12
  br i1 %or.cond32.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %8
  %13 = icmp slt i32 %.pre, %.pre26
  br i1 %13, label %14, label %56

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %16 = load i8, ptr %15, align 8, !tbaa !57
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8, !tbaa !57
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
  %42 = load i32, ptr %41, align 4, !tbaa !37
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
  %52 = load i32, ptr %51, align 4, !tbaa !37
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!25 = !{i8 0, i8 2}
!26 = !{!27, !12, i64 32}
!27 = !{!"pmix_class_t", !4, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !16, i64 56}
!28 = !{!10, !11, i64 40}
!29 = !{!10, !12, i64 48}
!30 = !{!27, !5, i64 40}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !12, i64 76}
!35 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !36, i64 56, !4, i64 64, !12, i64 72, !12, i64 76, !9, i64 80, !9, i64 352}
!36 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!37 = !{!38, !12, i64 4}
!38 = !{!"", !39, i64 0, !39, i64 1, !12, i64 4, !39, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !39, i64 52, !39, i64 53, !39, i64 54, !39, i64 55, !4, i64 56, !12, i64 64, !12, i64 68}
!39 = !{!"_Bool", !6, i64 0}
!40 = !{!27, !5, i64 48}
!41 = distinct !{!41, !33}
!42 = !{!9, !15, i64 240}
!43 = !{!14, !15, i64 120}
!44 = !{!45, !5, i64 440}
!45 = !{!"", !14, i64 0, !12, i64 144, !22, i64 152, !46, i64 160, !6, i64 168, !4, i64 424, !12, i64 432, !12, i64 436, !5, i64 440, !47, i64 448, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !47, i64 472, !48, i64 480, !5, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !49, i64 524, !12, i64 784, !50, i64 788, !9, i64 792, !51, i64 1064, !9, i64 1104, !6, i64 1376, !12, i64 1632, !22, i64 1640, !23, i64 1648}
!46 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!47 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!48 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!49 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!50 = !{!"short", !6, i64 0}
!51 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !16, i64 24, !16, i64 32}
!52 = !{!53, !47, i64 160}
!53 = !{!"", !10, i64 0, !12, i64 120, !12, i64 124, !4, i64 128, !4, i64 136, !54, i64 144, !47, i64 160, !47, i64 168, !47, i64 176}
!54 = !{!"timeval", !16, i64 0, !16, i64 8}
!55 = !{!20, !12, i64 128}
!56 = !{!20, !5, i64 152}
!57 = !{!58, !6, i64 248}
!58 = !{!"", !14, i64 0, !12, i64 144, !4, i64 152, !4, i64 160, !22, i64 168, !59, i64 176, !60, i64 184, !60, i64 192, !50, i64 200, !47, i64 208, !50, i64 216, !6, i64 218, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !5, i64 240, !6, i64 248, !9, i64 256}
!59 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!60 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!61 = !{!58, !6, i64 218}
!62 = !{!58, !4, i64 152}
!63 = !{!58, !59, i64 176}
!64 = !{!14, !15, i64 128}
!65 = distinct !{!65, !33}
!66 = !{!10, !5, i64 96}
!67 = distinct !{!67, !33}
!68 = !{!9, !15, i64 248}
!69 = !{!58, !12, i64 144}
!70 = !{!71, !12, i64 400}
!71 = !{!"prte_proc_t", !14, i64 0, !49, i64 144, !12, i64 404, !12, i64 408, !50, i64 412, !50, i64 414, !12, i64 416, !50, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !5, i64 440, !72, i64 448, !4, i64 456, !4, i64 464, !50, i64 472, !9, i64 480}
!72 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = !{!18, !6, i64 344}
!76 = !{!58, !5, i64 240}
!77 = !{!78, !79, i64 128}
!78 = !{!"", !10, i64 0, !12, i64 120, !79, i64 128, !4, i64 136}
!79 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!80 = !{!58, !60, i64 192}
!81 = !{!58, !60, i64 184}
!82 = distinct !{!82, !33}
!83 = !{!39, !39, i64 0}
!84 = !{}
!85 = !{!58, !12, i64 232}
!86 = !{!58, !12, i64 228}
!87 = !{!58, !12, i64 220}
!88 = !{!58, !12, i64 224}
!89 = distinct !{!89, !33}
!90 = !{!45, !5, i64 488}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = !{!27, !16, i64 56}
!94 = !{!71, !12, i64 428}
!95 = !{!71, !12, i64 436}
!96 = !{!45, !47, i64 448}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!71, !50, i64 472}
!100 = !{!71, !12, i64 404}
!101 = !{!71, !5, i64 440}
!102 = !{!71, !72, i64 448}
!103 = !{!58, !47, i64 208}
!104 = !{!71, !50, i64 412}
!105 = !{!58, !50, i64 200}
!106 = !{!71, !50, i64 414}
!107 = !{!108, !60, i64 24}
!108 = !{!"", !50, i64 0, !39, i64 2, !12, i64 4, !12, i64 8, !4, i64 16, !60, i64 24, !39, i64 32, !39, i64 33, !39, i64 34, !39, i64 35, !39, i64 36, !50, i64 38, !39, i64 40, !39, i64 41, !50, i64 42, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !50, i64 60, !39, i64 62, !12, i64 64, !12, i64 68, !12, i64 72, !50, i64 76, !39, i64 78, !12, i64 80, !50, i64 84, !60, i64 88, !72, i64 96}
!109 = !{!110, !60, i64 304}
!110 = !{!"", !9, i64 0, !50, i64 272, !50, i64 274, !4, i64 280, !39, i64 288, !39, i64 289, !4, i64 296, !60, i64 304, !60, i64 312, !4, i64 320, !39, i64 328}
!111 = !{!112, !60, i64 184}
!112 = !{!"hwloc_obj", !12, i64 0, !4, i64 8, !12, i64 16, !4, i64 24, !16, i64 32, !113, i64 40, !12, i64 48, !12, i64 52, !72, i64 56, !72, i64 64, !72, i64 72, !12, i64 80, !72, i64 88, !72, i64 96, !12, i64 104, !114, i64 112, !72, i64 120, !72, i64 128, !12, i64 136, !12, i64 140, !72, i64 144, !12, i64 152, !72, i64 160, !12, i64 168, !72, i64 176, !60, i64 184, !60, i64 192, !60, i64 200, !60, i64 208, !115, i64 216, !12, i64 224, !5, i64 232, !16, i64 240}
!113 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!114 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!115 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!116 = !{!108, !39, i64 2}
!117 = !{!112, !72, i64 56}
!118 = distinct !{!118, !33}
!119 = !{!108, !39, i64 35}
!120 = !{!108, !50, i64 76}
!121 = !{!108, !60, i64 88}
!122 = !{!108, !12, i64 44}
!123 = !{!108, !50, i64 0}
!124 = !{!108, !12, i64 48}
!125 = !{!108, !39, i64 36}
!126 = !{!45, !48, i64 480}
!127 = !{!128, !47, i64 160}
!128 = !{!"prte_job_map_t", !10, i64 0, !4, i64 120, !4, i64 128, !50, i64 136, !50, i64 138, !50, i64 140, !39, i64 142, !12, i64 144, !12, i64 148, !12, i64 152, !47, i64 160}
!129 = !{!128, !12, i64 152}
!130 = !{!108, !12, i64 64}
!131 = !{!108, !4, i64 16}
!132 = !{!45, !50, i64 788}
!133 = !{!128, !50, i64 140}
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
!147 = !{!108, !39, i64 34}
!148 = !{!128, !50, i64 136}
!149 = !{!18, !12, i64 144}
!150 = !{!151, !4, i64 800}
!151 = !{!"prte_process_info_t", !49, i64 0, !49, i64 260, !4, i64 520, !49, i64 528, !12, i64 788, !12, i64 792, !12, i64 796, !4, i64 800, !22, i64 808, !12, i64 816, !6, i64 820, !4, i64 824, !50, i64 832, !4, i64 840, !4, i64 848, !39, i64 856, !4, i64 864, !39, i64 872}

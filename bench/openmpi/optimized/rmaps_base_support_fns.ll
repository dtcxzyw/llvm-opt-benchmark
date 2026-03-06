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
  %.020.ph = phi i32 [ %29, %30 ], [ -43, %36 ], [ %10, %11 ], [ -43, %17 ], [ %10, %9 ], [ %29, %28 ], [ 0, %32 ]
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
  br i1 %or.cond470, label %252, label %.thread

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
  br i1 %31, label %32, label %52

32:                                               ; preds = %pmix_obj_run_constructors.exit
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %33, 64
  br i1 %or.cond3, label %34, label %43

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.6, ptr noundef %41, ptr noundef %42) #11
  br label %43

43:                                               ; preds = %40, %34, %32
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
  br label %80

52:                                               ; preds = %pmix_obj_run_constructors.exit
  %53 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 1, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %54, 64
  br i1 %53, label %55, label %71

55:                                               ; preds = %52
  br i1 %or.cond5, label %56, label %65

56:                                               ; preds = %55
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.7, ptr noundef %63, ptr noundef %64) #11
  br label %65

65:                                               ; preds = %62, %56, %55
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %8, ptr noundef %66) #11
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %68) #11
  switch i32 %67, label %69 [
    i32 0, label %80
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

69:                                               ; preds = %65
  %70 = call ptr @prte_strerror(i32 noundef %67) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 162) #11
  br label %pmix_obj_run_destructors.exit

71:                                               ; preds = %52
  br i1 %or.cond5, label %72, label %252

72:                                               ; preds = %71
  %73 = zext nneg i32 %54 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %252

78:                                               ; preds = %72
  %79 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8, ptr noundef %79) #11
  br label %252

80:                                               ; preds = %65, %50
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %82 = load volatile i64, ptr %81, align 8, !tbaa !8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  br i1 %6, label %87, label %85

85:                                               ; preds = %84
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #11
  br label %87

87:                                               ; preds = %84, %85
  %88 = load ptr, ptr %23, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %.not6.i402 = icmp eq ptr %91, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %87, %.lr.ph.i403
  %92 = phi ptr [ %94, %.lr.ph.i403 ], [ %91, %87 ]
  %.07.i404 = phi ptr [ %93, %.lr.ph.i403 ], [ %90, %87 ]
  call void %92(ptr noundef nonnull %8) #11
  %93 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %.not.i405 = icmp eq ptr %94, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit, label %.lr.ph.i403, !llvm.loop !41

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %.not365493 = icmp eq ptr %98, %96
  br i1 %.not365493, label %._crit_edge497, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %244
  %.0310494 = phi ptr [ %98, %.preheader.lr.ph ], [ %.0311496, %244 ]
  %.0311.in495 = getelementptr inbounds nuw i8, ptr %.0310494, i64 120
  %.0311496 = load ptr, ptr %.0311.in495, align 8, !tbaa !43
  %103 = load ptr, ptr %99, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit473

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %.0310494, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %206
  %indvars.iv533 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next534, %206 ]
  %110 = phi ptr [ %105, %pmix_pointer_array_get_item.exit.lr.ph ], [ %209, %206 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv533
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %206, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 248
  %118 = load i8, ptr %117, align 8, !tbaa !57
  %119 = and i8 %118, 32
  %.not385 = icmp eq i8 %119, 0
  br i1 %.not385, label %120, label %206

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 218
  %122 = load i8, ptr %121, align 2, !tbaa !61
  switch i8 %122, label %157 [
    i8 5, label %123
    i8 2, label %135
    i8 6, label %146
  ]

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %124, 64
  br i1 %or.cond9, label %125, label %134

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = icmp sgt i32 %129, 9
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.10, ptr noundef %133) #11
  br label %134

134:                                              ; preds = %131, %125, %123
  store i8 3, ptr %121, align 2, !tbaa !61
  br label %206

135:                                              ; preds = %120
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %136, 64
  br i1 %or.cond11, label %137, label %206

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = icmp sgt i32 %141, 9
  br i1 %142, label %143, label %206

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.11, ptr noundef %145) #11
  br label %206

146:                                              ; preds = %120
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond13 = icmp ult i32 %147, 64
  br i1 %or.cond13, label %148, label %206

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = icmp sgt i32 %152, 9
  br i1 %153, label %154, label %206

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.12, ptr noundef %156) #11
  br label %206

157:                                              ; preds = %120
  %158 = getelementptr inbounds nuw i8, ptr %114, i64 176
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = icmp ne ptr %159, null
  %or.cond15 = select i1 %160, i1 true, i1 %12
  br i1 %or.cond15, label %172, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond17 = icmp ult i32 %162, 64
  br i1 %or.cond17, label %163, label %206

163:                                              ; preds = %161
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = icmp sgt i32 %167, 9
  br i1 %168, label %169, label %206

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.13, ptr noundef %171) #11
  br label %206

172:                                              ; preds = %157
  %173 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %114, ptr noundef %.0310494) #11
  br i1 %173, label %186, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond19 = icmp ult i32 %175, 64
  br i1 %or.cond19, label %176, label %206

176:                                              ; preds = %174
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !37
  %181 = icmp sgt i32 %180, 9
  br i1 %181, label %182, label %206

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = load ptr, ptr %109, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.14, ptr noundef %184, ptr noundef %185) #11
  br label %206

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %114, i64 248
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %114) #11
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %pmix_obj_update.exit

190:                                              ; preds = %186
  %191 = tail call ptr @__errno_location() #12
  store i32 35, ptr %191, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !29
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !29
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %114) #11
  br i1 %5, label %196, label %199

196:                                              ; preds = %pmix_obj_update.exit
  %197 = load i8, ptr %187, align 8, !tbaa !57
  %198 = and i8 %197, -9
  store i8 %198, ptr %187, align 8, !tbaa !57
  br label %199

199:                                              ; preds = %196, %pmix_obj_update.exit
  %200 = load ptr, ptr %101, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store ptr %200, ptr %201, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 120
  store volatile ptr %114, ptr %202, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store ptr %100, ptr %203, align 8, !tbaa !43
  store ptr %114, ptr %101, align 8, !tbaa !64
  %204 = load volatile i64, ptr %102, align 8, !tbaa !8
  %205 = add i64 %204, 1
  store volatile i64 %205, ptr %102, align 8, !tbaa !8
  br label %.loopexit473

206:                                              ; preds = %174, %176, %182, %161, %163, %169, %146, %148, %154, %135, %137, %143, %116, %pmix_pointer_array_get_item.exit, %134
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %207 = load ptr, ptr %99, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 160
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load i32, ptr %210, align 8, !tbaa !55
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next534, %212
  br i1 %213, label %pmix_pointer_array_get_item.exit, label %.loopexit473, !llvm.loop !65

.loopexit473:                                     ; preds = %206, %.preheader, %199
  %214 = load ptr, ptr %.0311.in495, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %.0310494, i64 128
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  store volatile ptr %214, ptr %217, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 128
  store volatile ptr %216, ptr %218, align 8, !tbaa !64
  %219 = load volatile i64, ptr %81, align 8, !tbaa !8
  %220 = add i64 %219, -1
  store volatile i64 %220, ptr %81, align 8, !tbaa !8
  %221 = call i32 @pthread_mutex_lock(ptr noundef %.0310494) #11
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %pmix_obj_update.exit391

223:                                              ; preds = %.loopexit473
  %224 = tail call ptr @__errno_location() #12
  store i32 35, ptr %224, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit391:                          ; preds = %.loopexit473
  %225 = getelementptr inbounds nuw i8, ptr %.0310494, i64 48
  %226 = load i32, ptr %225, align 8, !tbaa !29
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !29
  %228 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0310494) #11
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %pmix_obj_update.exit391
  %231 = getelementptr inbounds nuw i8, ptr %.0310494, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %.not6.i407 = icmp eq ptr %235, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %230, %.lr.ph.i408
  %236 = phi ptr [ %238, %.lr.ph.i408 ], [ %235, %230 ]
  %.07.i409 = phi ptr [ %237, %.lr.ph.i408 ], [ %234, %230 ]
  call void %236(ptr noundef nonnull %.0310494) #11
  %237 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %.not.i410 = icmp eq ptr %238, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !41

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %230
  %239 = getelementptr inbounds nuw i8, ptr %.0310494, i64 96
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %.not386 = icmp eq ptr %240, null
  br i1 %.not386, label %243, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit411
  %242 = getelementptr inbounds nuw i8, ptr %.0310494, i64 56
  call void %240(ptr noundef nonnull %242, ptr noundef nonnull %.0310494) #11
  br label %244

243:                                              ; preds = %pmix_obj_run_destructors.exit411
  call void @free(ptr noundef nonnull %.0310494) #11
  br label %244

244:                                              ; preds = %241, %243, %pmix_obj_update.exit391
  %.not365 = icmp eq ptr %.0311496, %96
  br i1 %.not365, label %._crit_edge497, label %.preheader, !llvm.loop !67

._crit_edge497:                                   ; preds = %244, %95
  %245 = load ptr, ptr %23, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  %.not6.i413 = icmp eq ptr %248, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %._crit_edge497, %.lr.ph.i414
  %249 = phi ptr [ %251, %.lr.ph.i414 ], [ %248, %._crit_edge497 ]
  %.07.i415 = phi ptr [ %250, %.lr.ph.i414 ], [ %247, %._crit_edge497 ]
  call void %249(ptr noundef nonnull %8) #11
  %250 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %.not.i416 = icmp eq ptr %251, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !41

252:                                              ; preds = %15, %71, %72, %78
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %254 = load volatile i64, ptr %253, align 8, !tbaa !8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %257, align 8, !tbaa !68
  br label %258

258:                                              ; preds = %252, %256
  %.0308 = phi ptr [ %.val, %256 ], [ null, %252 ]
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 160
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %264 = load i32, ptr %263, align 8, !tbaa !55
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %pmix_pointer_array_get_item.exit420.lr.ph, label %._crit_edge488

pmix_pointer_array_get_item.exit420.lr.ph:        ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %267 = getelementptr i8, ptr %0, i64 248
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %pmix_pointer_array_get_item.exit420

pmix_pointer_array_get_item.exit420:              ; preds = %pmix_pointer_array_get_item.exit420.lr.ph, %413
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit420.lr.ph ], [ %indvars.iv.next, %413 ]
  %269 = phi ptr [ %262, %pmix_pointer_array_get_item.exit420.lr.ph ], [ %416, %413 ]
  %.1309487 = phi ptr [ %.0308, %pmix_pointer_array_get_item.exit420.lr.ph ], [ %.2, %413 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 152
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %.not358 = icmp eq ptr %273, null
  br i1 %.not358, label %413, label %274

274:                                              ; preds = %pmix_pointer_array_get_item.exit420
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 248
  %276 = load i8, ptr %275, align 8, !tbaa !57
  %277 = and i8 %276, 32
  %.not359 = icmp eq i8 %277, 0
  br i1 %.not359, label %278, label %413

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 218
  %280 = load i8, ptr %279, align 2, !tbaa !61
  switch i8 %280, label %315 [
    i8 5, label %281
    i8 2, label %293
    i8 6, label %304
  ]

281:                                              ; preds = %278
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond21 = icmp ult i32 %282, 64
  br i1 %or.cond21, label %283, label %292

283:                                              ; preds = %281
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !37
  %288 = icmp sgt i32 %287, 9
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %291 = load ptr, ptr %290, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.10, ptr noundef %291) #11
  br label %292

292:                                              ; preds = %289, %283, %281
  store i8 3, ptr %279, align 2, !tbaa !61
  br label %413

293:                                              ; preds = %278
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond23 = icmp ult i32 %294, 64
  br i1 %or.cond23, label %295, label %413

295:                                              ; preds = %293
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !37
  %300 = icmp sgt i32 %299, 9
  br i1 %300, label %301, label %413

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %303 = load ptr, ptr %302, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.15, ptr noundef %303) #11
  br label %413

304:                                              ; preds = %278
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond25 = icmp ult i32 %305, 64
  br i1 %or.cond25, label %306, label %413

306:                                              ; preds = %304
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = icmp sgt i32 %310, 9
  br i1 %311, label %312, label %413

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %314 = load ptr, ptr %313, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef nonnull @.str.12, ptr noundef %314) #11
  br label %413

315:                                              ; preds = %278
  %316 = getelementptr inbounds nuw i8, ptr %273, i64 176
  %317 = load ptr, ptr %316, align 8, !tbaa !63
  %318 = icmp ne ptr %317, null
  %or.cond27 = select i1 %318, i1 true, i1 %12
  br i1 %or.cond27, label %330, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond29 = icmp ult i32 %320, 64
  br i1 %or.cond29, label %321, label %413

321:                                              ; preds = %319
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !37
  %326 = icmp sgt i32 %325, 9
  br i1 %326, label %327, label %413

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %329 = load ptr, ptr %328, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef nonnull @.str.13, ptr noundef %329) #11
  br label %413

330:                                              ; preds = %315
  %331 = getelementptr inbounds nuw i8, ptr %273, i64 144
  %332 = load i32, ptr %331, align 8, !tbaa !69
  %333 = icmp ne i32 %332, 0
  %334 = load i8, ptr @prte_hnp_is_allocated, align 1, !range !25
  %335 = trunc nuw i8 %334 to i1
  %or.cond31 = select i1 %333, i1 true, i1 %335
  br i1 %or.cond31, label %347, label %336

336:                                              ; preds = %330
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond33 = icmp ult i32 %337, 64
  br i1 %or.cond33, label %338, label %413

338:                                              ; preds = %336
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !37
  %343 = icmp sgt i32 %342, 9
  br i1 %343, label %344, label %413

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %346 = load ptr, ptr %345, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %337, ptr noundef nonnull @.str.16, ptr noundef %346) #11
  br label %413

347:                                              ; preds = %330
  %348 = call i32 @pthread_mutex_lock(ptr noundef nonnull %273) #11
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %pmix_obj_update.exit392

350:                                              ; preds = %347
  %351 = tail call ptr @__errno_location() #12
  store i32 35, ptr %351, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit392:                          ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !29
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !29
  %355 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %273) #11
  br i1 %5, label %356, label %359

356:                                              ; preds = %pmix_obj_update.exit392
  %357 = load i8, ptr %275, align 8, !tbaa !57
  %358 = and i8 %357, -9
  store i8 %358, ptr %275, align 8, !tbaa !57
  br label %359

359:                                              ; preds = %356, %pmix_obj_update.exit392
  %360 = icmp eq ptr %.1309487, null
  br i1 %360, label %375, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.1309487, i64 176
  %363 = load ptr, ptr %362, align 8, !tbaa !63
  %364 = icmp eq ptr %363, null
  br i1 %364, label %375, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %316, align 8, !tbaa !63
  %367 = icmp eq ptr %366, null
  br i1 %367, label %375, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 400
  %370 = load i32, ptr %369, align 8, !tbaa !70
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 400
  %372 = load i32, ptr %371, align 8, !tbaa !70
  %373 = icmp ult i32 %370, %372
  br i1 %373, label %375, label %.preheader474

.preheader474:                                    ; preds = %368
  %374 = icmp ult i32 %372, %370
  br i1 %374, label %.lr.ph, label %._crit_edge

375:                                              ; preds = %368, %365, %361, %359
  %376 = load ptr, ptr %267, align 8, !tbaa !64
  %377 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store ptr %376, ptr %377, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 120
  store volatile ptr %273, ptr %378, align 8, !tbaa !43
  %379 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store ptr %266, ptr %379, align 8, !tbaa !43
  store ptr %273, ptr %267, align 8, !tbaa !64
  %380 = load volatile i64, ptr %253, align 8, !tbaa !8
  %381 = add i64 %380, 1
  store volatile i64 %381, ptr %253, align 8, !tbaa !8
  br label %413

.lr.ph:                                           ; preds = %.preheader474, %390
  %.3485 = phi ptr [ %383, %390 ], [ %.1309487, %.preheader474 ]
  %382 = getelementptr inbounds nuw i8, ptr %.3485, i64 128
  %383 = load ptr, ptr %382, align 8, !tbaa !64
  %384 = icmp eq ptr %266, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %.lr.ph
  %386 = load ptr, ptr %268, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store ptr %386, ptr %387, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store ptr %266, ptr %388, align 8, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 128
  store volatile ptr %273, ptr %389, align 8, !tbaa !64
  store ptr %273, ptr %268, align 8, !tbaa !43
  br label %410

390:                                              ; preds = %.lr.ph
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 176
  %392 = load ptr, ptr %391, align 8, !tbaa !63
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 400
  %394 = load i32, ptr %393, align 8, !tbaa !70
  %395 = icmp ult i32 %372, %394
  br i1 %395, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %390, %.preheader474
  %.3.lcssa = phi ptr [ %.1309487, %.preheader474 ], [ %383, %390 ]
  %396 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 120
  %397 = load ptr, ptr %396, align 8, !tbaa !43
  %398 = icmp eq ptr %397, %266
  br i1 %398, label %399, label %404

399:                                              ; preds = %._crit_edge
  %400 = load ptr, ptr %267, align 8, !tbaa !64
  %401 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store ptr %400, ptr %401, align 8, !tbaa !64
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 120
  store volatile ptr %273, ptr %402, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store ptr %266, ptr %403, align 8, !tbaa !43
  store ptr %273, ptr %267, align 8, !tbaa !64
  br label %410

404:                                              ; preds = %._crit_edge
  %405 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store ptr %397, ptr %405, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %407 = load ptr, ptr %406, align 8, !tbaa !64
  %408 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store ptr %407, ptr %408, align 8, !tbaa !64
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 120
  store volatile ptr %273, ptr %409, align 8, !tbaa !43
  store ptr %273, ptr %406, align 8, !tbaa !64
  br label %410

410:                                              ; preds = %399, %404, %385
  %411 = load volatile i64, ptr %253, align 8, !tbaa !8
  %412 = add i64 %411, 1
  store volatile i64 %412, ptr %253, align 8, !tbaa !8
  %.val400 = load ptr, ptr %267, align 8, !tbaa !68
  br label %413

413:                                              ; preds = %pmix_pointer_array_get_item.exit420, %410, %375, %336, %338, %344, %319, %321, %327, %304, %306, %312, %293, %295, %301, %274, %292
  %.2 = phi ptr [ %.1309487, %274 ], [ %.1309487, %292 ], [ %.1309487, %301 ], [ %.1309487, %295 ], [ %.1309487, %293 ], [ %.1309487, %312 ], [ %.1309487, %306 ], [ %.1309487, %304 ], [ %273, %375 ], [ %.val400, %410 ], [ %.1309487, %344 ], [ %.1309487, %338 ], [ %.1309487, %336 ], [ %.1309487, %327 ], [ %.1309487, %321 ], [ %.1309487, %319 ], [ %.1309487, %pmix_pointer_array_get_item.exit420 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = load ptr, ptr %259, align 8, !tbaa !44
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 160
  %416 = load ptr, ptr %415, align 8, !tbaa !52
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  %418 = load i32, ptr %417, align 8, !tbaa !55
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next, %419
  br i1 %420, label %pmix_pointer_array_get_item.exit420, label %._crit_edge488, !llvm.loop !74

._crit_edge488:                                   ; preds = %413, %258
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond35 = icmp ult i32 %421, 64
  br i1 %or.cond35, label %422, label %432

422:                                              ; preds = %._crit_edge488
  %423 = zext nneg i32 %421 to i64
  %424 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !37
  %427 = icmp sgt i32 %426, 4
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %430 = load volatile i64, ptr %253, align 8, !tbaa !8
  %431 = trunc i64 %430 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %421, ptr noundef nonnull @.str.17, ptr noundef %429, i32 noundef %431) #11
  br label %432

432:                                              ; preds = %428, %422, %._crit_edge488
  %433 = load volatile i64, ptr %253, align 8, !tbaa !8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  br i1 %6, label %pmix_obj_run_destructors.exit, label %436

436:                                              ; preds = %435
  %437 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1) #11
  br label %pmix_obj_run_destructors.exit

438:                                              ; preds = %432
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond37 = icmp ult i32 %439, 64
  br i1 %or.cond37, label %440, label %448

440:                                              ; preds = %438
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !37
  %445 = icmp sgt i32 %444, 4
  br i1 %445, label %446, label %448

446:                                              ; preds = %440
  %447 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef nonnull @.str.18, ptr noundef %447) #11
  br label %448

448:                                              ; preds = %446, %440, %438
  %449 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %3, ptr noundef nonnull %0, i1 noundef zeroext true)
  switch i32 %449, label %450 [
    i32 -46, label %452
    i32 0, label %452
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

450:                                              ; preds = %448
  %451 = call ptr @prte_strerror(i32 noundef %449) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %451, ptr noundef nonnull @.str.1, i32 noundef 372) #11
  br label %pmix_obj_run_destructors.exit

452:                                              ; preds = %448, %448
  %453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond41 = icmp ult i32 %453, 64
  br i1 %or.cond41, label %454, label %pmix_obj_run_destructors.exit417

454:                                              ; preds = %452
  %455 = zext nneg i32 %453 to i64
  %456 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !37
  %459 = icmp sgt i32 %458, 4
  br i1 %459, label %460, label %pmix_obj_run_destructors.exit417

460:                                              ; preds = %454
  %461 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %462 = load volatile i64, ptr %253, align 8, !tbaa !8
  %463 = trunc i64 %462 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef nonnull @.str.19, ptr noundef %461, i32 noundef %463) #11
  br label %pmix_obj_run_destructors.exit417

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %._crit_edge497, %452, %454, %460
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %465 = load i8, ptr %464, align 8, !tbaa !75
  %466 = and i8 %465, 2
  %.not366 = icmp eq i8 %466, 0
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %469 = load ptr, ptr %468, align 8, !tbaa !42
  %.not367507 = icmp eq ptr %469, %467
  br i1 %.not366, label %554, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit417
  br i1 %.not367507, label %.loopexit, label %.lr.ph504

.lr.ph504:                                        ; preds = %470
  %471 = and i16 %4, 256
  %.not382 = icmp eq i16 %471, 0
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %473

473:                                              ; preds = %.lr.ph504, %553
  %.0307501 = phi ptr [ %469, %.lr.ph504 ], [ %.1312502, %553 ]
  %.1312502.in = getelementptr inbounds nuw i8, ptr %.0307501, i64 120
  %.1312502 = load ptr, ptr %.1312502.in, align 8, !tbaa !43
  %474 = getelementptr inbounds nuw i8, ptr %.0307501, i64 144
  %475 = load i32, ptr %474, align 8, !tbaa !69
  %476 = icmp ne i32 %475, 0
  %477 = load i8, ptr @prte_hnp_is_allocated, align 1, !range !25
  %478 = trunc nuw i8 %477 to i1
  %or.cond = and i1 %.not382, %478
  %or.cond526 = select i1 %476, i1 true, i1 %or.cond
  br i1 %or.cond526, label %509, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %.0307501, i64 128
  %481 = load ptr, ptr %480, align 8, !tbaa !64
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 120
  store volatile ptr %.1312502, ptr %482, align 8, !tbaa !43
  %483 = getelementptr inbounds nuw i8, ptr %.1312502, i64 128
  store volatile ptr %481, ptr %483, align 8, !tbaa !64
  %484 = load volatile i64, ptr %472, align 8, !tbaa !8
  %485 = add i64 %484, -1
  store volatile i64 %485, ptr %472, align 8, !tbaa !8
  %486 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0307501) #11
  %487 = icmp eq i32 %486, 35
  br i1 %487, label %488, label %pmix_obj_update.exit393

488:                                              ; preds = %479
  %489 = tail call ptr @__errno_location() #12
  store i32 35, ptr %489, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit393:                          ; preds = %479
  %490 = getelementptr inbounds nuw i8, ptr %.0307501, i64 48
  %491 = load i32, ptr %490, align 8, !tbaa !29
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8, !tbaa !29
  %493 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0307501) #11
  %494 = icmp eq i32 %492, 0
  br i1 %494, label %495, label %553

495:                                              ; preds = %pmix_obj_update.exit393
  %496 = getelementptr inbounds nuw i8, ptr %.0307501, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !28
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !40
  %500 = load ptr, ptr %499, align 8, !tbaa !31
  %.not6.i421 = icmp eq ptr %500, null
  br i1 %.not6.i421, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %495, %.lr.ph.i422
  %501 = phi ptr [ %503, %.lr.ph.i422 ], [ %500, %495 ]
  %.07.i423 = phi ptr [ %502, %.lr.ph.i422 ], [ %499, %495 ]
  call void %501(ptr noundef nonnull %.0307501) #11
  %502 = getelementptr inbounds nuw i8, ptr %.07.i423, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !31
  %.not.i424 = icmp eq ptr %503, null
  br i1 %.not.i424, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422, !llvm.loop !41

pmix_obj_run_destructors.exit425:                 ; preds = %.lr.ph.i422, %495
  %504 = getelementptr inbounds nuw i8, ptr %.0307501, i64 96
  %505 = load ptr, ptr %504, align 8, !tbaa !66
  %.not384 = icmp eq ptr %505, null
  br i1 %.not384, label %508, label %506

506:                                              ; preds = %pmix_obj_run_destructors.exit425
  %507 = getelementptr inbounds nuw i8, ptr %.0307501, i64 56
  call void %505(ptr noundef nonnull %507, ptr noundef nonnull %.0307501) #11
  br label %553

508:                                              ; preds = %pmix_obj_run_destructors.exit425
  call void @free(ptr noundef nonnull %.0307501) #11
  br label %553

509:                                              ; preds = %473
  %510 = getelementptr inbounds nuw i8, ptr %.0307501, i64 240
  %511 = load ptr, ptr %510, align 8, !tbaa !76
  %512 = icmp eq ptr %511, null
  br i1 %512, label %517, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 128
  %515 = load ptr, ptr %514, align 8, !tbaa !77
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %547

517:                                              ; preds = %513, %509
  %518 = getelementptr inbounds nuw i8, ptr %.0307501, i64 128
  %519 = load ptr, ptr %518, align 8, !tbaa !64
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 120
  store volatile ptr %.1312502, ptr %520, align 8, !tbaa !43
  %521 = getelementptr inbounds nuw i8, ptr %.1312502, i64 128
  store volatile ptr %519, ptr %521, align 8, !tbaa !64
  %522 = load volatile i64, ptr %472, align 8, !tbaa !8
  %523 = add i64 %522, -1
  store volatile i64 %523, ptr %472, align 8, !tbaa !8
  %524 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0307501) #11
  %525 = icmp eq i32 %524, 35
  br i1 %525, label %526, label %pmix_obj_update.exit394

526:                                              ; preds = %517
  %527 = tail call ptr @__errno_location() #12
  store i32 35, ptr %527, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit394:                          ; preds = %517
  %528 = getelementptr inbounds nuw i8, ptr %.0307501, i64 48
  %529 = load i32, ptr %528, align 8, !tbaa !29
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8, !tbaa !29
  %531 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0307501) #11
  %532 = icmp eq i32 %530, 0
  br i1 %532, label %533, label %553

533:                                              ; preds = %pmix_obj_update.exit394
  %534 = getelementptr inbounds nuw i8, ptr %.0307501, i64 40
  %535 = load ptr, ptr %534, align 8, !tbaa !28
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8, !tbaa !40
  %538 = load ptr, ptr %537, align 8, !tbaa !31
  %.not6.i427 = icmp eq ptr %538, null
  br i1 %.not6.i427, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %533, %.lr.ph.i428
  %539 = phi ptr [ %541, %.lr.ph.i428 ], [ %538, %533 ]
  %.07.i429 = phi ptr [ %540, %.lr.ph.i428 ], [ %537, %533 ]
  call void %539(ptr noundef nonnull %.0307501) #11
  %540 = getelementptr inbounds nuw i8, ptr %.07.i429, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !31
  %.not.i430 = icmp eq ptr %541, null
  br i1 %.not.i430, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428, !llvm.loop !41

pmix_obj_run_destructors.exit431:                 ; preds = %.lr.ph.i428, %533
  %542 = getelementptr inbounds nuw i8, ptr %.0307501, i64 96
  %543 = load ptr, ptr %542, align 8, !tbaa !66
  %.not383 = icmp eq ptr %543, null
  br i1 %.not383, label %546, label %544

544:                                              ; preds = %pmix_obj_run_destructors.exit431
  %545 = getelementptr inbounds nuw i8, ptr %.0307501, i64 56
  call void %543(ptr noundef nonnull %545, ptr noundef nonnull %.0307501) #11
  br label %553

546:                                              ; preds = %pmix_obj_run_destructors.exit431
  call void @free(ptr noundef nonnull %.0307501) #11
  br label %553

547:                                              ; preds = %513
  %548 = getelementptr inbounds nuw i8, ptr %.0307501, i64 192
  %549 = load ptr, ptr %548, align 8, !tbaa !80
  %550 = getelementptr inbounds nuw i8, ptr %.0307501, i64 184
  %551 = load ptr, ptr %550, align 8, !tbaa !81
  %552 = call i32 @hwloc_bitmap_copy(ptr noundef %549, ptr noundef %551) #11
  br label %553

553:                                              ; preds = %pmix_obj_update.exit394, %546, %544, %pmix_obj_update.exit393, %508, %506, %547
  %.not379 = icmp eq ptr %.1312502, %467
  br i1 %.not379, label %.loopexit, label %473, !llvm.loop !82

554:                                              ; preds = %pmix_obj_run_destructors.exit417
  br i1 %.not367507, label %.loopexit, label %.lr.ph513

.lr.ph513:                                        ; preds = %554
  %555 = and i16 %4, 256
  %.not368 = icmp eq i16 %555, 0
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %557 = and i16 %4, 512
  %.not372 = icmp eq i16 %557, 0
  br label %558

558:                                              ; preds = %.lr.ph513, %848
  %.1509 = phi ptr [ %469, %.lr.ph513 ], [ %.2313511, %848 ]
  %.1315508 = phi i32 [ 0, %.lr.ph513 ], [ %.2316, %848 ]
  %.2313.in510 = getelementptr inbounds nuw i8, ptr %.1509, i64 120
  %.2313511 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  %559 = getelementptr inbounds nuw i8, ptr %.1509, i64 240
  %560 = load ptr, ptr %559, align 8, !tbaa !76
  %561 = icmp eq ptr %560, null
  br i1 %561, label %566, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 128
  %564 = load ptr, ptr %563, align 8, !tbaa !77
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %609

566:                                              ; preds = %562, %558
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond43 = icmp ult i32 %567, 64
  br i1 %or.cond43, label %568, label %578

568:                                              ; preds = %566
  %569 = zext nneg i32 %567 to i64
  %570 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !37
  %573 = icmp sgt i32 %572, 4
  br i1 %573, label %574, label %578

574:                                              ; preds = %568
  %575 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %576 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %577 = load ptr, ptr %576, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef nonnull @.str.20, ptr noundef %575, ptr noundef %577) #11
  %.pre541 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %578

578:                                              ; preds = %574, %568, %566
  %579 = phi ptr [ %.pre541, %574 ], [ %.2313511, %568 ], [ %.2313511, %566 ]
  %580 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %581 = load ptr, ptr %580, align 8, !tbaa !64
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 120
  store volatile ptr %579, ptr %582, align 8, !tbaa !43
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 128
  store volatile ptr %581, ptr %583, align 8, !tbaa !64
  %584 = load volatile i64, ptr %556, align 8, !tbaa !8
  %585 = add i64 %584, -1
  store volatile i64 %585, ptr %556, align 8, !tbaa !8
  %586 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %pmix_obj_update.exit395

588:                                              ; preds = %578
  %589 = tail call ptr @__errno_location() #12
  store i32 35, ptr %589, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit395:                          ; preds = %578
  %590 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %591 = load i32, ptr %590, align 8, !tbaa !29
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8, !tbaa !29
  %593 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %594 = icmp eq i32 %592, 0
  br i1 %594, label %595, label %848

595:                                              ; preds = %pmix_obj_update.exit395
  %596 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !28
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8, !tbaa !40
  %600 = load ptr, ptr %599, align 8, !tbaa !31
  %.not6.i433 = icmp eq ptr %600, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %595, %.lr.ph.i434
  %601 = phi ptr [ %603, %.lr.ph.i434 ], [ %600, %595 ]
  %.07.i435 = phi ptr [ %602, %.lr.ph.i434 ], [ %599, %595 ]
  call void %601(ptr noundef nonnull %.1509) #11
  %602 = getelementptr inbounds nuw i8, ptr %.07.i435, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !31
  %.not.i436 = icmp eq ptr %603, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434, !llvm.loop !41

pmix_obj_run_destructors.exit437:                 ; preds = %.lr.ph.i434, %595
  %604 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %605 = load ptr, ptr %604, align 8, !tbaa !66
  %.not378 = icmp eq ptr %605, null
  br i1 %.not378, label %608, label %606

606:                                              ; preds = %pmix_obj_run_destructors.exit437
  %607 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %605(ptr noundef nonnull %607, ptr noundef nonnull %.1509) #11
  br label %848

608:                                              ; preds = %pmix_obj_run_destructors.exit437
  call void @free(ptr noundef nonnull %.1509) #11
  br label %848

609:                                              ; preds = %562
  %610 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !83, !range !25, !noundef !84
  %611 = trunc nuw i8 %610 to i1
  %or.cond389 = and i1 %.not368, %611
  br i1 %or.cond389, label %659, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %.1509, i64 144
  %614 = load i32, ptr %613, align 8, !tbaa !69
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %659

616:                                              ; preds = %612
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond45 = icmp ult i32 %617, 64
  br i1 %or.cond45, label %618, label %628

618:                                              ; preds = %616
  %619 = zext nneg i32 %617 to i64
  %620 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !37
  %623 = icmp sgt i32 %622, 4
  br i1 %623, label %624, label %628

624:                                              ; preds = %618
  %625 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %626 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %627 = load ptr, ptr %626, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef nonnull @.str.21, ptr noundef %625, ptr noundef %627) #11
  %.pre = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %628

628:                                              ; preds = %624, %618, %616
  %629 = phi ptr [ %.pre, %624 ], [ %.2313511, %618 ], [ %.2313511, %616 ]
  %630 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %631 = load ptr, ptr %630, align 8, !tbaa !64
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 120
  store volatile ptr %629, ptr %632, align 8, !tbaa !43
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 128
  store volatile ptr %631, ptr %633, align 8, !tbaa !64
  %634 = load volatile i64, ptr %556, align 8, !tbaa !8
  %635 = add i64 %634, -1
  store volatile i64 %635, ptr %556, align 8, !tbaa !8
  %636 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %637 = icmp eq i32 %636, 35
  br i1 %637, label %638, label %pmix_obj_update.exit396

638:                                              ; preds = %628
  %639 = tail call ptr @__errno_location() #12
  store i32 35, ptr %639, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit396:                          ; preds = %628
  %640 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %641 = load i32, ptr %640, align 8, !tbaa !29
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8, !tbaa !29
  %643 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %644 = icmp eq i32 %642, 0
  br i1 %644, label %645, label %848

645:                                              ; preds = %pmix_obj_update.exit396
  %646 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %647 = load ptr, ptr %646, align 8, !tbaa !28
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8, !tbaa !40
  %650 = load ptr, ptr %649, align 8, !tbaa !31
  %.not6.i439 = icmp eq ptr %650, null
  br i1 %.not6.i439, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %645, %.lr.ph.i440
  %651 = phi ptr [ %653, %.lr.ph.i440 ], [ %650, %645 ]
  %.07.i441 = phi ptr [ %652, %.lr.ph.i440 ], [ %649, %645 ]
  call void %651(ptr noundef nonnull %.1509) #11
  %652 = getelementptr inbounds nuw i8, ptr %.07.i441, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !31
  %.not.i442 = icmp eq ptr %653, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440, !llvm.loop !41

pmix_obj_run_destructors.exit443:                 ; preds = %.lr.ph.i440, %645
  %654 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %655 = load ptr, ptr %654, align 8, !tbaa !66
  %.not377 = icmp eq ptr %655, null
  br i1 %.not377, label %658, label %656

656:                                              ; preds = %pmix_obj_run_destructors.exit443
  %657 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %655(ptr noundef nonnull %657, ptr noundef nonnull %.1509) #11
  br label %848

658:                                              ; preds = %pmix_obj_run_destructors.exit443
  call void @free(ptr noundef nonnull %.1509) #11
  br label %848

659:                                              ; preds = %609, %612
  %660 = getelementptr inbounds nuw i8, ptr %.1509, i64 232
  %661 = load i32, ptr %660, align 8, !tbaa !85
  %.not369 = icmp eq i32 %661, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1509, i64 228
  %.pre538 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  %.not370 = icmp slt i32 %.pre538, %661
  %or.cond619 = select i1 %.not369, i1 true, i1 %.not370
  br i1 %or.cond619, label %._crit_edge537, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond47 = icmp ult i32 %663, 64
  br i1 %or.cond47, label %664, label %676

664:                                              ; preds = %662
  %665 = zext nneg i32 %663 to i64
  %666 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !37
  %669 = icmp sgt i32 %668, 4
  br i1 %669, label %670, label %676

670:                                              ; preds = %664
  %671 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %672 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %673 = load ptr, ptr %672, align 8, !tbaa !62
  %674 = load i32, ptr %660, align 8, !tbaa !85
  %675 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %663, ptr noundef nonnull @.str.22, ptr noundef %671, ptr noundef %673, i32 noundef %674, i32 noundef %675) #11
  %.pre536 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %676

676:                                              ; preds = %670, %664, %662
  %677 = phi ptr [ %.pre536, %670 ], [ %.2313511, %664 ], [ %.2313511, %662 ]
  %678 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %679 = load ptr, ptr %678, align 8, !tbaa !64
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 120
  store volatile ptr %677, ptr %680, align 8, !tbaa !43
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 128
  store volatile ptr %679, ptr %681, align 8, !tbaa !64
  %682 = load volatile i64, ptr %556, align 8, !tbaa !8
  %683 = add i64 %682, -1
  store volatile i64 %683, ptr %556, align 8, !tbaa !8
  %684 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %685 = icmp eq i32 %684, 35
  br i1 %685, label %686, label %pmix_obj_update.exit397

686:                                              ; preds = %676
  %687 = tail call ptr @__errno_location() #12
  store i32 35, ptr %687, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit397:                          ; preds = %676
  %688 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %689 = load i32, ptr %688, align 8, !tbaa !29
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !29
  %691 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %692 = icmp eq i32 %690, 0
  br i1 %692, label %693, label %848

693:                                              ; preds = %pmix_obj_update.exit397
  %694 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !28
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !40
  %698 = load ptr, ptr %697, align 8, !tbaa !31
  %.not6.i445 = icmp eq ptr %698, null
  br i1 %.not6.i445, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %693, %.lr.ph.i446
  %699 = phi ptr [ %701, %.lr.ph.i446 ], [ %698, %693 ]
  %.07.i447 = phi ptr [ %700, %.lr.ph.i446 ], [ %697, %693 ]
  call void %699(ptr noundef nonnull %.1509) #11
  %700 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !31
  %.not.i448 = icmp eq ptr %701, null
  br i1 %.not.i448, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446, !llvm.loop !41

pmix_obj_run_destructors.exit449:                 ; preds = %.lr.ph.i446, %693
  %702 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %703 = load ptr, ptr %702, align 8, !tbaa !66
  %.not376 = icmp eq ptr %703, null
  br i1 %.not376, label %706, label %704

704:                                              ; preds = %pmix_obj_run_destructors.exit449
  %705 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %703(ptr noundef nonnull %705, ptr noundef nonnull %.1509) #11
  br label %848

706:                                              ; preds = %pmix_obj_run_destructors.exit449
  call void @free(ptr noundef nonnull %.1509) #11
  br label %848

._crit_edge537:                                   ; preds = %659
  %707 = getelementptr inbounds nuw i8, ptr %.1509, i64 220
  %708 = load i32, ptr %707, align 4, !tbaa !87
  %709 = getelementptr inbounds nuw i8, ptr %.1509, i64 228
  %.not371 = icmp sgt i32 %708, %.pre538
  %or.cond390 = or i1 %.not372, %.not371
  br i1 %or.cond390, label %755, label %710

710:                                              ; preds = %._crit_edge537
  %711 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond49 = icmp ult i32 %711, 64
  br i1 %or.cond49, label %712, label %724

712:                                              ; preds = %710
  %713 = zext nneg i32 %711 to i64
  %714 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !37
  %717 = icmp sgt i32 %716, 4
  br i1 %717, label %718, label %724

718:                                              ; preds = %712
  %719 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %720 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %721 = load ptr, ptr %720, align 8, !tbaa !62
  %722 = load i32, ptr %707, align 4, !tbaa !87
  %723 = load i32, ptr %709, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %711, ptr noundef nonnull @.str.23, ptr noundef %719, ptr noundef %721, i32 noundef %722, i32 noundef %723) #11
  %.pre539 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %724

724:                                              ; preds = %718, %712, %710
  %725 = phi ptr [ %.pre539, %718 ], [ %.2313511, %712 ], [ %.2313511, %710 ]
  %726 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %727 = load ptr, ptr %726, align 8, !tbaa !64
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 120
  store volatile ptr %725, ptr %728, align 8, !tbaa !43
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 128
  store volatile ptr %727, ptr %729, align 8, !tbaa !64
  %730 = load volatile i64, ptr %556, align 8, !tbaa !8
  %731 = add i64 %730, -1
  store volatile i64 %731, ptr %556, align 8, !tbaa !8
  %732 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %733 = icmp eq i32 %732, 35
  br i1 %733, label %734, label %pmix_obj_update.exit398

734:                                              ; preds = %724
  %735 = tail call ptr @__errno_location() #12
  store i32 35, ptr %735, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit398:                          ; preds = %724
  %736 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %737 = load i32, ptr %736, align 8, !tbaa !29
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 8, !tbaa !29
  %739 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %740 = icmp eq i32 %738, 0
  br i1 %740, label %741, label %848

741:                                              ; preds = %pmix_obj_update.exit398
  %742 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %743 = load ptr, ptr %742, align 8, !tbaa !28
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %745 = load ptr, ptr %744, align 8, !tbaa !40
  %746 = load ptr, ptr %745, align 8, !tbaa !31
  %.not6.i451 = icmp eq ptr %746, null
  br i1 %.not6.i451, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %741, %.lr.ph.i452
  %747 = phi ptr [ %749, %.lr.ph.i452 ], [ %746, %741 ]
  %.07.i453 = phi ptr [ %748, %.lr.ph.i452 ], [ %745, %741 ]
  call void %747(ptr noundef nonnull %.1509) #11
  %748 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !31
  %.not.i454 = icmp eq ptr %749, null
  br i1 %.not.i454, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452, !llvm.loop !41

pmix_obj_run_destructors.exit455:                 ; preds = %.lr.ph.i452, %741
  %750 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %751 = load ptr, ptr %750, align 8, !tbaa !66
  %.not375 = icmp eq ptr %751, null
  br i1 %.not375, label %754, label %752

752:                                              ; preds = %pmix_obj_run_destructors.exit455
  %753 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %751(ptr noundef nonnull %753, ptr noundef nonnull %.1509) #11
  br label %848

754:                                              ; preds = %pmix_obj_run_destructors.exit455
  call void @free(ptr noundef nonnull %.1509) #11
  br label %848

755:                                              ; preds = %._crit_edge537
  br i1 %.not371, label %756, label %785

756:                                              ; preds = %755
  %757 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 3, ptr noundef nonnull %9, i16 noundef zeroext 3) #11
  br i1 %757, label %758, label %761

758:                                              ; preds = %756
  %759 = load ptr, ptr %9, align 8, !tbaa !3
  %760 = call i32 @prte_util_dash_host_compute_slots(ptr noundef nonnull %.1509, ptr noundef %759) #11
  br label %765

761:                                              ; preds = %756
  %762 = load i32, ptr %707, align 4, !tbaa !87
  %763 = load i32, ptr %709, align 4, !tbaa !86
  %764 = sub nsw i32 %762, %763
  br label %765

765:                                              ; preds = %761, %758
  %.0305 = phi i32 [ %760, %758 ], [ %764, %761 ]
  %766 = getelementptr inbounds nuw i8, ptr %.1509, i64 224
  store i32 %.0305, ptr %766, align 8, !tbaa !88
  %767 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond51 = icmp ult i32 %767, 64
  br i1 %or.cond51, label %768, label %778

768:                                              ; preds = %765
  %769 = zext nneg i32 %767 to i64
  %770 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !37
  %773 = icmp sgt i32 %772, 4
  br i1 %773, label %774, label %778

774:                                              ; preds = %768
  %775 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %776 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %777 = load ptr, ptr %776, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %767, ptr noundef nonnull @.str.24, ptr noundef %775, ptr noundef %777, i32 noundef %.0305) #11
  br label %778

778:                                              ; preds = %774, %768, %765
  %779 = add nsw i32 %.0305, %.1315508
  %780 = getelementptr inbounds nuw i8, ptr %.1509, i64 192
  %781 = load ptr, ptr %780, align 8, !tbaa !80
  %782 = getelementptr inbounds nuw i8, ptr %.1509, i64 184
  %783 = load ptr, ptr %782, align 8, !tbaa !81
  %784 = call i32 @hwloc_bitmap_copy(ptr noundef %781, ptr noundef %783) #11
  br label %848

785:                                              ; preds = %755
  %786 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond53 = icmp ult i32 %786, 64
  br i1 %.not372, label %787, label %804

787:                                              ; preds = %785
  br i1 %or.cond53, label %788, label %798

788:                                              ; preds = %787
  %789 = zext nneg i32 %786 to i64
  %790 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !37
  %793 = icmp sgt i32 %792, 4
  br i1 %793, label %794, label %798

794:                                              ; preds = %788
  %795 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %796 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %797 = load ptr, ptr %796, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %786, ptr noundef nonnull @.str.25, ptr noundef %795, ptr noundef %797) #11
  br label %798

798:                                              ; preds = %794, %788, %787
  %799 = getelementptr inbounds nuw i8, ptr %.1509, i64 192
  %800 = load ptr, ptr %799, align 8, !tbaa !80
  %801 = getelementptr inbounds nuw i8, ptr %.1509, i64 184
  %802 = load ptr, ptr %801, align 8, !tbaa !81
  %803 = call i32 @hwloc_bitmap_copy(ptr noundef %800, ptr noundef %802) #11
  br label %848

804:                                              ; preds = %785
  br i1 %or.cond53, label %805, label %817

805:                                              ; preds = %804
  %806 = zext nneg i32 %786 to i64
  %807 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !37
  %810 = icmp sgt i32 %809, 4
  br i1 %810, label %811, label %817

811:                                              ; preds = %805
  %812 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %813 = getelementptr inbounds nuw i8, ptr %.1509, i64 152
  %814 = load ptr, ptr %813, align 8, !tbaa !62
  %815 = load i32, ptr %707, align 4, !tbaa !87
  %816 = load i32, ptr %709, align 4, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %786, ptr noundef nonnull @.str.26, ptr noundef %812, ptr noundef %814, i32 noundef %815, i32 noundef %816) #11
  %.pre540 = load ptr, ptr %.2313.in510, align 8, !tbaa !43
  br label %817

817:                                              ; preds = %811, %805, %804
  %818 = phi ptr [ %.pre540, %811 ], [ %.2313511, %805 ], [ %.2313511, %804 ]
  %819 = getelementptr inbounds nuw i8, ptr %.1509, i64 128
  %820 = load ptr, ptr %819, align 8, !tbaa !64
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 120
  store volatile ptr %818, ptr %821, align 8, !tbaa !43
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 128
  store volatile ptr %820, ptr %822, align 8, !tbaa !64
  %823 = load volatile i64, ptr %556, align 8, !tbaa !8
  %824 = add i64 %823, -1
  store volatile i64 %824, ptr %556, align 8, !tbaa !8
  %825 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1509) #11
  %826 = icmp eq i32 %825, 35
  br i1 %826, label %827, label %pmix_obj_update.exit399

827:                                              ; preds = %817
  %828 = tail call ptr @__errno_location() #12
  store i32 35, ptr %828, align 4, !tbaa !24
  call void @perror(ptr noundef nonnull @.str.39) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit399:                          ; preds = %817
  %829 = getelementptr inbounds nuw i8, ptr %.1509, i64 48
  %830 = load i32, ptr %829, align 8, !tbaa !29
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 8, !tbaa !29
  %832 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1509) #11
  %833 = icmp eq i32 %831, 0
  br i1 %833, label %834, label %848

834:                                              ; preds = %pmix_obj_update.exit399
  %835 = getelementptr inbounds nuw i8, ptr %.1509, i64 40
  %836 = load ptr, ptr %835, align 8, !tbaa !28
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8, !tbaa !40
  %839 = load ptr, ptr %838, align 8, !tbaa !31
  %.not6.i457 = icmp eq ptr %839, null
  br i1 %.not6.i457, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %834, %.lr.ph.i458
  %840 = phi ptr [ %842, %.lr.ph.i458 ], [ %839, %834 ]
  %.07.i459 = phi ptr [ %841, %.lr.ph.i458 ], [ %838, %834 ]
  call void %840(ptr noundef nonnull %.1509) #11
  %841 = getelementptr inbounds nuw i8, ptr %.07.i459, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !31
  %.not.i460 = icmp eq ptr %842, null
  br i1 %.not.i460, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458, !llvm.loop !41

pmix_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i458, %834
  %843 = getelementptr inbounds nuw i8, ptr %.1509, i64 96
  %844 = load ptr, ptr %843, align 8, !tbaa !66
  %.not374 = icmp eq ptr %844, null
  br i1 %.not374, label %847, label %845

845:                                              ; preds = %pmix_obj_run_destructors.exit461
  %846 = getelementptr inbounds nuw i8, ptr %.1509, i64 56
  call void %844(ptr noundef nonnull %846, ptr noundef nonnull %.1509) #11
  br label %848

847:                                              ; preds = %pmix_obj_run_destructors.exit461
  call void @free(ptr noundef nonnull %.1509) #11
  br label %848

848:                                              ; preds = %pmix_obj_update.exit399, %847, %845, %pmix_obj_update.exit398, %754, %752, %pmix_obj_update.exit397, %706, %704, %pmix_obj_update.exit396, %658, %656, %pmix_obj_update.exit395, %608, %606, %798, %778
  %.2316 = phi i32 [ %.1315508, %798 ], [ %.1315508, %pmix_obj_update.exit395 ], [ %.1315508, %pmix_obj_update.exit396 ], [ %.1315508, %pmix_obj_update.exit397 ], [ %779, %778 ], [ %.1315508, %pmix_obj_update.exit398 ], [ %.1315508, %606 ], [ %.1315508, %608 ], [ %.1315508, %656 ], [ %.1315508, %658 ], [ %.1315508, %704 ], [ %.1315508, %706 ], [ %.1315508, %752 ], [ %.1315508, %754 ], [ %.1315508, %845 ], [ %.1315508, %847 ], [ %.1315508, %pmix_obj_update.exit399 ]
  %.not367 = icmp eq ptr %.2313511, %467
  br i1 %.not367, label %.loopexit, label %558, !llvm.loop !89

.loopexit:                                        ; preds = %553, %848, %470, %554
  %.0314 = phi i32 [ 2147483647, %470 ], [ 0, %554 ], [ %.2316, %848 ], [ 2147483647, %553 ]
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %850 = load volatile i64, ptr %849, align 8, !tbaa !8
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %855

852:                                              ; preds = %.loopexit
  br i1 %6, label %pmix_obj_run_destructors.exit, label %853

853:                                              ; preds = %852
  %854 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, i32 noundef 1) #11
  br label %pmix_obj_run_destructors.exit

855:                                              ; preds = %.loopexit
  store i32 %.0314, ptr %1, align 4, !tbaa !24
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %857 = load ptr, ptr %856, align 8, !tbaa !90
  %.not.i463 = icmp eq ptr %857, null
  br i1 %.not.i463, label %prte_rmaps_base_get_starting_point.exit, label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01726.i = load ptr, ptr %860, align 8, !tbaa !43
  %.not2027.i = icmp eq ptr %.01726.i, %859
  br i1 %.not2027.i, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 144
  %862 = load i32, ptr %861, align 8, !tbaa !69
  %863 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 144
  %864 = load i32, ptr %863, align 8, !tbaa !69
  %865 = icmp eq i32 %864, %862
  br i1 %865, label %prte_rmaps_base_get_starting_point.exit, label %.lr.ph516

866:                                              ; preds = %.lr.ph516
  %867 = getelementptr inbounds nuw i8, ptr %.017.i, i64 144
  %868 = load i32, ptr %867, align 8, !tbaa !69
  %869 = icmp eq i32 %868, %862
  br i1 %869, label %._crit_edge517, label %.lr.ph516, !llvm.loop !91

.lr.ph516:                                        ; preds = %.lr.ph.i464, %866
  %.01729.i515 = phi ptr [ %.017.i, %866 ], [ %.01726.i, %.lr.ph.i464 ]
  %870 = getelementptr inbounds nuw i8, ptr %.01729.i515, i64 120
  %.017.i = load ptr, ptr %870, align 8, !tbaa !43
  %.not20.i = icmp eq ptr %.017.i, %859
  br i1 %.not20.i, label %prte_rmaps_base_get_starting_point.exit, label %866, !llvm.loop !91

._crit_edge517:                                   ; preds = %866
  %871 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3.i = icmp ult i32 %871, 64
  br i1 %or.cond3.i, label %872, label %882

872:                                              ; preds = %._crit_edge517
  %873 = zext nneg i32 %871 to i64
  %874 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !37
  %877 = icmp sgt i32 %876, 4
  br i1 %877, label %878, label %882

878:                                              ; preds = %872
  %879 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %880 = getelementptr inbounds nuw i8, ptr %.017.i, i64 152
  %881 = load ptr, ptr %880, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %871, ptr noundef nonnull @.str.31, ptr noundef %879, ptr noundef %881) #11
  br label %882

882:                                              ; preds = %878, %872, %._crit_edge517
  %883 = getelementptr inbounds nuw i8, ptr %.017.i, i64 120
  %884 = load ptr, ptr %883, align 8, !tbaa !43
  %885 = getelementptr inbounds nuw i8, ptr %.017.i, i64 128
  %886 = load ptr, ptr %885, align 8, !tbaa !64
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 120
  store volatile ptr %884, ptr %887, align 8, !tbaa !43
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 128
  store volatile ptr %886, ptr %888, align 8, !tbaa !64
  %889 = load volatile i64, ptr %849, align 8, !tbaa !8
  %890 = add i64 %889, -1
  store volatile i64 %890, ptr %849, align 8, !tbaa !8
  %891 = load ptr, ptr %860, align 8, !tbaa !43
  store ptr %891, ptr %883, align 8, !tbaa !43
  store ptr %859, ptr %885, align 8, !tbaa !64
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 128
  store volatile ptr %.017.i, ptr %892, align 8, !tbaa !64
  store ptr %.017.i, ptr %860, align 8, !tbaa !43
  %893 = load volatile i64, ptr %849, align 8, !tbaa !8
  %894 = add i64 %893, 1
  store volatile i64 %894, ptr %849, align 8, !tbaa !8
  br label %prte_rmaps_base_get_starting_point.exit

prte_rmaps_base_get_starting_point.exit:          ; preds = %.lr.ph516, %.lr.ph.i464, %855, %858, %882
  %895 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %896 = call i32 @pmix_output_get_verbosity(i32 noundef %895) #11
  %897 = icmp sgt i32 %896, 4
  br i1 %897, label %898, label %pmix_obj_run_destructors.exit

898:                                              ; preds = %prte_rmaps_base_get_starting_point.exit
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28) #11
  %899 = getelementptr i8, ptr %0, i64 240
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0306520 = load ptr, ptr %899, align 8, !tbaa !43
  %.not380521 = icmp eq ptr %.0306520, %900
  br i1 %.not380521, label %pmix_obj_run_destructors.exit, label %.lr.ph524

.lr.ph524:                                        ; preds = %898, %910
  %.0306522 = phi ptr [ %.0306, %910 ], [ %.0306520, %898 ]
  %901 = getelementptr inbounds nuw i8, ptr %.0306522, i64 152
  %902 = load ptr, ptr %901, align 8, !tbaa !62
  %903 = getelementptr inbounds nuw i8, ptr %.0306522, i64 176
  %904 = load ptr, ptr %903, align 8, !tbaa !63
  %905 = icmp eq ptr %904, null
  br i1 %905, label %910, label %906

906:                                              ; preds = %.lr.ph524
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 400
  %908 = load i32, ptr %907, align 8, !tbaa !70
  %909 = call ptr @prte_util_print_vpids(i32 noundef %908) #11
  br label %910

910:                                              ; preds = %.lr.ph524, %906
  %911 = phi ptr [ %909, %906 ], [ @.str.30, %.lr.ph524 ]
  %912 = getelementptr inbounds nuw i8, ptr %.0306522, i64 224
  %913 = load i32, ptr %912, align 8, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %902, ptr noundef %911, i32 noundef %913) #11
  %914 = getelementptr inbounds nuw i8, ptr %.0306522, i64 120
  %.0306 = load ptr, ptr %914, align 8, !tbaa !43
  %.not380 = icmp eq ptr %.0306, %900
  br i1 %.not380, label %pmix_obj_run_destructors.exit, label %.lr.ph524, !llvm.loop !92

pmix_obj_run_destructors.exit:                    ; preds = %910, %.lr.ph.i403, %65, %898, %87, %prte_rmaps_base_get_starting_point.exit, %852, %450, %448, %435, %436, %69, %853, %48
  %.0 = phi i32 [ %45, %48 ], [ 0, %prte_rmaps_base_get_starting_point.exit ], [ %449, %450 ], [ -43, %853 ], [ -4, %852 ], [ -43, %435 ], [ %67, %65 ], [ %67, %69 ], [ -43, %436 ], [ %449, %448 ], [ 0, %898 ], [ -43, %87 ], [ -43, %.lr.ph.i403 ], [ 0, %910 ]
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
  br i1 %or.cond3, label %19, label %29

19:                                               ; preds = %._crit_edge
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.31, ptr noundef %26, ptr noundef %28) #11
  br label %29

29:                                               ; preds = %25, %19, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %.017, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store volatile ptr %31, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store volatile ptr %33, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load volatile i64, ptr %36, align 8, !tbaa !8
  %38 = add i64 %37, -1
  store volatile i64 %38, ptr %36, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %39, ptr %30, align 8, !tbaa !43
  store ptr %6, ptr %32, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store volatile ptr %.017, ptr %40, align 8, !tbaa !64
  store ptr %.017, ptr %7, align 8, !tbaa !43
  %41 = load volatile i64, ptr %36, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store volatile i64 %42, ptr %36, align 8, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %.lr.ph39, %.lr.ph, %5, %2, %29
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
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
  %.0 = phi ptr [ %7, %pmix_obj_update.exit ], [ null, %pmix_obj_update.exit69 ], [ null, %pmix_obj_update.exit67 ], [ null, %60 ], [ null, %62 ], [ null, %107 ], [ null, %109 ], [ null, %139 ], [ null, %141 ], [ null, %pmix_obj_update.exit66 ]
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
  %.0 = phi i32 [ %26, %24 ], [ 0, %27 ], [ -1, %34 ], [ 0, %35 ], [ %.1.i.i, %43 ]
  ret i32 %.0
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_rmaps_base_check_avail(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %19 = load i16, ptr %18, align 8, !tbaa !105
  %20 = zext i16 %19 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.32, ptr noundef %15, ptr noundef %17, i32 noundef %20) #11
  br label %21

21:                                               ; preds = %14, %8, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %23 = load i8, ptr %22, align 8, !tbaa !75
  %24 = and i8 %23, 2
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %116

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %27 = load i8, ptr %26, align 1, !tbaa !119, !range !25, !noundef !84
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %.not54 = icmp sgt i32 %31, %33
  br i1 %.not54, label %45, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %.thread

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.33, ptr noundef %44) #11
  br label %.thread

45:                                               ; preds = %29, %25
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %84, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %50 = load i32, ptr %49, align 4, !tbaa !86
  %.not56 = icmp sgt i32 %47, %50
  br i1 %.not56, label %84, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store volatile ptr %53, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store volatile ptr %55, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %59 = load volatile i64, ptr %58, align 8, !tbaa !8
  %60 = add i64 %59, -1
  store volatile i64 %60, ptr %58, align 8, !tbaa !8
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %pmix_obj_update.exit60

63:                                               ; preds = %51
  %64 = tail call ptr @__errno_location() #12
  store i32 35, ptr %64, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit60:                           ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !29
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %pmix_obj_update.exit60
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef nonnull %2) #11
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %2) #11
  br label %.thread

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %.thread

84:                                               ; preds = %48, %45
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %86 = load i16, ptr %85, align 4, !tbaa !120
  %87 = icmp eq i16 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %.not57 = icmp eq ptr %90, null
  br i1 %.not57, label %94, label %91

91:                                               ; preds = %88
  %92 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %90) #11
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %92, ptr %93, align 8, !tbaa !121
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %95, align 8, !tbaa !121
  br label %116

96:                                               ; preds = %84
  %97 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %97, ptr %98, align 4, !tbaa !122
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !109
  %100 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %99) #11
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %100, ptr %101, align 8, !tbaa !121
  %102 = load i32, ptr %98, align 4, !tbaa !122
  %103 = load i16, ptr %5, align 8, !tbaa !123
  %104 = zext i16 %103 to i32
  %105 = udiv i32 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !124
  %108 = icmp slt i32 %107, %105
  br i1 %108, label %116, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %111 = load i8, ptr %110, align 4, !tbaa !125, !range !25, !noundef !84
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i32 %105, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %113
  store i32 %105, ptr %106, align 8, !tbaa !124
  br label %116

116:                                              ; preds = %115, %21, %94, %91, %96, %109
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %118 = load i8, ptr %117, align 8, !tbaa !57
  %119 = and i8 %118, 8
  %.not59 = icmp eq i8 %119, 0
  br i1 %.not59, label %120, label %.thread

120:                                              ; preds = %116
  %121 = or disjoint i8 %118, 8
  store i8 %121, ptr %117, align 8, !tbaa !57
  %122 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %pmix_obj_update.exit

124:                                              ; preds = %120
  %125 = tail call ptr @__errno_location() #12
  store i32 35, ptr %125, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.39) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !29
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !29
  %129 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %131 = load ptr, ptr %130, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 160
  %133 = load ptr, ptr %132, align 8, !tbaa !127
  %134 = tail call i32 @pmix_pointer_array_add(ptr noundef %133, ptr noundef nonnull %2) #11
  %135 = load ptr, ptr %130, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %137 = load i32, ptr %136, align 8, !tbaa !129
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %140 = load i32, ptr %139, align 8, !tbaa !130
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !130
  br label %.thread

.thread:                                          ; preds = %83, %81, %36, %42, %113, %pmix_obj_update.exit60, %34, %pmix_obj_update.exit, %116
  %.04864 = phi i1 [ true, %116 ], [ true, %pmix_obj_update.exit ], [ false, %34 ], [ false, %pmix_obj_update.exit60 ], [ false, %113 ], [ false, %42 ], [ false, %36 ], [ false, %81 ], [ false, %83 ]
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
  %.0 = phi i32 [ -43, %31 ], [ 0, %3 ], [ -43, %57 ], [ 0, %7 ], [ 0, %53 ], [ 0, %47 ], [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %49 ]
  ret i32 %.0
}

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @prte_rmaps_base_check_oversubscribed(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %6 = load i8, ptr %5, align 8, !tbaa !75
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %58

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
  br i1 %or.cond32.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %8
  %13 = icmp slt i32 %.pre, %.pre26
  br i1 %13, label %14, label %58

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
  br i1 %or.cond23, label %58, label %22

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
  br i1 %.not22, label %36, label %47

36:                                               ; preds = %22
  br i1 %35, label %37, label %58

37:                                               ; preds = %36
  %38 = load i32, ptr @prte_debug_output, align 4, !tbaa !24
  %or.cond = icmp ult i32 %38, 64
  br i1 %or.cond, label %39, label %.sink.split

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %39
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.38, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 832, i32 noundef 1) #11
  br label %.sink.split

47:                                               ; preds = %22
  br i1 %35, label %48, label %58

48:                                               ; preds = %47
  %49 = load i32, ptr @prte_debug_output, align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %.sink.split

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.sink.split

56:                                               ; preds = %50
  %57 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.38, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 838, i32 noundef 1) #11
  br label %.sink.split

.sink.split:                                      ; preds = %48, %50, %56, %37, %39, %45
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %.sink.split, %8, %._crit_edge, %47, %36, %14, %4
  %.0 = phi i32 [ 0, %4 ], [ -46, %8 ], [ -43, %47 ], [ 0, %._crit_edge ], [ 0, %14 ], [ -43, %36 ], [ -43, %.sink.split ]
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

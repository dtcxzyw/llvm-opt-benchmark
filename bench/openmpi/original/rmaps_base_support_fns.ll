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
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_session_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, %struct.timeval, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i16, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"base/rmaps_base_support_fns.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"prte-rmaps-base:no-mapped-node\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-hostfile\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-host\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_managed_allocation = external global i8, align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
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
@prte_hnp_is_allocated = external global i8, align 1
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
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.32 = private unnamed_addr constant [47 x i8] c"%s get_avail_ncpus: node %s has %d procs on it\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"mca:rmaps: node %s is full - skipping\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"rmaps:cpubind-not-supported\00", align 1
@prte_hwloc_base_mbfa = external global i32, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"rmaps:membind-not-supported\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"rmaps:membind-not-supported-fatal\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.38 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_filter_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -46, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %12, i32 0, i32 12
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef %13, i16 noundef zeroext 1, ptr noundef %9, i16 noundef zeroext 3)
  br i1 %14, label %15, label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load i8, ptr %7, align 1, !tbaa !9, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = call i32 @prte_util_filter_hostfile_nodes(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp ne i32 -43, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = call ptr @prte_strerror(i32 noundef %30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %31, ptr noundef @.str.1, i32 noundef 67)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %35) #13
  %36 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

37:                                               ; preds = %18
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = call i64 @pmix_list_get_size(ptr noundef %38)
  %40 = icmp eq i64 0, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %44, ptr noundef @.str.4, ptr noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %47) #13
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %49) #13
  br label %50

50:                                               ; preds = %48, %15, %3
  store ptr null, ptr %9, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %51, i32 0, i32 12
  %53 = call zeroext i1 @prte_get_attribute(ptr noundef %52, i16 noundef zeroext 3, ptr noundef %9, i16 noundef zeroext 3)
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = load i8, ptr %7, align 1, !tbaa !9, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  %62 = call i32 @prte_util_filter_dash_host_nodes(ptr noundef %58, ptr noundef %59, i1 noundef zeroext %61)
  store i32 %62, ptr %8, align 4, !tbaa !11
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = icmp ne i32 -43, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = call ptr @prte_strerror(i32 noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %70, ptr noundef @.str.1, i32 noundef 85)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %74) #13
  %75 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

76:                                               ; preds = %57
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = call i64 @pmix_list_get_size(ptr noundef %77)
  %79 = icmp eq i64 0, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %83, ptr noundef @.str.5, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %86) #13
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %87, %54, %50
  %90 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %80, %73, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare i32 @prte_util_filter_hostfile_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @prte_util_filter_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_get_target_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.pmix_list_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i16 %4, ptr %13, align 2, !tbaa !34
  %39 = zext i1 %5 to i8
  store i8 %39, ptr %14, align 1, !tbaa !9
  %40 = zext i1 %6 to i8
  store i8 %40, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 0, ptr %28, align 1, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %41, align 4, !tbaa !11
  %42 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %42, ptr %24, align 8, !tbaa !3
  %43 = load ptr, ptr %24, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.prte_job_t, ptr %43, i32 0, i32 27
  %45 = call zeroext i1 @prte_get_attribute(ptr noundef %44, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %25, align 1, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %47, i32 0, i32 12
  %49 = call zeroext i1 @prte_get_attribute(ptr noundef %48, i16 noundef zeroext 3, ptr noundef %27, i16 noundef zeroext 3)
  br i1 %49, label %54, label %50

50:                                               ; preds = %7
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %51, i32 0, i32 12
  %53 = call zeroext i1 @prte_get_attribute(ptr noundef %52, i16 noundef zeroext 1, ptr noundef %27, i16 noundef zeroext 3)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %7
  store i8 1, ptr %28, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !9, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !9, !range !15, !noundef !16
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %412

61:                                               ; preds = %58
  %62 = load i8, ptr %28, align 1, !tbaa !9, !range !15, !noundef !16
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %412

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !36
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %74, align 8, !tbaa !39
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %27, align 8, !tbaa !13
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %81, i32 0, i32 12
  %83 = call zeroext i1 @prte_get_attribute(ptr noundef %82, i16 noundef zeroext 3, ptr noundef %27, i16 noundef zeroext 3)
  br i1 %83, label %84, label %119

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load ptr, ptr %27, align 8, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.6, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %90, %87, %84
  %102 = load ptr, ptr %27, align 8, !tbaa !13
  %103 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %26, ptr noundef %102, i1 noundef zeroext false)
  store i32 %103, ptr %23, align 4, !tbaa !11
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %23, align 4, !tbaa !11
  %108 = icmp ne i32 -43, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %23, align 4, !tbaa !11
  %111 = call ptr @prte_strerror(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %111, ptr noundef @.str.1, i32 noundef 150)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %27, align 8, !tbaa !13
  call void @free(ptr noundef %115) #13
  %116 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %116, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %1378

117:                                              ; preds = %101
  %118 = load ptr, ptr %27, align 8, !tbaa !13
  call void @free(ptr noundef %118) #13
  br label %176

119:                                              ; preds = %80
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %120, i32 0, i32 12
  %122 = call zeroext i1 @prte_get_attribute(ptr noundef %121, i16 noundef zeroext 1, ptr noundef %27, i16 noundef zeroext 3)
  br i1 %122, label %123, label %158

123:                                              ; preds = %119
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = icmp sge i32 %134, 5
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %138 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %139 = load ptr, ptr %27, align 8, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.7, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %129, %126, %123
  %141 = load ptr, ptr %27, align 8, !tbaa !13
  %142 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %26, ptr noundef %141)
  store i32 %142, ptr %23, align 4, !tbaa !11
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load ptr, ptr %27, align 8, !tbaa !13
  call void @free(ptr noundef %145) #13
  br label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %23, align 4, !tbaa !11
  %148 = icmp ne i32 -43, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %23, align 4, !tbaa !11
  %151 = call ptr @prte_strerror(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %151, ptr noundef @.str.1, i32 noundef 162)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %155, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %1378

156:                                              ; preds = %140
  %157 = load ptr, ptr %27, align 8, !tbaa !13
  call void @free(ptr noundef %157) #13
  br label %175

158:                                              ; preds = %119
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = icmp sge i32 %169, 5
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %173 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.8, ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %164, %161, %158
  br label %413

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175, %117
  %177 = call i64 @pmix_list_get_size(ptr noundef %26)
  %178 = icmp eq i64 0, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %181 = trunc i8 %180 to i1
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 1)
  br label %184

184:                                              ; preds = %182, %179
  br label %185

185:                                              ; preds = %184
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -43, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %1378

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  store ptr %191, ptr %19, align 8, !tbaa !3
  %192 = load ptr, ptr %19, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  store ptr %194, ptr %20, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %403, %188
  %196 = load ptr, ptr %19, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %408

199:                                              ; preds = %195
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %375, %199
  %201 = load i32, ptr %22, align 4, !tbaa !11
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.prte_job_t, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw %struct.prte_session_t, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !57
  %209 = icmp slt i32 %201, %208
  br i1 %209, label %210, label %378

210:                                              ; preds = %200
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.prte_job_t, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.prte_session_t, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %216 = load i32, ptr %22, align 4, !tbaa !11
  %217 = call ptr @pmix_pointer_array_get_item(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %17, align 8, !tbaa !3
  %218 = load ptr, ptr %17, align 8, !tbaa !3
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  br label %375

221:                                              ; preds = %210
  %222 = load ptr, ptr %17, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.prte_node_t, ptr %222, i32 0, i32 17
  %224 = load i8, ptr %223, align 8, !tbaa !58
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  br label %375

229:                                              ; preds = %221
  %230 = load ptr, ptr %17, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.prte_node_t, ptr %230, i32 0, i32 11
  %232 = load i8, ptr %231, align 2, !tbaa !62
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 5, %233
  br i1 %234, label %235, label %256

235:                                              ; preds = %229
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %240 = icmp slt i32 %239, 64
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !43
  %247 = icmp sge i32 %246, 10
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %250 = load ptr, ptr %17, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.prte_node_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef @.str.10, ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %241, %238, %235
  %254 = load ptr, ptr %17, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.prte_node_t, ptr %254, i32 0, i32 11
  store i8 3, ptr %255, align 2, !tbaa !62
  br label %375

256:                                              ; preds = %229
  %257 = load ptr, ptr %17, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.prte_node_t, ptr %257, i32 0, i32 11
  %259 = load i8, ptr %258, align 2, !tbaa !62
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 2, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %256
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %262
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %267 = icmp slt i32 %266, 64
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !43
  %274 = icmp sge i32 %273, 10
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %277 = load ptr, ptr %17, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.prte_node_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef @.str.11, ptr noundef %279)
  br label %280

280:                                              ; preds = %275, %268, %265, %262
  br label %375

281:                                              ; preds = %256
  %282 = load ptr, ptr %17, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.prte_node_t, ptr %282, i32 0, i32 11
  %284 = load i8, ptr %283, align 2, !tbaa !62
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 6, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %281
  %288 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %287
  %291 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %292 = icmp slt i32 %291, 64
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !43
  %299 = icmp sge i32 %298, 10
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %302 = load ptr, ptr %17, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.prte_node_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef @.str.12, ptr noundef %304)
  br label %305

305:                                              ; preds = %300, %293, %290, %287
  br label %375

306:                                              ; preds = %281
  %307 = load ptr, ptr %17, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.prte_node_t, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !64
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %333

311:                                              ; preds = %306
  %312 = load i8, ptr %25, align 1, !tbaa !9, !range !15, !noundef !16
  %313 = trunc i8 %312 to i1
  br i1 %313, label %333, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %314
  %318 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !43
  %326 = icmp sge i32 %325, 10
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %329 = load ptr, ptr %17, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.prte_node_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.13, ptr noundef %331)
  br label %332

332:                                              ; preds = %327, %320, %317, %314
  br label %375

333:                                              ; preds = %311, %306
  %334 = load ptr, ptr %17, align 8, !tbaa !3
  %335 = load ptr, ptr %19, align 8, !tbaa !3
  %336 = call zeroext i1 @prte_nptr_match(ptr noundef %334, ptr noundef %335)
  br i1 %336, label %359, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %358

340:                                              ; preds = %337
  %341 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !43
  %349 = icmp sge i32 %348, 10
  br i1 %349, label %350, label %358

350:                                              ; preds = %343
  %351 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %352 = load ptr, ptr %17, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.prte_node_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !63
  %355 = load ptr, ptr %19, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.prte_node_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.14, ptr noundef %354, ptr noundef %357)
  br label %358

358:                                              ; preds = %350, %343, %340, %337
  br label %375

359:                                              ; preds = %333
  %360 = load ptr, ptr %17, align 8, !tbaa !3
  %361 = call i32 @pmix_obj_update(ptr noundef %360, i32 noundef 1)
  %362 = load i8, ptr %14, align 1, !tbaa !9, !range !15, !noundef !16
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = load ptr, ptr %17, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.prte_node_t, ptr %365, i32 0, i32 17
  %367 = load i8, ptr %366, align 8, !tbaa !58
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, -9
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %366, align 8, !tbaa !58
  br label %371

371:                                              ; preds = %364, %359
  %372 = load ptr, ptr %9, align 8, !tbaa !7
  %373 = load ptr, ptr %17, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.prte_node_t, ptr %373, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %372, ptr noundef %374)
  br label %378

375:                                              ; preds = %358, %332, %305, %280, %253, %228, %220
  %376 = load i32, ptr %22, align 4, !tbaa !11
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %22, align 4, !tbaa !11
  br label %200, !llvm.loop !65

378:                                              ; preds = %371, %200
  %379 = load ptr, ptr %19, align 8, !tbaa !3
  %380 = call ptr @pmix_list_remove_item(ptr noundef %26, ptr noundef %379)
  br label %381

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %382 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %382, ptr %30, align 8, !tbaa !67
  %383 = load ptr, ptr %30, align 8, !tbaa !67
  %384 = call i32 @pmix_obj_update(ptr noundef %383, i32 noundef -1)
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %381
  %387 = load ptr, ptr %30, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %387)
  %388 = load ptr, ptr %30, align 8, !tbaa !67
  %389 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.pmix_tma, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8, !tbaa !69
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %30, align 8, !tbaa !67
  %395 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %19, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %395, ptr noundef %396)
  br label %399

397:                                              ; preds = %386
  %398 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %398) #13
  br label %399

399:                                              ; preds = %397, %393
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %400

400:                                              ; preds = %399, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %404, ptr %19, align 8, !tbaa !3
  %405 = load ptr, ptr %19, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !46
  store ptr %407, ptr %20, align 8, !tbaa !3
  br label %195, !llvm.loop !70

408:                                              ; preds = %195
  br label %409

409:                                              ; preds = %408
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %789

412:                                              ; preds = %61, %58
  br label %413

413:                                              ; preds = %412, %174
  %414 = load ptr, ptr %9, align 8, !tbaa !7
  %415 = call i64 @pmix_list_get_size(ptr noundef %414)
  %416 = icmp eq i64 0, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %421

418:                                              ; preds = %413
  %419 = load ptr, ptr %9, align 8, !tbaa !7
  %420 = call ptr @pmix_list_get_last(ptr noundef %419)
  store ptr %420, ptr %18, align 8, !tbaa !3
  br label %421

421:                                              ; preds = %418, %417
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %422

422:                                              ; preds = %702, %421
  %423 = load i32, ptr %22, align 4, !tbaa !11
  %424 = load ptr, ptr %11, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.prte_job_t, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw %struct.prte_session_t, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8, !tbaa !54
  %429 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !57
  %431 = icmp slt i32 %423, %430
  br i1 %431, label %432, label %705

432:                                              ; preds = %422
  %433 = load ptr, ptr %11, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.prte_job_t, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw %struct.prte_session_t, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8, !tbaa !54
  %438 = load i32, ptr %22, align 4, !tbaa !11
  %439 = call ptr @pmix_pointer_array_get_item(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %17, align 8, !tbaa !3
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %701

441:                                              ; preds = %432
  %442 = load ptr, ptr %17, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.prte_node_t, ptr %442, i32 0, i32 17
  %444 = load i8, ptr %443, align 8, !tbaa !58
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %441
  br label %702

449:                                              ; preds = %441
  %450 = load ptr, ptr %17, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.prte_node_t, ptr %450, i32 0, i32 11
  %452 = load i8, ptr %451, align 2, !tbaa !62
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 5, %453
  br i1 %454, label %455, label %476

455:                                              ; preds = %449
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %455
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %460 = icmp slt i32 %459, 64
  br i1 %460, label %461, label %473

461:                                              ; preds = %458
  %462 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463
  %465 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !43
  %467 = icmp sge i32 %466, 10
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %470 = load ptr, ptr %17, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.prte_node_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef @.str.10, ptr noundef %472)
  br label %473

473:                                              ; preds = %468, %461, %458, %455
  %474 = load ptr, ptr %17, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.prte_node_t, ptr %474, i32 0, i32 11
  store i8 3, ptr %475, align 2, !tbaa !62
  br label %702

476:                                              ; preds = %449
  %477 = load ptr, ptr %17, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.prte_node_t, ptr %477, i32 0, i32 11
  %479 = load i8, ptr %478, align 2, !tbaa !62
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 2, %480
  br i1 %481, label %482, label %501

482:                                              ; preds = %476
  %483 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %500

485:                                              ; preds = %482
  %486 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %487 = icmp slt i32 %486, 64
  br i1 %487, label %488, label %500

488:                                              ; preds = %485
  %489 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %490
  %492 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 4, !tbaa !43
  %494 = icmp sge i32 %493, 10
  br i1 %494, label %495, label %500

495:                                              ; preds = %488
  %496 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %497 = load ptr, ptr %17, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.prte_node_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %496, ptr noundef @.str.15, ptr noundef %499)
  br label %500

500:                                              ; preds = %495, %488, %485, %482
  br label %702

501:                                              ; preds = %476
  %502 = load ptr, ptr %17, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.prte_node_t, ptr %502, i32 0, i32 11
  %504 = load i8, ptr %503, align 2, !tbaa !62
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 6, %505
  br i1 %506, label %507, label %526

507:                                              ; preds = %501
  %508 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %525

510:                                              ; preds = %507
  %511 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %512 = icmp slt i32 %511, 64
  br i1 %512, label %513, label %525

513:                                              ; preds = %510
  %514 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %515
  %517 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4, !tbaa !43
  %519 = icmp sge i32 %518, 10
  br i1 %519, label %520, label %525

520:                                              ; preds = %513
  %521 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %522 = load ptr, ptr %17, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.prte_node_t, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %521, ptr noundef @.str.12, ptr noundef %524)
  br label %525

525:                                              ; preds = %520, %513, %510, %507
  br label %702

526:                                              ; preds = %501
  %527 = load ptr, ptr %17, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.prte_node_t, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8, !tbaa !64
  %530 = icmp eq ptr null, %529
  br i1 %530, label %531, label %553

531:                                              ; preds = %526
  %532 = load i8, ptr %25, align 1, !tbaa !9, !range !15, !noundef !16
  %533 = trunc i8 %532 to i1
  br i1 %533, label %553, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %536 = icmp sge i32 %535, 0
  br i1 %536, label %537, label %552

537:                                              ; preds = %534
  %538 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %539 = icmp slt i32 %538, 64
  br i1 %539, label %540, label %552

540:                                              ; preds = %537
  %541 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %542
  %544 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4, !tbaa !43
  %546 = icmp sge i32 %545, 10
  br i1 %546, label %547, label %552

547:                                              ; preds = %540
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %549 = load ptr, ptr %17, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.prte_node_t, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %548, ptr noundef @.str.13, ptr noundef %551)
  br label %552

552:                                              ; preds = %547, %540, %537, %534
  br label %702

553:                                              ; preds = %531, %526
  %554 = load ptr, ptr %17, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.prte_node_t, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 8, !tbaa !71
  %557 = icmp eq i32 0, %556
  br i1 %557, label %558, label %580

558:                                              ; preds = %553
  %559 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !9, !range !15, !noundef !16
  %560 = trunc i8 %559 to i1
  br i1 %560, label %580, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %563 = icmp sge i32 %562, 0
  br i1 %563, label %564, label %579

564:                                              ; preds = %561
  %565 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %566 = icmp slt i32 %565, 64
  br i1 %566, label %567, label %579

567:                                              ; preds = %564
  %568 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %569
  %571 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4, !tbaa !43
  %573 = icmp sge i32 %572, 10
  br i1 %573, label %574, label %579

574:                                              ; preds = %567
  %575 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %576 = load ptr, ptr %17, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.prte_node_t, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %575, ptr noundef @.str.16, ptr noundef %578)
  br label %579

579:                                              ; preds = %574, %567, %564, %561
  br label %702

580:                                              ; preds = %558, %553
  %581 = load ptr, ptr %17, align 8, !tbaa !3
  %582 = call i32 @pmix_obj_update(ptr noundef %581, i32 noundef 1)
  %583 = load i8, ptr %14, align 1, !tbaa !9, !range !15, !noundef !16
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %592

585:                                              ; preds = %580
  %586 = load ptr, ptr %17, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.prte_node_t, ptr %586, i32 0, i32 17
  %588 = load i8, ptr %587, align 8, !tbaa !58
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, -9
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr %587, align 8, !tbaa !58
  br label %592

592:                                              ; preds = %585, %580
  %593 = load ptr, ptr %18, align 8, !tbaa !3
  %594 = icmp eq ptr null, %593
  br i1 %594, label %619, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %18, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.prte_node_t, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8, !tbaa !64
  %599 = icmp eq ptr null, %598
  br i1 %599, label %619, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %17, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.prte_node_t, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8, !tbaa !64
  %604 = icmp eq ptr null, %603
  br i1 %604, label %619, label %605

605:                                              ; preds = %600
  %606 = load ptr, ptr %18, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.prte_node_t, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.pmix_proc, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8, !tbaa !72
  %612 = load ptr, ptr %17, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.prte_node_t, ptr %612, i32 0, i32 5
  %614 = load ptr, ptr %613, align 8, !tbaa !64
  %615 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds nuw %struct.pmix_proc, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 8, !tbaa !72
  %618 = icmp ult i32 %611, %617
  br i1 %618, label %619, label %624

619:                                              ; preds = %605, %600, %595, %592
  %620 = load ptr, ptr %9, align 8, !tbaa !7
  %621 = load ptr, ptr %17, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.prte_node_t, ptr %621, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %620, ptr noundef %622)
  %623 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %623, ptr %18, align 8, !tbaa !3
  br label %700

624:                                              ; preds = %605
  br label %625

625:                                              ; preds = %668, %624
  %626 = load ptr, ptr %17, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.prte_node_t, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8, !tbaa !64
  %629 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds nuw %struct.pmix_proc, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8, !tbaa !72
  %632 = load ptr, ptr %18, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.prte_node_t, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !64
  %635 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %634, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.pmix_proc, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8, !tbaa !72
  %638 = icmp ult i32 %631, %637
  br i1 %638, label %639, label %670

639:                                              ; preds = %625
  %640 = load ptr, ptr %9, align 8, !tbaa !7
  %641 = call ptr @pmix_list_get_begin(ptr noundef %640)
  %642 = load ptr, ptr %18, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.prte_node_t, ptr %642, i32 0, i32 0
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %650

645:                                              ; preds = %639
  %646 = load ptr, ptr %18, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.prte_node_t, ptr %646, i32 0, i32 0
  %648 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !75
  br label %651

650:                                              ; preds = %639
  br label %651

651:                                              ; preds = %650, %645
  %652 = phi ptr [ %649, %645 ], [ null, %650 ]
  %653 = icmp eq ptr %641, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = load ptr, ptr %9, align 8, !tbaa !7
  %656 = load ptr, ptr %17, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.prte_node_t, ptr %656, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %655, ptr noundef %657)
  br label %697

658:                                              ; preds = %651
  %659 = load ptr, ptr %18, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct.prte_node_t, ptr %659, i32 0, i32 0
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %667

662:                                              ; preds = %658
  %663 = load ptr, ptr %18, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.prte_node_t, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !75
  br label %668

667:                                              ; preds = %658
  br label %668

668:                                              ; preds = %667, %662
  %669 = phi ptr [ %666, %662 ], [ null, %667 ]
  store ptr %669, ptr %18, align 8, !tbaa !3
  br label %625, !llvm.loop !76

670:                                              ; preds = %625
  %671 = load ptr, ptr %18, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.prte_node_t, ptr %671, i32 0, i32 0
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %679

674:                                              ; preds = %670
  %675 = load ptr, ptr %18, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.prte_node_t, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !46
  br label %680

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679, %674
  %681 = phi ptr [ %678, %674 ], [ null, %679 ]
  store ptr %681, ptr %16, align 8, !tbaa !77
  %682 = load ptr, ptr %16, align 8, !tbaa !77
  %683 = load ptr, ptr %9, align 8, !tbaa !7
  %684 = call ptr @pmix_list_get_end(ptr noundef %683)
  %685 = icmp eq ptr %682, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %680
  %687 = load ptr, ptr %9, align 8, !tbaa !7
  %688 = load ptr, ptr %17, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.prte_node_t, ptr %688, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %687, ptr noundef %689)
  br label %696

690:                                              ; preds = %680
  %691 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %691, ptr %18, align 8, !tbaa !3
  %692 = load ptr, ptr %9, align 8, !tbaa !7
  %693 = load ptr, ptr %16, align 8, !tbaa !77
  %694 = load ptr, ptr %17, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.prte_node_t, ptr %694, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %692, ptr noundef %693, ptr noundef %695)
  br label %696

696:                                              ; preds = %690, %686
  br label %697

697:                                              ; preds = %696, %654
  %698 = load ptr, ptr %9, align 8, !tbaa !7
  %699 = call ptr @pmix_list_get_last(ptr noundef %698)
  store ptr %699, ptr %18, align 8, !tbaa !3
  br label %700

700:                                              ; preds = %697, %619
  br label %701

701:                                              ; preds = %700, %432
  br label %702

702:                                              ; preds = %701, %579, %552, %525, %500, %473, %448
  %703 = load i32, ptr %22, align 4, !tbaa !11
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %22, align 4, !tbaa !11
  br label %422, !llvm.loop !78

705:                                              ; preds = %422
  %706 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %707 = icmp sge i32 %706, 0
  br i1 %707, label %708, label %724

708:                                              ; preds = %705
  %709 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %710 = icmp slt i32 %709, 64
  br i1 %710, label %711, label %724

711:                                              ; preds = %708
  %712 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %713
  %715 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 4, !tbaa !43
  %717 = icmp sge i32 %716, 5
  br i1 %717, label %718, label %724

718:                                              ; preds = %711
  %719 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %720 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %721 = load ptr, ptr %9, align 8, !tbaa !7
  %722 = call i64 @pmix_list_get_size(ptr noundef %721)
  %723 = trunc i64 %722 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %719, ptr noundef @.str.17, ptr noundef %720, i32 noundef %723)
  br label %724

724:                                              ; preds = %718, %711, %708, %705
  %725 = load ptr, ptr %9, align 8, !tbaa !7
  %726 = call i64 @pmix_list_get_size(ptr noundef %725)
  %727 = icmp eq i64 0, %726
  br i1 %727, label %728, label %734

728:                                              ; preds = %724
  %729 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %730 = trunc i8 %729 to i1
  br i1 %730, label %733, label %731

731:                                              ; preds = %728
  %732 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 1)
  br label %733

733:                                              ; preds = %731, %728
  store i32 -43, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %1378

734:                                              ; preds = %724
  %735 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %736 = icmp sge i32 %735, 0
  br i1 %736, label %737, label %750

737:                                              ; preds = %734
  %738 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %739 = icmp slt i32 %738, 64
  br i1 %739, label %740, label %750

740:                                              ; preds = %737
  %741 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %742
  %744 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 4, !tbaa !43
  %746 = icmp sge i32 %745, 5
  br i1 %746, label %747, label %750

747:                                              ; preds = %740
  %748 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %749 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %748, ptr noundef @.str.18, ptr noundef %749)
  br label %750

750:                                              ; preds = %747, %740, %737, %734
  %751 = load ptr, ptr %12, align 8, !tbaa !3
  %752 = load ptr, ptr %9, align 8, !tbaa !7
  %753 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %751, ptr noundef %752, i1 noundef zeroext true)
  store i32 %753, ptr %23, align 4, !tbaa !11
  %754 = icmp ne i32 0, %753
  br i1 %754, label %755, label %769

755:                                              ; preds = %750
  %756 = load i32, ptr %23, align 4, !tbaa !11
  %757 = icmp ne i32 -46, %756
  br i1 %757, label %758, label %769

758:                                              ; preds = %755
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %23, align 4, !tbaa !11
  %761 = icmp ne i32 -43, %760
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load i32, ptr %23, align 4, !tbaa !11
  %764 = call ptr @prte_strerror(i32 noundef %763)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %764, ptr noundef @.str.1, i32 noundef 372)
  br label %765

765:                                              ; preds = %762, %759
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %768, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %1378

769:                                              ; preds = %755, %750
  %770 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %771 = icmp sge i32 %770, 0
  br i1 %771, label %772, label %788

772:                                              ; preds = %769
  %773 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %774 = icmp slt i32 %773, 64
  br i1 %774, label %775, label %788

775:                                              ; preds = %772
  %776 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %777
  %779 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 4, !tbaa !43
  %781 = icmp sge i32 %780, 5
  br i1 %781, label %782, label %788

782:                                              ; preds = %775
  %783 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %784 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %785 = load ptr, ptr %9, align 8, !tbaa !7
  %786 = call i64 @pmix_list_get_size(ptr noundef %785)
  %787 = trunc i64 %786 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %783, ptr noundef @.str.19, ptr noundef %784, i32 noundef %787)
  br label %788

788:                                              ; preds = %782, %775, %772, %769
  br label %789

789:                                              ; preds = %788, %411
  %790 = load ptr, ptr %12, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %790, i32 0, i32 11
  %792 = load i8, ptr %791, align 8, !tbaa !79
  %793 = zext i8 %792 to i32
  %794 = and i32 %793, 2
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %904

796:                                              ; preds = %789
  store i32 2147483647, ptr %21, align 4, !tbaa !11
  %797 = load ptr, ptr %9, align 8, !tbaa !7
  %798 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %797, i32 0, i32 1
  %799 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !45
  store ptr %800, ptr %17, align 8, !tbaa !3
  %801 = load ptr, ptr %17, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !46
  store ptr %803, ptr %20, align 8, !tbaa !3
  br label %804

804:                                              ; preds = %898, %796
  %805 = load ptr, ptr %17, align 8, !tbaa !3
  %806 = load ptr, ptr %9, align 8, !tbaa !7
  %807 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %806, i32 0, i32 1
  %808 = icmp ne ptr %805, %807
  br i1 %808, label %809, label %903

809:                                              ; preds = %804
  %810 = load ptr, ptr %17, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.prte_node_t, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 8, !tbaa !71
  %813 = icmp eq i32 0, %812
  br i1 %813, label %814, label %851

814:                                              ; preds = %809
  %815 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !9, !range !15, !noundef !16
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %823

817:                                              ; preds = %814
  %818 = load i16, ptr %13, align 2, !tbaa !34
  %819 = zext i16 %818 to i32
  %820 = and i32 %819, 65280
  %821 = and i32 %820, 256
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %850

823:                                              ; preds = %817, %814
  %824 = load ptr, ptr %9, align 8, !tbaa !7
  %825 = load ptr, ptr %17, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.prte_node_t, ptr %825, i32 0, i32 0
  %827 = call ptr @pmix_list_remove_item(ptr noundef %824, ptr noundef %826)
  br label %828

828:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %829 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %829, ptr %31, align 8, !tbaa !67
  %830 = load ptr, ptr %31, align 8, !tbaa !67
  %831 = call i32 @pmix_obj_update(ptr noundef %830, i32 noundef -1)
  %832 = icmp eq i32 0, %831
  br i1 %832, label %833, label %847

833:                                              ; preds = %828
  %834 = load ptr, ptr %31, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %834)
  %835 = load ptr, ptr %31, align 8, !tbaa !67
  %836 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %835, i32 0, i32 3
  %837 = getelementptr inbounds nuw %struct.pmix_tma, ptr %836, i32 0, i32 5
  %838 = load ptr, ptr %837, align 8, !tbaa !69
  %839 = icmp ne ptr null, %838
  br i1 %839, label %840, label %844

840:                                              ; preds = %833
  %841 = load ptr, ptr %31, align 8, !tbaa !67
  %842 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %842, ptr noundef %843)
  br label %846

844:                                              ; preds = %833
  %845 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %845) #13
  br label %846

846:                                              ; preds = %844, %840
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %847

847:                                              ; preds = %846, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %898

850:                                              ; preds = %817
  br label %851

851:                                              ; preds = %850, %809
  %852 = load ptr, ptr %17, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct.prte_node_t, ptr %852, i32 0, i32 16
  %854 = load ptr, ptr %853, align 8, !tbaa !80
  %855 = icmp eq ptr null, %854
  br i1 %855, label %863, label %856

856:                                              ; preds = %851
  %857 = load ptr, ptr %17, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %struct.prte_node_t, ptr %857, i32 0, i32 16
  %859 = load ptr, ptr %858, align 8, !tbaa !80
  %860 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !81
  %862 = icmp eq ptr null, %861
  br i1 %862, label %863, label %890

863:                                              ; preds = %856, %851
  %864 = load ptr, ptr %9, align 8, !tbaa !7
  %865 = load ptr, ptr %17, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.prte_node_t, ptr %865, i32 0, i32 0
  %867 = call ptr @pmix_list_remove_item(ptr noundef %864, ptr noundef %866)
  br label %868

868:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %869 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %869, ptr %32, align 8, !tbaa !67
  %870 = load ptr, ptr %32, align 8, !tbaa !67
  %871 = call i32 @pmix_obj_update(ptr noundef %870, i32 noundef -1)
  %872 = icmp eq i32 0, %871
  br i1 %872, label %873, label %887

873:                                              ; preds = %868
  %874 = load ptr, ptr %32, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %874)
  %875 = load ptr, ptr %32, align 8, !tbaa !67
  %876 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %875, i32 0, i32 3
  %877 = getelementptr inbounds nuw %struct.pmix_tma, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8, !tbaa !69
  %879 = icmp ne ptr null, %878
  br i1 %879, label %880, label %884

880:                                              ; preds = %873
  %881 = load ptr, ptr %32, align 8, !tbaa !67
  %882 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %882, ptr noundef %883)
  br label %886

884:                                              ; preds = %873
  %885 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %885) #13
  br label %886

886:                                              ; preds = %884, %880
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %887

887:                                              ; preds = %886, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %898

890:                                              ; preds = %856
  %891 = load ptr, ptr %17, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %struct.prte_node_t, ptr %891, i32 0, i32 7
  %893 = load ptr, ptr %892, align 8, !tbaa !84
  %894 = load ptr, ptr %17, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.prte_node_t, ptr %894, i32 0, i32 6
  %896 = load ptr, ptr %895, align 8, !tbaa !85
  %897 = call i32 @hwloc_bitmap_copy(ptr noundef %893, ptr noundef %896)
  br label %898

898:                                              ; preds = %890, %889, %849
  %899 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %899, ptr %17, align 8, !tbaa !3
  %900 = load ptr, ptr %17, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !46
  store ptr %902, ptr %20, align 8, !tbaa !3
  br label %804, !llvm.loop !86

903:                                              ; preds = %804
  br label %1317

904:                                              ; preds = %789
  store i32 0, ptr %21, align 4, !tbaa !11
  %905 = load ptr, ptr %9, align 8, !tbaa !7
  %906 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %905, i32 0, i32 1
  %907 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8, !tbaa !45
  store ptr %908, ptr %17, align 8, !tbaa !3
  %909 = load ptr, ptr %17, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !46
  store ptr %911, ptr %20, align 8, !tbaa !3
  br label %912

912:                                              ; preds = %1311, %904
  %913 = load ptr, ptr %17, align 8, !tbaa !3
  %914 = load ptr, ptr %9, align 8, !tbaa !7
  %915 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %914, i32 0, i32 1
  %916 = icmp ne ptr %913, %915
  br i1 %916, label %917, label %1316

917:                                              ; preds = %912
  %918 = load ptr, ptr %17, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %struct.prte_node_t, ptr %918, i32 0, i32 16
  %920 = load ptr, ptr %919, align 8, !tbaa !80
  %921 = icmp eq ptr null, %920
  br i1 %921, label %929, label %922

922:                                              ; preds = %917
  %923 = load ptr, ptr %17, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %struct.prte_node_t, ptr %923, i32 0, i32 16
  %925 = load ptr, ptr %924, align 8, !tbaa !80
  %926 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8, !tbaa !81
  %928 = icmp eq ptr null, %927
  br i1 %928, label %929, label %975

929:                                              ; preds = %922, %917
  %930 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %931 = icmp sge i32 %930, 0
  br i1 %931, label %932, label %948

932:                                              ; preds = %929
  %933 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %934 = icmp slt i32 %933, 64
  br i1 %934, label %935, label %948

935:                                              ; preds = %932
  %936 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %937
  %939 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %938, i32 0, i32 2
  %940 = load i32, ptr %939, align 4, !tbaa !43
  %941 = icmp sge i32 %940, 5
  br i1 %941, label %942, label %948

942:                                              ; preds = %935
  %943 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %944 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %945 = load ptr, ptr %17, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %struct.prte_node_t, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %943, ptr noundef @.str.20, ptr noundef %944, ptr noundef %947)
  br label %948

948:                                              ; preds = %942, %935, %932, %929
  %949 = load ptr, ptr %9, align 8, !tbaa !7
  %950 = load ptr, ptr %17, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw %struct.prte_node_t, ptr %950, i32 0, i32 0
  %952 = call ptr @pmix_list_remove_item(ptr noundef %949, ptr noundef %951)
  br label %953

953:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %954 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %954, ptr %33, align 8, !tbaa !67
  %955 = load ptr, ptr %33, align 8, !tbaa !67
  %956 = call i32 @pmix_obj_update(ptr noundef %955, i32 noundef -1)
  %957 = icmp eq i32 0, %956
  br i1 %957, label %958, label %972

958:                                              ; preds = %953
  %959 = load ptr, ptr %33, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %959)
  %960 = load ptr, ptr %33, align 8, !tbaa !67
  %961 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %960, i32 0, i32 3
  %962 = getelementptr inbounds nuw %struct.pmix_tma, ptr %961, i32 0, i32 5
  %963 = load ptr, ptr %962, align 8, !tbaa !69
  %964 = icmp ne ptr null, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %958
  %966 = load ptr, ptr %33, align 8, !tbaa !67
  %967 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %967, ptr noundef %968)
  br label %971

969:                                              ; preds = %958
  %970 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %970) #13
  br label %971

971:                                              ; preds = %969, %965
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %972

972:                                              ; preds = %971, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %1311

975:                                              ; preds = %922
  %976 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !9, !range !15, !noundef !16
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %984

978:                                              ; preds = %975
  %979 = load i16, ptr %13, align 2, !tbaa !34
  %980 = zext i16 %979 to i32
  %981 = and i32 %980, 65280
  %982 = and i32 %981, 256
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %1036

984:                                              ; preds = %978, %975
  %985 = load ptr, ptr %17, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.prte_node_t, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 8, !tbaa !71
  %988 = icmp eq i32 0, %987
  br i1 %988, label %989, label %1035

989:                                              ; preds = %984
  %990 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %991 = icmp sge i32 %990, 0
  br i1 %991, label %992, label %1008

992:                                              ; preds = %989
  %993 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %994 = icmp slt i32 %993, 64
  br i1 %994, label %995, label %1008

995:                                              ; preds = %992
  %996 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %997
  %999 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 4, !tbaa !43
  %1001 = icmp sge i32 %1000, 5
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %995
  %1003 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1004 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1005 = load ptr, ptr %17, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1005, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1003, ptr noundef @.str.21, ptr noundef %1004, ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %1002, %995, %992, %989
  %1009 = load ptr, ptr %9, align 8, !tbaa !7
  %1010 = load ptr, ptr %17, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1010, i32 0, i32 0
  %1012 = call ptr @pmix_list_remove_item(ptr noundef %1009, ptr noundef %1011)
  br label %1013

1013:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %1014 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1014, ptr %34, align 8, !tbaa !67
  %1015 = load ptr, ptr %34, align 8, !tbaa !67
  %1016 = call i32 @pmix_obj_update(ptr noundef %1015, i32 noundef -1)
  %1017 = icmp eq i32 0, %1016
  br i1 %1017, label %1018, label %1032

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %34, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %1019)
  %1020 = load ptr, ptr %34, align 8, !tbaa !67
  %1021 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1020, i32 0, i32 3
  %1022 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1021, i32 0, i32 5
  %1023 = load ptr, ptr %1022, align 8, !tbaa !69
  %1024 = icmp ne ptr null, %1023
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %34, align 8, !tbaa !67
  %1027 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1026, i32 0, i32 3
  %1028 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1027, ptr noundef %1028)
  br label %1031

1029:                                             ; preds = %1018
  %1030 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %1030) #13
  br label %1031

1031:                                             ; preds = %1029, %1025
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %1032

1032:                                             ; preds = %1031, %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  br label %1311

1035:                                             ; preds = %984
  br label %1036

1036:                                             ; preds = %1035, %978
  %1037 = load ptr, ptr %17, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1037, i32 0, i32 15
  %1039 = load i32, ptr %1038, align 8, !tbaa !87
  %1040 = icmp ne i32 0, %1039
  br i1 %1040, label %1041, label %1101

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %17, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1042, i32 0, i32 14
  %1044 = load i32, ptr %1043, align 4, !tbaa !88
  %1045 = load ptr, ptr %17, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1045, i32 0, i32 15
  %1047 = load i32, ptr %1046, align 8, !tbaa !87
  %1048 = icmp sge i32 %1044, %1047
  br i1 %1048, label %1049, label %1101

1049:                                             ; preds = %1041
  %1050 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1051 = icmp sge i32 %1050, 0
  br i1 %1051, label %1052, label %1074

1052:                                             ; preds = %1049
  %1053 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1054 = icmp slt i32 %1053, 64
  br i1 %1054, label %1055, label %1074

1055:                                             ; preds = %1052
  %1056 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1057
  %1059 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1058, i32 0, i32 2
  %1060 = load i32, ptr %1059, align 4, !tbaa !43
  %1061 = icmp sge i32 %1060, 5
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1055
  %1063 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1064 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1065 = load ptr, ptr %17, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !63
  %1068 = load ptr, ptr %17, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1068, i32 0, i32 15
  %1070 = load i32, ptr %1069, align 8, !tbaa !87
  %1071 = load ptr, ptr %17, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1071, i32 0, i32 14
  %1073 = load i32, ptr %1072, align 4, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1063, ptr noundef @.str.22, ptr noundef %1064, ptr noundef %1067, i32 noundef %1070, i32 noundef %1073)
  br label %1074

1074:                                             ; preds = %1062, %1055, %1052, %1049
  %1075 = load ptr, ptr %9, align 8, !tbaa !7
  %1076 = load ptr, ptr %17, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1076, i32 0, i32 0
  %1078 = call ptr @pmix_list_remove_item(ptr noundef %1075, ptr noundef %1077)
  br label %1079

1079:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %1080 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1080, ptr %35, align 8, !tbaa !67
  %1081 = load ptr, ptr %35, align 8, !tbaa !67
  %1082 = call i32 @pmix_obj_update(ptr noundef %1081, i32 noundef -1)
  %1083 = icmp eq i32 0, %1082
  br i1 %1083, label %1084, label %1098

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %35, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %1085)
  %1086 = load ptr, ptr %35, align 8, !tbaa !67
  %1087 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1086, i32 0, i32 3
  %1088 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1087, i32 0, i32 5
  %1089 = load ptr, ptr %1088, align 8, !tbaa !69
  %1090 = icmp ne ptr null, %1089
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %35, align 8, !tbaa !67
  %1093 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1092, i32 0, i32 3
  %1094 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1093, ptr noundef %1094)
  br label %1097

1095:                                             ; preds = %1084
  %1096 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %1096) #13
  br label %1097

1097:                                             ; preds = %1095, %1091
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %1098

1098:                                             ; preds = %1097, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  br label %1311

1101:                                             ; preds = %1041, %1036
  %1102 = load ptr, ptr %17, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1102, i32 0, i32 12
  %1104 = load i32, ptr %1103, align 4, !tbaa !89
  %1105 = load ptr, ptr %17, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1105, i32 0, i32 14
  %1107 = load i32, ptr %1106, align 4, !tbaa !88
  %1108 = icmp sle i32 %1104, %1107
  br i1 %1108, label %1109, label %1167

1109:                                             ; preds = %1101
  %1110 = load i16, ptr %13, align 2, !tbaa !34
  %1111 = zext i16 %1110 to i32
  %1112 = and i32 %1111, 65280
  %1113 = and i32 512, %1112
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1167

1115:                                             ; preds = %1109
  %1116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1117 = icmp sge i32 %1116, 0
  br i1 %1117, label %1118, label %1140

1118:                                             ; preds = %1115
  %1119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1120 = icmp slt i32 %1119, 64
  br i1 %1120, label %1121, label %1140

1121:                                             ; preds = %1118
  %1122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1123
  %1125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1124, i32 0, i32 2
  %1126 = load i32, ptr %1125, align 4, !tbaa !43
  %1127 = icmp sge i32 %1126, 5
  br i1 %1127, label %1128, label %1140

1128:                                             ; preds = %1121
  %1129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1130 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1131 = load ptr, ptr %17, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1131, i32 0, i32 2
  %1133 = load ptr, ptr %1132, align 8, !tbaa !63
  %1134 = load ptr, ptr %17, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1134, i32 0, i32 12
  %1136 = load i32, ptr %1135, align 4, !tbaa !89
  %1137 = load ptr, ptr %17, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1137, i32 0, i32 14
  %1139 = load i32, ptr %1138, align 4, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1129, ptr noundef @.str.23, ptr noundef %1130, ptr noundef %1133, i32 noundef %1136, i32 noundef %1139)
  br label %1140

1140:                                             ; preds = %1128, %1121, %1118, %1115
  %1141 = load ptr, ptr %9, align 8, !tbaa !7
  %1142 = load ptr, ptr %17, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1142, i32 0, i32 0
  %1144 = call ptr @pmix_list_remove_item(ptr noundef %1141, ptr noundef %1143)
  br label %1145

1145:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %1146 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1146, ptr %36, align 8, !tbaa !67
  %1147 = load ptr, ptr %36, align 8, !tbaa !67
  %1148 = call i32 @pmix_obj_update(ptr noundef %1147, i32 noundef -1)
  %1149 = icmp eq i32 0, %1148
  br i1 %1149, label %1150, label %1164

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %36, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %1151)
  %1152 = load ptr, ptr %36, align 8, !tbaa !67
  %1153 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1152, i32 0, i32 3
  %1154 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1153, i32 0, i32 5
  %1155 = load ptr, ptr %1154, align 8, !tbaa !69
  %1156 = icmp ne ptr null, %1155
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr %36, align 8, !tbaa !67
  %1159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1158, i32 0, i32 3
  %1160 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1159, ptr noundef %1160)
  br label %1163

1161:                                             ; preds = %1150
  %1162 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %1162) #13
  br label %1163

1163:                                             ; preds = %1161, %1157
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %1164

1164:                                             ; preds = %1163, %1145
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1311

1167:                                             ; preds = %1109, %1101
  %1168 = load ptr, ptr %17, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1168, i32 0, i32 12
  %1170 = load i32, ptr %1169, align 4, !tbaa !89
  %1171 = load ptr, ptr %17, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1171, i32 0, i32 14
  %1173 = load i32, ptr %1172, align 4, !tbaa !88
  %1174 = icmp sgt i32 %1170, %1173
  br i1 %1174, label %1175, label %1225

1175:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %1176 = load ptr, ptr %12, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1176, i32 0, i32 12
  %1178 = call zeroext i1 @prte_get_attribute(ptr noundef %1177, i16 noundef zeroext 3, ptr noundef %27, i16 noundef zeroext 3)
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %17, align 8, !tbaa !3
  %1181 = load ptr, ptr %27, align 8, !tbaa !13
  %1182 = call i32 @prte_util_dash_host_compute_slots(ptr noundef %1180, ptr noundef %1181)
  store i32 %1182, ptr %37, align 4, !tbaa !11
  br label %1191

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr %17, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1184, i32 0, i32 12
  %1186 = load i32, ptr %1185, align 4, !tbaa !89
  %1187 = load ptr, ptr %17, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1187, i32 0, i32 14
  %1189 = load i32, ptr %1188, align 4, !tbaa !88
  %1190 = sub nsw i32 %1186, %1189
  store i32 %1190, ptr %37, align 4, !tbaa !11
  br label %1191

1191:                                             ; preds = %1183, %1179
  %1192 = load i32, ptr %37, align 4, !tbaa !11
  %1193 = load ptr, ptr %17, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1193, i32 0, i32 13
  store i32 %1192, ptr %1194, align 8, !tbaa !90
  %1195 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1196 = icmp sge i32 %1195, 0
  br i1 %1196, label %1197, label %1214

1197:                                             ; preds = %1191
  %1198 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1199 = icmp slt i32 %1198, 64
  br i1 %1199, label %1200, label %1214

1200:                                             ; preds = %1197
  %1201 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1202
  %1204 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1203, i32 0, i32 2
  %1205 = load i32, ptr %1204, align 4, !tbaa !43
  %1206 = icmp sge i32 %1205, 5
  br i1 %1206, label %1207, label %1214

1207:                                             ; preds = %1200
  %1208 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1209 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1210 = load ptr, ptr %17, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1210, i32 0, i32 2
  %1212 = load ptr, ptr %1211, align 8, !tbaa !63
  %1213 = load i32, ptr %37, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1208, ptr noundef @.str.24, ptr noundef %1209, ptr noundef %1212, i32 noundef %1213)
  br label %1214

1214:                                             ; preds = %1207, %1200, %1197, %1191
  %1215 = load i32, ptr %37, align 4, !tbaa !11
  %1216 = load i32, ptr %21, align 4, !tbaa !11
  %1217 = add nsw i32 %1216, %1215
  store i32 %1217, ptr %21, align 4, !tbaa !11
  %1218 = load ptr, ptr %17, align 8, !tbaa !3
  %1219 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1218, i32 0, i32 7
  %1220 = load ptr, ptr %1219, align 8, !tbaa !84
  %1221 = load ptr, ptr %17, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1221, i32 0, i32 6
  %1223 = load ptr, ptr %1222, align 8, !tbaa !85
  %1224 = call i32 @hwloc_bitmap_copy(ptr noundef %1220, ptr noundef %1223)
  store i32 43, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %1311

1225:                                             ; preds = %1167
  %1226 = load i16, ptr %13, align 2, !tbaa !34
  %1227 = zext i16 %1226 to i32
  %1228 = and i32 %1227, 65280
  %1229 = and i32 512, %1228
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1258, label %1231

1231:                                             ; preds = %1225
  %1232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1233 = icmp sge i32 %1232, 0
  br i1 %1233, label %1234, label %1250

1234:                                             ; preds = %1231
  %1235 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1236 = icmp slt i32 %1235, 64
  br i1 %1236, label %1237, label %1250

1237:                                             ; preds = %1234
  %1238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1239
  %1241 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1240, i32 0, i32 2
  %1242 = load i32, ptr %1241, align 4, !tbaa !43
  %1243 = icmp sge i32 %1242, 5
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1237
  %1245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1246 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1247 = load ptr, ptr %17, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1247, i32 0, i32 2
  %1249 = load ptr, ptr %1248, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1245, ptr noundef @.str.25, ptr noundef %1246, ptr noundef %1249)
  br label %1250

1250:                                             ; preds = %1244, %1237, %1234, %1231
  %1251 = load ptr, ptr %17, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1251, i32 0, i32 7
  %1253 = load ptr, ptr %1252, align 8, !tbaa !84
  %1254 = load ptr, ptr %17, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1254, i32 0, i32 6
  %1256 = load ptr, ptr %1255, align 8, !tbaa !85
  %1257 = call i32 @hwloc_bitmap_copy(ptr noundef %1253, ptr noundef %1256)
  br label %1310

1258:                                             ; preds = %1225
  %1259 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1260 = icmp sge i32 %1259, 0
  br i1 %1260, label %1261, label %1283

1261:                                             ; preds = %1258
  %1262 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1263 = icmp slt i32 %1262, 64
  br i1 %1263, label %1264, label %1283

1264:                                             ; preds = %1261
  %1265 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1266
  %1268 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1267, i32 0, i32 2
  %1269 = load i32, ptr %1268, align 4, !tbaa !43
  %1270 = icmp sge i32 %1269, 5
  br i1 %1270, label %1271, label %1283

1271:                                             ; preds = %1264
  %1272 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1273 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1274 = load ptr, ptr %17, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8, !tbaa !63
  %1277 = load ptr, ptr %17, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1277, i32 0, i32 12
  %1279 = load i32, ptr %1278, align 4, !tbaa !89
  %1280 = load ptr, ptr %17, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1280, i32 0, i32 14
  %1282 = load i32, ptr %1281, align 4, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1272, ptr noundef @.str.26, ptr noundef %1273, ptr noundef %1276, i32 noundef %1279, i32 noundef %1282)
  br label %1283

1283:                                             ; preds = %1271, %1264, %1261, %1258
  %1284 = load ptr, ptr %9, align 8, !tbaa !7
  %1285 = load ptr, ptr %17, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1285, i32 0, i32 0
  %1287 = call ptr @pmix_list_remove_item(ptr noundef %1284, ptr noundef %1286)
  br label %1288

1288:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %1289 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1289, ptr %38, align 8, !tbaa !67
  %1290 = load ptr, ptr %38, align 8, !tbaa !67
  %1291 = call i32 @pmix_obj_update(ptr noundef %1290, i32 noundef -1)
  %1292 = icmp eq i32 0, %1291
  br i1 %1292, label %1293, label %1307

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %38, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %1294)
  %1295 = load ptr, ptr %38, align 8, !tbaa !67
  %1296 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1295, i32 0, i32 3
  %1297 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1296, i32 0, i32 5
  %1298 = load ptr, ptr %1297, align 8, !tbaa !69
  %1299 = icmp ne ptr null, %1298
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %38, align 8, !tbaa !67
  %1302 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1301, i32 0, i32 3
  %1303 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1302, ptr noundef %1303)
  br label %1306

1304:                                             ; preds = %1293
  %1305 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %1305) #13
  br label %1306

1306:                                             ; preds = %1304, %1300
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %1307

1307:                                             ; preds = %1306, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  br label %1311

1310:                                             ; preds = %1250
  br label %1311

1311:                                             ; preds = %1310, %1309, %1214, %1166, %1100, %1034, %974
  %1312 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %1312, ptr %17, align 8, !tbaa !3
  %1313 = load ptr, ptr %17, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !46
  store ptr %1315, ptr %20, align 8, !tbaa !3
  br label %912, !llvm.loop !91

1316:                                             ; preds = %912
  br label %1317

1317:                                             ; preds = %1316, %903
  %1318 = load ptr, ptr %9, align 8, !tbaa !7
  %1319 = call i64 @pmix_list_get_size(ptr noundef %1318)
  %1320 = icmp eq i64 0, %1319
  br i1 %1320, label %1321, label %1327

1321:                                             ; preds = %1317
  %1322 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1321
  store i32 -4, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %1378

1325:                                             ; preds = %1321
  %1326 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.27, i32 noundef 1)
  store i32 -43, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %1378

1327:                                             ; preds = %1317
  %1328 = load i32, ptr %21, align 4, !tbaa !11
  %1329 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 %1328, ptr %1329, align 4, !tbaa !11
  %1330 = load ptr, ptr %9, align 8, !tbaa !7
  %1331 = load ptr, ptr %11, align 8, !tbaa !3
  call void @prte_rmaps_base_get_starting_point(ptr noundef %1330, ptr noundef %1331)
  %1332 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %1333 = call i32 @pmix_output_get_verbosity(i32 noundef %1332)
  %1334 = icmp slt i32 4, %1333
  br i1 %1334, label %1335, label %1377

1335:                                             ; preds = %1327
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28)
  %1336 = load ptr, ptr %9, align 8, !tbaa !7
  %1337 = call ptr @pmix_list_get_first(ptr noundef %1336)
  store ptr %1337, ptr %16, align 8, !tbaa !77
  br label %1338

1338:                                             ; preds = %1374, %1335
  %1339 = load ptr, ptr %16, align 8, !tbaa !77
  %1340 = load ptr, ptr %9, align 8, !tbaa !7
  %1341 = call ptr @pmix_list_get_end(ptr noundef %1340)
  %1342 = icmp ne ptr %1339, %1341
  br i1 %1342, label %1343, label %1376

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %1344, ptr %17, align 8, !tbaa !3
  %1345 = load ptr, ptr %17, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1345, i32 0, i32 2
  %1347 = load ptr, ptr %1346, align 8, !tbaa !63
  %1348 = load ptr, ptr %17, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1348, i32 0, i32 5
  %1350 = load ptr, ptr %1349, align 8, !tbaa !64
  %1351 = icmp eq ptr null, %1350
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1343
  br label %1361

1353:                                             ; preds = %1343
  %1354 = load ptr, ptr %17, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1354, i32 0, i32 5
  %1356 = load ptr, ptr %1355, align 8, !tbaa !64
  %1357 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1356, i32 0, i32 1
  %1358 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1357, i32 0, i32 1
  %1359 = load i32, ptr %1358, align 8, !tbaa !72
  %1360 = call ptr @prte_util_print_vpids(i32 noundef %1359)
  br label %1361

1361:                                             ; preds = %1353, %1352
  %1362 = phi ptr [ @.str.30, %1352 ], [ %1360, %1353 ]
  %1363 = load ptr, ptr %17, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1363, i32 0, i32 13
  %1365 = load i32, ptr %1364, align 8, !tbaa !90
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %1347, ptr noundef %1362, i32 noundef %1365)
  br label %1366

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %16, align 8, !tbaa !77
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1373

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %16, align 8, !tbaa !77
  %1371 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1370, i32 0, i32 1
  %1372 = load ptr, ptr %1371, align 8, !tbaa !46
  br label %1374

1373:                                             ; preds = %1366
  br label %1374

1374:                                             ; preds = %1373, %1369
  %1375 = phi ptr [ %1372, %1369 ], [ null, %1373 ]
  store ptr %1375, ptr %16, align 8, !tbaa !77
  br label %1338, !llvm.loop !92

1376:                                             ; preds = %1338
  br label %1377

1377:                                             ; preds = %1376, %1327
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %1378

1378:                                             ; preds = %1377, %1325, %1324, %767, %733, %187, %154, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %1379 = load i32, ptr %8, align 4
  ret i32 %1379
}

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !96
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !100
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !101
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !102
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !104

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !106

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = load i32, ptr %5, align 4, !tbaa !11
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
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !11
  call void @perror(ptr noundef @.str.39)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !39
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !31
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_last(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %7, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_begin(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !31
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !75
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8, !tbaa !31
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8, !tbaa !31
  ret void
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #2

declare i32 @prte_util_dash_host_compute_slots(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_starting_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.prte_job_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %36, %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %20, i32 0, i32 1
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prte_node_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prte_job_t, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.prte_node_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %40

35:                                               ; preds = %23
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %18, !llvm.loop !112

40:                                               ; preds = %33, %18
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = icmp eq ptr null, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %7, align 1, !tbaa !9, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 1, ptr %8, align 4
  br label %75

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.prte_node_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.31, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %54, %51, %48
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_node_t, ptr %69, i32 0, i32 0
  %71 = call ptr @pmix_list_remove_item(ptr noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.prte_node_t, ptr %73, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %72, ptr noundef %74)
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

declare ptr @prte_util_print_vpids(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !113
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %19, ptr %12, align 8, !tbaa !114
  %20 = load ptr, ptr %12, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pmix_proc, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prte_job_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %27, i32 0, i32 9
  store i32 1, ptr %28, align 4, !tbaa !115
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %30, i32 0, i32 11
  store i32 %29, ptr %31, align 4, !tbaa !116
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prte_job_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %41, ptr noundef @.str.1, i32 noundef 544)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %45, ptr %15, align 8, !tbaa !67
  %46 = load ptr, ptr %15, align 8, !tbaa !67
  %47 = call i32 @pmix_obj_update(ptr noundef %46, i32 noundef -1)
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %12, align 8, !tbaa !114
  call void @pmix_tma_free(ptr noundef %58, ptr noundef %59)
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %12, align 8, !tbaa !114
  call void @free(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %60, %56
  store ptr null, ptr %12, align 8, !tbaa !114
  br label %63

63:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %198

66:                                               ; preds = %5
  %67 = load ptr, ptr %12, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %67, i32 0, i32 16
  %69 = load i16, ptr %68, align 8, !tbaa !118
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, 4
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %68, align 8, !tbaa !118
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.prte_node_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load ptr, ptr %12, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %78, i32 0, i32 2
  store i32 -4, ptr %79, align 4, !tbaa !119
  br label %89

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.prte_node_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.pmix_proc, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !72
  %87 = load ptr, ptr %12, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4, !tbaa !119
  br label %89

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load ptr, ptr %12, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %91, i32 0, i32 12
  store ptr %90, ptr %92, align 8, !tbaa !120
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = call i32 @pmix_obj_update(ptr noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %10, align 8, !tbaa !113
  %96 = load ptr, ptr %12, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %96, i32 0, i32 13
  store ptr %95, ptr %97, align 8, !tbaa !121
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !114
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !113
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = call i32 @prte_rmaps_base_bind_proc(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !11
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %108 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %108, ptr %17, align 8, !tbaa !67
  %109 = load ptr, ptr %17, align 8, !tbaa !67
  %110 = call i32 @pmix_obj_update(ptr noundef %109, i32 noundef -1)
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.pmix_tma, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %17, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %12, align 8, !tbaa !114
  call void @pmix_tma_free(ptr noundef %121, ptr noundef %122)
  br label %125

123:                                              ; preds = %112
  %124 = load ptr, ptr %12, align 8, !tbaa !114
  call void @free(ptr noundef %124) #13
  br label %125

125:                                              ; preds = %123, %119
  store ptr null, ptr %12, align 8, !tbaa !114
  br label %126

126:                                              ; preds = %125, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %198

129:                                              ; preds = %89
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.prte_node_t, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !122
  %133 = load ptr, ptr %12, align 8, !tbaa !114
  %134 = call i32 @pmix_pointer_array_add(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %13, align 4, !tbaa !11
  %135 = icmp sgt i32 0, %134
  br i1 %135, label %136, label %168

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4, !tbaa !11
  %139 = icmp ne i32 -43, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = call ptr @prte_strerror(i32 noundef %141)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %142, ptr noundef @.str.1, i32 noundef 570)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %147 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %147, ptr %18, align 8, !tbaa !67
  %148 = load ptr, ptr %18, align 8, !tbaa !67
  %149 = call i32 @pmix_obj_update(ptr noundef %148, i32 noundef -1)
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.pmix_tma, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %12, align 8, !tbaa !114
  call void @pmix_tma_free(ptr noundef %160, ptr noundef %161)
  br label %164

162:                                              ; preds = %151
  %163 = load ptr, ptr %12, align 8, !tbaa !114
  call void @free(ptr noundef %163) #13
  br label %164

164:                                              ; preds = %162, %158
  store ptr null, ptr %12, align 8, !tbaa !114
  br label %165

165:                                              ; preds = %164, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %198

168:                                              ; preds = %129
  %169 = load ptr, ptr %14, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %169, i32 0, i32 11
  %171 = load i8, ptr %170, align 8, !tbaa !79
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %12, align 8, !tbaa !114
  %177 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %176, i32 0, i32 4
  store i16 0, ptr %177, align 4, !tbaa !123
  %178 = load ptr, ptr %12, align 8, !tbaa !114
  %179 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %178, i32 0, i32 5
  store i16 -1, ptr %179, align 2, !tbaa !124
  br label %194

180:                                              ; preds = %168
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.prte_node_t, ptr %181, i32 0, i32 8
  %183 = load i16, ptr %182, align 8, !tbaa !125
  %184 = load ptr, ptr %12, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %184, i32 0, i32 5
  store i16 %183, ptr %185, align 2, !tbaa !124
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.prte_node_t, ptr %186, i32 0, i32 8
  %188 = load i16, ptr %187, align 8, !tbaa !125
  %189 = add i16 %188, 1
  store i16 %189, ptr %187, align 8, !tbaa !125
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.prte_node_t, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4, !tbaa !88
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !88
  br label %194

194:                                              ; preds = %180, %175
  %195 = load ptr, ptr %12, align 8, !tbaa !114
  %196 = call i32 @pmix_obj_update(ptr noundef %195, i32 noundef 1)
  %197 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %197, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %198

198:                                              ; preds = %194, %167, %128, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %199 = load ptr, ptr %6, align 8
  ret ptr %199
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !127
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !67
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !126
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !95
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !97
  %42 = load ptr, ptr %5, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !98
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !69
  %48 = load ptr, ptr %5, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !100
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !101
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !102
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_bind_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_get_ncpus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !130
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_node_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = call i32 @hwloc_bitmap_copy(ptr noundef %13, ptr noundef %16)
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !130
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.prte_node_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = call i32 @hwloc_bitmap_and(ptr noundef %19, ptr noundef %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %12
  %28 = load ptr, ptr %5, align 8, !tbaa !113
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !130
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !130
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = call i32 @hwloc_bitmap_and(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 2, !tbaa !137, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !130
  %44 = call i32 @hwloc_bitmap_weight(ptr noundef %43) #16
  store i32 %44, ptr %7, align 4, !tbaa !11
  br label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.prte_node_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !130
  %52 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %50, ptr noundef %51, i32 noundef 2) #16
  store i32 %52, ptr %7, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %45, %42
  %54 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %54
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !139
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !138
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !138
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23) #16
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !113
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !9
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %6
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp sge i32 %26, 10
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prte_node_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.prte_node_t, ptr %34, i32 0, i32 8
  %36 = load i16, ptr %35, align 8, !tbaa !125
  %37 = zext i16 %36 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.32, ptr noundef %30, ptr noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %28, %21, %18, %6
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 8, !tbaa !79
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1, !tbaa !9
  br label %182

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 1, !tbaa !140, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  br i1 %50, label %79, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.prte_node_t, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !89
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_node_t, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.prte_node_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.33, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %65, %62, %59
  br label %182

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.prte_node_t, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8, !tbaa !87
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %119

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.prte_node_t, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !87
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.prte_node_t, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 4, !tbaa !88
  %91 = icmp sle i32 %87, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.prte_node_t, ptr %94, i32 0, i32 0
  %96 = call ptr @pmix_list_remove_item(ptr noundef %93, ptr noundef %95)
  br label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %98, ptr %15, align 8, !tbaa !67
  %99 = load ptr, ptr %15, align 8, !tbaa !67
  %100 = call i32 @pmix_obj_update(ptr noundef %99, i32 noundef -1)
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.pmix_tma, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %15, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %111, ptr noundef %112)
  br label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %114) #13
  br label %115

115:                                              ; preds = %113, %109
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %182

119:                                              ; preds = %84, %79
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %120, i32 0, i32 24
  %122 = load i16, ptr %121, align 4, !tbaa !141
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 1, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !128
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !128
  %134 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %133)
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %135, i32 0, i32 28
  store ptr %134, ptr %136, align 8, !tbaa !142
  br label %140

137:                                              ; preds = %125
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %138, i32 0, i32 28
  store ptr null, ptr %139, align 8, !tbaa !142
  br label %140

140:                                              ; preds = %137, %130
  store i8 1, ptr %14, align 1, !tbaa !9
  br label %182

141:                                              ; preds = %119
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = load ptr, ptr %11, align 8, !tbaa !113
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %146, i32 0, i32 15
  store i32 %145, ptr %147, align 4, !tbaa !143
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !130
  %149 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %148)
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %150, i32 0, i32 28
  store ptr %149, ptr %151, align 8, !tbaa !142
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 4, !tbaa !143
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8, !tbaa !144
  %158 = zext i16 %157 to i32
  %159 = udiv i32 %154, %158
  store i32 %159, ptr %13, align 4, !tbaa !11
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 8, !tbaa !145
  %163 = load i32, ptr %13, align 4, !tbaa !11
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %141
  store i8 1, ptr %14, align 1, !tbaa !9
  br label %181

166:                                              ; preds = %141
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %167, i32 0, i32 10
  %169 = load i8, ptr %168, align 4, !tbaa !146, !range !15, !noundef !16
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i8 1, ptr %14, align 1, !tbaa !9
  br label %180

172:                                              ; preds = %166
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = icmp slt i32 0, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %13, align 4, !tbaa !11
  %177 = load ptr, ptr %12, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %177, i32 0, i32 16
  store i32 %176, ptr %178, align 8, !tbaa !145
  store i8 1, ptr %14, align 1, !tbaa !9
  br label %179

179:                                              ; preds = %175, %172
  br label %180

180:                                              ; preds = %179, %171
  br label %181

181:                                              ; preds = %180, %165
  br label %182

182:                                              ; preds = %181, %140, %118, %77, %45
  %183 = load i8, ptr %14, align 1, !tbaa !9, !range !15, !noundef !16
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %218

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.prte_node_t, ptr %186, i32 0, i32 17
  %188 = load i8, ptr %187, align 8, !tbaa !58
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %218, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.prte_node_t, ptr %193, i32 0, i32 17
  %195 = load i8, ptr %194, align 8, !tbaa !58
  %196 = zext i8 %195 to i32
  %197 = or i32 %196, 8
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 8, !tbaa !58
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = call i32 @pmix_obj_update(ptr noundef %199, i32 noundef 1)
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.prte_job_t, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !147
  %204 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !148
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = call i32 @pmix_pointer_array_add(ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.prte_job_t, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8, !tbaa !147
  %211 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8, !tbaa !150
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !150
  %214 = load ptr, ptr %12, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %214, i32 0, i32 21
  %216 = load i32, ptr %215, align 8, !tbaa !151
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !151
  br label %218

218:                                              ; preds = %192, %185, %182
  %219 = load i8, ptr %14, align 1, !tbaa !9, !range !15, !noundef !16
  %220 = trunc i8 %219 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i1 %220
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.prte_node_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 2, !tbaa !137, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %16, i1 noundef zeroext %20, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !128
  br label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prte_node_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !128
  br label %34

34:                                               ; preds = %27, %11
  ret void
}

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_job_t, ptr %10, i32 0, i32 26
  %12 = load i16, ptr %11, align 4, !tbaa !153
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 4096
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prte_job_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4, !tbaa !154
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 255
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prte_node_t, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = call ptr @hwloc_topology_get_support(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !155
  %33 = load ptr, ptr %8, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !tbaa !163
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !tbaa !165
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_job_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 4, !tbaa !154
  %52 = zext i16 %51 to i32
  %53 = and i32 4096, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.prte_job_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 4, !tbaa !154
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 16384
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.prte_node_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.34, i32 noundef 1, ptr noundef %67)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

69:                                               ; preds = %55, %46
  br label %70

70:                                               ; preds = %69, %39, %26
  %71 = load ptr, ptr %8, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1, !tbaa !167
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %118, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !155
  %79 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  %81 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !tbaa !169
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %118, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.prte_job_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %87, i32 0, i32 5
  %89 = load i16, ptr %88, align 4, !tbaa !154
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 16384
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %84
  %94 = load i32, ptr @prte_hwloc_base_mbfa, align 4, !tbaa !11
  %95 = icmp eq i32 1, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %97, i32 0, i32 8
  %99 = load i8, ptr %98, align 2, !tbaa !170, !range !15, !noundef !16
  %100 = trunc i8 %99 to i1
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.prte_node_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.35, i32 noundef 1, ptr noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %106, i32 0, i32 8
  store i8 1, ptr %107, align 2, !tbaa !170
  br label %117

108:                                              ; preds = %96, %93
  %109 = load i32, ptr @prte_hwloc_base_mbfa, align 4, !tbaa !11
  %110 = icmp eq i32 2, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.prte_node_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.36, i32 noundef 1, ptr noundef %114)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %101
  br label %118

118:                                              ; preds = %117, %84, %77, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %111, %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare ptr @hwloc_topology_get_support(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 8, !tbaa !79
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %147

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1, !tbaa !140, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.prte_node_t, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.prte_node_t, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 8, !tbaa !125
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -46, ptr %5, align 4
  br label %147

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.prte_node_t, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.prte_node_t, ptr %36, i32 0, i32 8
  %38 = load i16, ptr %37, align 8, !tbaa !125
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %146

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prte_node_t, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 8, !tbaa !58
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 8, !tbaa !58
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.prte_job_t, ptr %48, i32 0, i32 26
  %50 = load i16, ptr %49, align 4, !tbaa !153
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, 2048
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 4, !tbaa !153
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 1, !tbaa !140, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %147

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.prte_node_t, ptr %60, i32 0, i32 17
  %62 = load i8, ptr %61, align 8, !tbaa !58
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %145

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.prte_job_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 8, !tbaa !171
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 65280
  %74 = and i32 1024, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !172
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !173
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.37, i32 noundef 1, i32 noundef %79, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr @prte_exit_status, align 4, !tbaa !11
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, ptr @prte_debug_output, align 4, !tbaa !11
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i32, ptr @prte_debug_output, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr @prte_debug_output, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, ptr @prte_debug_output, align 4, !tbaa !11
  %103 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.38, ptr noundef %103, ptr noundef @.str.1, i32 noundef 832, i32 noundef 1)
  br label %104

104:                                              ; preds = %101, %94, %91, %88
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  store i32 -43, ptr %5, align 4
  br label %147

107:                                              ; preds = %66
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 1, !tbaa !140, !range !15, !noundef !16
  %111 = trunc i8 %110 to i1
  br i1 %111, label %143, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !172
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !173
  %120 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.37, i32 noundef 1, i32 noundef %115, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr @prte_exit_status, align 4, !tbaa !11
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr @prte_debug_output, align 4, !tbaa !11
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load i32, ptr @prte_debug_output, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i32, ptr @prte_debug_output, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr @prte_debug_output, align 4, !tbaa !11
  %139 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.38, ptr noundef %139, ptr noundef @.str.1, i32 noundef 838, i32 noundef 1)
  br label %140

140:                                              ; preds = %137, %130, %127, %124
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %140, %121
  br label %142

142:                                              ; preds = %141
  store i32 -43, ptr %5, align 4
  br label %147

143:                                              ; preds = %107
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %59
  br label %146

146:                                              ; preds = %145, %32
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %146, %142, %106, %58, %31, %16
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !175
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !175
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !139
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #16
  store ptr %13, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !113
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %37, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !113
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = call i32 @hwloc_bitmap_iszero(ptr noundef %24) #16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %6, align 8, !tbaa !139
  %32 = call i32 @hwloc_bitmap_isincluded(ptr noundef %30, ptr noundef %31) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %34, %27, %21
  %38 = load ptr, ptr %8, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  store ptr %40, ptr %8, align 8, !tbaa !113
  br label %18, !llvm.loop !178

41:                                               ; preds = %18
  %42 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 136}
!18 = !{!"", !19, i64 0, !22, i64 120, !12, i64 128, !14, i64 136, !12, i64 144, !23, i64 152, !12, i64 312, !12, i64 316, !25, i64 320, !25, i64 328, !14, i64 336, !5, i64 344, !26, i64 352, !30, i64 624}
!19 = !{!"pmix_object_t", !5, i64 0, !20, i64 40, !12, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!21 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!22 = !{!"p1 _ZTS10prte_job_t", !4, i64 0}
!23 = !{!"pmix_pointer_array_t", !19, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !24, i64 144, !4, i64 152}
!24 = !{!"p1 long", !4, i64 0}
!25 = !{!"p2 omnipotent char", !4, i64 0}
!26 = !{!"pmix_list_t", !19, i64 0, !27, i64 120, !29, i64 264}
!27 = !{!"pmix_list_item_t", !19, i64 0, !28, i64 120, !28, i64 128, !12, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!"", !19, i64 0, !26, i64 120, !25, i64 392}
!31 = !{!26, !29, i64 264}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !5, i64 0}
!36 = !{!37, !12, i64 32}
!37 = !{!"pmix_class_t", !14, i64 0, !20, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 48, !29, i64 56}
!38 = !{!19, !20, i64 40}
!39 = !{!19, !12, i64 48}
!40 = !{!41, !12, i64 76}
!41 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 52, !42, i64 56, !14, i64 64, !12, i64 72, !12, i64 76, !26, i64 80, !26, i64 352}
!42 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!43 = !{!44, !12, i64 4}
!44 = !{!"", !10, i64 0, !10, i64 1, !12, i64 4, !10, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !12, i64 32, !14, i64 40, !12, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !14, i64 56, !12, i64 64, !12, i64 68}
!45 = !{!26, !28, i64 240}
!46 = !{!27, !28, i64 120}
!47 = !{!48, !4, i64 440}
!48 = !{!"", !27, i64 0, !12, i64 144, !25, i64 152, !49, i64 160, !5, i64 168, !14, i64 424, !12, i64 432, !12, i64 436, !4, i64 440, !50, i64 448, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !50, i64 472, !51, i64 480, !4, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !52, i64 524, !12, i64 784, !35, i64 788, !26, i64 792, !53, i64 1064, !26, i64 1104, !5, i64 1376, !12, i64 1632, !25, i64 1640, !30, i64 1648}
!49 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!50 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!51 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!52 = !{!"pmix_proc", !5, i64 0, !12, i64 256}
!53 = !{!"pmix_data_buffer", !14, i64 0, !14, i64 8, !14, i64 16, !29, i64 24, !29, i64 32}
!54 = !{!55, !50, i64 160}
!55 = !{!"", !19, i64 0, !12, i64 120, !12, i64 124, !14, i64 128, !14, i64 136, !56, i64 144, !50, i64 160, !50, i64 168, !50, i64 176}
!56 = !{!"timeval", !29, i64 0, !29, i64 8}
!57 = !{!23, !12, i64 128}
!58 = !{!59, !5, i64 248}
!59 = !{!"", !27, i64 0, !12, i64 144, !14, i64 152, !14, i64 160, !25, i64 168, !60, i64 176, !61, i64 184, !61, i64 192, !35, i64 200, !50, i64 208, !35, i64 216, !5, i64 218, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !4, i64 240, !5, i64 248, !26, i64 256}
!60 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!61 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!62 = !{!59, !5, i64 218}
!63 = !{!59, !14, i64 152}
!64 = !{!59, !60, i64 176}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!69 = !{!19, !4, i64 96}
!70 = distinct !{!70, !66}
!71 = !{!59, !12, i64 144}
!72 = !{!73, !12, i64 400}
!73 = !{!"prte_proc_t", !27, i64 0, !52, i64 144, !12, i64 404, !12, i64 408, !35, i64 412, !35, i64 414, !12, i64 416, !35, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !4, i64 440, !74, i64 448, !14, i64 456, !14, i64 464, !35, i64 472, !26, i64 480}
!74 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!75 = !{!27, !28, i64 128}
!76 = distinct !{!76, !66}
!77 = !{!28, !28, i64 0}
!78 = distinct !{!78, !66}
!79 = !{!18, !5, i64 344}
!80 = !{!59, !4, i64 240}
!81 = !{!82, !83, i64 128}
!82 = !{!"", !19, i64 0, !12, i64 120, !83, i64 128, !14, i64 136}
!83 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!84 = !{!59, !61, i64 192}
!85 = !{!59, !61, i64 184}
!86 = distinct !{!86, !66}
!87 = !{!59, !12, i64 232}
!88 = !{!59, !12, i64 228}
!89 = !{!59, !12, i64 220}
!90 = !{!59, !12, i64 224}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!95 = !{!19, !4, i64 56}
!96 = !{!19, !4, i64 64}
!97 = !{!19, !4, i64 72}
!98 = !{!19, !4, i64 80}
!99 = !{!19, !4, i64 88}
!100 = !{!19, !4, i64 104}
!101 = !{!19, !4, i64 112}
!102 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!103 = !{!37, !4, i64 40}
!104 = distinct !{!104, !66}
!105 = !{!37, !4, i64 48}
!106 = distinct !{!106, !66}
!107 = !{!50, !50, i64 0}
!108 = !{!23, !4, i64 152}
!109 = !{!21, !4, i64 40}
!110 = !{!26, !28, i64 248}
!111 = !{!48, !4, i64 488}
!112 = distinct !{!112, !66}
!113 = !{!74, !74, i64 0}
!114 = !{!60, !60, i64 0}
!115 = !{!73, !12, i64 428}
!116 = !{!73, !12, i64 436}
!117 = !{!48, !50, i64 448}
!118 = !{!73, !35, i64 472}
!119 = !{!73, !12, i64 404}
!120 = !{!73, !4, i64 440}
!121 = !{!73, !74, i64 448}
!122 = !{!59, !50, i64 208}
!123 = !{!73, !35, i64 412}
!124 = !{!73, !35, i64 414}
!125 = !{!59, !35, i64 200}
!126 = !{!20, !20, i64 0}
!127 = !{!37, !29, i64 56}
!128 = !{!129, !61, i64 24}
!129 = !{!"", !35, i64 0, !10, i64 2, !12, i64 4, !12, i64 8, !14, i64 16, !61, i64 24, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !35, i64 38, !10, i64 40, !10, i64 41, !35, i64 42, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !35, i64 60, !10, i64 62, !12, i64 64, !12, i64 68, !12, i64 72, !35, i64 76, !10, i64 78, !12, i64 80, !35, i64 84, !61, i64 88, !74, i64 96}
!130 = !{!131, !61, i64 304}
!131 = !{!"", !26, i64 0, !35, i64 272, !35, i64 274, !14, i64 280, !10, i64 288, !10, i64 289, !14, i64 296, !61, i64 304, !61, i64 312, !14, i64 320, !10, i64 328}
!132 = !{!133, !61, i64 184}
!133 = !{!"hwloc_obj", !12, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !29, i64 32, !134, i64 40, !12, i64 48, !12, i64 52, !74, i64 56, !74, i64 64, !74, i64 72, !12, i64 80, !74, i64 88, !74, i64 96, !12, i64 104, !135, i64 112, !74, i64 120, !74, i64 128, !12, i64 136, !12, i64 140, !74, i64 144, !12, i64 152, !74, i64 160, !12, i64 168, !74, i64 176, !61, i64 184, !61, i64 192, !61, i64 200, !61, i64 208, !136, i64 216, !12, i64 224, !4, i64 232, !29, i64 240}
!134 = !{!"p1 _ZTS16hwloc_obj_attr_u", !4, i64 0}
!135 = !{!"p2 _ZTS9hwloc_obj", !4, i64 0}
!136 = !{!"p1 _ZTS12hwloc_info_s", !4, i64 0}
!137 = !{!129, !10, i64 2}
!138 = !{!83, !83, i64 0}
!139 = !{!61, !61, i64 0}
!140 = !{!129, !10, i64 35}
!141 = !{!129, !35, i64 76}
!142 = !{!129, !61, i64 88}
!143 = !{!129, !12, i64 44}
!144 = !{!129, !35, i64 0}
!145 = !{!129, !12, i64 48}
!146 = !{!129, !10, i64 36}
!147 = !{!48, !51, i64 480}
!148 = !{!149, !50, i64 160}
!149 = !{!"prte_job_map_t", !19, i64 0, !14, i64 120, !14, i64 128, !35, i64 136, !35, i64 138, !35, i64 140, !10, i64 142, !12, i64 144, !12, i64 148, !12, i64 152, !50, i64 160}
!150 = !{!149, !12, i64 152}
!151 = !{!129, !12, i64 64}
!152 = !{!129, !14, i64 16}
!153 = !{!48, !35, i64 788}
!154 = !{!149, !35, i64 140}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS22hwloc_topology_support", !4, i64 0}
!157 = !{!158, !160, i64 8}
!158 = !{!"hwloc_topology_support", !159, i64 0, !160, i64 8, !161, i64 16, !162, i64 24}
!159 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !4, i64 0}
!160 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !4, i64 0}
!161 = !{!"p1 _ZTS30hwloc_topology_membind_support", !4, i64 0}
!162 = !{!"p1 _ZTS27hwloc_topology_misc_support", !4, i64 0}
!163 = !{!164, !5, i64 0}
!164 = !{!"hwloc_topology_cpubind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10}
!165 = !{!164, !5, i64 4}
!166 = !{!158, !161, i64 16}
!167 = !{!168, !5, i64 0}
!168 = !{!"hwloc_topology_membind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14}
!169 = !{!168, !5, i64 4}
!170 = !{!129, !10, i64 34}
!171 = !{!149, !35, i64 136}
!172 = !{!18, !12, i64 144}
!173 = !{!174, !14, i64 800}
!174 = !{!"prte_process_info_t", !52, i64 0, !52, i64 260, !14, i64 520, !52, i64 528, !12, i64 788, !12, i64 792, !12, i64 796, !14, i64 800, !25, i64 808, !12, i64 816, !5, i64 820, !14, i64 824, !35, i64 832, !14, i64 840, !14, i64 848, !10, i64 856, !14, i64 864, !10, i64 872}
!175 = !{!29, !29, i64 0}
!176 = !{!21, !4, i64 0}
!177 = !{!133, !74, i64 56}
!178 = distinct !{!178, !66}

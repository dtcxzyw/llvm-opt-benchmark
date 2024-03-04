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
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
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
@prte_node_pool = external global ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"NODE %s IS MARKED NO_USE\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"NODE %s IS DOWN\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"NODE %s IS MARKED NO_INCLUDE\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"NODE %s HAS NO DAEMON\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"NODE %s DOESNT MATCH NODE %s\00", align 1
@prte_hnp_is_allocated = external global i8, align 1
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
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.31 = private unnamed_addr constant [47 x i8] c"%s get_avail_ncpus: node %s has %d procs on it\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"mca:rmaps: node %s is full - skipping\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"rmaps:cpubind-not-supported\00", align 1
@prte_hwloc_base_mbfa = external global i32, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"rmaps:membind-not-supported\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"rmaps:membind-not-supported-fatal\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.37 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_filter_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 -46, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_app_context_t, ptr %11, i32 0, i32 12
  %13 = call zeroext i1 @prte_get_attribute(ptr noundef %12, i16 noundef zeroext 1, ptr noundef %9, i16 noundef zeroext 3)
  br i1 %13, label %14, label %48

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @prte_util_filter_hostfile_nodes(ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 -43, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @prte_strerror(i32 noundef %29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30, ptr noundef @.str.1, i32 noundef 67)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %33) #9
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %88

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @pmix_list_get_size(ptr noundef %36)
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.prte_app_context_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %42, ptr noundef @.str.4, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %45) #9
  store i32 -43, ptr %4, align 4
  br label %88

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %14, %3
  store ptr null, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.prte_app_context_t, ptr %49, i32 0, i32 12
  %51 = call zeroext i1 @prte_get_attribute(ptr noundef %50, i16 noundef zeroext 3, ptr noundef %9, i16 noundef zeroext 3)
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  %60 = call i32 @prte_util_filter_dash_host_nodes(ptr noundef %56, ptr noundef %57, i1 noundef zeroext %59)
  store i32 %60, ptr %8, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 -43, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @prte_strerror(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %68, ptr noundef @.str.1, i32 noundef 85)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #9
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %88

73:                                               ; preds = %55
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @pmix_list_get_size(ptr noundef %74)
  %76 = icmp eq i64 0, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.prte_app_context_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %80, ptr noundef @.str.5, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %83) #9
  store i32 -43, ptr %4, align 4
  br label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %84, %52, %48
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %86, %77, %70, %39, %32
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @prte_util_filter_hostfile_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @prte_util_filter_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_get_target_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca %struct.pmix_list_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store ptr %3, ptr %45, align 8
  store i16 %4, ptr %46, align 2
  %71 = zext i1 %5 to i8
  store i8 %71, ptr %47, align 1
  %72 = zext i1 %6 to i8
  store i8 %72, ptr %48, align 1
  store ptr null, ptr %60, align 8
  store i8 0, ptr %61, align 1
  %73 = load ptr, ptr %43, align 8
  store i32 0, ptr %73, align 4
  %74 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %74, ptr %57, align 8
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds %struct.prte_job_t, ptr %75, i32 0, i32 26
  %77 = call zeroext i1 @prte_get_attribute(ptr noundef %76, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %58, align 1
  %79 = load ptr, ptr %45, align 8
  %80 = getelementptr inbounds %struct.prte_app_context_t, ptr %79, i32 0, i32 12
  %81 = call zeroext i1 @prte_get_attribute(ptr noundef %80, i16 noundef zeroext 3, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %81, label %86, label %82

82:                                               ; preds = %7
  %83 = load ptr, ptr %45, align 8
  %84 = getelementptr inbounds %struct.prte_app_context_t, ptr %83, i32 0, i32 12
  %85 = call zeroext i1 @prte_get_attribute(ptr noundef %84, i16 noundef zeroext 1, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %7
  store i8 1, ptr %61, align 1
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i8, ptr @prte_managed_allocation, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i8, ptr @prte_managed_allocation, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %457

93:                                               ; preds = %90
  %94 = load i8, ptr %61, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %457

96:                                               ; preds = %93, %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %105, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 2
  store i32 1, ptr %106, align 8
  call void @pmix_obj_construct_tma(ptr noundef %59, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %60, align 8
  %110 = load ptr, ptr %45, align 8
  %111 = getelementptr inbounds %struct.prte_app_context_t, ptr %110, i32 0, i32 12
  %112 = call zeroext i1 @prte_get_attribute(ptr noundef %111, i16 noundef zeroext 3, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %112, label %113, label %147

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %129 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.6, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %119, %116, %113
  %131 = load ptr, ptr %60, align 8
  %132 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %59, ptr noundef %131, i1 noundef zeroext false)
  store i32 %132, ptr %56, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %56, align 4
  %137 = icmp ne i32 -43, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %56, align 4
  %140 = call ptr @prte_strerror(i32 noundef %139)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %140, ptr noundef @.str.1, i32 noundef 150)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %143) #9
  %144 = load i32, ptr %56, align 4
  store i32 %144, ptr %41, align 4
  br label %1534

145:                                              ; preds = %130
  %146 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %146) #9
  br label %203

147:                                              ; preds = %109
  %148 = load ptr, ptr %45, align 8
  %149 = getelementptr inbounds %struct.prte_app_context_t, ptr %148, i32 0, i32 12
  %150 = call zeroext i1 @prte_get_attribute(ptr noundef %149, i16 noundef zeroext 1, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %150, label %151, label %185

151:                                              ; preds = %147
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %166 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %167 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.7, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %157, %154, %151
  %169 = load ptr, ptr %60, align 8
  %170 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %59, ptr noundef %169)
  store i32 %170, ptr %56, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %173) #9
  br label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %56, align 4
  %176 = icmp ne i32 -43, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %56, align 4
  %179 = call ptr @prte_strerror(i32 noundef %178)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %179, ptr noundef @.str.1, i32 noundef 162)
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %56, align 4
  store i32 %182, ptr %41, align 4
  br label %1534

183:                                              ; preds = %168
  %184 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %184) #9
  br label %202

185:                                              ; preds = %147
  %186 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 5
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %200 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef @.str.8, ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %191, %188, %185
  br label %458

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %202, %145
  %204 = call i64 @pmix_list_get_size(ptr noundef %59)
  %205 = icmp eq i64 0, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load i8, ptr %48, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 1)
  br label %211

211:                                              ; preds = %209, %206
  br label %212

212:                                              ; preds = %211
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %213

213:                                              ; preds = %212
  store i32 -43, ptr %41, align 4
  br label %1534

214:                                              ; preds = %203
  %215 = getelementptr inbounds %struct.pmix_list_t, ptr %59, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pmix_list_item_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %52, align 8
  %218 = load ptr, ptr %52, align 8
  %219 = getelementptr inbounds %struct.pmix_list_item_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %53, align 8
  br label %221

221:                                              ; preds = %449, %214
  %222 = load ptr, ptr %52, align 8
  %223 = getelementptr inbounds %struct.pmix_list_t, ptr %59, i32 0, i32 1
  %224 = icmp ne ptr %222, %223
  br i1 %224, label %225, label %454

225:                                              ; preds = %221
  store i32 0, ptr %55, align 4
  br label %226

226:                                              ; preds = %407, %225
  %227 = load i32, ptr %55, align 4
  %228 = load ptr, ptr @prte_node_pool, align 8
  %229 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %410

232:                                              ; preds = %226
  %233 = load ptr, ptr @prte_node_pool, align 8
  %234 = load i32, ptr %55, align 4
  %235 = call ptr @pmix_pointer_array_get_item(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %50, align 8
  %236 = load ptr, ptr %50, align 8
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %407

239:                                              ; preds = %232
  %240 = load ptr, ptr %50, align 8
  %241 = getelementptr inbounds %struct.prte_node_t, ptr %240, i32 0, i32 17
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  br label %407

247:                                              ; preds = %239
  %248 = load ptr, ptr %50, align 8
  %249 = getelementptr inbounds %struct.prte_node_t, ptr %248, i32 0, i32 11
  %250 = load i8, ptr %249, align 2
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 5, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %247
  %254 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %258 = icmp slt i32 %257, 64
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %264, 10
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %268 = load ptr, ptr %50, align 8
  %269 = getelementptr inbounds %struct.prte_node_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef @.str.10, ptr noundef %270)
  br label %271

271:                                              ; preds = %266, %259, %256, %253
  %272 = load ptr, ptr %50, align 8
  %273 = getelementptr inbounds %struct.prte_node_t, ptr %272, i32 0, i32 11
  store i8 3, ptr %273, align 2
  br label %407

274:                                              ; preds = %247
  %275 = load ptr, ptr %50, align 8
  %276 = getelementptr inbounds %struct.prte_node_t, ptr %275, i32 0, i32 11
  %277 = load i8, ptr %276, align 2
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 2, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %274
  %281 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %280
  %284 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %285 = icmp slt i32 %284, 64
  br i1 %285, label %286, label %298

286:                                              ; preds = %283
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %291, 10
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %295 = load ptr, ptr %50, align 8
  %296 = getelementptr inbounds %struct.prte_node_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef @.str.11, ptr noundef %297)
  br label %298

298:                                              ; preds = %293, %286, %283, %280
  br label %407

299:                                              ; preds = %274
  %300 = load ptr, ptr %50, align 8
  %301 = getelementptr inbounds %struct.prte_node_t, ptr %300, i32 0, i32 11
  %302 = load i8, ptr %301, align 2
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 6, %303
  br i1 %304, label %305, label %324

305:                                              ; preds = %299
  %306 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %305
  %309 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %310 = icmp slt i32 %309, 64
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp sge i32 %316, 10
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %320 = load ptr, ptr %50, align 8
  %321 = getelementptr inbounds %struct.prte_node_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef @.str.12, ptr noundef %322)
  br label %323

323:                                              ; preds = %318, %311, %308, %305
  br label %407

324:                                              ; preds = %299
  %325 = load ptr, ptr %50, align 8
  %326 = getelementptr inbounds %struct.prte_node_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %351

329:                                              ; preds = %324
  %330 = load i8, ptr %58, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %351, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %332
  %336 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %337 = icmp slt i32 %336, 64
  br i1 %337, label %338, label %350

338:                                              ; preds = %335
  %339 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = icmp sge i32 %343, 10
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %347 = load ptr, ptr %50, align 8
  %348 = getelementptr inbounds %struct.prte_node_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef @.str.13, ptr noundef %349)
  br label %350

350:                                              ; preds = %345, %338, %335, %332
  br label %407

351:                                              ; preds = %329, %324
  %352 = load ptr, ptr %50, align 8
  %353 = load ptr, ptr %52, align 8
  %354 = call zeroext i1 @prte_nptr_match(ptr noundef %352, ptr noundef %353)
  br i1 %354, label %377, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %376

358:                                              ; preds = %355
  %359 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %360 = icmp slt i32 %359, 64
  br i1 %360, label %361, label %376

361:                                              ; preds = %358
  %362 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sge i32 %366, 10
  br i1 %367, label %368, label %376

368:                                              ; preds = %361
  %369 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %370 = load ptr, ptr %50, align 8
  %371 = getelementptr inbounds %struct.prte_node_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %52, align 8
  %374 = getelementptr inbounds %struct.prte_node_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef @.str.14, ptr noundef %372, ptr noundef %375)
  br label %376

376:                                              ; preds = %368, %361, %358, %355
  br label %407

377:                                              ; preds = %351
  %378 = load ptr, ptr %50, align 8
  store ptr %378, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = call i32 @pthread_mutex_lock(ptr noundef %379) #9
  store i32 %380, ptr %10, align 4
  %381 = load i32, ptr %10, align 4
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %386

383:                                              ; preds = %377
  %384 = load i32, ptr %10, align 4
  %385 = call ptr @__errno_location() #10
  store i32 %384, ptr %385, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

386:                                              ; preds = %377
  %387 = load i32, ptr %9, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, %387
  store i32 %391, ptr %389, align 8
  store i32 %391, ptr %10, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef %392) #9
  %394 = load i8, ptr %47, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %403

396:                                              ; preds = %386
  %397 = load ptr, ptr %50, align 8
  %398 = getelementptr inbounds %struct.prte_node_t, ptr %397, i32 0, i32 17
  %399 = load i8, ptr %398, align 8
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, -9
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %398, align 8
  br label %403

403:                                              ; preds = %396, %386
  %404 = load ptr, ptr %42, align 8
  %405 = load ptr, ptr %50, align 8
  %406 = getelementptr inbounds %struct.prte_node_t, ptr %405, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %404, ptr noundef %406)
  br label %410

407:                                              ; preds = %376, %350, %323, %298, %271, %246, %238
  %408 = load i32, ptr %55, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %55, align 4
  br label %226, !llvm.loop !4

410:                                              ; preds = %403, %226
  %411 = load ptr, ptr %52, align 8
  %412 = call ptr @pmix_list_remove_item(ptr noundef %59, ptr noundef %411)
  br label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %52, align 8
  store ptr %414, ptr %62, align 8
  %415 = load ptr, ptr %62, align 8
  store ptr %415, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = call i32 @pthread_mutex_lock(ptr noundef %416) #9
  store i32 %417, ptr %13, align 4
  %418 = load i32, ptr %13, align 4
  %419 = icmp eq i32 %418, 35
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load i32, ptr %13, align 4
  %422 = call ptr @__errno_location() #10
  store i32 %421, ptr %422, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

423:                                              ; preds = %413
  %424 = load i32, ptr %12, align 4
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = add nsw i32 %427, %424
  store i32 %428, ptr %426, align 8
  store i32 %428, ptr %13, align 4
  %429 = load ptr, ptr %11, align 8
  %430 = call i32 @pthread_mutex_unlock(ptr noundef %429) #9
  %431 = load i32, ptr %13, align 4
  %432 = icmp eq i32 0, %431
  br i1 %432, label %433, label %447

433:                                              ; preds = %423
  %434 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %434)
  %435 = load ptr, ptr %62, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds %struct.pmix_tma, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %62, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %442, ptr noundef %443)
  br label %446

444:                                              ; preds = %433
  %445 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %445) #9
  br label %446

446:                                              ; preds = %444, %440
  store ptr null, ptr %52, align 8
  br label %447

447:                                              ; preds = %446, %423
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %53, align 8
  store ptr %450, ptr %52, align 8
  %451 = load ptr, ptr %52, align 8
  %452 = getelementptr inbounds %struct.pmix_list_item_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %53, align 8
  br label %221, !llvm.loop !6

454:                                              ; preds = %221
  br label %455

455:                                              ; preds = %454
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %456

456:                                              ; preds = %455
  br label %847

457:                                              ; preds = %93, %90
  br label %458

458:                                              ; preds = %457, %201
  %459 = load ptr, ptr %42, align 8
  %460 = call i64 @pmix_list_get_size(ptr noundef %459)
  %461 = icmp eq i64 0, %460
  br i1 %461, label %462, label %498

462:                                              ; preds = %458
  %463 = load i8, ptr @prte_hnp_is_allocated, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %496

465:                                              ; preds = %462
  %466 = load ptr, ptr @prte_node_pool, align 8
  %467 = call ptr @pmix_pointer_array_get_item(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %51, align 8
  %468 = load ptr, ptr %51, align 8
  %469 = getelementptr inbounds %struct.prte_node_t, ptr %468, i32 0, i32 17
  %470 = load i8, ptr %469, align 8
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %494, label %474

474:                                              ; preds = %465
  %475 = load ptr, ptr %51, align 8
  store ptr %475, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = call i32 @pthread_mutex_lock(ptr noundef %476) #9
  store i32 %477, ptr %16, align 4
  %478 = load i32, ptr %16, align 4
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %483

480:                                              ; preds = %474
  %481 = load i32, ptr %16, align 4
  %482 = call ptr @__errno_location() #10
  store i32 %481, ptr %482, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

483:                                              ; preds = %474
  %484 = load i32, ptr %15, align 4
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds %struct.pmix_object_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, %484
  store i32 %488, ptr %486, align 8
  store i32 %488, ptr %16, align 4
  %489 = load ptr, ptr %14, align 8
  %490 = call i32 @pthread_mutex_unlock(ptr noundef %489) #9
  %491 = load ptr, ptr %42, align 8
  %492 = load ptr, ptr %51, align 8
  %493 = getelementptr inbounds %struct.prte_node_t, ptr %492, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %491, ptr noundef %493)
  br label %495

494:                                              ; preds = %465
  store ptr null, ptr %51, align 8
  br label %495

495:                                              ; preds = %494, %483
  br label %497

496:                                              ; preds = %462
  store ptr null, ptr %51, align 8
  br label %497

497:                                              ; preds = %496, %495
  br label %501

498:                                              ; preds = %458
  %499 = load ptr, ptr %42, align 8
  %500 = call ptr @pmix_list_get_last(ptr noundef %499)
  store ptr %500, ptr %51, align 8
  br label %501

501:                                              ; preds = %498, %497
  store i32 1, ptr %55, align 4
  br label %502

502:                                              ; preds = %761, %501
  %503 = load i32, ptr %55, align 4
  %504 = load ptr, ptr @prte_node_pool, align 8
  %505 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 8
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %764

508:                                              ; preds = %502
  %509 = load ptr, ptr @prte_node_pool, align 8
  %510 = load i32, ptr %55, align 4
  %511 = call ptr @pmix_pointer_array_get_item(ptr noundef %509, i32 noundef %510)
  store ptr %511, ptr %50, align 8
  %512 = icmp ne ptr null, %511
  br i1 %512, label %513, label %760

513:                                              ; preds = %508
  %514 = load ptr, ptr %50, align 8
  %515 = getelementptr inbounds %struct.prte_node_t, ptr %514, i32 0, i32 17
  %516 = load i8, ptr %515, align 8
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %513
  br label %761

521:                                              ; preds = %513
  %522 = load ptr, ptr %50, align 8
  %523 = getelementptr inbounds %struct.prte_node_t, ptr %522, i32 0, i32 11
  %524 = load i8, ptr %523, align 2
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 5, %525
  br i1 %526, label %527, label %548

527:                                              ; preds = %521
  %528 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %527
  %531 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %532 = icmp slt i32 %531, 64
  br i1 %532, label %533, label %545

533:                                              ; preds = %530
  %534 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp sge i32 %538, 10
  br i1 %539, label %540, label %545

540:                                              ; preds = %533
  %541 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %542 = load ptr, ptr %50, align 8
  %543 = getelementptr inbounds %struct.prte_node_t, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef @.str.10, ptr noundef %544)
  br label %545

545:                                              ; preds = %540, %533, %530, %527
  %546 = load ptr, ptr %50, align 8
  %547 = getelementptr inbounds %struct.prte_node_t, ptr %546, i32 0, i32 11
  store i8 3, ptr %547, align 2
  br label %761

548:                                              ; preds = %521
  %549 = load ptr, ptr %50, align 8
  %550 = getelementptr inbounds %struct.prte_node_t, ptr %549, i32 0, i32 11
  %551 = load i8, ptr %550, align 2
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 2, %552
  br i1 %553, label %554, label %573

554:                                              ; preds = %548
  %555 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %556 = icmp sge i32 %555, 0
  br i1 %556, label %557, label %572

557:                                              ; preds = %554
  %558 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %559 = icmp slt i32 %558, 64
  br i1 %559, label %560, label %572

560:                                              ; preds = %557
  %561 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = icmp sge i32 %565, 10
  br i1 %566, label %567, label %572

567:                                              ; preds = %560
  %568 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %569 = load ptr, ptr %50, align 8
  %570 = getelementptr inbounds %struct.prte_node_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef @.str.15, ptr noundef %571)
  br label %572

572:                                              ; preds = %567, %560, %557, %554
  br label %761

573:                                              ; preds = %548
  %574 = load ptr, ptr %50, align 8
  %575 = getelementptr inbounds %struct.prte_node_t, ptr %574, i32 0, i32 11
  %576 = load i8, ptr %575, align 2
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 6, %577
  br i1 %578, label %579, label %598

579:                                              ; preds = %573
  %580 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %597

582:                                              ; preds = %579
  %583 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %584 = icmp slt i32 %583, 64
  br i1 %584, label %585, label %597

585:                                              ; preds = %582
  %586 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 4
  %591 = icmp sge i32 %590, 10
  br i1 %591, label %592, label %597

592:                                              ; preds = %585
  %593 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %594 = load ptr, ptr %50, align 8
  %595 = getelementptr inbounds %struct.prte_node_t, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %593, ptr noundef @.str.12, ptr noundef %596)
  br label %597

597:                                              ; preds = %592, %585, %582, %579
  br label %761

598:                                              ; preds = %573
  %599 = load ptr, ptr %50, align 8
  %600 = getelementptr inbounds %struct.prte_node_t, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr null, %601
  br i1 %602, label %603, label %625

603:                                              ; preds = %598
  %604 = load i8, ptr %58, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %625, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %608 = icmp sge i32 %607, 0
  br i1 %608, label %609, label %624

609:                                              ; preds = %606
  %610 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %611 = icmp slt i32 %610, 64
  br i1 %611, label %612, label %624

612:                                              ; preds = %609
  %613 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = icmp sge i32 %617, 10
  br i1 %618, label %619, label %624

619:                                              ; preds = %612
  %620 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %621 = load ptr, ptr %50, align 8
  %622 = getelementptr inbounds %struct.prte_node_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %620, ptr noundef @.str.13, ptr noundef %623)
  br label %624

624:                                              ; preds = %619, %612, %609, %606
  br label %761

625:                                              ; preds = %603, %598
  %626 = load ptr, ptr %50, align 8
  store ptr %626, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %627 = load ptr, ptr %17, align 8
  %628 = call i32 @pthread_mutex_lock(ptr noundef %627) #9
  store i32 %628, ptr %19, align 4
  %629 = load i32, ptr %19, align 4
  %630 = icmp eq i32 %629, 35
  br i1 %630, label %631, label %634

631:                                              ; preds = %625
  %632 = load i32, ptr %19, align 4
  %633 = call ptr @__errno_location() #10
  store i32 %632, ptr %633, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

634:                                              ; preds = %625
  %635 = load i32, ptr %18, align 4
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr inbounds %struct.pmix_object_t, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, %635
  store i32 %639, ptr %637, align 8
  store i32 %639, ptr %19, align 4
  %640 = load ptr, ptr %17, align 8
  %641 = call i32 @pthread_mutex_unlock(ptr noundef %640) #9
  %642 = load i8, ptr %47, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %651

644:                                              ; preds = %634
  %645 = load ptr, ptr %50, align 8
  %646 = getelementptr inbounds %struct.prte_node_t, ptr %645, i32 0, i32 17
  %647 = load i8, ptr %646, align 8
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, -9
  %650 = trunc i32 %649 to i8
  store i8 %650, ptr %646, align 8
  br label %651

651:                                              ; preds = %644, %634
  %652 = load ptr, ptr %51, align 8
  %653 = icmp eq ptr null, %652
  br i1 %653, label %678, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %51, align 8
  %656 = getelementptr inbounds %struct.prte_node_t, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr null, %657
  br i1 %658, label %678, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %50, align 8
  %661 = getelementptr inbounds %struct.prte_node_t, ptr %660, i32 0, i32 5
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr null, %662
  br i1 %663, label %678, label %664

664:                                              ; preds = %659
  %665 = load ptr, ptr %51, align 8
  %666 = getelementptr inbounds %struct.prte_node_t, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.prte_proc_t, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds %struct.pmix_proc, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 8
  %671 = load ptr, ptr %50, align 8
  %672 = getelementptr inbounds %struct.prte_node_t, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.prte_proc_t, ptr %673, i32 0, i32 1
  %675 = getelementptr inbounds %struct.pmix_proc, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 8
  %677 = icmp ult i32 %670, %676
  br i1 %677, label %678, label %683

678:                                              ; preds = %664, %659, %654, %651
  %679 = load ptr, ptr %42, align 8
  %680 = load ptr, ptr %50, align 8
  %681 = getelementptr inbounds %struct.prte_node_t, ptr %680, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %679, ptr noundef %681)
  %682 = load ptr, ptr %50, align 8
  store ptr %682, ptr %51, align 8
  br label %759

683:                                              ; preds = %664
  br label %684

684:                                              ; preds = %727, %683
  %685 = load ptr, ptr %50, align 8
  %686 = getelementptr inbounds %struct.prte_node_t, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.prte_proc_t, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds %struct.pmix_proc, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %51, align 8
  %692 = getelementptr inbounds %struct.prte_node_t, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.prte_proc_t, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.pmix_proc, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = icmp ult i32 %690, %696
  br i1 %697, label %698, label %729

698:                                              ; preds = %684
  %699 = load ptr, ptr %42, align 8
  %700 = call ptr @pmix_list_get_begin(ptr noundef %699)
  %701 = load ptr, ptr %51, align 8
  %702 = getelementptr inbounds %struct.prte_node_t, ptr %701, i32 0, i32 0
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %709

704:                                              ; preds = %698
  %705 = load ptr, ptr %51, align 8
  %706 = getelementptr inbounds %struct.prte_node_t, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds %struct.pmix_list_item_t, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  br label %710

709:                                              ; preds = %698
  br label %710

710:                                              ; preds = %709, %704
  %711 = phi ptr [ %708, %704 ], [ null, %709 ]
  %712 = icmp eq ptr %700, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %710
  %714 = load ptr, ptr %42, align 8
  %715 = load ptr, ptr %50, align 8
  %716 = getelementptr inbounds %struct.prte_node_t, ptr %715, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %714, ptr noundef %716)
  br label %756

717:                                              ; preds = %710
  %718 = load ptr, ptr %51, align 8
  %719 = getelementptr inbounds %struct.prte_node_t, ptr %718, i32 0, i32 0
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %726

721:                                              ; preds = %717
  %722 = load ptr, ptr %51, align 8
  %723 = getelementptr inbounds %struct.prte_node_t, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds %struct.pmix_list_item_t, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  br label %727

726:                                              ; preds = %717
  br label %727

727:                                              ; preds = %726, %721
  %728 = phi ptr [ %725, %721 ], [ null, %726 ]
  store ptr %728, ptr %51, align 8
  br label %684, !llvm.loop !7

729:                                              ; preds = %684
  %730 = load ptr, ptr %51, align 8
  %731 = getelementptr inbounds %struct.prte_node_t, ptr %730, i32 0, i32 0
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %738

733:                                              ; preds = %729
  %734 = load ptr, ptr %51, align 8
  %735 = getelementptr inbounds %struct.prte_node_t, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds %struct.pmix_list_item_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  br label %739

738:                                              ; preds = %729
  br label %739

739:                                              ; preds = %738, %733
  %740 = phi ptr [ %737, %733 ], [ null, %738 ]
  store ptr %740, ptr %49, align 8
  %741 = load ptr, ptr %49, align 8
  %742 = load ptr, ptr %42, align 8
  %743 = call ptr @pmix_list_get_end(ptr noundef %742)
  %744 = icmp eq ptr %741, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %739
  %746 = load ptr, ptr %42, align 8
  %747 = load ptr, ptr %50, align 8
  %748 = getelementptr inbounds %struct.prte_node_t, ptr %747, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %746, ptr noundef %748)
  br label %755

749:                                              ; preds = %739
  %750 = load ptr, ptr %49, align 8
  store ptr %750, ptr %51, align 8
  %751 = load ptr, ptr %42, align 8
  %752 = load ptr, ptr %49, align 8
  %753 = load ptr, ptr %50, align 8
  %754 = getelementptr inbounds %struct.prte_node_t, ptr %753, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %751, ptr noundef %752, ptr noundef %754)
  br label %755

755:                                              ; preds = %749, %745
  br label %756

756:                                              ; preds = %755, %713
  %757 = load ptr, ptr %42, align 8
  %758 = call ptr @pmix_list_get_last(ptr noundef %757)
  store ptr %758, ptr %51, align 8
  br label %759

759:                                              ; preds = %756, %678
  br label %760

760:                                              ; preds = %759, %508
  br label %761

761:                                              ; preds = %760, %624, %597, %572, %545, %520
  %762 = load i32, ptr %55, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %55, align 4
  br label %502, !llvm.loop !8

764:                                              ; preds = %502
  %765 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %766 = icmp sge i32 %765, 0
  br i1 %766, label %767, label %783

767:                                              ; preds = %764
  %768 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %769 = icmp slt i32 %768, 64
  br i1 %769, label %770, label %783

770:                                              ; preds = %767
  %771 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %772
  %774 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 4
  %776 = icmp sge i32 %775, 5
  br i1 %776, label %777, label %783

777:                                              ; preds = %770
  %778 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %779 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %780 = load ptr, ptr %42, align 8
  %781 = call i64 @pmix_list_get_size(ptr noundef %780)
  %782 = trunc i64 %781 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %778, ptr noundef @.str.16, ptr noundef %779, i32 noundef %782)
  br label %783

783:                                              ; preds = %777, %770, %767, %764
  %784 = load ptr, ptr %42, align 8
  %785 = call i64 @pmix_list_get_size(ptr noundef %784)
  %786 = icmp eq i64 0, %785
  br i1 %786, label %787, label %793

787:                                              ; preds = %783
  %788 = load i8, ptr %48, align 1
  %789 = trunc i8 %788 to i1
  br i1 %789, label %792, label %790

790:                                              ; preds = %787
  %791 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 1)
  br label %792

792:                                              ; preds = %790, %787
  store i32 -43, ptr %41, align 4
  br label %1534

793:                                              ; preds = %783
  %794 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %795 = icmp sge i32 %794, 0
  br i1 %795, label %796, label %809

796:                                              ; preds = %793
  %797 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %798 = icmp slt i32 %797, 64
  br i1 %798, label %799, label %809

799:                                              ; preds = %796
  %800 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %801
  %803 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 4
  %805 = icmp sge i32 %804, 5
  br i1 %805, label %806, label %809

806:                                              ; preds = %799
  %807 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %808 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %807, ptr noundef @.str.17, ptr noundef %808)
  br label %809

809:                                              ; preds = %806, %799, %796, %793
  %810 = load ptr, ptr %45, align 8
  %811 = load ptr, ptr %42, align 8
  %812 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %810, ptr noundef %811, i1 noundef zeroext true)
  store i32 %812, ptr %56, align 4
  %813 = icmp ne i32 0, %812
  br i1 %813, label %814, label %827

814:                                              ; preds = %809
  %815 = load i32, ptr %56, align 4
  %816 = icmp ne i32 -46, %815
  br i1 %816, label %817, label %827

817:                                              ; preds = %814
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %56, align 4
  %820 = icmp ne i32 -43, %819
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = load i32, ptr %56, align 4
  %823 = call ptr @prte_strerror(i32 noundef %822)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %823, ptr noundef @.str.1, i32 noundef 376)
  br label %824

824:                                              ; preds = %821, %818
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %56, align 4
  store i32 %826, ptr %41, align 4
  br label %1534

827:                                              ; preds = %814, %809
  %828 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %829 = icmp sge i32 %828, 0
  br i1 %829, label %830, label %846

830:                                              ; preds = %827
  %831 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %832 = icmp slt i32 %831, 64
  br i1 %832, label %833, label %846

833:                                              ; preds = %830
  %834 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %835
  %837 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 4
  %839 = icmp sge i32 %838, 5
  br i1 %839, label %840, label %846

840:                                              ; preds = %833
  %841 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %842 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %843 = load ptr, ptr %42, align 8
  %844 = call i64 @pmix_list_get_size(ptr noundef %843)
  %845 = trunc i64 %844 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %841, ptr noundef @.str.18, ptr noundef %842, i32 noundef %845)
  br label %846

846:                                              ; preds = %840, %833, %830, %827
  br label %847

847:                                              ; preds = %846, %456
  %848 = load ptr, ptr %45, align 8
  %849 = getelementptr inbounds %struct.prte_app_context_t, ptr %848, i32 0, i32 11
  %850 = load i8, ptr %849, align 8
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 2
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %990

854:                                              ; preds = %847
  store i32 2147483647, ptr %54, align 4
  %855 = load ptr, ptr %42, align 8
  %856 = getelementptr inbounds %struct.pmix_list_t, ptr %855, i32 0, i32 1
  %857 = getelementptr inbounds %struct.pmix_list_item_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %50, align 8
  %859 = load ptr, ptr %50, align 8
  %860 = getelementptr inbounds %struct.pmix_list_item_t, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %53, align 8
  br label %862

862:                                              ; preds = %984, %854
  %863 = load ptr, ptr %50, align 8
  %864 = load ptr, ptr %42, align 8
  %865 = getelementptr inbounds %struct.pmix_list_t, ptr %864, i32 0, i32 1
  %866 = icmp ne ptr %863, %865
  br i1 %866, label %867, label %989

867:                                              ; preds = %862
  %868 = load ptr, ptr %50, align 8
  %869 = getelementptr inbounds %struct.prte_node_t, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 8
  %871 = icmp eq i32 0, %870
  br i1 %871, label %872, label %923

872:                                              ; preds = %867
  %873 = load i8, ptr @prte_hnp_is_allocated, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %881

875:                                              ; preds = %872
  %876 = load i16, ptr %46, align 2
  %877 = zext i16 %876 to i32
  %878 = and i32 %877, 65280
  %879 = and i32 %878, 256
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %922

881:                                              ; preds = %875, %872
  %882 = load ptr, ptr %42, align 8
  %883 = load ptr, ptr %50, align 8
  %884 = getelementptr inbounds %struct.prte_node_t, ptr %883, i32 0, i32 0
  %885 = call ptr @pmix_list_remove_item(ptr noundef %882, ptr noundef %884)
  br label %886

886:                                              ; preds = %881
  %887 = load ptr, ptr %50, align 8
  store ptr %887, ptr %63, align 8
  %888 = load ptr, ptr %63, align 8
  store ptr %888, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %889 = load ptr, ptr %20, align 8
  %890 = call i32 @pthread_mutex_lock(ptr noundef %889) #9
  store i32 %890, ptr %22, align 4
  %891 = load i32, ptr %22, align 4
  %892 = icmp eq i32 %891, 35
  br i1 %892, label %893, label %896

893:                                              ; preds = %886
  %894 = load i32, ptr %22, align 4
  %895 = call ptr @__errno_location() #10
  store i32 %894, ptr %895, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

896:                                              ; preds = %886
  %897 = load i32, ptr %21, align 4
  %898 = load ptr, ptr %20, align 8
  %899 = getelementptr inbounds %struct.pmix_object_t, ptr %898, i32 0, i32 2
  %900 = load i32, ptr %899, align 8
  %901 = add nsw i32 %900, %897
  store i32 %901, ptr %899, align 8
  store i32 %901, ptr %22, align 4
  %902 = load ptr, ptr %20, align 8
  %903 = call i32 @pthread_mutex_unlock(ptr noundef %902) #9
  %904 = load i32, ptr %22, align 4
  %905 = icmp eq i32 0, %904
  br i1 %905, label %906, label %920

906:                                              ; preds = %896
  %907 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %907)
  %908 = load ptr, ptr %63, align 8
  %909 = getelementptr inbounds %struct.pmix_object_t, ptr %908, i32 0, i32 3
  %910 = getelementptr inbounds %struct.pmix_tma, ptr %909, i32 0, i32 5
  %911 = load ptr, ptr %910, align 8
  %912 = icmp ne ptr null, %911
  br i1 %912, label %913, label %917

913:                                              ; preds = %906
  %914 = load ptr, ptr %63, align 8
  %915 = getelementptr inbounds %struct.pmix_object_t, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %915, ptr noundef %916)
  br label %919

917:                                              ; preds = %906
  %918 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %918) #9
  br label %919

919:                                              ; preds = %917, %913
  store ptr null, ptr %50, align 8
  br label %920

920:                                              ; preds = %919, %896
  br label %921

921:                                              ; preds = %920
  br label %984

922:                                              ; preds = %875
  br label %923

923:                                              ; preds = %922, %867
  %924 = load ptr, ptr %50, align 8
  %925 = getelementptr inbounds %struct.prte_node_t, ptr %924, i32 0, i32 16
  %926 = load ptr, ptr %925, align 8
  %927 = icmp eq ptr null, %926
  br i1 %927, label %935, label %928

928:                                              ; preds = %923
  %929 = load ptr, ptr %50, align 8
  %930 = getelementptr inbounds %struct.prte_node_t, ptr %929, i32 0, i32 16
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.prte_topology_t, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr null, %933
  br i1 %934, label %935, label %976

935:                                              ; preds = %928, %923
  %936 = load ptr, ptr %42, align 8
  %937 = load ptr, ptr %50, align 8
  %938 = getelementptr inbounds %struct.prte_node_t, ptr %937, i32 0, i32 0
  %939 = call ptr @pmix_list_remove_item(ptr noundef %936, ptr noundef %938)
  br label %940

940:                                              ; preds = %935
  %941 = load ptr, ptr %50, align 8
  store ptr %941, ptr %64, align 8
  %942 = load ptr, ptr %64, align 8
  store ptr %942, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %943 = load ptr, ptr %23, align 8
  %944 = call i32 @pthread_mutex_lock(ptr noundef %943) #9
  store i32 %944, ptr %25, align 4
  %945 = load i32, ptr %25, align 4
  %946 = icmp eq i32 %945, 35
  br i1 %946, label %947, label %950

947:                                              ; preds = %940
  %948 = load i32, ptr %25, align 4
  %949 = call ptr @__errno_location() #10
  store i32 %948, ptr %949, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

950:                                              ; preds = %940
  %951 = load i32, ptr %24, align 4
  %952 = load ptr, ptr %23, align 8
  %953 = getelementptr inbounds %struct.pmix_object_t, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, %951
  store i32 %955, ptr %953, align 8
  store i32 %955, ptr %25, align 4
  %956 = load ptr, ptr %23, align 8
  %957 = call i32 @pthread_mutex_unlock(ptr noundef %956) #9
  %958 = load i32, ptr %25, align 4
  %959 = icmp eq i32 0, %958
  br i1 %959, label %960, label %974

960:                                              ; preds = %950
  %961 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %961)
  %962 = load ptr, ptr %64, align 8
  %963 = getelementptr inbounds %struct.pmix_object_t, ptr %962, i32 0, i32 3
  %964 = getelementptr inbounds %struct.pmix_tma, ptr %963, i32 0, i32 5
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr null, %965
  br i1 %966, label %967, label %971

967:                                              ; preds = %960
  %968 = load ptr, ptr %64, align 8
  %969 = getelementptr inbounds %struct.pmix_object_t, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %969, ptr noundef %970)
  br label %973

971:                                              ; preds = %960
  %972 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %972) #9
  br label %973

973:                                              ; preds = %971, %967
  store ptr null, ptr %50, align 8
  br label %974

974:                                              ; preds = %973, %950
  br label %975

975:                                              ; preds = %974
  br label %984

976:                                              ; preds = %928
  %977 = load ptr, ptr %50, align 8
  %978 = getelementptr inbounds %struct.prte_node_t, ptr %977, i32 0, i32 7
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %50, align 8
  %981 = getelementptr inbounds %struct.prte_node_t, ptr %980, i32 0, i32 6
  %982 = load ptr, ptr %981, align 8
  %983 = call i32 @hwloc_bitmap_copy(ptr noundef %979, ptr noundef %982)
  br label %984

984:                                              ; preds = %976, %975, %921
  %985 = load ptr, ptr %53, align 8
  store ptr %985, ptr %50, align 8
  %986 = load ptr, ptr %50, align 8
  %987 = getelementptr inbounds %struct.pmix_list_item_t, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %53, align 8
  br label %862, !llvm.loop !9

989:                                              ; preds = %862
  br label %1473

990:                                              ; preds = %847
  store i32 0, ptr %54, align 4
  %991 = load ptr, ptr %42, align 8
  %992 = getelementptr inbounds %struct.pmix_list_t, ptr %991, i32 0, i32 1
  %993 = getelementptr inbounds %struct.pmix_list_item_t, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  store ptr %994, ptr %50, align 8
  %995 = load ptr, ptr %50, align 8
  %996 = getelementptr inbounds %struct.pmix_list_item_t, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  store ptr %997, ptr %53, align 8
  br label %998

998:                                              ; preds = %1467, %990
  %999 = load ptr, ptr %50, align 8
  %1000 = load ptr, ptr %42, align 8
  %1001 = getelementptr inbounds %struct.pmix_list_t, ptr %1000, i32 0, i32 1
  %1002 = icmp ne ptr %999, %1001
  br i1 %1002, label %1003, label %1472

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %50, align 8
  %1005 = getelementptr inbounds %struct.prte_node_t, ptr %1004, i32 0, i32 16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp eq ptr null, %1006
  br i1 %1007, label %1015, label %1008

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %50, align 8
  %1010 = getelementptr inbounds %struct.prte_node_t, ptr %1009, i32 0, i32 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.prte_topology_t, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp eq ptr null, %1013
  br i1 %1014, label %1015, label %1075

1015:                                             ; preds = %1008, %1003
  %1016 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1017 = icmp sge i32 %1016, 0
  br i1 %1017, label %1018, label %1034

1018:                                             ; preds = %1015
  %1019 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1020 = icmp slt i32 %1019, 64
  br i1 %1020, label %1021, label %1034

1021:                                             ; preds = %1018
  %1022 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1023
  %1025 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1024, i32 0, i32 2
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp sge i32 %1026, 5
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1021
  %1029 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1030 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1031 = load ptr, ptr %50, align 8
  %1032 = getelementptr inbounds %struct.prte_node_t, ptr %1031, i32 0, i32 2
  %1033 = load ptr, ptr %1032, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1029, ptr noundef @.str.19, ptr noundef %1030, ptr noundef %1033)
  br label %1034

1034:                                             ; preds = %1028, %1021, %1018, %1015
  %1035 = load ptr, ptr %42, align 8
  %1036 = load ptr, ptr %50, align 8
  %1037 = getelementptr inbounds %struct.prte_node_t, ptr %1036, i32 0, i32 0
  %1038 = call ptr @pmix_list_remove_item(ptr noundef %1035, ptr noundef %1037)
  br label %1039

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %50, align 8
  store ptr %1040, ptr %65, align 8
  %1041 = load ptr, ptr %65, align 8
  store ptr %1041, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %1042 = load ptr, ptr %26, align 8
  %1043 = call i32 @pthread_mutex_lock(ptr noundef %1042) #9
  store i32 %1043, ptr %28, align 4
  %1044 = load i32, ptr %28, align 4
  %1045 = icmp eq i32 %1044, 35
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %28, align 4
  %1048 = call ptr @__errno_location() #10
  store i32 %1047, ptr %1048, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1049:                                             ; preds = %1039
  %1050 = load i32, ptr %27, align 4
  %1051 = load ptr, ptr %26, align 8
  %1052 = getelementptr inbounds %struct.pmix_object_t, ptr %1051, i32 0, i32 2
  %1053 = load i32, ptr %1052, align 8
  %1054 = add nsw i32 %1053, %1050
  store i32 %1054, ptr %1052, align 8
  store i32 %1054, ptr %28, align 4
  %1055 = load ptr, ptr %26, align 8
  %1056 = call i32 @pthread_mutex_unlock(ptr noundef %1055) #9
  %1057 = load i32, ptr %28, align 4
  %1058 = icmp eq i32 0, %1057
  br i1 %1058, label %1059, label %1073

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1060)
  %1061 = load ptr, ptr %65, align 8
  %1062 = getelementptr inbounds %struct.pmix_object_t, ptr %1061, i32 0, i32 3
  %1063 = getelementptr inbounds %struct.pmix_tma, ptr %1062, i32 0, i32 5
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr null, %1064
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %65, align 8
  %1068 = getelementptr inbounds %struct.pmix_object_t, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1068, ptr noundef %1069)
  br label %1072

1070:                                             ; preds = %1059
  %1071 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1071) #9
  br label %1072

1072:                                             ; preds = %1070, %1066
  store ptr null, ptr %50, align 8
  br label %1073

1073:                                             ; preds = %1072, %1049
  br label %1074

1074:                                             ; preds = %1073
  br label %1467

1075:                                             ; preds = %1008
  %1076 = load i8, ptr @prte_hnp_is_allocated, align 1
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %1075
  %1079 = load i16, ptr %46, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = and i32 %1080, 65280
  %1082 = and i32 %1081, 256
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1150

1084:                                             ; preds = %1078, %1075
  %1085 = load ptr, ptr %50, align 8
  %1086 = getelementptr inbounds %struct.prte_node_t, ptr %1085, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp eq i32 0, %1087
  br i1 %1088, label %1089, label %1149

1089:                                             ; preds = %1084
  %1090 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1091 = icmp sge i32 %1090, 0
  br i1 %1091, label %1092, label %1108

1092:                                             ; preds = %1089
  %1093 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1094 = icmp slt i32 %1093, 64
  br i1 %1094, label %1095, label %1108

1095:                                             ; preds = %1092
  %1096 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1097
  %1099 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1098, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp sge i32 %1100, 5
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1095
  %1103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1105 = load ptr, ptr %50, align 8
  %1106 = getelementptr inbounds %struct.prte_node_t, ptr %1105, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1103, ptr noundef @.str.20, ptr noundef %1104, ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1102, %1095, %1092, %1089
  %1109 = load ptr, ptr %42, align 8
  %1110 = load ptr, ptr %50, align 8
  %1111 = getelementptr inbounds %struct.prte_node_t, ptr %1110, i32 0, i32 0
  %1112 = call ptr @pmix_list_remove_item(ptr noundef %1109, ptr noundef %1111)
  br label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %50, align 8
  store ptr %1114, ptr %66, align 8
  %1115 = load ptr, ptr %66, align 8
  store ptr %1115, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %1116 = load ptr, ptr %29, align 8
  %1117 = call i32 @pthread_mutex_lock(ptr noundef %1116) #9
  store i32 %1117, ptr %31, align 4
  %1118 = load i32, ptr %31, align 4
  %1119 = icmp eq i32 %1118, 35
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1113
  %1121 = load i32, ptr %31, align 4
  %1122 = call ptr @__errno_location() #10
  store i32 %1121, ptr %1122, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1123:                                             ; preds = %1113
  %1124 = load i32, ptr %30, align 4
  %1125 = load ptr, ptr %29, align 8
  %1126 = getelementptr inbounds %struct.pmix_object_t, ptr %1125, i32 0, i32 2
  %1127 = load i32, ptr %1126, align 8
  %1128 = add nsw i32 %1127, %1124
  store i32 %1128, ptr %1126, align 8
  store i32 %1128, ptr %31, align 4
  %1129 = load ptr, ptr %29, align 8
  %1130 = call i32 @pthread_mutex_unlock(ptr noundef %1129) #9
  %1131 = load i32, ptr %31, align 4
  %1132 = icmp eq i32 0, %1131
  br i1 %1132, label %1133, label %1147

1133:                                             ; preds = %1123
  %1134 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1134)
  %1135 = load ptr, ptr %66, align 8
  %1136 = getelementptr inbounds %struct.pmix_object_t, ptr %1135, i32 0, i32 3
  %1137 = getelementptr inbounds %struct.pmix_tma, ptr %1136, i32 0, i32 5
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp ne ptr null, %1138
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %66, align 8
  %1142 = getelementptr inbounds %struct.pmix_object_t, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1142, ptr noundef %1143)
  br label %1146

1144:                                             ; preds = %1133
  %1145 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1145) #9
  br label %1146

1146:                                             ; preds = %1144, %1140
  store ptr null, ptr %50, align 8
  br label %1147

1147:                                             ; preds = %1146, %1123
  br label %1148

1148:                                             ; preds = %1147
  br label %1467

1149:                                             ; preds = %1084
  br label %1150

1150:                                             ; preds = %1149, %1078
  %1151 = load ptr, ptr %50, align 8
  %1152 = getelementptr inbounds %struct.prte_node_t, ptr %1151, i32 0, i32 15
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp ne i32 0, %1153
  br i1 %1154, label %1155, label %1229

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %50, align 8
  %1157 = getelementptr inbounds %struct.prte_node_t, ptr %1156, i32 0, i32 14
  %1158 = load i32, ptr %1157, align 4
  %1159 = load ptr, ptr %50, align 8
  %1160 = getelementptr inbounds %struct.prte_node_t, ptr %1159, i32 0, i32 15
  %1161 = load i32, ptr %1160, align 8
  %1162 = icmp sge i32 %1158, %1161
  br i1 %1162, label %1163, label %1229

1163:                                             ; preds = %1155
  %1164 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1165 = icmp sge i32 %1164, 0
  br i1 %1165, label %1166, label %1188

1166:                                             ; preds = %1163
  %1167 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1168 = icmp slt i32 %1167, 64
  br i1 %1168, label %1169, label %1188

1169:                                             ; preds = %1166
  %1170 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1171
  %1173 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp sge i32 %1174, 5
  br i1 %1175, label %1176, label %1188

1176:                                             ; preds = %1169
  %1177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1178 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1179 = load ptr, ptr %50, align 8
  %1180 = getelementptr inbounds %struct.prte_node_t, ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %50, align 8
  %1183 = getelementptr inbounds %struct.prte_node_t, ptr %1182, i32 0, i32 15
  %1184 = load i32, ptr %1183, align 8
  %1185 = load ptr, ptr %50, align 8
  %1186 = getelementptr inbounds %struct.prte_node_t, ptr %1185, i32 0, i32 14
  %1187 = load i32, ptr %1186, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1177, ptr noundef @.str.21, ptr noundef %1178, ptr noundef %1181, i32 noundef %1184, i32 noundef %1187)
  br label %1188

1188:                                             ; preds = %1176, %1169, %1166, %1163
  %1189 = load ptr, ptr %42, align 8
  %1190 = load ptr, ptr %50, align 8
  %1191 = getelementptr inbounds %struct.prte_node_t, ptr %1190, i32 0, i32 0
  %1192 = call ptr @pmix_list_remove_item(ptr noundef %1189, ptr noundef %1191)
  br label %1193

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %50, align 8
  store ptr %1194, ptr %67, align 8
  %1195 = load ptr, ptr %67, align 8
  store ptr %1195, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %1196 = load ptr, ptr %32, align 8
  %1197 = call i32 @pthread_mutex_lock(ptr noundef %1196) #9
  store i32 %1197, ptr %34, align 4
  %1198 = load i32, ptr %34, align 4
  %1199 = icmp eq i32 %1198, 35
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1193
  %1201 = load i32, ptr %34, align 4
  %1202 = call ptr @__errno_location() #10
  store i32 %1201, ptr %1202, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1203:                                             ; preds = %1193
  %1204 = load i32, ptr %33, align 4
  %1205 = load ptr, ptr %32, align 8
  %1206 = getelementptr inbounds %struct.pmix_object_t, ptr %1205, i32 0, i32 2
  %1207 = load i32, ptr %1206, align 8
  %1208 = add nsw i32 %1207, %1204
  store i32 %1208, ptr %1206, align 8
  store i32 %1208, ptr %34, align 4
  %1209 = load ptr, ptr %32, align 8
  %1210 = call i32 @pthread_mutex_unlock(ptr noundef %1209) #9
  %1211 = load i32, ptr %34, align 4
  %1212 = icmp eq i32 0, %1211
  br i1 %1212, label %1213, label %1227

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1214)
  %1215 = load ptr, ptr %67, align 8
  %1216 = getelementptr inbounds %struct.pmix_object_t, ptr %1215, i32 0, i32 3
  %1217 = getelementptr inbounds %struct.pmix_tma, ptr %1216, i32 0, i32 5
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp ne ptr null, %1218
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %67, align 8
  %1222 = getelementptr inbounds %struct.pmix_object_t, ptr %1221, i32 0, i32 3
  %1223 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1222, ptr noundef %1223)
  br label %1226

1224:                                             ; preds = %1213
  %1225 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1225) #9
  br label %1226

1226:                                             ; preds = %1224, %1220
  store ptr null, ptr %50, align 8
  br label %1227

1227:                                             ; preds = %1226, %1203
  br label %1228

1228:                                             ; preds = %1227
  br label %1467

1229:                                             ; preds = %1155, %1150
  %1230 = load ptr, ptr %50, align 8
  %1231 = getelementptr inbounds %struct.prte_node_t, ptr %1230, i32 0, i32 12
  %1232 = load i32, ptr %1231, align 4
  %1233 = load ptr, ptr %50, align 8
  %1234 = getelementptr inbounds %struct.prte_node_t, ptr %1233, i32 0, i32 14
  %1235 = load i32, ptr %1234, align 4
  %1236 = icmp sle i32 %1232, %1235
  br i1 %1236, label %1237, label %1309

1237:                                             ; preds = %1229
  %1238 = load i16, ptr %46, align 2
  %1239 = zext i16 %1238 to i32
  %1240 = and i32 %1239, 65280
  %1241 = and i32 512, %1240
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1309

1243:                                             ; preds = %1237
  %1244 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1245 = icmp sge i32 %1244, 0
  br i1 %1245, label %1246, label %1268

1246:                                             ; preds = %1243
  %1247 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1248 = icmp slt i32 %1247, 64
  br i1 %1248, label %1249, label %1268

1249:                                             ; preds = %1246
  %1250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1251
  %1253 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1252, i32 0, i32 2
  %1254 = load i32, ptr %1253, align 4
  %1255 = icmp sge i32 %1254, 5
  br i1 %1255, label %1256, label %1268

1256:                                             ; preds = %1249
  %1257 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1258 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1259 = load ptr, ptr %50, align 8
  %1260 = getelementptr inbounds %struct.prte_node_t, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %50, align 8
  %1263 = getelementptr inbounds %struct.prte_node_t, ptr %1262, i32 0, i32 12
  %1264 = load i32, ptr %1263, align 4
  %1265 = load ptr, ptr %50, align 8
  %1266 = getelementptr inbounds %struct.prte_node_t, ptr %1265, i32 0, i32 14
  %1267 = load i32, ptr %1266, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1257, ptr noundef @.str.22, ptr noundef %1258, ptr noundef %1261, i32 noundef %1264, i32 noundef %1267)
  br label %1268

1268:                                             ; preds = %1256, %1249, %1246, %1243
  %1269 = load ptr, ptr %42, align 8
  %1270 = load ptr, ptr %50, align 8
  %1271 = getelementptr inbounds %struct.prte_node_t, ptr %1270, i32 0, i32 0
  %1272 = call ptr @pmix_list_remove_item(ptr noundef %1269, ptr noundef %1271)
  br label %1273

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %50, align 8
  store ptr %1274, ptr %68, align 8
  %1275 = load ptr, ptr %68, align 8
  store ptr %1275, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %1276 = load ptr, ptr %35, align 8
  %1277 = call i32 @pthread_mutex_lock(ptr noundef %1276) #9
  store i32 %1277, ptr %37, align 4
  %1278 = load i32, ptr %37, align 4
  %1279 = icmp eq i32 %1278, 35
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1273
  %1281 = load i32, ptr %37, align 4
  %1282 = call ptr @__errno_location() #10
  store i32 %1281, ptr %1282, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1283:                                             ; preds = %1273
  %1284 = load i32, ptr %36, align 4
  %1285 = load ptr, ptr %35, align 8
  %1286 = getelementptr inbounds %struct.pmix_object_t, ptr %1285, i32 0, i32 2
  %1287 = load i32, ptr %1286, align 8
  %1288 = add nsw i32 %1287, %1284
  store i32 %1288, ptr %1286, align 8
  store i32 %1288, ptr %37, align 4
  %1289 = load ptr, ptr %35, align 8
  %1290 = call i32 @pthread_mutex_unlock(ptr noundef %1289) #9
  %1291 = load i32, ptr %37, align 4
  %1292 = icmp eq i32 0, %1291
  br i1 %1292, label %1293, label %1307

1293:                                             ; preds = %1283
  %1294 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1294)
  %1295 = load ptr, ptr %68, align 8
  %1296 = getelementptr inbounds %struct.pmix_object_t, ptr %1295, i32 0, i32 3
  %1297 = getelementptr inbounds %struct.pmix_tma, ptr %1296, i32 0, i32 5
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr null, %1298
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %68, align 8
  %1302 = getelementptr inbounds %struct.pmix_object_t, ptr %1301, i32 0, i32 3
  %1303 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1302, ptr noundef %1303)
  br label %1306

1304:                                             ; preds = %1293
  %1305 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1305) #9
  br label %1306

1306:                                             ; preds = %1304, %1300
  store ptr null, ptr %50, align 8
  br label %1307

1307:                                             ; preds = %1306, %1283
  br label %1308

1308:                                             ; preds = %1307
  br label %1467

1309:                                             ; preds = %1237, %1229
  %1310 = load ptr, ptr %50, align 8
  %1311 = getelementptr inbounds %struct.prte_node_t, ptr %1310, i32 0, i32 12
  %1312 = load i32, ptr %1311, align 4
  %1313 = load ptr, ptr %50, align 8
  %1314 = getelementptr inbounds %struct.prte_node_t, ptr %1313, i32 0, i32 14
  %1315 = load i32, ptr %1314, align 4
  %1316 = icmp sgt i32 %1312, %1315
  br i1 %1316, label %1317, label %1367

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr %45, align 8
  %1319 = getelementptr inbounds %struct.prte_app_context_t, ptr %1318, i32 0, i32 12
  %1320 = call zeroext i1 @prte_get_attribute(ptr noundef %1319, i16 noundef zeroext 3, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %1320, label %1321, label %1325

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %50, align 8
  %1323 = load ptr, ptr %60, align 8
  %1324 = call i32 @prte_util_dash_host_compute_slots(ptr noundef %1322, ptr noundef %1323)
  store i32 %1324, ptr %69, align 4
  br label %1333

1325:                                             ; preds = %1317
  %1326 = load ptr, ptr %50, align 8
  %1327 = getelementptr inbounds %struct.prte_node_t, ptr %1326, i32 0, i32 12
  %1328 = load i32, ptr %1327, align 4
  %1329 = load ptr, ptr %50, align 8
  %1330 = getelementptr inbounds %struct.prte_node_t, ptr %1329, i32 0, i32 14
  %1331 = load i32, ptr %1330, align 4
  %1332 = sub nsw i32 %1328, %1331
  store i32 %1332, ptr %69, align 4
  br label %1333

1333:                                             ; preds = %1325, %1321
  %1334 = load i32, ptr %69, align 4
  %1335 = load ptr, ptr %50, align 8
  %1336 = getelementptr inbounds %struct.prte_node_t, ptr %1335, i32 0, i32 13
  store i32 %1334, ptr %1336, align 8
  %1337 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1338 = icmp sge i32 %1337, 0
  br i1 %1338, label %1339, label %1356

1339:                                             ; preds = %1333
  %1340 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1341 = icmp slt i32 %1340, 64
  br i1 %1341, label %1342, label %1356

1342:                                             ; preds = %1339
  %1343 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1344
  %1346 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1345, i32 0, i32 2
  %1347 = load i32, ptr %1346, align 4
  %1348 = icmp sge i32 %1347, 5
  br i1 %1348, label %1349, label %1356

1349:                                             ; preds = %1342
  %1350 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1351 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1352 = load ptr, ptr %50, align 8
  %1353 = getelementptr inbounds %struct.prte_node_t, ptr %1352, i32 0, i32 2
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1350, ptr noundef @.str.23, ptr noundef %1351, ptr noundef %1354, i32 noundef %1355)
  br label %1356

1356:                                             ; preds = %1349, %1342, %1339, %1333
  %1357 = load i32, ptr %69, align 4
  %1358 = load i32, ptr %54, align 4
  %1359 = add nsw i32 %1358, %1357
  store i32 %1359, ptr %54, align 4
  %1360 = load ptr, ptr %50, align 8
  %1361 = getelementptr inbounds %struct.prte_node_t, ptr %1360, i32 0, i32 7
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %50, align 8
  %1364 = getelementptr inbounds %struct.prte_node_t, ptr %1363, i32 0, i32 6
  %1365 = load ptr, ptr %1364, align 8
  %1366 = call i32 @hwloc_bitmap_copy(ptr noundef %1362, ptr noundef %1365)
  br label %1467

1367:                                             ; preds = %1309
  %1368 = load i16, ptr %46, align 2
  %1369 = zext i16 %1368 to i32
  %1370 = and i32 %1369, 65280
  %1371 = and i32 512, %1370
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1400, label %1373

1373:                                             ; preds = %1367
  %1374 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1375 = icmp sge i32 %1374, 0
  br i1 %1375, label %1376, label %1392

1376:                                             ; preds = %1373
  %1377 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1378 = icmp slt i32 %1377, 64
  br i1 %1378, label %1379, label %1392

1379:                                             ; preds = %1376
  %1380 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1381
  %1383 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1382, i32 0, i32 2
  %1384 = load i32, ptr %1383, align 4
  %1385 = icmp sge i32 %1384, 5
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %1379
  %1387 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1388 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1389 = load ptr, ptr %50, align 8
  %1390 = getelementptr inbounds %struct.prte_node_t, ptr %1389, i32 0, i32 2
  %1391 = load ptr, ptr %1390, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1387, ptr noundef @.str.24, ptr noundef %1388, ptr noundef %1391)
  br label %1392

1392:                                             ; preds = %1386, %1379, %1376, %1373
  %1393 = load ptr, ptr %50, align 8
  %1394 = getelementptr inbounds %struct.prte_node_t, ptr %1393, i32 0, i32 7
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load ptr, ptr %50, align 8
  %1397 = getelementptr inbounds %struct.prte_node_t, ptr %1396, i32 0, i32 6
  %1398 = load ptr, ptr %1397, align 8
  %1399 = call i32 @hwloc_bitmap_copy(ptr noundef %1395, ptr noundef %1398)
  br label %1466

1400:                                             ; preds = %1367
  %1401 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1402 = icmp sge i32 %1401, 0
  br i1 %1402, label %1403, label %1425

1403:                                             ; preds = %1400
  %1404 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1405 = icmp slt i32 %1404, 64
  br i1 %1405, label %1406, label %1425

1406:                                             ; preds = %1403
  %1407 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1408
  %1410 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1409, i32 0, i32 2
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp sge i32 %1411, 5
  br i1 %1412, label %1413, label %1425

1413:                                             ; preds = %1406
  %1414 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1415 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1416 = load ptr, ptr %50, align 8
  %1417 = getelementptr inbounds %struct.prte_node_t, ptr %1416, i32 0, i32 2
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %50, align 8
  %1420 = getelementptr inbounds %struct.prte_node_t, ptr %1419, i32 0, i32 12
  %1421 = load i32, ptr %1420, align 4
  %1422 = load ptr, ptr %50, align 8
  %1423 = getelementptr inbounds %struct.prte_node_t, ptr %1422, i32 0, i32 14
  %1424 = load i32, ptr %1423, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1414, ptr noundef @.str.25, ptr noundef %1415, ptr noundef %1418, i32 noundef %1421, i32 noundef %1424)
  br label %1425

1425:                                             ; preds = %1413, %1406, %1403, %1400
  %1426 = load ptr, ptr %42, align 8
  %1427 = load ptr, ptr %50, align 8
  %1428 = getelementptr inbounds %struct.prte_node_t, ptr %1427, i32 0, i32 0
  %1429 = call ptr @pmix_list_remove_item(ptr noundef %1426, ptr noundef %1428)
  br label %1430

1430:                                             ; preds = %1425
  %1431 = load ptr, ptr %50, align 8
  store ptr %1431, ptr %70, align 8
  %1432 = load ptr, ptr %70, align 8
  store ptr %1432, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1433 = load ptr, ptr %38, align 8
  %1434 = call i32 @pthread_mutex_lock(ptr noundef %1433) #9
  store i32 %1434, ptr %40, align 4
  %1435 = load i32, ptr %40, align 4
  %1436 = icmp eq i32 %1435, 35
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1430
  %1438 = load i32, ptr %40, align 4
  %1439 = call ptr @__errno_location() #10
  store i32 %1438, ptr %1439, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1440:                                             ; preds = %1430
  %1441 = load i32, ptr %39, align 4
  %1442 = load ptr, ptr %38, align 8
  %1443 = getelementptr inbounds %struct.pmix_object_t, ptr %1442, i32 0, i32 2
  %1444 = load i32, ptr %1443, align 8
  %1445 = add nsw i32 %1444, %1441
  store i32 %1445, ptr %1443, align 8
  store i32 %1445, ptr %40, align 4
  %1446 = load ptr, ptr %38, align 8
  %1447 = call i32 @pthread_mutex_unlock(ptr noundef %1446) #9
  %1448 = load i32, ptr %40, align 4
  %1449 = icmp eq i32 0, %1448
  br i1 %1449, label %1450, label %1464

1450:                                             ; preds = %1440
  %1451 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1451)
  %1452 = load ptr, ptr %70, align 8
  %1453 = getelementptr inbounds %struct.pmix_object_t, ptr %1452, i32 0, i32 3
  %1454 = getelementptr inbounds %struct.pmix_tma, ptr %1453, i32 0, i32 5
  %1455 = load ptr, ptr %1454, align 8
  %1456 = icmp ne ptr null, %1455
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %1450
  %1458 = load ptr, ptr %70, align 8
  %1459 = getelementptr inbounds %struct.pmix_object_t, ptr %1458, i32 0, i32 3
  %1460 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1459, ptr noundef %1460)
  br label %1463

1461:                                             ; preds = %1450
  %1462 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1462) #9
  br label %1463

1463:                                             ; preds = %1461, %1457
  store ptr null, ptr %50, align 8
  br label %1464

1464:                                             ; preds = %1463, %1440
  br label %1465

1465:                                             ; preds = %1464
  br label %1467

1466:                                             ; preds = %1392
  br label %1467

1467:                                             ; preds = %1466, %1465, %1356, %1308, %1228, %1148, %1074
  %1468 = load ptr, ptr %53, align 8
  store ptr %1468, ptr %50, align 8
  %1469 = load ptr, ptr %50, align 8
  %1470 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1469, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8
  store ptr %1471, ptr %53, align 8
  br label %998, !llvm.loop !10

1472:                                             ; preds = %998
  br label %1473

1473:                                             ; preds = %1472, %989
  %1474 = load ptr, ptr %42, align 8
  %1475 = call i64 @pmix_list_get_size(ptr noundef %1474)
  %1476 = icmp eq i64 0, %1475
  br i1 %1476, label %1477, label %1483

1477:                                             ; preds = %1473
  %1478 = load i8, ptr %48, align 1
  %1479 = trunc i8 %1478 to i1
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1477
  store i32 -4, ptr %41, align 4
  br label %1534

1481:                                             ; preds = %1477
  %1482 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.26, i32 noundef 1)
  store i32 -43, ptr %41, align 4
  br label %1534

1483:                                             ; preds = %1473
  %1484 = load i32, ptr %54, align 4
  %1485 = load ptr, ptr %43, align 8
  store i32 %1484, ptr %1485, align 4
  %1486 = load ptr, ptr %42, align 8
  %1487 = load ptr, ptr %44, align 8
  call void @prte_rmaps_base_get_starting_point(ptr noundef %1486, ptr noundef %1487)
  %1488 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1489 = call i32 @pmix_output_get_verbosity(i32 noundef %1488)
  %1490 = icmp slt i32 4, %1489
  br i1 %1490, label %1491, label %1533

1491:                                             ; preds = %1483
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27)
  %1492 = load ptr, ptr %42, align 8
  %1493 = call ptr @pmix_list_get_first(ptr noundef %1492)
  store ptr %1493, ptr %49, align 8
  br label %1494

1494:                                             ; preds = %1530, %1491
  %1495 = load ptr, ptr %49, align 8
  %1496 = load ptr, ptr %42, align 8
  %1497 = call ptr @pmix_list_get_end(ptr noundef %1496)
  %1498 = icmp ne ptr %1495, %1497
  br i1 %1498, label %1499, label %1532

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %49, align 8
  store ptr %1500, ptr %50, align 8
  %1501 = load ptr, ptr %50, align 8
  %1502 = getelementptr inbounds %struct.prte_node_t, ptr %1501, i32 0, i32 2
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load ptr, ptr %50, align 8
  %1505 = getelementptr inbounds %struct.prte_node_t, ptr %1504, i32 0, i32 5
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp eq ptr null, %1506
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1499
  br label %1517

1509:                                             ; preds = %1499
  %1510 = load ptr, ptr %50, align 8
  %1511 = getelementptr inbounds %struct.prte_node_t, ptr %1510, i32 0, i32 5
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.prte_proc_t, ptr %1512, i32 0, i32 1
  %1514 = getelementptr inbounds %struct.pmix_proc, ptr %1513, i32 0, i32 1
  %1515 = load i32, ptr %1514, align 8
  %1516 = call ptr @prte_util_print_vpids(i32 noundef %1515)
  br label %1517

1517:                                             ; preds = %1509, %1508
  %1518 = phi ptr [ @.str.29, %1508 ], [ %1516, %1509 ]
  %1519 = load ptr, ptr %50, align 8
  %1520 = getelementptr inbounds %struct.prte_node_t, ptr %1519, i32 0, i32 13
  %1521 = load i32, ptr %1520, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, ptr noundef %1503, ptr noundef %1518, i32 noundef %1521)
  br label %1522

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %49, align 8
  %1524 = icmp ne ptr %1523, null
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %49, align 8
  %1527 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1526, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  br label %1530

1529:                                             ; preds = %1522
  br label %1530

1530:                                             ; preds = %1529, %1525
  %1531 = phi ptr [ %1528, %1525 ], [ null, %1529 ]
  store ptr %1531, ptr %49, align 8
  br label %1494, !llvm.loop !11

1532:                                             ; preds = %1494
  br label %1533

1533:                                             ; preds = %1532, %1483
  store i32 0, ptr %41, align 4
  br label %1534

1534:                                             ; preds = %1533, %1481, %1480, %825, %792, %213, %181, %142
  %1535 = load i32, ptr %41, align 4
  ret i32 %1535
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  ret void
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #1

declare i32 @prte_util_dash_host_compute_slots(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_starting_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %7, align 1
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.prte_job_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %35, %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.prte_node_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.prte_job_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.prte_node_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %5, align 8
  br label %39

34:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %17, !llvm.loop !14

39:                                               ; preds = %32, %17
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  br label %74

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.prte_node_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.30, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %53, %50, %47
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.prte_node_t, ptr %68, i32 0, i32 0
  %70 = call ptr @pmix_list_remove_item(ptr noundef %67, ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.prte_node_t, ptr %72, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %46
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare ptr @prte_util_print_vpids(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  %33 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %33, ptr %27, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds %struct.prte_proc_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct.prte_job_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds %struct.prte_proc_t, ptr %41, i32 0, i32 9
  store i32 1, ptr %42, align 4
  %43 = load i32, ptr %23, align 4
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.prte_proc_t, ptr %44, i32 0, i32 11
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %23, align 4
  %50 = call ptr @pmix_pointer_array_get_item(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %29, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %5
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 548)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %27, align 8
  store ptr %58, ptr %30, align 8
  %59 = load ptr, ptr %30, align 8
  store ptr %59, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #9
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @__errno_location() #10
  store i32 %65, ptr %66, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #9
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %67
  %78 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_tma, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %86, ptr noundef %87)
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %88, %84
  store ptr null, ptr %27, align 8
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %21, align 8
  br label %280

93:                                               ; preds = %5
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.prte_proc_t, ptr %94, i32 0, i32 16
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, 4
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.prte_node_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %27, align 8
  %106 = getelementptr inbounds %struct.prte_proc_t, ptr %105, i32 0, i32 2
  store i32 -4, ptr %106, align 4
  br label %116

107:                                              ; preds = %93
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct.prte_node_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.prte_proc_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_proc, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds %struct.prte_proc_t, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %107, %104
  %117 = load ptr, ptr %24, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds %struct.prte_proc_t, ptr %118, i32 0, i32 12
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %24, align 8
  store ptr %120, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef %121) #9
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @__errno_location() #10
  store i32 %126, ptr %127, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

128:                                              ; preds = %116
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @pthread_mutex_unlock(ptr noundef %134) #9
  %136 = load ptr, ptr %25, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.prte_proc_t, ptr %137, i32 0, i32 13
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = call i32 @prte_rmaps_base_bind_proc(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %28, align 4
  %145 = load i32, ptr %28, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %184

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %27, align 8
  store ptr %149, ptr %31, align 8
  %150 = load ptr, ptr %31, align 8
  store ptr %150, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @pthread_mutex_lock(ptr noundef %151) #9
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @__errno_location() #10
  store i32 %156, ptr %157, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

158:                                              ; preds = %148
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 8
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 @pthread_mutex_unlock(ptr noundef %164) #9
  %166 = load i32, ptr %14, align 4
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %158
  %169 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %169)
  %170 = load ptr, ptr %31, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pmix_tma, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %31, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %177, ptr noundef %178)
  br label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %180) #9
  br label %181

181:                                              ; preds = %179, %175
  store ptr null, ptr %27, align 8
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182
  store ptr null, ptr %21, align 8
  br label %280

184:                                              ; preds = %128
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct.prte_node_t, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = call i32 @pmix_pointer_array_add(ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %28, align 4
  %190 = icmp sgt i32 0, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %28, align 4
  %194 = icmp ne i32 -43, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %28, align 4
  %197 = call ptr @prte_strerror(i32 noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %197, ptr noundef @.str.1, i32 noundef 574)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %27, align 8
  store ptr %201, ptr %32, align 8
  %202 = load ptr, ptr %32, align 8
  store ptr %202, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @pthread_mutex_lock(ptr noundef %203) #9
  store i32 %204, ptr %17, align 4
  %205 = load i32, ptr %17, align 4
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @__errno_location() #10
  store i32 %208, ptr %209, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

210:                                              ; preds = %200
  %211 = load i32, ptr %16, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, %211
  store i32 %215, ptr %213, align 8
  store i32 %215, ptr %17, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = call i32 @pthread_mutex_unlock(ptr noundef %216) #9
  %218 = load i32, ptr %17, align 4
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %210
  %221 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %221)
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.pmix_tma, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %229, ptr noundef %230)
  br label %233

231:                                              ; preds = %220
  %232 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %232) #9
  br label %233

233:                                              ; preds = %231, %227
  store ptr null, ptr %27, align 8
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234
  store ptr null, ptr %21, align 8
  br label %280

236:                                              ; preds = %184
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.prte_app_context_t, ptr %237, i32 0, i32 11
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 2
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %struct.prte_proc_t, ptr %244, i32 0, i32 4
  store i16 0, ptr %245, align 4
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct.prte_proc_t, ptr %246, i32 0, i32 5
  store i16 -1, ptr %247, align 2
  br label %262

248:                                              ; preds = %236
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct.prte_node_t, ptr %249, i32 0, i32 8
  %251 = load i16, ptr %250, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds %struct.prte_proc_t, ptr %252, i32 0, i32 5
  store i16 %251, ptr %253, align 2
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.prte_node_t, ptr %254, i32 0, i32 8
  %256 = load i16, ptr %255, align 8
  %257 = add i16 %256, 1
  store i16 %257, ptr %255, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.prte_node_t, ptr %258, i32 0, i32 14
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %248, %243
  %263 = load ptr, ptr %27, align 8
  store ptr %263, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %264 = load ptr, ptr %18, align 8
  %265 = call i32 @pthread_mutex_lock(ptr noundef %264) #9
  store i32 %265, ptr %20, align 4
  %266 = load i32, ptr %20, align 4
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = load i32, ptr %20, align 4
  %270 = call ptr @__errno_location() #10
  store i32 %269, ptr %270, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

271:                                              ; preds = %262
  %272 = load i32, ptr %19, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.pmix_object_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, %272
  store i32 %276, ptr %274, align 8
  store i32 %276, ptr %20, align 4
  %277 = load ptr, ptr %18, align 8
  %278 = call i32 @pthread_mutex_unlock(ptr noundef %277) #9
  %279 = load ptr, ptr %27, align 8
  store ptr %279, ptr %21, align 8
  br label %280

280:                                              ; preds = %271, %235, %183, %92
  %281 = load ptr, ptr %21, align 8
  ret ptr %281
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_bind_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_get_ncpus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.prte_node_t, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.prte_topology_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %18) #12
  %20 = call i32 @hwloc_bitmap_copy(ptr noundef %13, ptr noundef %19)
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.prte_node_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.prte_topology_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %27) #12
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @hwloc_bitmap_and(ptr noundef %22, ptr noundef %28, ptr noundef %31)
  br label %33

33:                                               ; preds = %21, %12
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @hwloc_bitmap_and(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %50 = call i32 @hwloc_bitmap_weight(ptr noundef %49) #12
  store i32 %50, ptr %7, align 4
  br label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.prte_node_t, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.prte_topology_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %58 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %56, ptr noundef %57, i32 noundef 2) #12
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %51, %48
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #3

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %20, ptr noundef %21, i32 noundef %22) #12
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i8 0, ptr %20, align 1
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %6
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %36 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.prte_node_t, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.31, ptr noundef %36, ptr noundef %39, i32 noundef %43)
  br label %44

44:                                               ; preds = %34, %27, %24, %6
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.prte_app_context_t, ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i8 1, ptr %20, align 1
  br label %202

52:                                               ; preds = %44
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %85, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.prte_node_t, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.prte_node_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.prte_node_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.32, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %71, %68, %65
  br label %202

84:                                               ; preds = %57
  br label %85

85:                                               ; preds = %84, %52
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.prte_node_t, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %139

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.prte_node_t, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.prte_node_t, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 4
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %139

98:                                               ; preds = %90
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.prte_node_t, ptr %100, i32 0, i32 0
  %102 = call ptr @pmix_list_remove_item(ptr noundef %99, ptr noundef %101)
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @pthread_mutex_lock(ptr noundef %106) #9
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @__errno_location() #10
  store i32 %111, ptr %112, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

113:                                              ; preds = %103
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, %114
  store i32 %118, ptr %116, align 8
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @pthread_mutex_unlock(ptr noundef %119) #9
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %113
  %124 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %124)
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.pmix_tma, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %132, ptr noundef %133)
  br label %136

134:                                              ; preds = %123
  %135 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %135) #9
  br label %136

136:                                              ; preds = %134, %130
  store ptr null, ptr %15, align 8
  br label %137

137:                                              ; preds = %136, %113
  br label %138

138:                                              ; preds = %137
  br label %202

139:                                              ; preds = %90, %85
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %140, i32 0, i32 25
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 1, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %153)
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %155, i32 0, i32 29
  store ptr %154, ptr %156, align 8
  br label %160

157:                                              ; preds = %145
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %158, i32 0, i32 29
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %150
  store i8 1, ptr %20, align 1
  br label %202

161:                                              ; preds = %139
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %166, i32 0, i32 15
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %169 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %168)
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %170, i32 0, i32 29
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = udiv i32 %174, %178
  store i32 %179, ptr %19, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %19, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %161
  store i8 1, ptr %20, align 1
  br label %201

186:                                              ; preds = %161
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %187, i32 0, i32 10
  %189 = load i8, ptr %188, align 4
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i8 1, ptr %20, align 1
  br label %200

192:                                              ; preds = %186
  %193 = load i32, ptr %19, align 4
  %194 = icmp slt i32 0, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %19, align 4
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %197, i32 0, i32 16
  store i32 %196, ptr %198, align 8
  store i8 1, ptr %20, align 1
  br label %199

199:                                              ; preds = %195, %192
  br label %200

200:                                              ; preds = %199, %191
  br label %201

201:                                              ; preds = %200, %185
  br label %202

202:                                              ; preds = %201, %160, %138, %83, %51
  %203 = load i8, ptr %20, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %252

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.prte_node_t, ptr %206, i32 0, i32 17
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %252, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.prte_node_t, ptr %213, i32 0, i32 17
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, 8
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 8
  %219 = load ptr, ptr %15, align 8
  store ptr %219, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @pthread_mutex_lock(ptr noundef %220) #9
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %227

224:                                              ; preds = %212
  %225 = load i32, ptr %12, align 4
  %226 = call ptr @__errno_location() #10
  store i32 %225, ptr %226, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

227:                                              ; preds = %212
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, %228
  store i32 %232, ptr %230, align 8
  store i32 %232, ptr %12, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = call i32 @pthread_mutex_unlock(ptr noundef %233) #9
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.prte_job_t, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.prte_job_map_t, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = call i32 @pmix_pointer_array_add(ptr noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.prte_job_t, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.prte_job_map_t, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %248, i32 0, i32 22
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %227, %205, %202
  %253 = load i8, ptr %20, align 1
  %254 = trunc i8 %253 to i1
  ret i1 %254
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_node_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.prte_topology_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %16, i1 noundef zeroext %20, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  br label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.prte_node_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %11
  ret void
}

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.prte_job_t, ptr %9, i32 0, i32 25
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_job_t, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.prte_job_map_t, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255
  %23 = icmp eq i32 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  br label %118

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.prte_node_t, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.prte_topology_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @hwloc_topology_get_support(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology_support, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.hwloc_topology_support, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.prte_job_map_t, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 4096, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.prte_job_map_t, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 16384
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.prte_node_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.33, i32 noundef 1, ptr noundef %66)
  store i32 -43, ptr %4, align 4
  br label %118

68:                                               ; preds = %54, %45
  br label %69

69:                                               ; preds = %68, %38, %25
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology_support, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %117, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.hwloc_topology_support, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.prte_job_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.prte_job_map_t, ptr %86, i32 0, i32 5
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 16384
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %83
  %93 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %94 = icmp eq i32 1, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.prte_node_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.34, i32 noundef 1, ptr noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %105, i32 0, i32 8
  store i8 1, ptr %106, align 2
  br label %116

107:                                              ; preds = %95, %92
  %108 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %109 = icmp eq i32 2, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.prte_node_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.35, i32 noundef 1, ptr noundef %113)
  store i32 -43, ptr %4, align 4
  br label %118

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %100
  br label %117

117:                                              ; preds = %116, %83, %76, %69
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %110, %63, %24
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare ptr @hwloc_topology_get_support(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.prte_app_context_t, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %147

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.prte_node_t, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.prte_node_t, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -46, ptr %5, align 4
  br label %147

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.prte_node_t, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.prte_node_t, ptr %36, i32 0, i32 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %146

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.prte_node_t, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.prte_job_t, ptr %48, i32 0, i32 25
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, 2048
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %147

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.prte_node_t, ptr %60, i32 0, i32 17
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %145

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.prte_job_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.prte_job_map_t, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 65280
  %74 = and i32 1024, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.prte_app_context_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.prte_app_context_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.36, i32 noundef 1, i32 noundef %79, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr @prte_exit_status, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, ptr @prte_debug_output, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i32, ptr @prte_debug_output, align 4
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr @prte_debug_output, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, ptr @prte_debug_output, align 4
  %103 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.37, ptr noundef %103, ptr noundef @.str.1, i32 noundef 848, i32 noundef 1)
  br label %104

104:                                              ; preds = %101, %94, %91, %88
  store i32 1, ptr @prte_exit_status, align 4
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  store i32 -43, ptr %5, align 4
  br label %147

107:                                              ; preds = %66
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %143, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.prte_app_context_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.prte_app_context_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %120 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.36, i32 noundef 1, i32 noundef %115, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr @prte_exit_status, align 4
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr @prte_debug_output, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load i32, ptr @prte_debug_output, align 4
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i32, ptr @prte_debug_output, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr @prte_debug_output, align 4
  %139 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.37, ptr noundef %139, ptr noundef @.str.1, i32 noundef 854, i32 noundef 1)
  br label %140

140:                                              ; preds = %137, %130, %127, %124
  store i32 1, ptr @prte_exit_status, align 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %11, i32 noundef 0) #12
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %36, %16
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %29, ptr noundef %30) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %26, %20
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %17, !llvm.loop !15

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %15
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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

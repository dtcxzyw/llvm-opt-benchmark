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
  br i1 %92, label %93, label %490

93:                                               ; preds = %90
  %94 = load i8, ptr %61, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %490

96:                                               ; preds = %93, %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %105

105:                                              ; preds = %104, %99
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %106, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 2
  store i32 1, ptr %107, align 8
  call void @pmix_obj_construct_tma(ptr noundef %59, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %60, align 8
  %111 = load ptr, ptr %45, align 8
  %112 = getelementptr inbounds %struct.prte_app_context_t, ptr %111, i32 0, i32 12
  %113 = call zeroext i1 @prte_get_attribute(ptr noundef %112, i16 noundef zeroext 3, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %113, label %114, label %152

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 5
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %134 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.6, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %130, %122, %118, %114
  %136 = load ptr, ptr %60, align 8
  %137 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %59, ptr noundef %136, i1 noundef zeroext false)
  store i32 %137, ptr %56, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %56, align 4
  %142 = icmp ne i32 -43, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %56, align 4
  %145 = call ptr @prte_strerror(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %145, ptr noundef @.str.1, i32 noundef 150)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %148) #9
  %149 = load i32, ptr %56, align 4
  store i32 %149, ptr %41, align 4
  br label %1624

150:                                              ; preds = %135
  %151 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %151) #9
  br label %216

152:                                              ; preds = %110
  %153 = load ptr, ptr %45, align 8
  %154 = getelementptr inbounds %struct.prte_app_context_t, ptr %153, i32 0, i32 12
  %155 = call zeroext i1 @prte_get_attribute(ptr noundef %154, i16 noundef zeroext 1, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %155, label %156, label %194

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sge i32 %170, 5
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %176 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef @.str.7, ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %164, %160, %156
  %178 = load ptr, ptr %60, align 8
  %179 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %59, ptr noundef %178)
  store i32 %179, ptr %56, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %182) #9
  br label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %56, align 4
  %185 = icmp ne i32 -43, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %56, align 4
  %188 = call ptr @prte_strerror(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %188, ptr noundef @.str.1, i32 noundef 162)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %56, align 4
  store i32 %191, ptr %41, align 4
  br label %1624

192:                                              ; preds = %177
  %193 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %193) #9
  br label %215

194:                                              ; preds = %152
  %195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sge i32 %208, 5
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef @.str.8, ptr noundef %213)
  br label %214

214:                                              ; preds = %210, %202, %198, %194
  br label %491

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %150
  %217 = call i64 @pmix_list_get_size(ptr noundef %59)
  %218 = icmp eq i64 0, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load i8, ptr %48, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 1)
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %226

226:                                              ; preds = %225
  store i32 -43, ptr %41, align 4
  br label %1624

227:                                              ; preds = %216
  %228 = getelementptr inbounds %struct.pmix_list_t, ptr %59, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pmix_list_item_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %52, align 8
  %231 = load ptr, ptr %52, align 8
  %232 = getelementptr inbounds %struct.pmix_list_item_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %53, align 8
  br label %234

234:                                              ; preds = %482, %227
  %235 = load ptr, ptr %52, align 8
  %236 = getelementptr inbounds %struct.pmix_list_t, ptr %59, i32 0, i32 1
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %238, label %487

238:                                              ; preds = %234
  store i32 0, ptr %55, align 4
  br label %239

239:                                              ; preds = %440, %238
  %240 = load i32, ptr %55, align 4
  %241 = load ptr, ptr @prte_node_pool, align 8
  %242 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %443

245:                                              ; preds = %239
  %246 = load ptr, ptr @prte_node_pool, align 8
  %247 = load i32, ptr %55, align 4
  %248 = call ptr @pmix_pointer_array_get_item(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %50, align 8
  %249 = load ptr, ptr %50, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %440

252:                                              ; preds = %245
  %253 = load ptr, ptr %50, align 8
  %254 = getelementptr inbounds %struct.prte_node_t, ptr %253, i32 0, i32 17
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %440

260:                                              ; preds = %252
  %261 = load ptr, ptr %50, align 8
  %262 = getelementptr inbounds %struct.prte_node_t, ptr %261, i32 0, i32 11
  %263 = load i8, ptr %262, align 2
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 5, %264
  br i1 %265, label %266, label %291

266:                                              ; preds = %260
  %267 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 64
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %280, 10
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %50, align 8
  %286 = getelementptr inbounds %struct.prte_node_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.10, ptr noundef %287)
  br label %288

288:                                              ; preds = %282, %274, %270, %266
  %289 = load ptr, ptr %50, align 8
  %290 = getelementptr inbounds %struct.prte_node_t, ptr %289, i32 0, i32 11
  store i8 3, ptr %290, align 2
  br label %440

291:                                              ; preds = %260
  %292 = load ptr, ptr %50, align 8
  %293 = getelementptr inbounds %struct.prte_node_t, ptr %292, i32 0, i32 11
  %294 = load i8, ptr %293, align 2
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 2, %295
  br i1 %296, label %297, label %320

297:                                              ; preds = %291
  %298 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %303, 64
  br i1 %304, label %305, label %319

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sge i32 %311, 10
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %50, align 8
  %317 = getelementptr inbounds %struct.prte_node_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef @.str.11, ptr noundef %318)
  br label %319

319:                                              ; preds = %313, %305, %301, %297
  br label %440

320:                                              ; preds = %291
  %321 = load ptr, ptr %50, align 8
  %322 = getelementptr inbounds %struct.prte_node_t, ptr %321, i32 0, i32 11
  %323 = load i8, ptr %322, align 2
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 6, %324
  br i1 %325, label %326, label %349

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %328 = load i32, ptr %327, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %332, 64
  br i1 %333, label %334, label %348

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp sge i32 %340, 10
  br i1 %341, label %342, label %348

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %50, align 8
  %346 = getelementptr inbounds %struct.prte_node_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef @.str.12, ptr noundef %347)
  br label %348

348:                                              ; preds = %342, %334, %330, %326
  br label %440

349:                                              ; preds = %320
  %350 = load ptr, ptr %50, align 8
  %351 = getelementptr inbounds %struct.prte_node_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %380

354:                                              ; preds = %349
  %355 = load i8, ptr %58, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %380, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %359 = load i32, ptr %358, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %379

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %363, 64
  br i1 %364, label %365, label %379

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp sge i32 %371, 10
  br i1 %372, label %373, label %379

373:                                              ; preds = %365
  %374 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %50, align 8
  %377 = getelementptr inbounds %struct.prte_node_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef @.str.13, ptr noundef %378)
  br label %379

379:                                              ; preds = %373, %365, %361, %357
  br label %440

380:                                              ; preds = %354, %349
  %381 = load ptr, ptr %50, align 8
  %382 = load ptr, ptr %52, align 8
  %383 = call zeroext i1 @prte_nptr_match(ptr noundef %381, ptr noundef %382)
  br i1 %383, label %410, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %386 = load i32, ptr %385, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %409

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %390, 64
  br i1 %391, label %392, label %409

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %398, 10
  br i1 %399, label %400, label %409

400:                                              ; preds = %392
  %401 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %50, align 8
  %404 = getelementptr inbounds %struct.prte_node_t, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %52, align 8
  %407 = getelementptr inbounds %struct.prte_node_t, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %402, ptr noundef @.str.14, ptr noundef %405, ptr noundef %408)
  br label %409

409:                                              ; preds = %400, %392, %388, %384
  br label %440

410:                                              ; preds = %380
  %411 = load ptr, ptr %50, align 8
  store ptr %411, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = call i32 @pthread_mutex_lock(ptr noundef %412) #9
  store i32 %413, ptr %10, align 4
  %414 = load i32, ptr %10, align 4
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load i32, ptr %10, align 4
  %418 = call ptr @__errno_location() #10
  store i32 %417, ptr %418, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

419:                                              ; preds = %410
  %420 = load i32, ptr %9, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, %420
  store i32 %424, ptr %422, align 8
  store i32 %424, ptr %10, align 4
  %425 = load ptr, ptr %8, align 8
  %426 = call i32 @pthread_mutex_unlock(ptr noundef %425) #9
  %427 = load i8, ptr %47, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %436

429:                                              ; preds = %419
  %430 = load ptr, ptr %50, align 8
  %431 = getelementptr inbounds %struct.prte_node_t, ptr %430, i32 0, i32 17
  %432 = load i8, ptr %431, align 8
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, -9
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %431, align 8
  br label %436

436:                                              ; preds = %429, %419
  %437 = load ptr, ptr %42, align 8
  %438 = load ptr, ptr %50, align 8
  %439 = getelementptr inbounds %struct.prte_node_t, ptr %438, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %437, ptr noundef %439)
  br label %443

440:                                              ; preds = %409, %379, %348, %319, %288, %259, %251
  %441 = load i32, ptr %55, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %55, align 4
  br label %239, !llvm.loop !4

443:                                              ; preds = %436, %239
  %444 = load ptr, ptr %52, align 8
  %445 = call ptr @pmix_list_remove_item(ptr noundef %59, ptr noundef %444)
  br label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %52, align 8
  store ptr %447, ptr %62, align 8
  %448 = load ptr, ptr %62, align 8
  store ptr %448, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %449 = load ptr, ptr %11, align 8
  %450 = call i32 @pthread_mutex_lock(ptr noundef %449) #9
  store i32 %450, ptr %13, align 4
  %451 = load i32, ptr %13, align 4
  %452 = icmp eq i32 %451, 35
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = load i32, ptr %13, align 4
  %455 = call ptr @__errno_location() #10
  store i32 %454, ptr %455, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

456:                                              ; preds = %446
  %457 = load i32, ptr %12, align 4
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct.pmix_object_t, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, %457
  store i32 %461, ptr %459, align 8
  store i32 %461, ptr %13, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = call i32 @pthread_mutex_unlock(ptr noundef %462) #9
  %464 = load i32, ptr %13, align 4
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %456
  %467 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %467)
  %468 = load ptr, ptr %62, align 8
  %469 = getelementptr inbounds %struct.pmix_object_t, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds %struct.pmix_tma, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = load ptr, ptr %62, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %475, ptr noundef %476)
  br label %479

477:                                              ; preds = %466
  %478 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %478) #9
  br label %479

479:                                              ; preds = %477, %473
  store ptr null, ptr %52, align 8
  br label %480

480:                                              ; preds = %479, %456
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %53, align 8
  store ptr %483, ptr %52, align 8
  %484 = load ptr, ptr %52, align 8
  %485 = getelementptr inbounds %struct.pmix_list_item_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %53, align 8
  br label %234, !llvm.loop !6

487:                                              ; preds = %234
  br label %488

488:                                              ; preds = %487
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %489

489:                                              ; preds = %488
  br label %908

490:                                              ; preds = %93, %90
  br label %491

491:                                              ; preds = %490, %214
  %492 = load ptr, ptr %42, align 8
  %493 = call i64 @pmix_list_get_size(ptr noundef %492)
  %494 = icmp eq i64 0, %493
  br i1 %494, label %495, label %531

495:                                              ; preds = %491
  %496 = load i8, ptr @prte_hnp_is_allocated, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %529

498:                                              ; preds = %495
  %499 = load ptr, ptr @prte_node_pool, align 8
  %500 = call ptr @pmix_pointer_array_get_item(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %51, align 8
  %501 = load ptr, ptr %51, align 8
  %502 = getelementptr inbounds %struct.prte_node_t, ptr %501, i32 0, i32 17
  %503 = load i8, ptr %502, align 8
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %527, label %507

507:                                              ; preds = %498
  %508 = load ptr, ptr %51, align 8
  store ptr %508, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %509 = load ptr, ptr %14, align 8
  %510 = call i32 @pthread_mutex_lock(ptr noundef %509) #9
  store i32 %510, ptr %16, align 4
  %511 = load i32, ptr %16, align 4
  %512 = icmp eq i32 %511, 35
  br i1 %512, label %513, label %516

513:                                              ; preds = %507
  %514 = load i32, ptr %16, align 4
  %515 = call ptr @__errno_location() #10
  store i32 %514, ptr %515, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

516:                                              ; preds = %507
  %517 = load i32, ptr %15, align 4
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct.pmix_object_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, %517
  store i32 %521, ptr %519, align 8
  store i32 %521, ptr %16, align 4
  %522 = load ptr, ptr %14, align 8
  %523 = call i32 @pthread_mutex_unlock(ptr noundef %522) #9
  %524 = load ptr, ptr %42, align 8
  %525 = load ptr, ptr %51, align 8
  %526 = getelementptr inbounds %struct.prte_node_t, ptr %525, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %524, ptr noundef %526)
  br label %528

527:                                              ; preds = %498
  store ptr null, ptr %51, align 8
  br label %528

528:                                              ; preds = %527, %516
  br label %530

529:                                              ; preds = %495
  store ptr null, ptr %51, align 8
  br label %530

530:                                              ; preds = %529, %528
  br label %534

531:                                              ; preds = %491
  %532 = load ptr, ptr %42, align 8
  %533 = call ptr @pmix_list_get_last(ptr noundef %532)
  store ptr %533, ptr %51, align 8
  br label %534

534:                                              ; preds = %531, %530
  store i32 1, ptr %55, align 4
  br label %535

535:                                              ; preds = %810, %534
  %536 = load i32, ptr %55, align 4
  %537 = load ptr, ptr @prte_node_pool, align 8
  %538 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8
  %540 = icmp slt i32 %536, %539
  br i1 %540, label %541, label %813

541:                                              ; preds = %535
  %542 = load ptr, ptr @prte_node_pool, align 8
  %543 = load i32, ptr %55, align 4
  %544 = call ptr @pmix_pointer_array_get_item(ptr noundef %542, i32 noundef %543)
  store ptr %544, ptr %50, align 8
  %545 = icmp ne ptr null, %544
  br i1 %545, label %546, label %809

546:                                              ; preds = %541
  %547 = load ptr, ptr %50, align 8
  %548 = getelementptr inbounds %struct.prte_node_t, ptr %547, i32 0, i32 17
  %549 = load i8, ptr %548, align 8
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 32
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %546
  br label %810

554:                                              ; preds = %546
  %555 = load ptr, ptr %50, align 8
  %556 = getelementptr inbounds %struct.prte_node_t, ptr %555, i32 0, i32 11
  %557 = load i8, ptr %556, align 2
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 5, %558
  br i1 %559, label %560, label %585

560:                                              ; preds = %554
  %561 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %562 = load i32, ptr %561, align 4
  %563 = icmp sge i32 %562, 0
  br i1 %563, label %564, label %582

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %566 = load i32, ptr %565, align 4
  %567 = icmp slt i32 %566, 64
  br i1 %567, label %568, label %582

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4
  %575 = icmp sge i32 %574, 10
  br i1 %575, label %576, label %582

576:                                              ; preds = %568
  %577 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %50, align 8
  %580 = getelementptr inbounds %struct.prte_node_t, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %578, ptr noundef @.str.10, ptr noundef %581)
  br label %582

582:                                              ; preds = %576, %568, %564, %560
  %583 = load ptr, ptr %50, align 8
  %584 = getelementptr inbounds %struct.prte_node_t, ptr %583, i32 0, i32 11
  store i8 3, ptr %584, align 2
  br label %810

585:                                              ; preds = %554
  %586 = load ptr, ptr %50, align 8
  %587 = getelementptr inbounds %struct.prte_node_t, ptr %586, i32 0, i32 11
  %588 = load i8, ptr %587, align 2
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 2, %589
  br i1 %590, label %591, label %614

591:                                              ; preds = %585
  %592 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %593 = load i32, ptr %592, align 4
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %613

595:                                              ; preds = %591
  %596 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %597 = load i32, ptr %596, align 4
  %598 = icmp slt i32 %597, 64
  br i1 %598, label %599, label %613

599:                                              ; preds = %595
  %600 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = icmp sge i32 %605, 10
  br i1 %606, label %607, label %613

607:                                              ; preds = %599
  %608 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %50, align 8
  %611 = getelementptr inbounds %struct.prte_node_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %609, ptr noundef @.str.15, ptr noundef %612)
  br label %613

613:                                              ; preds = %607, %599, %595, %591
  br label %810

614:                                              ; preds = %585
  %615 = load ptr, ptr %50, align 8
  %616 = getelementptr inbounds %struct.prte_node_t, ptr %615, i32 0, i32 11
  %617 = load i8, ptr %616, align 2
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 6, %618
  br i1 %619, label %620, label %643

620:                                              ; preds = %614
  %621 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %622 = load i32, ptr %621, align 4
  %623 = icmp sge i32 %622, 0
  br i1 %623, label %624, label %642

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %626 = load i32, ptr %625, align 4
  %627 = icmp slt i32 %626, 64
  br i1 %627, label %628, label %642

628:                                              ; preds = %624
  %629 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = icmp sge i32 %634, 10
  br i1 %635, label %636, label %642

636:                                              ; preds = %628
  %637 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %50, align 8
  %640 = getelementptr inbounds %struct.prte_node_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %638, ptr noundef @.str.12, ptr noundef %641)
  br label %642

642:                                              ; preds = %636, %628, %624, %620
  br label %810

643:                                              ; preds = %614
  %644 = load ptr, ptr %50, align 8
  %645 = getelementptr inbounds %struct.prte_node_t, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr null, %646
  br i1 %647, label %648, label %674

648:                                              ; preds = %643
  %649 = load i8, ptr %58, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %674, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %653 = load i32, ptr %652, align 4
  %654 = icmp sge i32 %653, 0
  br i1 %654, label %655, label %673

655:                                              ; preds = %651
  %656 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %657 = load i32, ptr %656, align 4
  %658 = icmp slt i32 %657, 64
  br i1 %658, label %659, label %673

659:                                              ; preds = %655
  %660 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 4
  %666 = icmp sge i32 %665, 10
  br i1 %666, label %667, label %673

667:                                              ; preds = %659
  %668 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %669 = load i32, ptr %668, align 4
  %670 = load ptr, ptr %50, align 8
  %671 = getelementptr inbounds %struct.prte_node_t, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %669, ptr noundef @.str.13, ptr noundef %672)
  br label %673

673:                                              ; preds = %667, %659, %655, %651
  br label %810

674:                                              ; preds = %648, %643
  %675 = load ptr, ptr %50, align 8
  store ptr %675, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %676 = load ptr, ptr %17, align 8
  %677 = call i32 @pthread_mutex_lock(ptr noundef %676) #9
  store i32 %677, ptr %19, align 4
  %678 = load i32, ptr %19, align 4
  %679 = icmp eq i32 %678, 35
  br i1 %679, label %680, label %683

680:                                              ; preds = %674
  %681 = load i32, ptr %19, align 4
  %682 = call ptr @__errno_location() #10
  store i32 %681, ptr %682, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

683:                                              ; preds = %674
  %684 = load i32, ptr %18, align 4
  %685 = load ptr, ptr %17, align 8
  %686 = getelementptr inbounds %struct.pmix_object_t, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, %684
  store i32 %688, ptr %686, align 8
  store i32 %688, ptr %19, align 4
  %689 = load ptr, ptr %17, align 8
  %690 = call i32 @pthread_mutex_unlock(ptr noundef %689) #9
  %691 = load i8, ptr %47, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %700

693:                                              ; preds = %683
  %694 = load ptr, ptr %50, align 8
  %695 = getelementptr inbounds %struct.prte_node_t, ptr %694, i32 0, i32 17
  %696 = load i8, ptr %695, align 8
  %697 = zext i8 %696 to i32
  %698 = and i32 %697, -9
  %699 = trunc i32 %698 to i8
  store i8 %699, ptr %695, align 8
  br label %700

700:                                              ; preds = %693, %683
  %701 = load ptr, ptr %51, align 8
  %702 = icmp eq ptr null, %701
  br i1 %702, label %727, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %51, align 8
  %705 = getelementptr inbounds %struct.prte_node_t, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr null, %706
  br i1 %707, label %727, label %708

708:                                              ; preds = %703
  %709 = load ptr, ptr %50, align 8
  %710 = getelementptr inbounds %struct.prte_node_t, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr null, %711
  br i1 %712, label %727, label %713

713:                                              ; preds = %708
  %714 = load ptr, ptr %51, align 8
  %715 = getelementptr inbounds %struct.prte_node_t, ptr %714, i32 0, i32 5
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.prte_proc_t, ptr %716, i32 0, i32 1
  %718 = getelementptr inbounds %struct.pmix_proc, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 8
  %720 = load ptr, ptr %50, align 8
  %721 = getelementptr inbounds %struct.prte_node_t, ptr %720, i32 0, i32 5
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.prte_proc_t, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds %struct.pmix_proc, ptr %723, i32 0, i32 1
  %725 = load i32, ptr %724, align 8
  %726 = icmp ult i32 %719, %725
  br i1 %726, label %727, label %732

727:                                              ; preds = %713, %708, %703, %700
  %728 = load ptr, ptr %42, align 8
  %729 = load ptr, ptr %50, align 8
  %730 = getelementptr inbounds %struct.prte_node_t, ptr %729, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %728, ptr noundef %730)
  %731 = load ptr, ptr %50, align 8
  store ptr %731, ptr %51, align 8
  br label %808

732:                                              ; preds = %713
  br label %733

733:                                              ; preds = %776, %732
  %734 = load ptr, ptr %50, align 8
  %735 = getelementptr inbounds %struct.prte_node_t, ptr %734, i32 0, i32 5
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.prte_proc_t, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds %struct.pmix_proc, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 8
  %740 = load ptr, ptr %51, align 8
  %741 = getelementptr inbounds %struct.prte_node_t, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.prte_proc_t, ptr %742, i32 0, i32 1
  %744 = getelementptr inbounds %struct.pmix_proc, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 8
  %746 = icmp ult i32 %739, %745
  br i1 %746, label %747, label %778

747:                                              ; preds = %733
  %748 = load ptr, ptr %42, align 8
  %749 = call ptr @pmix_list_get_begin(ptr noundef %748)
  %750 = load ptr, ptr %51, align 8
  %751 = getelementptr inbounds %struct.prte_node_t, ptr %750, i32 0, i32 0
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %758

753:                                              ; preds = %747
  %754 = load ptr, ptr %51, align 8
  %755 = getelementptr inbounds %struct.prte_node_t, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds %struct.pmix_list_item_t, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  br label %759

758:                                              ; preds = %747
  br label %759

759:                                              ; preds = %758, %753
  %760 = phi ptr [ %757, %753 ], [ null, %758 ]
  %761 = icmp eq ptr %749, %760
  br i1 %761, label %762, label %766

762:                                              ; preds = %759
  %763 = load ptr, ptr %42, align 8
  %764 = load ptr, ptr %50, align 8
  %765 = getelementptr inbounds %struct.prte_node_t, ptr %764, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %763, ptr noundef %765)
  br label %805

766:                                              ; preds = %759
  %767 = load ptr, ptr %51, align 8
  %768 = getelementptr inbounds %struct.prte_node_t, ptr %767, i32 0, i32 0
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %775

770:                                              ; preds = %766
  %771 = load ptr, ptr %51, align 8
  %772 = getelementptr inbounds %struct.prte_node_t, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds %struct.pmix_list_item_t, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  br label %776

775:                                              ; preds = %766
  br label %776

776:                                              ; preds = %775, %770
  %777 = phi ptr [ %774, %770 ], [ null, %775 ]
  store ptr %777, ptr %51, align 8
  br label %733, !llvm.loop !7

778:                                              ; preds = %733
  %779 = load ptr, ptr %51, align 8
  %780 = getelementptr inbounds %struct.prte_node_t, ptr %779, i32 0, i32 0
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %787

782:                                              ; preds = %778
  %783 = load ptr, ptr %51, align 8
  %784 = getelementptr inbounds %struct.prte_node_t, ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds %struct.pmix_list_item_t, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  br label %788

787:                                              ; preds = %778
  br label %788

788:                                              ; preds = %787, %782
  %789 = phi ptr [ %786, %782 ], [ null, %787 ]
  store ptr %789, ptr %49, align 8
  %790 = load ptr, ptr %49, align 8
  %791 = load ptr, ptr %42, align 8
  %792 = call ptr @pmix_list_get_end(ptr noundef %791)
  %793 = icmp eq ptr %790, %792
  br i1 %793, label %794, label %798

794:                                              ; preds = %788
  %795 = load ptr, ptr %42, align 8
  %796 = load ptr, ptr %50, align 8
  %797 = getelementptr inbounds %struct.prte_node_t, ptr %796, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %795, ptr noundef %797)
  br label %804

798:                                              ; preds = %788
  %799 = load ptr, ptr %49, align 8
  store ptr %799, ptr %51, align 8
  %800 = load ptr, ptr %42, align 8
  %801 = load ptr, ptr %49, align 8
  %802 = load ptr, ptr %50, align 8
  %803 = getelementptr inbounds %struct.prte_node_t, ptr %802, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %800, ptr noundef %801, ptr noundef %803)
  br label %804

804:                                              ; preds = %798, %794
  br label %805

805:                                              ; preds = %804, %762
  %806 = load ptr, ptr %42, align 8
  %807 = call ptr @pmix_list_get_last(ptr noundef %806)
  store ptr %807, ptr %51, align 8
  br label %808

808:                                              ; preds = %805, %727
  br label %809

809:                                              ; preds = %808, %541
  br label %810

810:                                              ; preds = %809, %673, %642, %613, %582, %553
  %811 = load i32, ptr %55, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %55, align 4
  br label %535, !llvm.loop !8

813:                                              ; preds = %535
  %814 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %815 = load i32, ptr %814, align 4
  %816 = icmp sge i32 %815, 0
  br i1 %816, label %817, label %836

817:                                              ; preds = %813
  %818 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %819 = load i32, ptr %818, align 4
  %820 = icmp slt i32 %819, 64
  br i1 %820, label %821, label %836

821:                                              ; preds = %817
  %822 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %824
  %826 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 4
  %828 = icmp sge i32 %827, 5
  br i1 %828, label %829, label %836

829:                                              ; preds = %821
  %830 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %831 = load i32, ptr %830, align 4
  %832 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %833 = load ptr, ptr %42, align 8
  %834 = call i64 @pmix_list_get_size(ptr noundef %833)
  %835 = trunc i64 %834 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %831, ptr noundef @.str.16, ptr noundef %832, i32 noundef %835)
  br label %836

836:                                              ; preds = %829, %821, %817, %813
  %837 = load ptr, ptr %42, align 8
  %838 = call i64 @pmix_list_get_size(ptr noundef %837)
  %839 = icmp eq i64 0, %838
  br i1 %839, label %840, label %846

840:                                              ; preds = %836
  %841 = load i8, ptr %48, align 1
  %842 = trunc i8 %841 to i1
  br i1 %842, label %845, label %843

843:                                              ; preds = %840
  %844 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 1)
  br label %845

845:                                              ; preds = %843, %840
  store i32 -43, ptr %41, align 4
  br label %1624

846:                                              ; preds = %836
  %847 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %848 = load i32, ptr %847, align 4
  %849 = icmp sge i32 %848, 0
  br i1 %849, label %850, label %866

850:                                              ; preds = %846
  %851 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %852 = load i32, ptr %851, align 4
  %853 = icmp slt i32 %852, 64
  br i1 %853, label %854, label %866

854:                                              ; preds = %850
  %855 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %856 = load i32, ptr %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %857
  %859 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 4
  %861 = icmp sge i32 %860, 5
  br i1 %861, label %862, label %866

862:                                              ; preds = %854
  %863 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %864 = load i32, ptr %863, align 4
  %865 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %864, ptr noundef @.str.17, ptr noundef %865)
  br label %866

866:                                              ; preds = %862, %854, %850, %846
  %867 = load ptr, ptr %45, align 8
  %868 = load ptr, ptr %42, align 8
  %869 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %867, ptr noundef %868, i1 noundef zeroext true)
  store i32 %869, ptr %56, align 4
  %870 = icmp ne i32 0, %869
  br i1 %870, label %871, label %884

871:                                              ; preds = %866
  %872 = load i32, ptr %56, align 4
  %873 = icmp ne i32 -46, %872
  br i1 %873, label %874, label %884

874:                                              ; preds = %871
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %56, align 4
  %877 = icmp ne i32 -43, %876
  br i1 %877, label %878, label %881

878:                                              ; preds = %875
  %879 = load i32, ptr %56, align 4
  %880 = call ptr @prte_strerror(i32 noundef %879)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %880, ptr noundef @.str.1, i32 noundef 376)
  br label %881

881:                                              ; preds = %878, %875
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %56, align 4
  store i32 %883, ptr %41, align 4
  br label %1624

884:                                              ; preds = %871, %866
  %885 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %886 = load i32, ptr %885, align 4
  %887 = icmp sge i32 %886, 0
  br i1 %887, label %888, label %907

888:                                              ; preds = %884
  %889 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %890 = load i32, ptr %889, align 4
  %891 = icmp slt i32 %890, 64
  br i1 %891, label %892, label %907

892:                                              ; preds = %888
  %893 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %895
  %897 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %896, i32 0, i32 2
  %898 = load i32, ptr %897, align 4
  %899 = icmp sge i32 %898, 5
  br i1 %899, label %900, label %907

900:                                              ; preds = %892
  %901 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %902 = load i32, ptr %901, align 4
  %903 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %904 = load ptr, ptr %42, align 8
  %905 = call i64 @pmix_list_get_size(ptr noundef %904)
  %906 = trunc i64 %905 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %902, ptr noundef @.str.18, ptr noundef %903, i32 noundef %906)
  br label %907

907:                                              ; preds = %900, %892, %888, %884
  br label %908

908:                                              ; preds = %907, %489
  %909 = load ptr, ptr %45, align 8
  %910 = getelementptr inbounds %struct.prte_app_context_t, ptr %909, i32 0, i32 11
  %911 = load i8, ptr %910, align 8
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 2
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %1051

915:                                              ; preds = %908
  store i32 2147483647, ptr %54, align 4
  %916 = load ptr, ptr %42, align 8
  %917 = getelementptr inbounds %struct.pmix_list_t, ptr %916, i32 0, i32 1
  %918 = getelementptr inbounds %struct.pmix_list_item_t, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %50, align 8
  %921 = getelementptr inbounds %struct.pmix_list_item_t, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  store ptr %922, ptr %53, align 8
  br label %923

923:                                              ; preds = %1045, %915
  %924 = load ptr, ptr %50, align 8
  %925 = load ptr, ptr %42, align 8
  %926 = getelementptr inbounds %struct.pmix_list_t, ptr %925, i32 0, i32 1
  %927 = icmp ne ptr %924, %926
  br i1 %927, label %928, label %1050

928:                                              ; preds = %923
  %929 = load ptr, ptr %50, align 8
  %930 = getelementptr inbounds %struct.prte_node_t, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 0, %931
  br i1 %932, label %933, label %984

933:                                              ; preds = %928
  %934 = load i8, ptr @prte_hnp_is_allocated, align 1
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %942

936:                                              ; preds = %933
  %937 = load i16, ptr %46, align 2
  %938 = zext i16 %937 to i32
  %939 = and i32 %938, 65280
  %940 = and i32 %939, 256
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %983

942:                                              ; preds = %936, %933
  %943 = load ptr, ptr %42, align 8
  %944 = load ptr, ptr %50, align 8
  %945 = getelementptr inbounds %struct.prte_node_t, ptr %944, i32 0, i32 0
  %946 = call ptr @pmix_list_remove_item(ptr noundef %943, ptr noundef %945)
  br label %947

947:                                              ; preds = %942
  %948 = load ptr, ptr %50, align 8
  store ptr %948, ptr %63, align 8
  %949 = load ptr, ptr %63, align 8
  store ptr %949, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %950 = load ptr, ptr %20, align 8
  %951 = call i32 @pthread_mutex_lock(ptr noundef %950) #9
  store i32 %951, ptr %22, align 4
  %952 = load i32, ptr %22, align 4
  %953 = icmp eq i32 %952, 35
  br i1 %953, label %954, label %957

954:                                              ; preds = %947
  %955 = load i32, ptr %22, align 4
  %956 = call ptr @__errno_location() #10
  store i32 %955, ptr %956, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

957:                                              ; preds = %947
  %958 = load i32, ptr %21, align 4
  %959 = load ptr, ptr %20, align 8
  %960 = getelementptr inbounds %struct.pmix_object_t, ptr %959, i32 0, i32 2
  %961 = load i32, ptr %960, align 8
  %962 = add nsw i32 %961, %958
  store i32 %962, ptr %960, align 8
  store i32 %962, ptr %22, align 4
  %963 = load ptr, ptr %20, align 8
  %964 = call i32 @pthread_mutex_unlock(ptr noundef %963) #9
  %965 = load i32, ptr %22, align 4
  %966 = icmp eq i32 0, %965
  br i1 %966, label %967, label %981

967:                                              ; preds = %957
  %968 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %968)
  %969 = load ptr, ptr %63, align 8
  %970 = getelementptr inbounds %struct.pmix_object_t, ptr %969, i32 0, i32 3
  %971 = getelementptr inbounds %struct.pmix_tma, ptr %970, i32 0, i32 5
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr null, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %967
  %975 = load ptr, ptr %63, align 8
  %976 = getelementptr inbounds %struct.pmix_object_t, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %976, ptr noundef %977)
  br label %980

978:                                              ; preds = %967
  %979 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %979) #9
  br label %980

980:                                              ; preds = %978, %974
  store ptr null, ptr %50, align 8
  br label %981

981:                                              ; preds = %980, %957
  br label %982

982:                                              ; preds = %981
  br label %1045

983:                                              ; preds = %936
  br label %984

984:                                              ; preds = %983, %928
  %985 = load ptr, ptr %50, align 8
  %986 = getelementptr inbounds %struct.prte_node_t, ptr %985, i32 0, i32 16
  %987 = load ptr, ptr %986, align 8
  %988 = icmp eq ptr null, %987
  br i1 %988, label %996, label %989

989:                                              ; preds = %984
  %990 = load ptr, ptr %50, align 8
  %991 = getelementptr inbounds %struct.prte_node_t, ptr %990, i32 0, i32 16
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.prte_topology_t, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8
  %995 = icmp eq ptr null, %994
  br i1 %995, label %996, label %1037

996:                                              ; preds = %989, %984
  %997 = load ptr, ptr %42, align 8
  %998 = load ptr, ptr %50, align 8
  %999 = getelementptr inbounds %struct.prte_node_t, ptr %998, i32 0, i32 0
  %1000 = call ptr @pmix_list_remove_item(ptr noundef %997, ptr noundef %999)
  br label %1001

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %50, align 8
  store ptr %1002, ptr %64, align 8
  %1003 = load ptr, ptr %64, align 8
  store ptr %1003, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %1004 = load ptr, ptr %23, align 8
  %1005 = call i32 @pthread_mutex_lock(ptr noundef %1004) #9
  store i32 %1005, ptr %25, align 4
  %1006 = load i32, ptr %25, align 4
  %1007 = icmp eq i32 %1006, 35
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %25, align 4
  %1010 = call ptr @__errno_location() #10
  store i32 %1009, ptr %1010, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1011:                                             ; preds = %1001
  %1012 = load i32, ptr %24, align 4
  %1013 = load ptr, ptr %23, align 8
  %1014 = getelementptr inbounds %struct.pmix_object_t, ptr %1013, i32 0, i32 2
  %1015 = load i32, ptr %1014, align 8
  %1016 = add nsw i32 %1015, %1012
  store i32 %1016, ptr %1014, align 8
  store i32 %1016, ptr %25, align 4
  %1017 = load ptr, ptr %23, align 8
  %1018 = call i32 @pthread_mutex_unlock(ptr noundef %1017) #9
  %1019 = load i32, ptr %25, align 4
  %1020 = icmp eq i32 0, %1019
  br i1 %1020, label %1021, label %1035

1021:                                             ; preds = %1011
  %1022 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1022)
  %1023 = load ptr, ptr %64, align 8
  %1024 = getelementptr inbounds %struct.pmix_object_t, ptr %1023, i32 0, i32 3
  %1025 = getelementptr inbounds %struct.pmix_tma, ptr %1024, i32 0, i32 5
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp ne ptr null, %1026
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %64, align 8
  %1030 = getelementptr inbounds %struct.pmix_object_t, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1030, ptr noundef %1031)
  br label %1034

1032:                                             ; preds = %1021
  %1033 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1033) #9
  br label %1034

1034:                                             ; preds = %1032, %1028
  store ptr null, ptr %50, align 8
  br label %1035

1035:                                             ; preds = %1034, %1011
  br label %1036

1036:                                             ; preds = %1035
  br label %1045

1037:                                             ; preds = %989
  %1038 = load ptr, ptr %50, align 8
  %1039 = getelementptr inbounds %struct.prte_node_t, ptr %1038, i32 0, i32 7
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %50, align 8
  %1042 = getelementptr inbounds %struct.prte_node_t, ptr %1041, i32 0, i32 6
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call i32 @hwloc_bitmap_copy(ptr noundef %1040, ptr noundef %1043)
  br label %1045

1045:                                             ; preds = %1037, %1036, %982
  %1046 = load ptr, ptr %53, align 8
  store ptr %1046, ptr %50, align 8
  %1047 = load ptr, ptr %50, align 8
  %1048 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  store ptr %1049, ptr %53, align 8
  br label %923, !llvm.loop !9

1050:                                             ; preds = %923
  br label %1562

1051:                                             ; preds = %908
  store i32 0, ptr %54, align 4
  %1052 = load ptr, ptr %42, align 8
  %1053 = getelementptr inbounds %struct.pmix_list_t, ptr %1052, i32 0, i32 1
  %1054 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8
  store ptr %1055, ptr %50, align 8
  %1056 = load ptr, ptr %50, align 8
  %1057 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  store ptr %1058, ptr %53, align 8
  br label %1059

1059:                                             ; preds = %1556, %1051
  %1060 = load ptr, ptr %50, align 8
  %1061 = load ptr, ptr %42, align 8
  %1062 = getelementptr inbounds %struct.pmix_list_t, ptr %1061, i32 0, i32 1
  %1063 = icmp ne ptr %1060, %1062
  br i1 %1063, label %1064, label %1561

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %50, align 8
  %1066 = getelementptr inbounds %struct.prte_node_t, ptr %1065, i32 0, i32 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr null, %1067
  br i1 %1068, label %1076, label %1069

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %50, align 8
  %1071 = getelementptr inbounds %struct.prte_node_t, ptr %1070, i32 0, i32 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.prte_topology_t, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp eq ptr null, %1074
  br i1 %1075, label %1076, label %1140

1076:                                             ; preds = %1069, %1064
  %1077 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp sge i32 %1078, 0
  br i1 %1079, label %1080, label %1099

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp slt i32 %1082, 64
  br i1 %1083, label %1084, label %1099

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1087
  %1089 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1088, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp sge i32 %1090, 5
  br i1 %1091, label %1092, label %1099

1092:                                             ; preds = %1084
  %1093 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1094 = load i32, ptr %1093, align 4
  %1095 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1096 = load ptr, ptr %50, align 8
  %1097 = getelementptr inbounds %struct.prte_node_t, ptr %1096, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1094, ptr noundef @.str.19, ptr noundef %1095, ptr noundef %1098)
  br label %1099

1099:                                             ; preds = %1092, %1084, %1080, %1076
  %1100 = load ptr, ptr %42, align 8
  %1101 = load ptr, ptr %50, align 8
  %1102 = getelementptr inbounds %struct.prte_node_t, ptr %1101, i32 0, i32 0
  %1103 = call ptr @pmix_list_remove_item(ptr noundef %1100, ptr noundef %1102)
  br label %1104

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %50, align 8
  store ptr %1105, ptr %65, align 8
  %1106 = load ptr, ptr %65, align 8
  store ptr %1106, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %1107 = load ptr, ptr %26, align 8
  %1108 = call i32 @pthread_mutex_lock(ptr noundef %1107) #9
  store i32 %1108, ptr %28, align 4
  %1109 = load i32, ptr %28, align 4
  %1110 = icmp eq i32 %1109, 35
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1104
  %1112 = load i32, ptr %28, align 4
  %1113 = call ptr @__errno_location() #10
  store i32 %1112, ptr %1113, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1114:                                             ; preds = %1104
  %1115 = load i32, ptr %27, align 4
  %1116 = load ptr, ptr %26, align 8
  %1117 = getelementptr inbounds %struct.pmix_object_t, ptr %1116, i32 0, i32 2
  %1118 = load i32, ptr %1117, align 8
  %1119 = add nsw i32 %1118, %1115
  store i32 %1119, ptr %1117, align 8
  store i32 %1119, ptr %28, align 4
  %1120 = load ptr, ptr %26, align 8
  %1121 = call i32 @pthread_mutex_unlock(ptr noundef %1120) #9
  %1122 = load i32, ptr %28, align 4
  %1123 = icmp eq i32 0, %1122
  br i1 %1123, label %1124, label %1138

1124:                                             ; preds = %1114
  %1125 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1125)
  %1126 = load ptr, ptr %65, align 8
  %1127 = getelementptr inbounds %struct.pmix_object_t, ptr %1126, i32 0, i32 3
  %1128 = getelementptr inbounds %struct.pmix_tma, ptr %1127, i32 0, i32 5
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp ne ptr null, %1129
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1124
  %1132 = load ptr, ptr %65, align 8
  %1133 = getelementptr inbounds %struct.pmix_object_t, ptr %1132, i32 0, i32 3
  %1134 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1133, ptr noundef %1134)
  br label %1137

1135:                                             ; preds = %1124
  %1136 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1136) #9
  br label %1137

1137:                                             ; preds = %1135, %1131
  store ptr null, ptr %50, align 8
  br label %1138

1138:                                             ; preds = %1137, %1114
  br label %1139

1139:                                             ; preds = %1138
  br label %1556

1140:                                             ; preds = %1069
  %1141 = load i8, ptr @prte_hnp_is_allocated, align 1
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1140
  %1144 = load i16, ptr %46, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = and i32 %1145, 65280
  %1147 = and i32 %1146, 256
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1219

1149:                                             ; preds = %1143, %1140
  %1150 = load ptr, ptr %50, align 8
  %1151 = getelementptr inbounds %struct.prte_node_t, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp eq i32 0, %1152
  br i1 %1153, label %1154, label %1218

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp sge i32 %1156, 0
  br i1 %1157, label %1158, label %1177

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp slt i32 %1160, 64
  br i1 %1161, label %1162, label %1177

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1164 = load i32, ptr %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1165
  %1167 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1166, i32 0, i32 2
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp sge i32 %1168, 5
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %1162
  %1171 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1172 = load i32, ptr %1171, align 4
  %1173 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1174 = load ptr, ptr %50, align 8
  %1175 = getelementptr inbounds %struct.prte_node_t, ptr %1174, i32 0, i32 2
  %1176 = load ptr, ptr %1175, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1172, ptr noundef @.str.20, ptr noundef %1173, ptr noundef %1176)
  br label %1177

1177:                                             ; preds = %1170, %1162, %1158, %1154
  %1178 = load ptr, ptr %42, align 8
  %1179 = load ptr, ptr %50, align 8
  %1180 = getelementptr inbounds %struct.prte_node_t, ptr %1179, i32 0, i32 0
  %1181 = call ptr @pmix_list_remove_item(ptr noundef %1178, ptr noundef %1180)
  br label %1182

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %50, align 8
  store ptr %1183, ptr %66, align 8
  %1184 = load ptr, ptr %66, align 8
  store ptr %1184, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %1185 = load ptr, ptr %29, align 8
  %1186 = call i32 @pthread_mutex_lock(ptr noundef %1185) #9
  store i32 %1186, ptr %31, align 4
  %1187 = load i32, ptr %31, align 4
  %1188 = icmp eq i32 %1187, 35
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1182
  %1190 = load i32, ptr %31, align 4
  %1191 = call ptr @__errno_location() #10
  store i32 %1190, ptr %1191, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1192:                                             ; preds = %1182
  %1193 = load i32, ptr %30, align 4
  %1194 = load ptr, ptr %29, align 8
  %1195 = getelementptr inbounds %struct.pmix_object_t, ptr %1194, i32 0, i32 2
  %1196 = load i32, ptr %1195, align 8
  %1197 = add nsw i32 %1196, %1193
  store i32 %1197, ptr %1195, align 8
  store i32 %1197, ptr %31, align 4
  %1198 = load ptr, ptr %29, align 8
  %1199 = call i32 @pthread_mutex_unlock(ptr noundef %1198) #9
  %1200 = load i32, ptr %31, align 4
  %1201 = icmp eq i32 0, %1200
  br i1 %1201, label %1202, label %1216

1202:                                             ; preds = %1192
  %1203 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1203)
  %1204 = load ptr, ptr %66, align 8
  %1205 = getelementptr inbounds %struct.pmix_object_t, ptr %1204, i32 0, i32 3
  %1206 = getelementptr inbounds %struct.pmix_tma, ptr %1205, i32 0, i32 5
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp ne ptr null, %1207
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1202
  %1210 = load ptr, ptr %66, align 8
  %1211 = getelementptr inbounds %struct.pmix_object_t, ptr %1210, i32 0, i32 3
  %1212 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1211, ptr noundef %1212)
  br label %1215

1213:                                             ; preds = %1202
  %1214 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1214) #9
  br label %1215

1215:                                             ; preds = %1213, %1209
  store ptr null, ptr %50, align 8
  br label %1216

1216:                                             ; preds = %1215, %1192
  br label %1217

1217:                                             ; preds = %1216
  br label %1556

1218:                                             ; preds = %1149
  br label %1219

1219:                                             ; preds = %1218, %1143
  %1220 = load ptr, ptr %50, align 8
  %1221 = getelementptr inbounds %struct.prte_node_t, ptr %1220, i32 0, i32 15
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp ne i32 0, %1222
  br i1 %1223, label %1224, label %1302

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %50, align 8
  %1226 = getelementptr inbounds %struct.prte_node_t, ptr %1225, i32 0, i32 14
  %1227 = load i32, ptr %1226, align 4
  %1228 = load ptr, ptr %50, align 8
  %1229 = getelementptr inbounds %struct.prte_node_t, ptr %1228, i32 0, i32 15
  %1230 = load i32, ptr %1229, align 8
  %1231 = icmp sge i32 %1227, %1230
  br i1 %1231, label %1232, label %1302

1232:                                             ; preds = %1224
  %1233 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1234 = load i32, ptr %1233, align 4
  %1235 = icmp sge i32 %1234, 0
  br i1 %1235, label %1236, label %1261

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp slt i32 %1238, 64
  br i1 %1239, label %1240, label %1261

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1242 = load i32, ptr %1241, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1243
  %1245 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp sge i32 %1246, 5
  br i1 %1247, label %1248, label %1261

1248:                                             ; preds = %1240
  %1249 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1250 = load i32, ptr %1249, align 4
  %1251 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1252 = load ptr, ptr %50, align 8
  %1253 = getelementptr inbounds %struct.prte_node_t, ptr %1252, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load ptr, ptr %50, align 8
  %1256 = getelementptr inbounds %struct.prte_node_t, ptr %1255, i32 0, i32 15
  %1257 = load i32, ptr %1256, align 8
  %1258 = load ptr, ptr %50, align 8
  %1259 = getelementptr inbounds %struct.prte_node_t, ptr %1258, i32 0, i32 14
  %1260 = load i32, ptr %1259, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1250, ptr noundef @.str.21, ptr noundef %1251, ptr noundef %1254, i32 noundef %1257, i32 noundef %1260)
  br label %1261

1261:                                             ; preds = %1248, %1240, %1236, %1232
  %1262 = load ptr, ptr %42, align 8
  %1263 = load ptr, ptr %50, align 8
  %1264 = getelementptr inbounds %struct.prte_node_t, ptr %1263, i32 0, i32 0
  %1265 = call ptr @pmix_list_remove_item(ptr noundef %1262, ptr noundef %1264)
  br label %1266

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %50, align 8
  store ptr %1267, ptr %67, align 8
  %1268 = load ptr, ptr %67, align 8
  store ptr %1268, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %1269 = load ptr, ptr %32, align 8
  %1270 = call i32 @pthread_mutex_lock(ptr noundef %1269) #9
  store i32 %1270, ptr %34, align 4
  %1271 = load i32, ptr %34, align 4
  %1272 = icmp eq i32 %1271, 35
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1266
  %1274 = load i32, ptr %34, align 4
  %1275 = call ptr @__errno_location() #10
  store i32 %1274, ptr %1275, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1276:                                             ; preds = %1266
  %1277 = load i32, ptr %33, align 4
  %1278 = load ptr, ptr %32, align 8
  %1279 = getelementptr inbounds %struct.pmix_object_t, ptr %1278, i32 0, i32 2
  %1280 = load i32, ptr %1279, align 8
  %1281 = add nsw i32 %1280, %1277
  store i32 %1281, ptr %1279, align 8
  store i32 %1281, ptr %34, align 4
  %1282 = load ptr, ptr %32, align 8
  %1283 = call i32 @pthread_mutex_unlock(ptr noundef %1282) #9
  %1284 = load i32, ptr %34, align 4
  %1285 = icmp eq i32 0, %1284
  br i1 %1285, label %1286, label %1300

1286:                                             ; preds = %1276
  %1287 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1287)
  %1288 = load ptr, ptr %67, align 8
  %1289 = getelementptr inbounds %struct.pmix_object_t, ptr %1288, i32 0, i32 3
  %1290 = getelementptr inbounds %struct.pmix_tma, ptr %1289, i32 0, i32 5
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp ne ptr null, %1291
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %67, align 8
  %1295 = getelementptr inbounds %struct.pmix_object_t, ptr %1294, i32 0, i32 3
  %1296 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1295, ptr noundef %1296)
  br label %1299

1297:                                             ; preds = %1286
  %1298 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1298) #9
  br label %1299

1299:                                             ; preds = %1297, %1293
  store ptr null, ptr %50, align 8
  br label %1300

1300:                                             ; preds = %1299, %1276
  br label %1301

1301:                                             ; preds = %1300
  br label %1556

1302:                                             ; preds = %1224, %1219
  %1303 = load ptr, ptr %50, align 8
  %1304 = getelementptr inbounds %struct.prte_node_t, ptr %1303, i32 0, i32 12
  %1305 = load i32, ptr %1304, align 4
  %1306 = load ptr, ptr %50, align 8
  %1307 = getelementptr inbounds %struct.prte_node_t, ptr %1306, i32 0, i32 14
  %1308 = load i32, ptr %1307, align 4
  %1309 = icmp sle i32 %1305, %1308
  br i1 %1309, label %1310, label %1386

1310:                                             ; preds = %1302
  %1311 = load i16, ptr %46, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = and i32 %1312, 65280
  %1314 = and i32 512, %1313
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1386

1316:                                             ; preds = %1310
  %1317 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1318 = load i32, ptr %1317, align 4
  %1319 = icmp sge i32 %1318, 0
  br i1 %1319, label %1320, label %1345

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp slt i32 %1322, 64
  br i1 %1323, label %1324, label %1345

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1326 = load i32, ptr %1325, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1327
  %1329 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1328, i32 0, i32 2
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp sge i32 %1330, 5
  br i1 %1331, label %1332, label %1345

1332:                                             ; preds = %1324
  %1333 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1334 = load i32, ptr %1333, align 4
  %1335 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1336 = load ptr, ptr %50, align 8
  %1337 = getelementptr inbounds %struct.prte_node_t, ptr %1336, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %50, align 8
  %1340 = getelementptr inbounds %struct.prte_node_t, ptr %1339, i32 0, i32 12
  %1341 = load i32, ptr %1340, align 4
  %1342 = load ptr, ptr %50, align 8
  %1343 = getelementptr inbounds %struct.prte_node_t, ptr %1342, i32 0, i32 14
  %1344 = load i32, ptr %1343, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1334, ptr noundef @.str.22, ptr noundef %1335, ptr noundef %1338, i32 noundef %1341, i32 noundef %1344)
  br label %1345

1345:                                             ; preds = %1332, %1324, %1320, %1316
  %1346 = load ptr, ptr %42, align 8
  %1347 = load ptr, ptr %50, align 8
  %1348 = getelementptr inbounds %struct.prte_node_t, ptr %1347, i32 0, i32 0
  %1349 = call ptr @pmix_list_remove_item(ptr noundef %1346, ptr noundef %1348)
  br label %1350

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %50, align 8
  store ptr %1351, ptr %68, align 8
  %1352 = load ptr, ptr %68, align 8
  store ptr %1352, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %1353 = load ptr, ptr %35, align 8
  %1354 = call i32 @pthread_mutex_lock(ptr noundef %1353) #9
  store i32 %1354, ptr %37, align 4
  %1355 = load i32, ptr %37, align 4
  %1356 = icmp eq i32 %1355, 35
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1350
  %1358 = load i32, ptr %37, align 4
  %1359 = call ptr @__errno_location() #10
  store i32 %1358, ptr %1359, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1360:                                             ; preds = %1350
  %1361 = load i32, ptr %36, align 4
  %1362 = load ptr, ptr %35, align 8
  %1363 = getelementptr inbounds %struct.pmix_object_t, ptr %1362, i32 0, i32 2
  %1364 = load i32, ptr %1363, align 8
  %1365 = add nsw i32 %1364, %1361
  store i32 %1365, ptr %1363, align 8
  store i32 %1365, ptr %37, align 4
  %1366 = load ptr, ptr %35, align 8
  %1367 = call i32 @pthread_mutex_unlock(ptr noundef %1366) #9
  %1368 = load i32, ptr %37, align 4
  %1369 = icmp eq i32 0, %1368
  br i1 %1369, label %1370, label %1384

1370:                                             ; preds = %1360
  %1371 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1371)
  %1372 = load ptr, ptr %68, align 8
  %1373 = getelementptr inbounds %struct.pmix_object_t, ptr %1372, i32 0, i32 3
  %1374 = getelementptr inbounds %struct.pmix_tma, ptr %1373, i32 0, i32 5
  %1375 = load ptr, ptr %1374, align 8
  %1376 = icmp ne ptr null, %1375
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %1370
  %1378 = load ptr, ptr %68, align 8
  %1379 = getelementptr inbounds %struct.pmix_object_t, ptr %1378, i32 0, i32 3
  %1380 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1379, ptr noundef %1380)
  br label %1383

1381:                                             ; preds = %1370
  %1382 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1382) #9
  br label %1383

1383:                                             ; preds = %1381, %1377
  store ptr null, ptr %50, align 8
  br label %1384

1384:                                             ; preds = %1383, %1360
  br label %1385

1385:                                             ; preds = %1384
  br label %1556

1386:                                             ; preds = %1310, %1302
  %1387 = load ptr, ptr %50, align 8
  %1388 = getelementptr inbounds %struct.prte_node_t, ptr %1387, i32 0, i32 12
  %1389 = load i32, ptr %1388, align 4
  %1390 = load ptr, ptr %50, align 8
  %1391 = getelementptr inbounds %struct.prte_node_t, ptr %1390, i32 0, i32 14
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp sgt i32 %1389, %1392
  br i1 %1393, label %1394, label %1448

1394:                                             ; preds = %1386
  %1395 = load ptr, ptr %45, align 8
  %1396 = getelementptr inbounds %struct.prte_app_context_t, ptr %1395, i32 0, i32 12
  %1397 = call zeroext i1 @prte_get_attribute(ptr noundef %1396, i16 noundef zeroext 3, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %50, align 8
  %1400 = load ptr, ptr %60, align 8
  %1401 = call i32 @prte_util_dash_host_compute_slots(ptr noundef %1399, ptr noundef %1400)
  store i32 %1401, ptr %69, align 4
  br label %1410

1402:                                             ; preds = %1394
  %1403 = load ptr, ptr %50, align 8
  %1404 = getelementptr inbounds %struct.prte_node_t, ptr %1403, i32 0, i32 12
  %1405 = load i32, ptr %1404, align 4
  %1406 = load ptr, ptr %50, align 8
  %1407 = getelementptr inbounds %struct.prte_node_t, ptr %1406, i32 0, i32 14
  %1408 = load i32, ptr %1407, align 4
  %1409 = sub nsw i32 %1405, %1408
  store i32 %1409, ptr %69, align 4
  br label %1410

1410:                                             ; preds = %1402, %1398
  %1411 = load i32, ptr %69, align 4
  %1412 = load ptr, ptr %50, align 8
  %1413 = getelementptr inbounds %struct.prte_node_t, ptr %1412, i32 0, i32 13
  store i32 %1411, ptr %1413, align 8
  %1414 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp sge i32 %1415, 0
  br i1 %1416, label %1417, label %1437

1417:                                             ; preds = %1410
  %1418 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1419 = load i32, ptr %1418, align 4
  %1420 = icmp slt i32 %1419, 64
  br i1 %1420, label %1421, label %1437

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1423 = load i32, ptr %1422, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1424
  %1426 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1425, i32 0, i32 2
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp sge i32 %1427, 5
  br i1 %1428, label %1429, label %1437

1429:                                             ; preds = %1421
  %1430 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1431 = load i32, ptr %1430, align 4
  %1432 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1433 = load ptr, ptr %50, align 8
  %1434 = getelementptr inbounds %struct.prte_node_t, ptr %1433, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1431, ptr noundef @.str.23, ptr noundef %1432, ptr noundef %1435, i32 noundef %1436)
  br label %1437

1437:                                             ; preds = %1429, %1421, %1417, %1410
  %1438 = load i32, ptr %69, align 4
  %1439 = load i32, ptr %54, align 4
  %1440 = add nsw i32 %1439, %1438
  store i32 %1440, ptr %54, align 4
  %1441 = load ptr, ptr %50, align 8
  %1442 = getelementptr inbounds %struct.prte_node_t, ptr %1441, i32 0, i32 7
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %50, align 8
  %1445 = getelementptr inbounds %struct.prte_node_t, ptr %1444, i32 0, i32 6
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call i32 @hwloc_bitmap_copy(ptr noundef %1443, ptr noundef %1446)
  br label %1556

1448:                                             ; preds = %1386
  %1449 = load i16, ptr %46, align 2
  %1450 = zext i16 %1449 to i32
  %1451 = and i32 %1450, 65280
  %1452 = and i32 512, %1451
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1485, label %1454

1454:                                             ; preds = %1448
  %1455 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1456 = load i32, ptr %1455, align 4
  %1457 = icmp sge i32 %1456, 0
  br i1 %1457, label %1458, label %1477

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1460 = load i32, ptr %1459, align 4
  %1461 = icmp slt i32 %1460, 64
  br i1 %1461, label %1462, label %1477

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1464 = load i32, ptr %1463, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1465
  %1467 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1466, i32 0, i32 2
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp sge i32 %1468, 5
  br i1 %1469, label %1470, label %1477

1470:                                             ; preds = %1462
  %1471 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1472 = load i32, ptr %1471, align 4
  %1473 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1474 = load ptr, ptr %50, align 8
  %1475 = getelementptr inbounds %struct.prte_node_t, ptr %1474, i32 0, i32 2
  %1476 = load ptr, ptr %1475, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1472, ptr noundef @.str.24, ptr noundef %1473, ptr noundef %1476)
  br label %1477

1477:                                             ; preds = %1470, %1462, %1458, %1454
  %1478 = load ptr, ptr %50, align 8
  %1479 = getelementptr inbounds %struct.prte_node_t, ptr %1478, i32 0, i32 7
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load ptr, ptr %50, align 8
  %1482 = getelementptr inbounds %struct.prte_node_t, ptr %1481, i32 0, i32 6
  %1483 = load ptr, ptr %1482, align 8
  %1484 = call i32 @hwloc_bitmap_copy(ptr noundef %1480, ptr noundef %1483)
  br label %1555

1485:                                             ; preds = %1448
  %1486 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp sge i32 %1487, 0
  br i1 %1488, label %1489, label %1514

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1491 = load i32, ptr %1490, align 4
  %1492 = icmp slt i32 %1491, 64
  br i1 %1492, label %1493, label %1514

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1495 = load i32, ptr %1494, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1496
  %1498 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1497, i32 0, i32 2
  %1499 = load i32, ptr %1498, align 4
  %1500 = icmp sge i32 %1499, 5
  br i1 %1500, label %1501, label %1514

1501:                                             ; preds = %1493
  %1502 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1503 = load i32, ptr %1502, align 4
  %1504 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1505 = load ptr, ptr %50, align 8
  %1506 = getelementptr inbounds %struct.prte_node_t, ptr %1505, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %50, align 8
  %1509 = getelementptr inbounds %struct.prte_node_t, ptr %1508, i32 0, i32 12
  %1510 = load i32, ptr %1509, align 4
  %1511 = load ptr, ptr %50, align 8
  %1512 = getelementptr inbounds %struct.prte_node_t, ptr %1511, i32 0, i32 14
  %1513 = load i32, ptr %1512, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1503, ptr noundef @.str.25, ptr noundef %1504, ptr noundef %1507, i32 noundef %1510, i32 noundef %1513)
  br label %1514

1514:                                             ; preds = %1501, %1493, %1489, %1485
  %1515 = load ptr, ptr %42, align 8
  %1516 = load ptr, ptr %50, align 8
  %1517 = getelementptr inbounds %struct.prte_node_t, ptr %1516, i32 0, i32 0
  %1518 = call ptr @pmix_list_remove_item(ptr noundef %1515, ptr noundef %1517)
  br label %1519

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %50, align 8
  store ptr %1520, ptr %70, align 8
  %1521 = load ptr, ptr %70, align 8
  store ptr %1521, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1522 = load ptr, ptr %38, align 8
  %1523 = call i32 @pthread_mutex_lock(ptr noundef %1522) #9
  store i32 %1523, ptr %40, align 4
  %1524 = load i32, ptr %40, align 4
  %1525 = icmp eq i32 %1524, 35
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1519
  %1527 = load i32, ptr %40, align 4
  %1528 = call ptr @__errno_location() #10
  store i32 %1527, ptr %1528, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

1529:                                             ; preds = %1519
  %1530 = load i32, ptr %39, align 4
  %1531 = load ptr, ptr %38, align 8
  %1532 = getelementptr inbounds %struct.pmix_object_t, ptr %1531, i32 0, i32 2
  %1533 = load i32, ptr %1532, align 8
  %1534 = add nsw i32 %1533, %1530
  store i32 %1534, ptr %1532, align 8
  store i32 %1534, ptr %40, align 4
  %1535 = load ptr, ptr %38, align 8
  %1536 = call i32 @pthread_mutex_unlock(ptr noundef %1535) #9
  %1537 = load i32, ptr %40, align 4
  %1538 = icmp eq i32 0, %1537
  br i1 %1538, label %1539, label %1553

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1540)
  %1541 = load ptr, ptr %70, align 8
  %1542 = getelementptr inbounds %struct.pmix_object_t, ptr %1541, i32 0, i32 3
  %1543 = getelementptr inbounds %struct.pmix_tma, ptr %1542, i32 0, i32 5
  %1544 = load ptr, ptr %1543, align 8
  %1545 = icmp ne ptr null, %1544
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1539
  %1547 = load ptr, ptr %70, align 8
  %1548 = getelementptr inbounds %struct.pmix_object_t, ptr %1547, i32 0, i32 3
  %1549 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1548, ptr noundef %1549)
  br label %1552

1550:                                             ; preds = %1539
  %1551 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1551) #9
  br label %1552

1552:                                             ; preds = %1550, %1546
  store ptr null, ptr %50, align 8
  br label %1553

1553:                                             ; preds = %1552, %1529
  br label %1554

1554:                                             ; preds = %1553
  br label %1556

1555:                                             ; preds = %1477
  br label %1556

1556:                                             ; preds = %1555, %1554, %1437, %1385, %1301, %1217, %1139
  %1557 = load ptr, ptr %53, align 8
  store ptr %1557, ptr %50, align 8
  %1558 = load ptr, ptr %50, align 8
  %1559 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1558, i32 0, i32 1
  %1560 = load ptr, ptr %1559, align 8
  store ptr %1560, ptr %53, align 8
  br label %1059, !llvm.loop !10

1561:                                             ; preds = %1059
  br label %1562

1562:                                             ; preds = %1561, %1050
  %1563 = load ptr, ptr %42, align 8
  %1564 = call i64 @pmix_list_get_size(ptr noundef %1563)
  %1565 = icmp eq i64 0, %1564
  br i1 %1565, label %1566, label %1572

1566:                                             ; preds = %1562
  %1567 = load i8, ptr %48, align 1
  %1568 = trunc i8 %1567 to i1
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1566
  store i32 -4, ptr %41, align 4
  br label %1624

1570:                                             ; preds = %1566
  %1571 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.26, i32 noundef 1)
  store i32 -43, ptr %41, align 4
  br label %1624

1572:                                             ; preds = %1562
  %1573 = load i32, ptr %54, align 4
  %1574 = load ptr, ptr %43, align 8
  store i32 %1573, ptr %1574, align 4
  %1575 = load ptr, ptr %42, align 8
  %1576 = load ptr, ptr %44, align 8
  call void @prte_rmaps_base_get_starting_point(ptr noundef %1575, ptr noundef %1576)
  %1577 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1578 = load i32, ptr %1577, align 4
  %1579 = call i32 @pmix_output_get_verbosity(i32 noundef %1578)
  %1580 = icmp slt i32 4, %1579
  br i1 %1580, label %1581, label %1623

1581:                                             ; preds = %1572
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27)
  %1582 = load ptr, ptr %42, align 8
  %1583 = call ptr @pmix_list_get_first(ptr noundef %1582)
  store ptr %1583, ptr %49, align 8
  br label %1584

1584:                                             ; preds = %1620, %1581
  %1585 = load ptr, ptr %49, align 8
  %1586 = load ptr, ptr %42, align 8
  %1587 = call ptr @pmix_list_get_end(ptr noundef %1586)
  %1588 = icmp ne ptr %1585, %1587
  br i1 %1588, label %1589, label %1622

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %49, align 8
  store ptr %1590, ptr %50, align 8
  %1591 = load ptr, ptr %50, align 8
  %1592 = getelementptr inbounds %struct.prte_node_t, ptr %1591, i32 0, i32 2
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load ptr, ptr %50, align 8
  %1595 = getelementptr inbounds %struct.prte_node_t, ptr %1594, i32 0, i32 5
  %1596 = load ptr, ptr %1595, align 8
  %1597 = icmp eq ptr null, %1596
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1589
  br label %1607

1599:                                             ; preds = %1589
  %1600 = load ptr, ptr %50, align 8
  %1601 = getelementptr inbounds %struct.prte_node_t, ptr %1600, i32 0, i32 5
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds %struct.prte_proc_t, ptr %1602, i32 0, i32 1
  %1604 = getelementptr inbounds %struct.pmix_proc, ptr %1603, i32 0, i32 1
  %1605 = load i32, ptr %1604, align 8
  %1606 = call ptr @prte_util_print_vpids(i32 noundef %1605)
  br label %1607

1607:                                             ; preds = %1599, %1598
  %1608 = phi ptr [ @.str.29, %1598 ], [ %1606, %1599 ]
  %1609 = load ptr, ptr %50, align 8
  %1610 = getelementptr inbounds %struct.prte_node_t, ptr %1609, i32 0, i32 13
  %1611 = load i32, ptr %1610, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, ptr noundef %1593, ptr noundef %1608, i32 noundef %1611)
  br label %1612

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %49, align 8
  %1614 = icmp ne ptr %1613, null
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %49, align 8
  %1617 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1616, i32 0, i32 1
  %1618 = load ptr, ptr %1617, align 8
  br label %1620

1619:                                             ; preds = %1612
  br label %1620

1620:                                             ; preds = %1619, %1615
  %1621 = phi ptr [ %1618, %1615 ], [ null, %1619 ]
  store ptr %1621, ptr %49, align 8
  br label %1584, !llvm.loop !11

1622:                                             ; preds = %1584
  br label %1623

1623:                                             ; preds = %1622, %1572
  store i32 0, ptr %41, align 4
  br label %1624

1624:                                             ; preds = %1623, %1570, %1569, %882, %845, %226, %190, %147
  %1625 = load i32, ptr %41, align 4
  ret i32 %1625
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
  br label %78

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.prte_node_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.30, ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %55, %51, %47
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.prte_node_t, ptr %72, i32 0, i32 0
  %74 = call ptr @pmix_list_remove_item(ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.prte_node_t, ptr %76, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %70, %46
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_node_t, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.prte_topology_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %19) #12
  %21 = call i32 @hwloc_bitmap_copy(ptr noundef %14, ptr noundef %20)
  br label %35

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.prte_node_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.prte_topology_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %29) #12
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @hwloc_bitmap_and(ptr noundef %24, ptr noundef %30, ptr noundef %33)
  br label %35

35:                                               ; preds = %22, %12
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @hwloc_bitmap_and(ptr noundef %40, ptr noundef %42, ptr noundef %45)
  br label %47

47:                                               ; preds = %38, %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @hwloc_bitmap_weight(ptr noundef %54) #12
  store i32 %55, ptr %7, align 4
  br label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.prte_node_t, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.prte_topology_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %61, ptr noundef %63, i32 noundef 2) #12
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %56, %52
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 10
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.prte_node_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.prte_node_t, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.31, ptr noundef %40, ptr noundef %43, i32 noundef %47)
  br label %48

48:                                               ; preds = %37, %29, %25, %6
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.prte_app_context_t, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i8 1, ptr %20, align 1
  br label %211

56:                                               ; preds = %48
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %93, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.prte_node_t, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.prte_node_t, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.prte_node_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.32, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %77, %73, %69
  br label %211

92:                                               ; preds = %61
  br label %93

93:                                               ; preds = %92, %56
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.prte_node_t, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %147

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.prte_node_t, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.prte_node_t, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 4
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %147

106:                                              ; preds = %98
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.prte_node_t, ptr %108, i32 0, i32 0
  %110 = call ptr @pmix_list_remove_item(ptr noundef %107, ptr noundef %109)
  br label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  store ptr %113, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #9
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @__errno_location() #10
  store i32 %119, ptr %120, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

121:                                              ; preds = %111
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 8
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @pthread_mutex_unlock(ptr noundef %127) #9
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %121
  %132 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %132)
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.pmix_tma, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %140, ptr noundef %141)
  br label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %142, %138
  store ptr null, ptr %15, align 8
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145
  br label %211

147:                                              ; preds = %98, %93
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %148, i32 0, i32 25
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 1, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %147
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %161)
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %163, i32 0, i32 29
  store ptr %162, ptr %164, align 8
  br label %168

165:                                              ; preds = %153
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %166, i32 0, i32 29
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %158
  store i8 1, ptr %20, align 1
  br label %211

169:                                              ; preds = %147
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %174, i32 0, i32 15
  store i32 %173, ptr %175, align 4
  %176 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %177)
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %179, i32 0, i32 29
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 8
  %187 = zext i16 %186 to i32
  %188 = udiv i32 %183, %187
  store i32 %188, ptr %19, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %19, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %169
  store i8 1, ptr %20, align 1
  br label %210

195:                                              ; preds = %169
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %196, i32 0, i32 10
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i8 1, ptr %20, align 1
  br label %209

201:                                              ; preds = %195
  %202 = load i32, ptr %19, align 4
  %203 = icmp slt i32 0, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %19, align 4
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %206, i32 0, i32 16
  store i32 %205, ptr %207, align 8
  store i8 1, ptr %20, align 1
  br label %208

208:                                              ; preds = %204, %201
  br label %209

209:                                              ; preds = %208, %200
  br label %210

210:                                              ; preds = %209, %194
  br label %211

211:                                              ; preds = %210, %168, %146, %91, %55
  %212 = load i8, ptr %20, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %261

214:                                              ; preds = %211
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.prte_node_t, ptr %215, i32 0, i32 17
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %261, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.prte_node_t, ptr %222, i32 0, i32 17
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = or i32 %225, 8
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %223, align 8
  %228 = load ptr, ptr %15, align 8
  store ptr %228, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 @pthread_mutex_lock(ptr noundef %229) #9
  store i32 %230, ptr %12, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %236

233:                                              ; preds = %221
  %234 = load i32, ptr %12, align 4
  %235 = call ptr @__errno_location() #10
  store i32 %234, ptr %235, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #11
  unreachable

236:                                              ; preds = %221
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, %237
  store i32 %241, ptr %239, align 8
  store i32 %241, ptr %12, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef %242) #9
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.prte_job_t, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.prte_job_map_t, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = call i32 @pmix_pointer_array_add(ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.prte_job_t, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.prte_job_map_t, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %257, i32 0, i32 22
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %236, %214, %211
  %262 = load i8, ptr %20, align 1
  %263 = trunc i8 %262 to i1
  ret i1 %263
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
  br label %149

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
  br label %149

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.prte_node_t, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.prte_node_t, ptr %36, i32 0, i32 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %148

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
  br label %149

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.prte_node_t, ptr %60, i32 0, i32 17
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %147

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
  br i1 %75, label %108, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.prte_app_context_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.prte_app_context_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.36, i32 noundef 1, i32 noundef %79, ptr noundef %82, ptr noundef %84)
  br label %86

86:                                               ; preds = %76
  %87 = load i32, ptr @prte_exit_status, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load i32, ptr @prte_debug_output, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr @prte_debug_output, align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr @prte_debug_output, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr @prte_debug_output, align 4
  %104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.37, ptr noundef %104, ptr noundef @.str.1, i32 noundef 848, i32 noundef 1)
  br label %105

105:                                              ; preds = %102, %95, %92, %89
  store i32 1, ptr @prte_exit_status, align 4
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  store i32 -43, ptr %5, align 4
  br label %149

108:                                              ; preds = %66
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %109, i32 0, i32 9
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %145, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.prte_app_context_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.prte_app_context_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.36, i32 noundef 1, i32 noundef %116, ptr noundef %119, ptr noundef %121)
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr @prte_exit_status, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load i32, ptr @prte_debug_output, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, ptr @prte_debug_output, align 4
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, ptr @prte_debug_output, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr @prte_debug_output, align 4
  %141 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.37, ptr noundef %141, ptr noundef @.str.1, i32 noundef 854, i32 noundef 1)
  br label %142

142:                                              ; preds = %139, %132, %129, %126
  store i32 1, ptr @prte_exit_status, align 4
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143
  store i32 -43, ptr %5, align 4
  br label %149

145:                                              ; preds = %108
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %59
  br label %148

148:                                              ; preds = %147, %32
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %148, %144, %107, %58, %31, %16
  %150 = load i32, ptr %5, align 4
  ret i32 %150
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

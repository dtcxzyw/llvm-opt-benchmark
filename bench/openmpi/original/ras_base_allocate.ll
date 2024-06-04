target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_state_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, %struct.pmix_proc, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@.str = private unnamed_addr constant [12 x i8] c"Flags: NONE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"DAEMON_LAUNCHED\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"LOCATION_VERIFIED\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"OVERSUBSCRIBED\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"MAPPED\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SLOTS_GIVEN\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"NONUSABLE\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Flags: %s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"<allocation>\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"\0A======================   ALLOCATED NODES   ======================\0A\00", align 1
@prte_hnp_is_allocated = external global i8, align 1
@prte_node_pool = external global ptr, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"\09<host name=\22%s\22 slots=\22%d\22 max_slots=\22%d\22 slots_inuse=\22%d\22>\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"    %s: slots=%d max_slots=%d slots_inuse=%d state=%s\0A\09%s\0A\09aliases: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s</allocation>\0A\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"%s=================================================================\0A\00", align 1
@prte_node_topologies = external global ptr, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"%s ras:base:allocate\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ras_base = external global %struct.prte_ras_base_t, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"%s ras:base:allocate allocation already read\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_allocation_required = external global i8, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"help-ras-base.txt\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"ras-base:no-allocation\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"base/ras_base_allocate.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_managed_allocation = external global i8, align 1
@prte_do_not_resolve = external global i8, align 1
@prte_keep_fqdn_hostnames = external global i8, align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"%s ras:base:allocate nothing found in module - proceeding to hostfile\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"%s ras:base:allocate parsing rank/seqfile %s\00", align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"%s ras:base:allocate adding dash_hosts\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%s ras:base:allocate adding hostfile %s\00", align 1
@prte_default_hostfile = external global ptr, align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"%s ras:base:allocate parsing default hostfile %s\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"%s ras:base:allocate nothing found in hostfiles - inserting current node\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_report_events = external global i8, align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_clean_output = external global i32, align 4
@.str.34 = private unnamed_addr constant [67 x i8] c"=================================================================\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"TOPOLOGY FOR NODE %s\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ras-base:nonuniform-slots\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"%s ras:base:add_hosts checking add-hostfile %s\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"ras-base:addhost-not-found\00", align 1
@prte_nidmap_communicated = external global i8, align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"%s ras:base:add_hosts checking add-host %s\00", align 1
@prte_hwloc_default_use_hwthread_cpus = external global i8, align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"<processors node=%s>\00", align 1
@.str.43 = private unnamed_addr constant [85 x i8] c"\0A======================   AVAILABLE PROCESSORS [node: %s]   ======================\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"    <pkg=%d cpus=%s>\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"PKG[%d]: NONE\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"PKG[%d]: %s\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"</processors>\0A\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"\0A======================================================================\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @prte_ras_base_flag_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.prte_node_t, ptr %7, i32 0, i32 17
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noalias ptr @strdup(ptr noundef @.str) #9
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %83

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.prte_node_t, ptr %16, i32 0, i32 17
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %22, %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.prte_node_t, ptr %25, i32 0, i32 17
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.prte_node_t, ptr %34, i32 0, i32 17
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %40, %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.prte_node_t, ptr %43, i32 0, i32 17
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %49, %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.prte_node_t, ptr %52, i32 0, i32 17
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.5)
  br label %60

60:                                               ; preds = %58, %51
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.prte_node_t, ptr %61, i32 0, i32 17
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.6)
  br label %69

69:                                               ; preds = %67, %60
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @PMIx_Argv_join(ptr noundef %73, i32 noundef 58)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.7, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %77) #9
  %78 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %78)
  br label %81

79:                                               ; preds = %69
  %80 = call noalias ptr @strdup(ptr noundef @.str) #9
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %72
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %81, %12
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_ras_base_display_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.pmix_proc, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_job_t, ptr %13, i32 0, i32 26
  %15 = call zeroext i1 @prte_get_attribute(ptr noundef %14, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_job_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %12, ptr noundef %19, i32 noundef -2)
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.8)
  br label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.9)
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i8, ptr @prte_hnp_is_allocated, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %31

30:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %136, %31
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr @prte_node_pool, align 8
  %36 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %139

39:                                               ; preds = %33
  %40 = load ptr, ptr @prte_node_pool, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @pmix_pointer_array_get_item(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %136

45:                                               ; preds = %39
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.prte_node_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.prte_node_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi ptr [ @.str.11, %53 ], [ %57, %54 ]
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.prte_node_t, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.prte_node_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.prte_node_t, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.10, ptr noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68)
  br label %123

70:                                               ; preds = %45
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @prte_ras_base_flag_string(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.prte_node_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.prte_node_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @PMIx_Argv_join(ptr noundef %80, i32 noundef 44)
  store ptr %81, ptr %10, align 8
  br label %83

82:                                               ; preds = %70
  store ptr null, ptr %10, align 8
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.prte_node_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.prte_node_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi ptr [ @.str.11, %88 ], [ %92, %89 ]
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.prte_node_t, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.prte_node_t, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.prte_node_t, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.prte_node_t, ptr %104, i32 0, i32 11
  %106 = load i8, ptr %105, align 2
  %107 = call ptr @prte_node_state_to_str(i8 noundef signext %106)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  br label %114

112:                                              ; preds = %93
  %113 = load ptr, ptr %10, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ @.str.13, %111 ], [ %113, %112 ]
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.12, ptr noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, ptr noundef %107, ptr noundef %108, ptr noundef %115)
  %117 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %117) #9
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %121) #9
  br label %122

122:                                              ; preds = %120, %114
  br label %123

123:                                              ; preds = %122, %58
  %124 = load ptr, ptr %3, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  store ptr %127, ptr %3, align 8
  br label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.14, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %132) #9
  %133 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %133) #9
  %134 = load ptr, ptr %5, align 8
  store ptr %134, ptr %3, align 8
  br label %135

135:                                              ; preds = %128, %126
  br label %136

136:                                              ; preds = %135, %44
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %33, !llvm.loop !4

139:                                              ; preds = %33
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.15, ptr noundef %143)
  br label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.16, ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %149) #9
  %150 = load ptr, ptr %4, align 8
  call void @prte_iof_base_output(ptr noundef %12, i16 noundef zeroext 2, ptr noundef %150)
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

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

declare ptr @prte_node_state_to_str(i8 noundef signext) #2

declare void @prte_iof_base_output(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_ras_base_display_cpus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr @prte_node_topologies, align 8
  %18 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr @prte_node_topologies, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %3, align 8
  call void @display_cpus(ptr noundef %28, ptr noundef %29, ptr noundef @.str.17)
  br label %30

30:                                               ; preds = %27, %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %15, !llvm.loop !6

34:                                               ; preds = %15
  br label %141

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @PMIx_Argv_split(ptr noundef %36, i32 noundef 59)
  store ptr %37, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %136, %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %139

45:                                               ; preds = %38
  store i8 0, ptr %11, align 1
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %132, %45
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr @prte_node_pool, align 8
  %49 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i1 [ false, %46 ], [ %55, %52 ]
  br i1 %57, label %58, label %135

58:                                               ; preds = %56
  %59 = load ptr, ptr @prte_node_pool, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @pmix_pointer_array_get_item(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %132

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.prte_node_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %68, ptr noundef %73) #10
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.prte_node_t, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @display_cpus(ptr noundef %79, ptr noundef %80, ptr noundef %85)
  store i8 1, ptr %11, align 1
  br label %135

86:                                               ; preds = %65
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.prte_node_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %132

92:                                               ; preds = %86
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %128, %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.prte_node_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.prte_node_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef %107, ptr noundef %114) #10
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %102
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.prte_node_t, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @display_cpus(ptr noundef %120, ptr noundef %121, ptr noundef %126)
  store i8 1, ptr %11, align 1
  br label %131

127:                                              ; preds = %102
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %93, !llvm.loop !7

131:                                              ; preds = %117, %93
  br label %132

132:                                              ; preds = %131, %91, %64
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %46, !llvm.loop !8

135:                                              ; preds = %76, %56
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %38, !llvm.loop !9

139:                                              ; preds = %38
  %140 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_cpus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %19 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.prte_job_t, ptr %22, i32 0, i32 26
  %24 = call zeroext i1 @prte_get_attribute(ptr noundef %23, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %18, align 1
  %26 = load i8, ptr %18, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %188

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.prte_topology_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %32, i32 noundef 3) #10
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.prte_topology_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %36, i32 noundef 2) #10
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %41, %29
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 26
  %48 = call zeroext i1 @prte_get_attribute(ptr noundef %47, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %55, %52, %45
  %58 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %58, ptr %15, align 8
  %59 = load i8, ptr %18, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr @prte_clean_output, align 4
  %63 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.42, ptr noundef %63)
  br label %67

64:                                               ; preds = %57
  %65 = load i32, ptr @prte_clean_output, align 4
  %66 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.43, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.prte_topology_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %70, i32 noundef 1) #10
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.prte_topology_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %74) #10
  store ptr %75, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %171, %67
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %174

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.prte_topology_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @hwloc_get_obj_by_type(ptr noundef %83, i32 noundef 1, i32 noundef %84) #10
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @hwloc_bitmap_and(ptr noundef %86, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @hwloc_bitmap_iszero(ptr noundef %92) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %80
  %96 = load i8, ptr %18, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr @prte_clean_output, align 4
  %100 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.44, i32 noundef %100, ptr noundef @.str.13)
  br label %104

101:                                              ; preds = %95
  %102 = load i32, ptr @prte_clean_output, align 4
  %103 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.45, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %171

105:                                              ; preds = %80
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %109, i64 noundef 2048, ptr noundef %110)
  %112 = load i8, ptr %18, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, ptr @prte_clean_output, align 4
  %116 = load i32, ptr %8, align 4
  %117 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.44, i32 noundef %116, ptr noundef %117)
  br label %122

118:                                              ; preds = %108
  %119 = load i32, ptr @prte_clean_output, align 4
  %120 = load i32, ptr %8, align 4
  %121 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.46, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %114
  br label %170

123:                                              ; preds = %105
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %127, i64 noundef 2048, ptr noundef %128)
  %130 = load i8, ptr %18, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, ptr @prte_clean_output, align 4
  %134 = load i32, ptr %8, align 4
  %135 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.44, i32 noundef %134, ptr noundef %135)
  br label %140

136:                                              ; preds = %126
  %137 = load i32, ptr @prte_clean_output, align 4
  %138 = load i32, ptr %8, align 4
  %139 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.46, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %132
  br label %169

141:                                              ; preds = %123
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.prte_topology_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i8, ptr %11, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = or i32 %148, %151
  %153 = icmp ne i32 %152, 0
  %154 = load ptr, ptr %17, align 8
  call void @prte_hwloc_build_map(ptr noundef %144, ptr noundef %145, i1 noundef zeroext %153, ptr noundef %154)
  %155 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %156 = load ptr, ptr %17, align 8
  %157 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %155, i64 noundef 2048, ptr noundef %156)
  %158 = load i8, ptr %18, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %141
  %161 = load i32, ptr @prte_clean_output, align 4
  %162 = load i32, ptr %8, align 4
  %163 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef @.str.44, i32 noundef %162, ptr noundef %163)
  br label %168

164:                                              ; preds = %141
  %165 = load i32, ptr @prte_clean_output, align 4
  %166 = load i32, ptr %8, align 4
  %167 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.46, i32 noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %160
  br label %169

169:                                              ; preds = %168, %140
  br label %170

170:                                              ; preds = %169, %122
  br label %171

171:                                              ; preds = %170, %104
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %76, !llvm.loop !10

174:                                              ; preds = %76
  %175 = load ptr, ptr %15, align 8
  call void @hwloc_bitmap_free(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %17, align 8
  call void @hwloc_bitmap_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %174
  %181 = load i8, ptr %18, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef @.str.47)
  br label %187

185:                                              ; preds = %180
  %186 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.48)
  br label %187

187:                                              ; preds = %185, %183
  br label %188

188:                                              ; preds = %187, %28
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_ras_base_allocate(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i16, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %struct.pmix_list_t, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca double, align 8
  %73 = alloca %struct.timeval, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca double, align 8
  %77 = alloca %struct.timeval, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca double, align 8
  %81 = alloca %struct.timeval, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca double, align 8
  %85 = alloca %struct.timeval, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca double, align 8
  %89 = alloca %struct.timeval, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca double, align 8
  %93 = alloca %struct.timeval, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca double, align 8
  %97 = alloca %struct.timeval, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca double, align 8
  %101 = alloca %struct.timeval, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca double, align 8
  %105 = alloca %struct.timeval, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca double, align 8
  %109 = alloca %struct.timeval, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca double, align 8
  %113 = alloca %struct.timeval, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca double, align 8
  %117 = alloca %struct.timeval, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca double, align 8
  %121 = alloca %struct.timeval, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca double, align 8
  %125 = alloca %struct.timeval, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %struct.pmix_info, align 8
  %128 = alloca ptr, align 8
  %129 = alloca double, align 8
  %130 = alloca %struct.timeval, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca double, align 8
  %134 = alloca %struct.timeval, align 8
  %135 = alloca ptr, align 8
  store i32 %0, ptr %55, align 4
  store i16 %1, ptr %56, align 2
  store ptr %2, ptr %57, align 8
  %136 = load ptr, ptr %57, align 8
  store ptr %136, ptr %65, align 8
  store ptr null, ptr %66, align 8
  call void @pmix_atomic_rmb()
  %137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %3
  %141 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 5
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.18, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %144, %140, %3
  %157 = load ptr, ptr %65, align 8
  %158 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %59, align 8
  %160 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 5
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %59, align 8
  %165 = getelementptr inbounds %struct.prte_job_t, ptr %164, i32 0, i32 26
  %166 = call i32 @prte_set_attribute(ptr noundef %165, i16 noundef zeroext 269, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %167

167:                                              ; preds = %163, %156
  %168 = load i8, ptr @prte_ras_base, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 5
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.19, ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %178, %174, %170
  br label %2031

191:                                              ; preds = %167
  store i8 1, ptr @prte_ras_base, align 8
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @pmix_class_init_epoch, align 4
  %196 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %200

200:                                              ; preds = %199, %194
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %201, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  store i32 1, ptr %202, align 8
  call void @pmix_obj_construct_tma(ptr noundef %60, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %468

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.prte_ras_base_module_2_0_0_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %59, align 8
  %215 = call i32 %213(ptr noundef %214, ptr noundef %60)
  store i32 %215, ptr %58, align 4
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %467

217:                                              ; preds = %209
  %218 = load i32, ptr %58, align 4
  %219 = icmp eq i32 57, %218
  br i1 %219, label %220, label %259

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %65, align 8
  store ptr %224, ptr %70, align 8
  %225 = load ptr, ptr %70, align 8
  store ptr %225, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 @pthread_mutex_lock(ptr noundef %226) #9
  store i32 %227, ptr %6, align 4
  %228 = load i32, ptr %6, align 4
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load i32, ptr %6, align 4
  %232 = call ptr @__errno_location() #11
  store i32 %231, ptr %232, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

233:                                              ; preds = %223
  %234 = load i32, ptr %5, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, %234
  store i32 %238, ptr %236, align 8
  store i32 %238, ptr %6, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef %239) #9
  %241 = load i32, ptr %6, align 4
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %233
  %244 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %244)
  %245 = load ptr, ptr %70, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.pmix_tma, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load ptr, ptr %70, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %252, ptr noundef %253)
  br label %256

254:                                              ; preds = %243
  %255 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %255) #9
  br label %256

256:                                              ; preds = %254, %250
  store ptr null, ptr %65, align 8
  br label %257

257:                                              ; preds = %256, %233
  br label %258

258:                                              ; preds = %257
  br label %2322

259:                                              ; preds = %217
  %260 = load i32, ptr %58, align 4
  %261 = icmp eq i32 70, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %1794

263:                                              ; preds = %259
  %264 = load i32, ptr %58, align 4
  %265 = icmp eq i32 -46, %264
  br i1 %265, label %266, label %365

266:                                              ; preds = %263
  %267 = load i8, ptr @prte_allocation_required, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %364

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %271

271:                                              ; preds = %270
  %272 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1)
  br label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %59, align 8
  store ptr %274, ptr %71, align 8
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %323

278:                                              ; preds = %273
  store double 0.000000e+00, ptr %72, align 8
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @gettimeofday(ptr noundef %73, ptr noundef null) #9
  %281 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = sitofp i64 %282 to double
  store double %283, ptr %72, align 8
  %284 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %287 = fdiv double %286, 1.000000e+06
  %288 = load double, ptr %72, align 8
  %289 = fadd double %288, %287
  store double %289, ptr %72, align 8
  br label %290

290:                                              ; preds = %279
  %291 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %292 = load i32, ptr %291, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %322

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %296, 64
  br i1 %297, label %298, label %322

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = icmp sge i32 %304, 1
  br i1 %305, label %306, label %322

306:                                              ; preds = %298
  %307 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %310 = load double, ptr %72, align 8
  %311 = load ptr, ptr %71, align 8
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  br label %319

314:                                              ; preds = %306
  %315 = load ptr, ptr %71, align 8
  %316 = getelementptr inbounds %struct.prte_job_t, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds [256 x i8], ptr %316, i64 0, i64 0
  %318 = call ptr @prte_util_print_jobids(ptr noundef %317)
  br label %319

319:                                              ; preds = %314, %313
  %320 = phi ptr [ @.str.23, %313 ], [ %318, %314 ]
  %321 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef @.str.22, ptr noundef %309, double noundef %310, ptr noundef %320, ptr noundef %321, ptr noundef @.str.24, i32 noundef 414)
  br label %322

322:                                              ; preds = %319, %298, %294, %290
  br label %323

323:                                              ; preds = %322, %273
  %324 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %71, align 8
  call void %325(ptr noundef %326, i32 noundef 68)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %65, align 8
  store ptr %329, ptr %74, align 8
  %330 = load ptr, ptr %74, align 8
  store ptr %330, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = call i32 @pthread_mutex_lock(ptr noundef %331) #9
  store i32 %332, ptr %9, align 4
  %333 = load i32, ptr %9, align 4
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load i32, ptr %9, align 4
  %337 = call ptr @__errno_location() #11
  store i32 %336, ptr %337, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

338:                                              ; preds = %328
  %339 = load i32, ptr %8, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.pmix_object_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, %339
  store i32 %343, ptr %341, align 8
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = call i32 @pthread_mutex_unlock(ptr noundef %344) #9
  %346 = load i32, ptr %9, align 4
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %338
  %349 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %349)
  %350 = load ptr, ptr %74, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.pmix_tma, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr null, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load ptr, ptr %74, align 8
  %357 = getelementptr inbounds %struct.pmix_object_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %357, ptr noundef %358)
  br label %361

359:                                              ; preds = %348
  %360 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %360) #9
  br label %361

361:                                              ; preds = %359, %355
  store ptr null, ptr %65, align 8
  br label %362

362:                                              ; preds = %361, %338
  br label %363

363:                                              ; preds = %362
  br label %2322

364:                                              ; preds = %266
  br label %1794

365:                                              ; preds = %263
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %58, align 4
  %368 = icmp ne i32 -43, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i32, ptr %58, align 4
  %371 = call ptr @prte_strerror(i32 noundef %370)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %371, ptr noundef @.str.24, i32 noundef 424)
  br label %372

372:                                              ; preds = %369, %366
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %59, align 8
  store ptr %377, ptr %75, align 8
  %378 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %379 = load i32, ptr %378, align 8
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %426

381:                                              ; preds = %376
  store double 0.000000e+00, ptr %76, align 8
  br label %382

382:                                              ; preds = %381
  %383 = call i32 @gettimeofday(ptr noundef %77, ptr noundef null) #9
  %384 = getelementptr inbounds %struct.timeval, ptr %77, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = sitofp i64 %385 to double
  store double %386, ptr %76, align 8
  %387 = getelementptr inbounds %struct.timeval, ptr %77, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  %391 = load double, ptr %76, align 8
  %392 = fadd double %391, %390
  store double %392, ptr %76, align 8
  br label %393

393:                                              ; preds = %382
  %394 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %395 = load i32, ptr %394, align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %425

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %399, 64
  br i1 %400, label %401, label %425

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = icmp sge i32 %407, 1
  br i1 %408, label %409, label %425

409:                                              ; preds = %401
  %410 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %413 = load double, ptr %76, align 8
  %414 = load ptr, ptr %75, align 8
  %415 = icmp eq ptr null, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  br label %422

417:                                              ; preds = %409
  %418 = load ptr, ptr %75, align 8
  %419 = getelementptr inbounds %struct.prte_job_t, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds [256 x i8], ptr %419, i64 0, i64 0
  %421 = call ptr @prte_util_print_jobids(ptr noundef %420)
  br label %422

422:                                              ; preds = %417, %416
  %423 = phi ptr [ @.str.23, %416 ], [ %421, %417 ]
  %424 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef @.str.22, ptr noundef %412, double noundef %413, ptr noundef %423, ptr noundef %424, ptr noundef @.str.24, i32 noundef 426)
  br label %425

425:                                              ; preds = %422, %401, %397, %393
  br label %426

426:                                              ; preds = %425, %376
  %427 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %75, align 8
  call void %428(ptr noundef %429, i32 noundef 68)
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %65, align 8
  store ptr %432, ptr %78, align 8
  %433 = load ptr, ptr %78, align 8
  store ptr %433, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %434 = load ptr, ptr %10, align 8
  %435 = call i32 @pthread_mutex_lock(ptr noundef %434) #9
  store i32 %435, ptr %12, align 4
  %436 = load i32, ptr %12, align 4
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %441

438:                                              ; preds = %431
  %439 = load i32, ptr %12, align 4
  %440 = call ptr @__errno_location() #11
  store i32 %439, ptr %440, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

441:                                              ; preds = %431
  %442 = load i32, ptr %11, align 4
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %struct.pmix_object_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, %442
  store i32 %446, ptr %444, align 8
  store i32 %446, ptr %12, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = call i32 @pthread_mutex_unlock(ptr noundef %447) #9
  %449 = load i32, ptr %12, align 4
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %465

451:                                              ; preds = %441
  %452 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %452)
  %453 = load ptr, ptr %78, align 8
  %454 = getelementptr inbounds %struct.pmix_object_t, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds %struct.pmix_tma, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %451
  %459 = load ptr, ptr %78, align 8
  %460 = getelementptr inbounds %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %460, ptr noundef %461)
  br label %464

462:                                              ; preds = %451
  %463 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %463) #9
  br label %464

464:                                              ; preds = %462, %458
  store ptr null, ptr %65, align 8
  br label %465

465:                                              ; preds = %464, %441
  br label %466

466:                                              ; preds = %465
  br label %2322

467:                                              ; preds = %209
  br label %468

468:                                              ; preds = %467, %205
  %469 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %469, label %630, label %470

470:                                              ; preds = %468
  store i8 1, ptr @prte_managed_allocation, align 1
  store i8 1, ptr @prte_do_not_resolve, align 1
  %471 = getelementptr inbounds %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %472 = getelementptr inbounds %struct.pmix_list_item_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %61, align 8
  br label %474

474:                                              ; preds = %517, %470
  %475 = load ptr, ptr %61, align 8
  %476 = getelementptr inbounds %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %477 = icmp ne ptr %475, %476
  br i1 %477, label %478, label %521

478:                                              ; preds = %474
  %479 = load ptr, ptr %61, align 8
  %480 = getelementptr inbounds %struct.prte_node_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = call zeroext i1 @pmix_net_isaddr(ptr noundef %481)
  br i1 %482, label %516, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %61, align 8
  %485 = getelementptr inbounds %struct.prte_node_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @strchr(ptr noundef %486, i32 noundef 46) #10
  store ptr %487, ptr %68, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %516

489:                                              ; preds = %483
  %490 = load ptr, ptr %61, align 8
  %491 = getelementptr inbounds %struct.prte_node_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = call noalias ptr @strdup(ptr noundef %492) #9
  %494 = load ptr, ptr %61, align 8
  %495 = getelementptr inbounds %struct.prte_node_t, ptr %494, i32 0, i32 3
  store ptr %493, ptr %495, align 8
  %496 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %507

498:                                              ; preds = %489
  %499 = load ptr, ptr %68, align 8
  store i8 0, ptr %499, align 1
  %500 = load ptr, ptr %61, align 8
  %501 = getelementptr inbounds %struct.prte_node_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %61, align 8
  %503 = getelementptr inbounds %struct.prte_node_t, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %501, ptr noundef %504)
  %506 = load ptr, ptr %68, align 8
  store i8 46, ptr %506, align 1
  br label %515

507:                                              ; preds = %489
  %508 = load ptr, ptr %61, align 8
  %509 = getelementptr inbounds %struct.prte_node_t, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %61, align 8
  %511 = getelementptr inbounds %struct.prte_node_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %509, ptr noundef %512)
  %514 = load ptr, ptr %68, align 8
  store i8 0, ptr %514, align 1
  br label %515

515:                                              ; preds = %507, %498
  br label %516

516:                                              ; preds = %515, %483, %478
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %61, align 8
  %519 = getelementptr inbounds %struct.pmix_list_item_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %61, align 8
  br label %474, !llvm.loop !11

521:                                              ; preds = %474
  %522 = load ptr, ptr %59, align 8
  %523 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %522)
  store i32 %523, ptr %58, align 4
  %524 = icmp ne i32 0, %523
  br i1 %524, label %525, label %627

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %58, align 4
  %528 = icmp ne i32 -43, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i32, ptr %58, align 4
  %531 = call ptr @prte_strerror(i32 noundef %530)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %531, ptr noundef @.str.24, i32 noundef 460)
  br label %532

532:                                              ; preds = %529, %526
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %59, align 8
  store ptr %537, ptr %79, align 8
  %538 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %539 = load i32, ptr %538, align 8
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %586

541:                                              ; preds = %536
  store double 0.000000e+00, ptr %80, align 8
  br label %542

542:                                              ; preds = %541
  %543 = call i32 @gettimeofday(ptr noundef %81, ptr noundef null) #9
  %544 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = sitofp i64 %545 to double
  store double %546, ptr %80, align 8
  %547 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = sitofp i64 %548 to double
  %550 = fdiv double %549, 1.000000e+06
  %551 = load double, ptr %80, align 8
  %552 = fadd double %551, %550
  store double %552, ptr %80, align 8
  br label %553

553:                                              ; preds = %542
  %554 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %555 = load i32, ptr %554, align 4
  %556 = icmp sge i32 %555, 0
  br i1 %556, label %557, label %585

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %559, 64
  br i1 %560, label %561, label %585

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4
  %568 = icmp sge i32 %567, 1
  br i1 %568, label %569, label %585

569:                                              ; preds = %561
  %570 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %571 = load i32, ptr %570, align 4
  %572 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %573 = load double, ptr %80, align 8
  %574 = load ptr, ptr %79, align 8
  %575 = icmp eq ptr null, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  br label %582

577:                                              ; preds = %569
  %578 = load ptr, ptr %79, align 8
  %579 = getelementptr inbounds %struct.prte_job_t, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds [256 x i8], ptr %579, i64 0, i64 0
  %581 = call ptr @prte_util_print_jobids(ptr noundef %580)
  br label %582

582:                                              ; preds = %577, %576
  %583 = phi ptr [ @.str.23, %576 ], [ %581, %577 ]
  %584 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %571, ptr noundef @.str.22, ptr noundef %572, double noundef %573, ptr noundef %583, ptr noundef %584, ptr noundef @.str.24, i32 noundef 462)
  br label %585

585:                                              ; preds = %582, %561, %557, %553
  br label %586

586:                                              ; preds = %585, %536
  %587 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %79, align 8
  call void %588(ptr noundef %589, i32 noundef 68)
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %65, align 8
  store ptr %592, ptr %82, align 8
  %593 = load ptr, ptr %82, align 8
  store ptr %593, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %594 = load ptr, ptr %13, align 8
  %595 = call i32 @pthread_mutex_lock(ptr noundef %594) #9
  store i32 %595, ptr %15, align 4
  %596 = load i32, ptr %15, align 4
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %601

598:                                              ; preds = %591
  %599 = load i32, ptr %15, align 4
  %600 = call ptr @__errno_location() #11
  store i32 %599, ptr %600, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

601:                                              ; preds = %591
  %602 = load i32, ptr %14, align 4
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %struct.pmix_object_t, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, %602
  store i32 %606, ptr %604, align 8
  store i32 %606, ptr %15, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = call i32 @pthread_mutex_unlock(ptr noundef %607) #9
  %609 = load i32, ptr %15, align 4
  %610 = icmp eq i32 0, %609
  br i1 %610, label %611, label %625

611:                                              ; preds = %601
  %612 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %612)
  %613 = load ptr, ptr %82, align 8
  %614 = getelementptr inbounds %struct.pmix_object_t, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds %struct.pmix_tma, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr null, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %611
  %619 = load ptr, ptr %82, align 8
  %620 = getelementptr inbounds %struct.pmix_object_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %620, ptr noundef %621)
  br label %624

622:                                              ; preds = %611
  %623 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %623) #9
  br label %624

624:                                              ; preds = %622, %618
  store ptr null, ptr %65, align 8
  br label %625

625:                                              ; preds = %624, %601
  br label %626

626:                                              ; preds = %625
  br label %2322

627:                                              ; preds = %521
  br label %628

628:                                              ; preds = %627
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %629

629:                                              ; preds = %628
  br label %2019

630:                                              ; preds = %468
  %631 = load i8, ptr @prte_allocation_required, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %728

633:                                              ; preds = %630
  br label %634

634:                                              ; preds = %633
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %635

635:                                              ; preds = %634
  %636 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1)
  br label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %59, align 8
  store ptr %638, ptr %83, align 8
  %639 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %640 = load i32, ptr %639, align 8
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %687

642:                                              ; preds = %637
  store double 0.000000e+00, ptr %84, align 8
  br label %643

643:                                              ; preds = %642
  %644 = call i32 @gettimeofday(ptr noundef %85, ptr noundef null) #9
  %645 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = sitofp i64 %646 to double
  store double %647, ptr %84, align 8
  %648 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 1
  %649 = load i64, ptr %648, align 8
  %650 = sitofp i64 %649 to double
  %651 = fdiv double %650, 1.000000e+06
  %652 = load double, ptr %84, align 8
  %653 = fadd double %652, %651
  store double %653, ptr %84, align 8
  br label %654

654:                                              ; preds = %643
  %655 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %656 = load i32, ptr %655, align 4
  %657 = icmp sge i32 %656, 0
  br i1 %657, label %658, label %686

658:                                              ; preds = %654
  %659 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %660 = load i32, ptr %659, align 4
  %661 = icmp slt i32 %660, 64
  br i1 %661, label %662, label %686

662:                                              ; preds = %658
  %663 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %664 = load i32, ptr %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %665
  %667 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 4
  %669 = icmp sge i32 %668, 1
  br i1 %669, label %670, label %686

670:                                              ; preds = %662
  %671 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %672 = load i32, ptr %671, align 4
  %673 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %674 = load double, ptr %84, align 8
  %675 = load ptr, ptr %83, align 8
  %676 = icmp eq ptr null, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %670
  br label %683

678:                                              ; preds = %670
  %679 = load ptr, ptr %83, align 8
  %680 = getelementptr inbounds %struct.prte_job_t, ptr %679, i32 0, i32 4
  %681 = getelementptr inbounds [256 x i8], ptr %680, i64 0, i64 0
  %682 = call ptr @prte_util_print_jobids(ptr noundef %681)
  br label %683

683:                                              ; preds = %678, %677
  %684 = phi ptr [ @.str.23, %677 ], [ %682, %678 ]
  %685 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %672, ptr noundef @.str.22, ptr noundef %673, double noundef %674, ptr noundef %684, ptr noundef %685, ptr noundef @.str.24, i32 noundef 474)
  br label %686

686:                                              ; preds = %683, %662, %658, %654
  br label %687

687:                                              ; preds = %686, %637
  %688 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %83, align 8
  call void %689(ptr noundef %690, i32 noundef 68)
  br label %691

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %65, align 8
  store ptr %693, ptr %86, align 8
  %694 = load ptr, ptr %86, align 8
  store ptr %694, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %695 = load ptr, ptr %16, align 8
  %696 = call i32 @pthread_mutex_lock(ptr noundef %695) #9
  store i32 %696, ptr %18, align 4
  %697 = load i32, ptr %18, align 4
  %698 = icmp eq i32 %697, 35
  br i1 %698, label %699, label %702

699:                                              ; preds = %692
  %700 = load i32, ptr %18, align 4
  %701 = call ptr @__errno_location() #11
  store i32 %700, ptr %701, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

702:                                              ; preds = %692
  %703 = load i32, ptr %17, align 4
  %704 = load ptr, ptr %16, align 8
  %705 = getelementptr inbounds %struct.pmix_object_t, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 8
  %707 = add nsw i32 %706, %703
  store i32 %707, ptr %705, align 8
  store i32 %707, ptr %18, align 4
  %708 = load ptr, ptr %16, align 8
  %709 = call i32 @pthread_mutex_unlock(ptr noundef %708) #9
  %710 = load i32, ptr %18, align 4
  %711 = icmp eq i32 0, %710
  br i1 %711, label %712, label %726

712:                                              ; preds = %702
  %713 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %713)
  %714 = load ptr, ptr %86, align 8
  %715 = getelementptr inbounds %struct.pmix_object_t, ptr %714, i32 0, i32 3
  %716 = getelementptr inbounds %struct.pmix_tma, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr null, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %712
  %720 = load ptr, ptr %86, align 8
  %721 = getelementptr inbounds %struct.pmix_object_t, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %721, ptr noundef %722)
  br label %725

723:                                              ; preds = %712
  %724 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %724) #9
  br label %725

725:                                              ; preds = %723, %719
  store ptr null, ptr %65, align 8
  br label %726

726:                                              ; preds = %725, %702
  br label %727

727:                                              ; preds = %726
  br label %2322

728:                                              ; preds = %630
  br label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %731 = load i32, ptr %730, align 4
  %732 = icmp sge i32 %731, 0
  br i1 %732, label %733, label %749

733:                                              ; preds = %729
  %734 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %735 = load i32, ptr %734, align 4
  %736 = icmp slt i32 %735, 64
  br i1 %736, label %737, label %749

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %739 = load i32, ptr %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 4
  %744 = icmp sge i32 %743, 5
  br i1 %744, label %745, label %749

745:                                              ; preds = %737
  %746 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %747 = load i32, ptr %746, align 4
  %748 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %747, ptr noundef @.str.26, ptr noundef %748)
  br label %749

749:                                              ; preds = %745, %737, %733, %729
  %750 = load ptr, ptr %59, align 8
  %751 = getelementptr inbounds %struct.prte_job_t, ptr %750, i32 0, i32 26
  %752 = call zeroext i1 @prte_get_attribute(ptr noundef %751, i16 noundef zeroext 283, ptr noundef %66, i16 noundef zeroext 3)
  br i1 %752, label %753, label %875

753:                                              ; preds = %749
  %754 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %755 = load i32, ptr %754, align 4
  %756 = icmp sge i32 %755, 0
  br i1 %756, label %757, label %774

757:                                              ; preds = %753
  %758 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %759 = load i32, ptr %758, align 4
  %760 = icmp slt i32 %759, 64
  br i1 %760, label %761, label %774

761:                                              ; preds = %757
  %762 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 4
  %768 = icmp sge i32 %767, 5
  br i1 %768, label %769, label %774

769:                                              ; preds = %761
  %770 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %771 = load i32, ptr %770, align 4
  %772 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %773 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %771, ptr noundef @.str.27, ptr noundef %772, ptr noundef %773)
  br label %774

774:                                              ; preds = %769, %761, %757, %753
  %775 = load ptr, ptr %66, align 8
  %776 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %60, ptr noundef %775)
  store i32 %776, ptr %58, align 4
  %777 = icmp ne i32 0, %776
  br i1 %777, label %778, label %873

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %59, align 8
  store ptr %782, ptr %87, align 8
  %783 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %784 = load i32, ptr %783, align 8
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %831

786:                                              ; preds = %781
  store double 0.000000e+00, ptr %88, align 8
  br label %787

787:                                              ; preds = %786
  %788 = call i32 @gettimeofday(ptr noundef %89, ptr noundef null) #9
  %789 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 0
  %790 = load i64, ptr %789, align 8
  %791 = sitofp i64 %790 to double
  store double %791, ptr %88, align 8
  %792 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 1
  %793 = load i64, ptr %792, align 8
  %794 = sitofp i64 %793 to double
  %795 = fdiv double %794, 1.000000e+06
  %796 = load double, ptr %88, align 8
  %797 = fadd double %796, %795
  store double %797, ptr %88, align 8
  br label %798

798:                                              ; preds = %787
  %799 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %800 = load i32, ptr %799, align 4
  %801 = icmp sge i32 %800, 0
  br i1 %801, label %802, label %830

802:                                              ; preds = %798
  %803 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %804 = load i32, ptr %803, align 4
  %805 = icmp slt i32 %804, 64
  br i1 %805, label %806, label %830

806:                                              ; preds = %802
  %807 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %808 = load i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = icmp sge i32 %812, 1
  br i1 %813, label %814, label %830

814:                                              ; preds = %806
  %815 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %816 = load i32, ptr %815, align 4
  %817 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %818 = load double, ptr %88, align 8
  %819 = load ptr, ptr %87, align 8
  %820 = icmp eq ptr null, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %814
  br label %827

822:                                              ; preds = %814
  %823 = load ptr, ptr %87, align 8
  %824 = getelementptr inbounds %struct.prte_job_t, ptr %823, i32 0, i32 4
  %825 = getelementptr inbounds [256 x i8], ptr %824, i64 0, i64 0
  %826 = call ptr @prte_util_print_jobids(ptr noundef %825)
  br label %827

827:                                              ; preds = %822, %821
  %828 = phi ptr [ @.str.23, %821 ], [ %826, %822 ]
  %829 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %816, ptr noundef @.str.22, ptr noundef %817, double noundef %818, ptr noundef %828, ptr noundef %829, ptr noundef @.str.24, i32 noundef 494)
  br label %830

830:                                              ; preds = %827, %806, %802, %798
  br label %831

831:                                              ; preds = %830, %781
  %832 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %87, align 8
  call void %833(ptr noundef %834, i32 noundef 68)
  br label %835

835:                                              ; preds = %831
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %65, align 8
  store ptr %837, ptr %90, align 8
  %838 = load ptr, ptr %90, align 8
  store ptr %838, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %839 = load ptr, ptr %19, align 8
  %840 = call i32 @pthread_mutex_lock(ptr noundef %839) #9
  store i32 %840, ptr %21, align 4
  %841 = load i32, ptr %21, align 4
  %842 = icmp eq i32 %841, 35
  br i1 %842, label %843, label %846

843:                                              ; preds = %836
  %844 = load i32, ptr %21, align 4
  %845 = call ptr @__errno_location() #11
  store i32 %844, ptr %845, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

846:                                              ; preds = %836
  %847 = load i32, ptr %20, align 4
  %848 = load ptr, ptr %19, align 8
  %849 = getelementptr inbounds %struct.pmix_object_t, ptr %848, i32 0, i32 2
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, %847
  store i32 %851, ptr %849, align 8
  store i32 %851, ptr %21, align 4
  %852 = load ptr, ptr %19, align 8
  %853 = call i32 @pthread_mutex_unlock(ptr noundef %852) #9
  %854 = load i32, ptr %21, align 4
  %855 = icmp eq i32 0, %854
  br i1 %855, label %856, label %870

856:                                              ; preds = %846
  %857 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %857)
  %858 = load ptr, ptr %90, align 8
  %859 = getelementptr inbounds %struct.pmix_object_t, ptr %858, i32 0, i32 3
  %860 = getelementptr inbounds %struct.pmix_tma, ptr %859, i32 0, i32 5
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr null, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %856
  %864 = load ptr, ptr %90, align 8
  %865 = getelementptr inbounds %struct.pmix_object_t, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %865, ptr noundef %866)
  br label %869

867:                                              ; preds = %856
  %868 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %868) #9
  br label %869

869:                                              ; preds = %867, %863
  store ptr null, ptr %65, align 8
  br label %870

870:                                              ; preds = %869, %846
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %872) #9
  br label %2322

873:                                              ; preds = %774
  %874 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %874) #9
  br label %875

875:                                              ; preds = %873, %749
  %876 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %876, label %1011, label %877

877:                                              ; preds = %875
  %878 = load ptr, ptr %59, align 8
  %879 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %878)
  store i32 %879, ptr %58, align 4
  %880 = icmp ne i32 0, %879
  br i1 %880, label %881, label %981

881:                                              ; preds = %877
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %58, align 4
  %884 = icmp ne i32 -43, %883
  br i1 %884, label %885, label %888

885:                                              ; preds = %882
  %886 = load i32, ptr %58, align 4
  %887 = call ptr @prte_strerror(i32 noundef %886)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %887, ptr noundef @.str.24, i32 noundef 510)
  br label %888

888:                                              ; preds = %885, %882
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %59, align 8
  store ptr %891, ptr %91, align 8
  %892 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %893 = load i32, ptr %892, align 8
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %940

895:                                              ; preds = %890
  store double 0.000000e+00, ptr %92, align 8
  br label %896

896:                                              ; preds = %895
  %897 = call i32 @gettimeofday(ptr noundef %93, ptr noundef null) #9
  %898 = getelementptr inbounds %struct.timeval, ptr %93, i32 0, i32 0
  %899 = load i64, ptr %898, align 8
  %900 = sitofp i64 %899 to double
  store double %900, ptr %92, align 8
  %901 = getelementptr inbounds %struct.timeval, ptr %93, i32 0, i32 1
  %902 = load i64, ptr %901, align 8
  %903 = sitofp i64 %902 to double
  %904 = fdiv double %903, 1.000000e+06
  %905 = load double, ptr %92, align 8
  %906 = fadd double %905, %904
  store double %906, ptr %92, align 8
  br label %907

907:                                              ; preds = %896
  %908 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %909 = load i32, ptr %908, align 4
  %910 = icmp sge i32 %909, 0
  br i1 %910, label %911, label %939

911:                                              ; preds = %907
  %912 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %913 = load i32, ptr %912, align 4
  %914 = icmp slt i32 %913, 64
  br i1 %914, label %915, label %939

915:                                              ; preds = %911
  %916 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %917 = load i32, ptr %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %918
  %920 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %919, i32 0, i32 2
  %921 = load i32, ptr %920, align 4
  %922 = icmp sge i32 %921, 1
  br i1 %922, label %923, label %939

923:                                              ; preds = %915
  %924 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %925 = load i32, ptr %924, align 4
  %926 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %927 = load double, ptr %92, align 8
  %928 = load ptr, ptr %91, align 8
  %929 = icmp eq ptr null, %928
  br i1 %929, label %930, label %931

930:                                              ; preds = %923
  br label %936

931:                                              ; preds = %923
  %932 = load ptr, ptr %91, align 8
  %933 = getelementptr inbounds %struct.prte_job_t, ptr %932, i32 0, i32 4
  %934 = getelementptr inbounds [256 x i8], ptr %933, i64 0, i64 0
  %935 = call ptr @prte_util_print_jobids(ptr noundef %934)
  br label %936

936:                                              ; preds = %931, %930
  %937 = phi ptr [ @.str.23, %930 ], [ %935, %931 ]
  %938 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %925, ptr noundef @.str.22, ptr noundef %926, double noundef %927, ptr noundef %937, ptr noundef %938, ptr noundef @.str.24, i32 noundef 511)
  br label %939

939:                                              ; preds = %936, %915, %911, %907
  br label %940

940:                                              ; preds = %939, %890
  %941 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %91, align 8
  call void %942(ptr noundef %943, i32 noundef 68)
  br label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %65, align 8
  store ptr %946, ptr %94, align 8
  %947 = load ptr, ptr %94, align 8
  store ptr %947, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %948 = load ptr, ptr %22, align 8
  %949 = call i32 @pthread_mutex_lock(ptr noundef %948) #9
  store i32 %949, ptr %24, align 4
  %950 = load i32, ptr %24, align 4
  %951 = icmp eq i32 %950, 35
  br i1 %951, label %952, label %955

952:                                              ; preds = %945
  %953 = load i32, ptr %24, align 4
  %954 = call ptr @__errno_location() #11
  store i32 %953, ptr %954, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

955:                                              ; preds = %945
  %956 = load i32, ptr %23, align 4
  %957 = load ptr, ptr %22, align 8
  %958 = getelementptr inbounds %struct.pmix_object_t, ptr %957, i32 0, i32 2
  %959 = load i32, ptr %958, align 8
  %960 = add nsw i32 %959, %956
  store i32 %960, ptr %958, align 8
  store i32 %960, ptr %24, align 4
  %961 = load ptr, ptr %22, align 8
  %962 = call i32 @pthread_mutex_unlock(ptr noundef %961) #9
  %963 = load i32, ptr %24, align 4
  %964 = icmp eq i32 0, %963
  br i1 %964, label %965, label %979

965:                                              ; preds = %955
  %966 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %966)
  %967 = load ptr, ptr %94, align 8
  %968 = getelementptr inbounds %struct.pmix_object_t, ptr %967, i32 0, i32 3
  %969 = getelementptr inbounds %struct.pmix_tma, ptr %968, i32 0, i32 5
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr null, %970
  br i1 %971, label %972, label %976

972:                                              ; preds = %965
  %973 = load ptr, ptr %94, align 8
  %974 = getelementptr inbounds %struct.pmix_object_t, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %974, ptr noundef %975)
  br label %978

976:                                              ; preds = %965
  %977 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %977) #9
  br label %978

978:                                              ; preds = %976, %972
  store ptr null, ptr %65, align 8
  br label %979

979:                                              ; preds = %978, %955
  br label %980

980:                                              ; preds = %979
  br label %2322

981:                                              ; preds = %877
  %982 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %983 = load i16, ptr %982, align 8
  %984 = zext i16 %983 to i32
  %985 = or i32 %984, 16384
  %986 = trunc i32 %985 to i16
  %987 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  store i16 %986, ptr %987, align 8
  %988 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %989 = load i16, ptr %988, align 8
  %990 = zext i16 %989 to i32
  %991 = and i32 %990, 65280
  %992 = or i32 22, %991
  %993 = trunc i32 %992 to i16
  %994 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  store i16 %993, ptr %994, align 8
  %995 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %996 = load i16, ptr %995, align 8
  %997 = zext i16 %996 to i32
  %998 = and i32 %997, 65280
  %999 = and i32 1024, %998
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1008, label %1001

1001:                                             ; preds = %981
  %1002 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %1003 = load i16, ptr %1002, align 8
  %1004 = zext i16 %1003 to i32
  %1005 = or i32 %1004, 512
  %1006 = trunc i32 %1005 to i16
  %1007 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  store i16 %1006, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %1001, %981
  br label %1009

1009:                                             ; preds = %1008
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1010

1010:                                             ; preds = %1009
  br label %2019

1011:                                             ; preds = %875
  store i32 0, ptr %62, align 4
  br label %1012

1012:                                             ; preds = %1154, %1011
  %1013 = load i32, ptr %62, align 4
  %1014 = load ptr, ptr %59, align 8
  %1015 = getelementptr inbounds %struct.prte_job_t, ptr %1014, i32 0, i32 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1016, i32 0, i32 3
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp slt i32 %1013, %1018
  br i1 %1019, label %1020, label %1157

1020:                                             ; preds = %1012
  %1021 = load ptr, ptr %59, align 8
  %1022 = getelementptr inbounds %struct.prte_job_t, ptr %1021, i32 0, i32 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %62, align 4
  %1025 = call ptr @pmix_pointer_array_get_item(ptr noundef %1023, i32 noundef %1024)
  store ptr %1025, ptr %64, align 8
  %1026 = icmp eq ptr null, %1025
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1020
  br label %1154

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %64, align 8
  %1030 = getelementptr inbounds %struct.prte_app_context_t, ptr %1029, i32 0, i32 12
  %1031 = call zeroext i1 @prte_get_attribute(ptr noundef %1030, i16 noundef zeroext 3, ptr noundef %66, i16 noundef zeroext 3)
  br i1 %1031, label %1032, label %1153

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp sge i32 %1034, 0
  br i1 %1035, label %1036, label %1052

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp slt i32 %1038, 64
  br i1 %1039, label %1040, label %1052

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1042 = load i32, ptr %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1043
  %1045 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1044, i32 0, i32 2
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp sge i32 %1046, 5
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1050 = load i32, ptr %1049, align 4
  %1051 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1050, ptr noundef @.str.28, ptr noundef %1051)
  br label %1052

1052:                                             ; preds = %1048, %1040, %1036, %1032
  %1053 = load ptr, ptr %66, align 8
  %1054 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %60, ptr noundef %1053, i1 noundef zeroext true)
  store i32 %1054, ptr %58, align 4
  %1055 = icmp ne i32 0, %1054
  br i1 %1055, label %1056, label %1151

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1057) #9
  br label %1058

1058:                                             ; preds = %1056
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %59, align 8
  store ptr %1061, ptr %95, align 8
  %1062 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1063 = load i32, ptr %1062, align 8
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %1065, label %1110

1065:                                             ; preds = %1060
  store double 0.000000e+00, ptr %96, align 8
  br label %1066

1066:                                             ; preds = %1065
  %1067 = call i32 @gettimeofday(ptr noundef %97, ptr noundef null) #9
  %1068 = getelementptr inbounds %struct.timeval, ptr %97, i32 0, i32 0
  %1069 = load i64, ptr %1068, align 8
  %1070 = sitofp i64 %1069 to double
  store double %1070, ptr %96, align 8
  %1071 = getelementptr inbounds %struct.timeval, ptr %97, i32 0, i32 1
  %1072 = load i64, ptr %1071, align 8
  %1073 = sitofp i64 %1072 to double
  %1074 = fdiv double %1073, 1.000000e+06
  %1075 = load double, ptr %96, align 8
  %1076 = fadd double %1075, %1074
  store double %1076, ptr %96, align 8
  br label %1077

1077:                                             ; preds = %1066
  %1078 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp sge i32 %1079, 0
  br i1 %1080, label %1081, label %1109

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp slt i32 %1083, 64
  br i1 %1084, label %1085, label %1109

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1087 = load i32, ptr %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1088
  %1090 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1089, i32 0, i32 2
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp sge i32 %1091, 1
  br i1 %1092, label %1093, label %1109

1093:                                             ; preds = %1085
  %1094 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1095 = load i32, ptr %1094, align 4
  %1096 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1097 = load double, ptr %96, align 8
  %1098 = load ptr, ptr %95, align 8
  %1099 = icmp eq ptr null, %1098
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1093
  br label %1106

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %95, align 8
  %1103 = getelementptr inbounds %struct.prte_job_t, ptr %1102, i32 0, i32 4
  %1104 = getelementptr inbounds [256 x i8], ptr %1103, i64 0, i64 0
  %1105 = call ptr @prte_util_print_jobids(ptr noundef %1104)
  br label %1106

1106:                                             ; preds = %1101, %1100
  %1107 = phi ptr [ @.str.23, %1100 ], [ %1105, %1101 ]
  %1108 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1095, ptr noundef @.str.22, ptr noundef %1096, double noundef %1097, ptr noundef %1107, ptr noundef %1108, ptr noundef @.str.24, i32 noundef 541)
  br label %1109

1109:                                             ; preds = %1106, %1085, %1081, %1077
  br label %1110

1110:                                             ; preds = %1109, %1060
  %1111 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %95, align 8
  call void %1112(ptr noundef %1113, i32 noundef 68)
  br label %1114

1114:                                             ; preds = %1110
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %65, align 8
  store ptr %1116, ptr %98, align 8
  %1117 = load ptr, ptr %98, align 8
  store ptr %1117, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1118 = load ptr, ptr %25, align 8
  %1119 = call i32 @pthread_mutex_lock(ptr noundef %1118) #9
  store i32 %1119, ptr %27, align 4
  %1120 = load i32, ptr %27, align 4
  %1121 = icmp eq i32 %1120, 35
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1115
  %1123 = load i32, ptr %27, align 4
  %1124 = call ptr @__errno_location() #11
  store i32 %1123, ptr %1124, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1125:                                             ; preds = %1115
  %1126 = load i32, ptr %26, align 4
  %1127 = load ptr, ptr %25, align 8
  %1128 = getelementptr inbounds %struct.pmix_object_t, ptr %1127, i32 0, i32 2
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %1129, %1126
  store i32 %1130, ptr %1128, align 8
  store i32 %1130, ptr %27, align 4
  %1131 = load ptr, ptr %25, align 8
  %1132 = call i32 @pthread_mutex_unlock(ptr noundef %1131) #9
  %1133 = load i32, ptr %27, align 4
  %1134 = icmp eq i32 0, %1133
  br i1 %1134, label %1135, label %1149

1135:                                             ; preds = %1125
  %1136 = load ptr, ptr %98, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1136)
  %1137 = load ptr, ptr %98, align 8
  %1138 = getelementptr inbounds %struct.pmix_object_t, ptr %1137, i32 0, i32 3
  %1139 = getelementptr inbounds %struct.pmix_tma, ptr %1138, i32 0, i32 5
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr null, %1140
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1135
  %1143 = load ptr, ptr %98, align 8
  %1144 = getelementptr inbounds %struct.pmix_object_t, ptr %1143, i32 0, i32 3
  %1145 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1144, ptr noundef %1145)
  br label %1148

1146:                                             ; preds = %1135
  %1147 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1147) #9
  br label %1148

1148:                                             ; preds = %1146, %1142
  store ptr null, ptr %65, align 8
  br label %1149

1149:                                             ; preds = %1148, %1125
  br label %1150

1150:                                             ; preds = %1149
  br label %2322

1151:                                             ; preds = %1052
  %1152 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1152) #9
  br label %1153

1153:                                             ; preds = %1151, %1028
  br label %1154

1154:                                             ; preds = %1153, %1027
  %1155 = load i32, ptr %62, align 4
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr %62, align 4
  br label %1012, !llvm.loop !12

1157:                                             ; preds = %1012
  %1158 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %1158, label %1266, label %1159

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %59, align 8
  %1161 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %1160)
  store i32 %1161, ptr %58, align 4
  %1162 = icmp ne i32 0, %1161
  br i1 %1162, label %1163, label %1263

1163:                                             ; preds = %1159
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %58, align 4
  %1166 = icmp ne i32 -43, %1165
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %58, align 4
  %1169 = call ptr @prte_strerror(i32 noundef %1168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1169, ptr noundef @.str.24, i32 noundef 557)
  br label %1170

1170:                                             ; preds = %1167, %1164
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load ptr, ptr %59, align 8
  store ptr %1173, ptr %99, align 8
  %1174 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %1177, label %1222

1177:                                             ; preds = %1172
  store double 0.000000e+00, ptr %100, align 8
  br label %1178

1178:                                             ; preds = %1177
  %1179 = call i32 @gettimeofday(ptr noundef %101, ptr noundef null) #9
  %1180 = getelementptr inbounds %struct.timeval, ptr %101, i32 0, i32 0
  %1181 = load i64, ptr %1180, align 8
  %1182 = sitofp i64 %1181 to double
  store double %1182, ptr %100, align 8
  %1183 = getelementptr inbounds %struct.timeval, ptr %101, i32 0, i32 1
  %1184 = load i64, ptr %1183, align 8
  %1185 = sitofp i64 %1184 to double
  %1186 = fdiv double %1185, 1.000000e+06
  %1187 = load double, ptr %100, align 8
  %1188 = fadd double %1187, %1186
  store double %1188, ptr %100, align 8
  br label %1189

1189:                                             ; preds = %1178
  %1190 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1191 = load i32, ptr %1190, align 4
  %1192 = icmp sge i32 %1191, 0
  br i1 %1192, label %1193, label %1221

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp slt i32 %1195, 64
  br i1 %1196, label %1197, label %1221

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1199 = load i32, ptr %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1200
  %1202 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1201, i32 0, i32 2
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp sge i32 %1203, 1
  br i1 %1204, label %1205, label %1221

1205:                                             ; preds = %1197
  %1206 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1207 = load i32, ptr %1206, align 4
  %1208 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1209 = load double, ptr %100, align 8
  %1210 = load ptr, ptr %99, align 8
  %1211 = icmp eq ptr null, %1210
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1205
  br label %1218

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %99, align 8
  %1215 = getelementptr inbounds %struct.prte_job_t, ptr %1214, i32 0, i32 4
  %1216 = getelementptr inbounds [256 x i8], ptr %1215, i64 0, i64 0
  %1217 = call ptr @prte_util_print_jobids(ptr noundef %1216)
  br label %1218

1218:                                             ; preds = %1213, %1212
  %1219 = phi ptr [ @.str.23, %1212 ], [ %1217, %1213 ]
  %1220 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1207, ptr noundef @.str.22, ptr noundef %1208, double noundef %1209, ptr noundef %1219, ptr noundef %1220, ptr noundef @.str.24, i32 noundef 558)
  br label %1221

1221:                                             ; preds = %1218, %1197, %1193, %1189
  br label %1222

1222:                                             ; preds = %1221, %1172
  %1223 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %99, align 8
  call void %1224(ptr noundef %1225, i32 noundef 68)
  br label %1226

1226:                                             ; preds = %1222
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %65, align 8
  store ptr %1228, ptr %102, align 8
  %1229 = load ptr, ptr %102, align 8
  store ptr %1229, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1230 = load ptr, ptr %28, align 8
  %1231 = call i32 @pthread_mutex_lock(ptr noundef %1230) #9
  store i32 %1231, ptr %30, align 4
  %1232 = load i32, ptr %30, align 4
  %1233 = icmp eq i32 %1232, 35
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1227
  %1235 = load i32, ptr %30, align 4
  %1236 = call ptr @__errno_location() #11
  store i32 %1235, ptr %1236, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1237:                                             ; preds = %1227
  %1238 = load i32, ptr %29, align 4
  %1239 = load ptr, ptr %28, align 8
  %1240 = getelementptr inbounds %struct.pmix_object_t, ptr %1239, i32 0, i32 2
  %1241 = load i32, ptr %1240, align 8
  %1242 = add nsw i32 %1241, %1238
  store i32 %1242, ptr %1240, align 8
  store i32 %1242, ptr %30, align 4
  %1243 = load ptr, ptr %28, align 8
  %1244 = call i32 @pthread_mutex_unlock(ptr noundef %1243) #9
  %1245 = load i32, ptr %30, align 4
  %1246 = icmp eq i32 0, %1245
  br i1 %1246, label %1247, label %1261

1247:                                             ; preds = %1237
  %1248 = load ptr, ptr %102, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1248)
  %1249 = load ptr, ptr %102, align 8
  %1250 = getelementptr inbounds %struct.pmix_object_t, ptr %1249, i32 0, i32 3
  %1251 = getelementptr inbounds %struct.pmix_tma, ptr %1250, i32 0, i32 5
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp ne ptr null, %1252
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1247
  %1255 = load ptr, ptr %102, align 8
  %1256 = getelementptr inbounds %struct.pmix_object_t, ptr %1255, i32 0, i32 3
  %1257 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1256, ptr noundef %1257)
  br label %1260

1258:                                             ; preds = %1247
  %1259 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1259) #9
  br label %1260

1260:                                             ; preds = %1258, %1254
  store ptr null, ptr %65, align 8
  br label %1261

1261:                                             ; preds = %1260, %1237
  br label %1262

1262:                                             ; preds = %1261
  br label %2322

1263:                                             ; preds = %1159
  br label %1264

1264:                                             ; preds = %1263
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1265

1265:                                             ; preds = %1264
  br label %2019

1266:                                             ; preds = %1157
  store i32 0, ptr %62, align 4
  br label %1267

1267:                                             ; preds = %1429, %1266
  %1268 = load i32, ptr %62, align 4
  %1269 = load ptr, ptr %59, align 8
  %1270 = getelementptr inbounds %struct.prte_job_t, ptr %1269, i32 0, i32 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1271, i32 0, i32 3
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp slt i32 %1268, %1273
  br i1 %1274, label %1275, label %1432

1275:                                             ; preds = %1267
  %1276 = load ptr, ptr %59, align 8
  %1277 = getelementptr inbounds %struct.prte_job_t, ptr %1276, i32 0, i32 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load i32, ptr %62, align 4
  %1280 = call ptr @pmix_pointer_array_get_item(ptr noundef %1278, i32 noundef %1279)
  store ptr %1280, ptr %64, align 8
  %1281 = icmp eq ptr null, %1280
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1275
  br label %1429

1283:                                             ; preds = %1275
  %1284 = load ptr, ptr %64, align 8
  %1285 = getelementptr inbounds %struct.prte_app_context_t, ptr %1284, i32 0, i32 12
  %1286 = call zeroext i1 @prte_get_attribute(ptr noundef %1285, i16 noundef zeroext 1, ptr noundef %66, i16 noundef zeroext 3)
  br i1 %1286, label %1287, label %1428

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1289 = load i32, ptr %1288, align 4
  %1290 = icmp sge i32 %1289, 0
  br i1 %1290, label %1291, label %1308

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp slt i32 %1293, 64
  br i1 %1294, label %1295, label %1308

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1297 = load i32, ptr %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1298
  %1300 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1299, i32 0, i32 2
  %1301 = load i32, ptr %1300, align 4
  %1302 = icmp sge i32 %1301, 5
  br i1 %1302, label %1303, label %1308

1303:                                             ; preds = %1295
  %1304 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1305 = load i32, ptr %1304, align 4
  %1306 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1307 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1305, ptr noundef @.str.29, ptr noundef %1306, ptr noundef %1307)
  br label %1308

1308:                                             ; preds = %1303, %1295, %1291, %1287
  %1309 = load ptr, ptr %66, align 8
  %1310 = call ptr @PMIx_Argv_split(ptr noundef %1309, i32 noundef 44)
  store ptr %1310, ptr %67, align 8
  %1311 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1311) #9
  store i32 0, ptr %63, align 4
  br label %1312

1312:                                             ; preds = %1423, %1308
  %1313 = load ptr, ptr %67, align 8
  %1314 = load i32, ptr %63, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds ptr, ptr %1313, i64 %1315
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr null, %1317
  br i1 %1318, label %1319, label %1426

1319:                                             ; preds = %1312
  %1320 = load ptr, ptr %67, align 8
  %1321 = load i32, ptr %63, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds ptr, ptr %1320, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %60, ptr noundef %1324)
  store i32 %1325, ptr %58, align 4
  %1326 = icmp ne i32 0, %1325
  br i1 %1326, label %1327, label %1422

1327:                                             ; preds = %1319
  %1328 = load ptr, ptr %67, align 8
  call void @PMIx_Argv_free(ptr noundef %1328)
  br label %1329

1329:                                             ; preds = %1327
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr %59, align 8
  store ptr %1332, ptr %103, align 8
  %1333 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %1336, label %1381

1336:                                             ; preds = %1331
  store double 0.000000e+00, ptr %104, align 8
  br label %1337

1337:                                             ; preds = %1336
  %1338 = call i32 @gettimeofday(ptr noundef %105, ptr noundef null) #9
  %1339 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 0
  %1340 = load i64, ptr %1339, align 8
  %1341 = sitofp i64 %1340 to double
  store double %1341, ptr %104, align 8
  %1342 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 1
  %1343 = load i64, ptr %1342, align 8
  %1344 = sitofp i64 %1343 to double
  %1345 = fdiv double %1344, 1.000000e+06
  %1346 = load double, ptr %104, align 8
  %1347 = fadd double %1346, %1345
  store double %1347, ptr %104, align 8
  br label %1348

1348:                                             ; preds = %1337
  %1349 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1350 = load i32, ptr %1349, align 4
  %1351 = icmp sge i32 %1350, 0
  br i1 %1351, label %1352, label %1380

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp slt i32 %1354, 64
  br i1 %1355, label %1356, label %1380

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1358 = load i32, ptr %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1359
  %1361 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1360, i32 0, i32 2
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp sge i32 %1362, 1
  br i1 %1363, label %1364, label %1380

1364:                                             ; preds = %1356
  %1365 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1366 = load i32, ptr %1365, align 4
  %1367 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1368 = load double, ptr %104, align 8
  %1369 = load ptr, ptr %103, align 8
  %1370 = icmp eq ptr null, %1369
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1364
  br label %1377

1372:                                             ; preds = %1364
  %1373 = load ptr, ptr %103, align 8
  %1374 = getelementptr inbounds %struct.prte_job_t, ptr %1373, i32 0, i32 4
  %1375 = getelementptr inbounds [256 x i8], ptr %1374, i64 0, i64 0
  %1376 = call ptr @prte_util_print_jobids(ptr noundef %1375)
  br label %1377

1377:                                             ; preds = %1372, %1371
  %1378 = phi ptr [ @.str.23, %1371 ], [ %1376, %1372 ]
  %1379 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1366, ptr noundef @.str.22, ptr noundef %1367, double noundef %1368, ptr noundef %1378, ptr noundef %1379, ptr noundef @.str.24, i32 noundef 599)
  br label %1380

1380:                                             ; preds = %1377, %1356, %1352, %1348
  br label %1381

1381:                                             ; preds = %1380, %1331
  %1382 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %103, align 8
  call void %1383(ptr noundef %1384, i32 noundef 68)
  br label %1385

1385:                                             ; preds = %1381
  br label %1386

1386:                                             ; preds = %1385
  %1387 = load ptr, ptr %65, align 8
  store ptr %1387, ptr %106, align 8
  %1388 = load ptr, ptr %106, align 8
  store ptr %1388, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1389 = load ptr, ptr %31, align 8
  %1390 = call i32 @pthread_mutex_lock(ptr noundef %1389) #9
  store i32 %1390, ptr %33, align 4
  %1391 = load i32, ptr %33, align 4
  %1392 = icmp eq i32 %1391, 35
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1386
  %1394 = load i32, ptr %33, align 4
  %1395 = call ptr @__errno_location() #11
  store i32 %1394, ptr %1395, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1396:                                             ; preds = %1386
  %1397 = load i32, ptr %32, align 4
  %1398 = load ptr, ptr %31, align 8
  %1399 = getelementptr inbounds %struct.pmix_object_t, ptr %1398, i32 0, i32 2
  %1400 = load i32, ptr %1399, align 8
  %1401 = add nsw i32 %1400, %1397
  store i32 %1401, ptr %1399, align 8
  store i32 %1401, ptr %33, align 4
  %1402 = load ptr, ptr %31, align 8
  %1403 = call i32 @pthread_mutex_unlock(ptr noundef %1402) #9
  %1404 = load i32, ptr %33, align 4
  %1405 = icmp eq i32 0, %1404
  br i1 %1405, label %1406, label %1420

1406:                                             ; preds = %1396
  %1407 = load ptr, ptr %106, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1407)
  %1408 = load ptr, ptr %106, align 8
  %1409 = getelementptr inbounds %struct.pmix_object_t, ptr %1408, i32 0, i32 3
  %1410 = getelementptr inbounds %struct.pmix_tma, ptr %1409, i32 0, i32 5
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr null, %1411
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1406
  %1414 = load ptr, ptr %106, align 8
  %1415 = getelementptr inbounds %struct.pmix_object_t, ptr %1414, i32 0, i32 3
  %1416 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1415, ptr noundef %1416)
  br label %1419

1417:                                             ; preds = %1406
  %1418 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1418) #9
  br label %1419

1419:                                             ; preds = %1417, %1413
  store ptr null, ptr %65, align 8
  br label %1420

1420:                                             ; preds = %1419, %1396
  br label %1421

1421:                                             ; preds = %1420
  br label %2322

1422:                                             ; preds = %1319
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load i32, ptr %63, align 4
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %63, align 4
  br label %1312, !llvm.loop !13

1426:                                             ; preds = %1312
  %1427 = load ptr, ptr %67, align 8
  call void @PMIx_Argv_free(ptr noundef %1427)
  br label %1428

1428:                                             ; preds = %1426, %1283
  br label %1429

1429:                                             ; preds = %1428, %1282
  %1430 = load i32, ptr %62, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %62, align 4
  br label %1267, !llvm.loop !14

1432:                                             ; preds = %1267
  %1433 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %1433, label %1541, label %1434

1434:                                             ; preds = %1432
  %1435 = load ptr, ptr %59, align 8
  %1436 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %1435)
  store i32 %1436, ptr %58, align 4
  %1437 = icmp ne i32 0, %1436
  br i1 %1437, label %1438, label %1538

1438:                                             ; preds = %1434
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %58, align 4
  %1441 = icmp ne i32 -43, %1440
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %58, align 4
  %1444 = call ptr @prte_strerror(i32 noundef %1443)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1444, ptr noundef @.str.24, i32 noundef 616)
  br label %1445

1445:                                             ; preds = %1442, %1439
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr %59, align 8
  store ptr %1448, ptr %107, align 8
  %1449 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1450 = load i32, ptr %1449, align 8
  %1451 = icmp sgt i32 %1450, 0
  br i1 %1451, label %1452, label %1497

1452:                                             ; preds = %1447
  store double 0.000000e+00, ptr %108, align 8
  br label %1453

1453:                                             ; preds = %1452
  %1454 = call i32 @gettimeofday(ptr noundef %109, ptr noundef null) #9
  %1455 = getelementptr inbounds %struct.timeval, ptr %109, i32 0, i32 0
  %1456 = load i64, ptr %1455, align 8
  %1457 = sitofp i64 %1456 to double
  store double %1457, ptr %108, align 8
  %1458 = getelementptr inbounds %struct.timeval, ptr %109, i32 0, i32 1
  %1459 = load i64, ptr %1458, align 8
  %1460 = sitofp i64 %1459 to double
  %1461 = fdiv double %1460, 1.000000e+06
  %1462 = load double, ptr %108, align 8
  %1463 = fadd double %1462, %1461
  store double %1463, ptr %108, align 8
  br label %1464

1464:                                             ; preds = %1453
  %1465 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1466 = load i32, ptr %1465, align 4
  %1467 = icmp sge i32 %1466, 0
  br i1 %1467, label %1468, label %1496

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1470 = load i32, ptr %1469, align 4
  %1471 = icmp slt i32 %1470, 64
  br i1 %1471, label %1472, label %1496

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1474 = load i32, ptr %1473, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1475
  %1477 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1476, i32 0, i32 2
  %1478 = load i32, ptr %1477, align 4
  %1479 = icmp sge i32 %1478, 1
  br i1 %1479, label %1480, label %1496

1480:                                             ; preds = %1472
  %1481 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1482 = load i32, ptr %1481, align 4
  %1483 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1484 = load double, ptr %108, align 8
  %1485 = load ptr, ptr %107, align 8
  %1486 = icmp eq ptr null, %1485
  br i1 %1486, label %1487, label %1488

1487:                                             ; preds = %1480
  br label %1493

1488:                                             ; preds = %1480
  %1489 = load ptr, ptr %107, align 8
  %1490 = getelementptr inbounds %struct.prte_job_t, ptr %1489, i32 0, i32 4
  %1491 = getelementptr inbounds [256 x i8], ptr %1490, i64 0, i64 0
  %1492 = call ptr @prte_util_print_jobids(ptr noundef %1491)
  br label %1493

1493:                                             ; preds = %1488, %1487
  %1494 = phi ptr [ @.str.23, %1487 ], [ %1492, %1488 ]
  %1495 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1482, ptr noundef @.str.22, ptr noundef %1483, double noundef %1484, ptr noundef %1494, ptr noundef %1495, ptr noundef @.str.24, i32 noundef 617)
  br label %1496

1496:                                             ; preds = %1493, %1472, %1468, %1464
  br label %1497

1497:                                             ; preds = %1496, %1447
  %1498 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %107, align 8
  call void %1499(ptr noundef %1500, i32 noundef 68)
  br label %1501

1501:                                             ; preds = %1497
  br label %1502

1502:                                             ; preds = %1501
  %1503 = load ptr, ptr %65, align 8
  store ptr %1503, ptr %110, align 8
  %1504 = load ptr, ptr %110, align 8
  store ptr %1504, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1505 = load ptr, ptr %34, align 8
  %1506 = call i32 @pthread_mutex_lock(ptr noundef %1505) #9
  store i32 %1506, ptr %36, align 4
  %1507 = load i32, ptr %36, align 4
  %1508 = icmp eq i32 %1507, 35
  br i1 %1508, label %1509, label %1512

1509:                                             ; preds = %1502
  %1510 = load i32, ptr %36, align 4
  %1511 = call ptr @__errno_location() #11
  store i32 %1510, ptr %1511, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1512:                                             ; preds = %1502
  %1513 = load i32, ptr %35, align 4
  %1514 = load ptr, ptr %34, align 8
  %1515 = getelementptr inbounds %struct.pmix_object_t, ptr %1514, i32 0, i32 2
  %1516 = load i32, ptr %1515, align 8
  %1517 = add nsw i32 %1516, %1513
  store i32 %1517, ptr %1515, align 8
  store i32 %1517, ptr %36, align 4
  %1518 = load ptr, ptr %34, align 8
  %1519 = call i32 @pthread_mutex_unlock(ptr noundef %1518) #9
  %1520 = load i32, ptr %36, align 4
  %1521 = icmp eq i32 0, %1520
  br i1 %1521, label %1522, label %1536

1522:                                             ; preds = %1512
  %1523 = load ptr, ptr %110, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1523)
  %1524 = load ptr, ptr %110, align 8
  %1525 = getelementptr inbounds %struct.pmix_object_t, ptr %1524, i32 0, i32 3
  %1526 = getelementptr inbounds %struct.pmix_tma, ptr %1525, i32 0, i32 5
  %1527 = load ptr, ptr %1526, align 8
  %1528 = icmp ne ptr null, %1527
  br i1 %1528, label %1529, label %1533

1529:                                             ; preds = %1522
  %1530 = load ptr, ptr %110, align 8
  %1531 = getelementptr inbounds %struct.pmix_object_t, ptr %1530, i32 0, i32 3
  %1532 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1531, ptr noundef %1532)
  br label %1535

1533:                                             ; preds = %1522
  %1534 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1534) #9
  br label %1535

1535:                                             ; preds = %1533, %1529
  store ptr null, ptr %65, align 8
  br label %1536

1536:                                             ; preds = %1535, %1512
  br label %1537

1537:                                             ; preds = %1536
  br label %2322

1538:                                             ; preds = %1434
  br label %1539

1539:                                             ; preds = %1538
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1540

1540:                                             ; preds = %1539
  br label %2019

1541:                                             ; preds = %1432
  %1542 = load ptr, ptr @prte_default_hostfile, align 8
  %1543 = icmp ne ptr null, %1542
  br i1 %1543, label %1544, label %1664

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1546 = load i32, ptr %1545, align 4
  %1547 = icmp sge i32 %1546, 0
  br i1 %1547, label %1548, label %1565

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1550 = load i32, ptr %1549, align 4
  %1551 = icmp slt i32 %1550, 64
  br i1 %1551, label %1552, label %1565

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1554 = load i32, ptr %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1555
  %1557 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1556, i32 0, i32 2
  %1558 = load i32, ptr %1557, align 4
  %1559 = icmp sge i32 %1558, 5
  br i1 %1559, label %1560, label %1565

1560:                                             ; preds = %1552
  %1561 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1562 = load i32, ptr %1561, align 4
  %1563 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1564 = load ptr, ptr @prte_default_hostfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1562, ptr noundef @.str.30, ptr noundef %1563, ptr noundef %1564)
  br label %1565

1565:                                             ; preds = %1560, %1552, %1548, %1544
  %1566 = load ptr, ptr @prte_default_hostfile, align 8
  %1567 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %60, ptr noundef %1566)
  store i32 %1567, ptr %58, align 4
  %1568 = icmp ne i32 0, %1567
  br i1 %1568, label %1569, label %1663

1569:                                             ; preds = %1565
  br label %1570

1570:                                             ; preds = %1569
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %59, align 8
  store ptr %1573, ptr %111, align 8
  %1574 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1575 = load i32, ptr %1574, align 8
  %1576 = icmp sgt i32 %1575, 0
  br i1 %1576, label %1577, label %1622

1577:                                             ; preds = %1572
  store double 0.000000e+00, ptr %112, align 8
  br label %1578

1578:                                             ; preds = %1577
  %1579 = call i32 @gettimeofday(ptr noundef %113, ptr noundef null) #9
  %1580 = getelementptr inbounds %struct.timeval, ptr %113, i32 0, i32 0
  %1581 = load i64, ptr %1580, align 8
  %1582 = sitofp i64 %1581 to double
  store double %1582, ptr %112, align 8
  %1583 = getelementptr inbounds %struct.timeval, ptr %113, i32 0, i32 1
  %1584 = load i64, ptr %1583, align 8
  %1585 = sitofp i64 %1584 to double
  %1586 = fdiv double %1585, 1.000000e+06
  %1587 = load double, ptr %112, align 8
  %1588 = fadd double %1587, %1586
  store double %1588, ptr %112, align 8
  br label %1589

1589:                                             ; preds = %1578
  %1590 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1591 = load i32, ptr %1590, align 4
  %1592 = icmp sge i32 %1591, 0
  br i1 %1592, label %1593, label %1621

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp slt i32 %1595, 64
  br i1 %1596, label %1597, label %1621

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1599 = load i32, ptr %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1600
  %1602 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1601, i32 0, i32 2
  %1603 = load i32, ptr %1602, align 4
  %1604 = icmp sge i32 %1603, 1
  br i1 %1604, label %1605, label %1621

1605:                                             ; preds = %1597
  %1606 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1607 = load i32, ptr %1606, align 4
  %1608 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1609 = load double, ptr %112, align 8
  %1610 = load ptr, ptr %111, align 8
  %1611 = icmp eq ptr null, %1610
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1605
  br label %1618

1613:                                             ; preds = %1605
  %1614 = load ptr, ptr %111, align 8
  %1615 = getelementptr inbounds %struct.prte_job_t, ptr %1614, i32 0, i32 4
  %1616 = getelementptr inbounds [256 x i8], ptr %1615, i64 0, i64 0
  %1617 = call ptr @prte_util_print_jobids(ptr noundef %1616)
  br label %1618

1618:                                             ; preds = %1613, %1612
  %1619 = phi ptr [ @.str.23, %1612 ], [ %1617, %1613 ]
  %1620 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1607, ptr noundef @.str.22, ptr noundef %1608, double noundef %1609, ptr noundef %1619, ptr noundef %1620, ptr noundef @.str.24, i32 noundef 635)
  br label %1621

1621:                                             ; preds = %1618, %1597, %1593, %1589
  br label %1622

1622:                                             ; preds = %1621, %1572
  %1623 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load ptr, ptr %111, align 8
  call void %1624(ptr noundef %1625, i32 noundef 68)
  br label %1626

1626:                                             ; preds = %1622
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load ptr, ptr %65, align 8
  store ptr %1628, ptr %114, align 8
  %1629 = load ptr, ptr %114, align 8
  store ptr %1629, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1630 = load ptr, ptr %37, align 8
  %1631 = call i32 @pthread_mutex_lock(ptr noundef %1630) #9
  store i32 %1631, ptr %39, align 4
  %1632 = load i32, ptr %39, align 4
  %1633 = icmp eq i32 %1632, 35
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1627
  %1635 = load i32, ptr %39, align 4
  %1636 = call ptr @__errno_location() #11
  store i32 %1635, ptr %1636, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1637:                                             ; preds = %1627
  %1638 = load i32, ptr %38, align 4
  %1639 = load ptr, ptr %37, align 8
  %1640 = getelementptr inbounds %struct.pmix_object_t, ptr %1639, i32 0, i32 2
  %1641 = load i32, ptr %1640, align 8
  %1642 = add nsw i32 %1641, %1638
  store i32 %1642, ptr %1640, align 8
  store i32 %1642, ptr %39, align 4
  %1643 = load ptr, ptr %37, align 8
  %1644 = call i32 @pthread_mutex_unlock(ptr noundef %1643) #9
  %1645 = load i32, ptr %39, align 4
  %1646 = icmp eq i32 0, %1645
  br i1 %1646, label %1647, label %1661

1647:                                             ; preds = %1637
  %1648 = load ptr, ptr %114, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1648)
  %1649 = load ptr, ptr %114, align 8
  %1650 = getelementptr inbounds %struct.pmix_object_t, ptr %1649, i32 0, i32 3
  %1651 = getelementptr inbounds %struct.pmix_tma, ptr %1650, i32 0, i32 5
  %1652 = load ptr, ptr %1651, align 8
  %1653 = icmp ne ptr null, %1652
  br i1 %1653, label %1654, label %1658

1654:                                             ; preds = %1647
  %1655 = load ptr, ptr %114, align 8
  %1656 = getelementptr inbounds %struct.pmix_object_t, ptr %1655, i32 0, i32 3
  %1657 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1656, ptr noundef %1657)
  br label %1660

1658:                                             ; preds = %1647
  %1659 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1659) #9
  br label %1660

1660:                                             ; preds = %1658, %1654
  store ptr null, ptr %65, align 8
  br label %1661

1661:                                             ; preds = %1660, %1637
  br label %1662

1662:                                             ; preds = %1661
  br label %2322

1663:                                             ; preds = %1565
  br label %1664

1664:                                             ; preds = %1663, %1541
  %1665 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %1665, label %1773, label %1666

1666:                                             ; preds = %1664
  %1667 = load ptr, ptr %59, align 8
  %1668 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %1667)
  store i32 %1668, ptr %58, align 4
  %1669 = icmp ne i32 0, %1668
  br i1 %1669, label %1670, label %1770

1670:                                             ; preds = %1666
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %58, align 4
  %1673 = icmp ne i32 -43, %1672
  br i1 %1673, label %1674, label %1677

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %58, align 4
  %1676 = call ptr @prte_strerror(i32 noundef %1675)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1676, ptr noundef @.str.24, i32 noundef 649)
  br label %1677

1677:                                             ; preds = %1674, %1671
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678
  %1680 = load ptr, ptr %59, align 8
  store ptr %1680, ptr %115, align 8
  %1681 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1682 = load i32, ptr %1681, align 8
  %1683 = icmp sgt i32 %1682, 0
  br i1 %1683, label %1684, label %1729

1684:                                             ; preds = %1679
  store double 0.000000e+00, ptr %116, align 8
  br label %1685

1685:                                             ; preds = %1684
  %1686 = call i32 @gettimeofday(ptr noundef %117, ptr noundef null) #9
  %1687 = getelementptr inbounds %struct.timeval, ptr %117, i32 0, i32 0
  %1688 = load i64, ptr %1687, align 8
  %1689 = sitofp i64 %1688 to double
  store double %1689, ptr %116, align 8
  %1690 = getelementptr inbounds %struct.timeval, ptr %117, i32 0, i32 1
  %1691 = load i64, ptr %1690, align 8
  %1692 = sitofp i64 %1691 to double
  %1693 = fdiv double %1692, 1.000000e+06
  %1694 = load double, ptr %116, align 8
  %1695 = fadd double %1694, %1693
  store double %1695, ptr %116, align 8
  br label %1696

1696:                                             ; preds = %1685
  %1697 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1698 = load i32, ptr %1697, align 4
  %1699 = icmp sge i32 %1698, 0
  br i1 %1699, label %1700, label %1728

1700:                                             ; preds = %1696
  %1701 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1702 = load i32, ptr %1701, align 4
  %1703 = icmp slt i32 %1702, 64
  br i1 %1703, label %1704, label %1728

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1706 = load i32, ptr %1705, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1707
  %1709 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1708, i32 0, i32 2
  %1710 = load i32, ptr %1709, align 4
  %1711 = icmp sge i32 %1710, 1
  br i1 %1711, label %1712, label %1728

1712:                                             ; preds = %1704
  %1713 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1714 = load i32, ptr %1713, align 4
  %1715 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1716 = load double, ptr %116, align 8
  %1717 = load ptr, ptr %115, align 8
  %1718 = icmp eq ptr null, %1717
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1712
  br label %1725

1720:                                             ; preds = %1712
  %1721 = load ptr, ptr %115, align 8
  %1722 = getelementptr inbounds %struct.prte_job_t, ptr %1721, i32 0, i32 4
  %1723 = getelementptr inbounds [256 x i8], ptr %1722, i64 0, i64 0
  %1724 = call ptr @prte_util_print_jobids(ptr noundef %1723)
  br label %1725

1725:                                             ; preds = %1720, %1719
  %1726 = phi ptr [ @.str.23, %1719 ], [ %1724, %1720 ]
  %1727 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1714, ptr noundef @.str.22, ptr noundef %1715, double noundef %1716, ptr noundef %1726, ptr noundef %1727, ptr noundef @.str.24, i32 noundef 650)
  br label %1728

1728:                                             ; preds = %1725, %1704, %1700, %1696
  br label %1729

1729:                                             ; preds = %1728, %1679
  %1730 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load ptr, ptr %115, align 8
  call void %1731(ptr noundef %1732, i32 noundef 68)
  br label %1733

1733:                                             ; preds = %1729
  br label %1734

1734:                                             ; preds = %1733
  %1735 = load ptr, ptr %65, align 8
  store ptr %1735, ptr %118, align 8
  %1736 = load ptr, ptr %118, align 8
  store ptr %1736, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1737 = load ptr, ptr %40, align 8
  %1738 = call i32 @pthread_mutex_lock(ptr noundef %1737) #9
  store i32 %1738, ptr %42, align 4
  %1739 = load i32, ptr %42, align 4
  %1740 = icmp eq i32 %1739, 35
  br i1 %1740, label %1741, label %1744

1741:                                             ; preds = %1734
  %1742 = load i32, ptr %42, align 4
  %1743 = call ptr @__errno_location() #11
  store i32 %1742, ptr %1743, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1744:                                             ; preds = %1734
  %1745 = load i32, ptr %41, align 4
  %1746 = load ptr, ptr %40, align 8
  %1747 = getelementptr inbounds %struct.pmix_object_t, ptr %1746, i32 0, i32 2
  %1748 = load i32, ptr %1747, align 8
  %1749 = add nsw i32 %1748, %1745
  store i32 %1749, ptr %1747, align 8
  store i32 %1749, ptr %42, align 4
  %1750 = load ptr, ptr %40, align 8
  %1751 = call i32 @pthread_mutex_unlock(ptr noundef %1750) #9
  %1752 = load i32, ptr %42, align 4
  %1753 = icmp eq i32 0, %1752
  br i1 %1753, label %1754, label %1768

1754:                                             ; preds = %1744
  %1755 = load ptr, ptr %118, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1755)
  %1756 = load ptr, ptr %118, align 8
  %1757 = getelementptr inbounds %struct.pmix_object_t, ptr %1756, i32 0, i32 3
  %1758 = getelementptr inbounds %struct.pmix_tma, ptr %1757, i32 0, i32 5
  %1759 = load ptr, ptr %1758, align 8
  %1760 = icmp ne ptr null, %1759
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %1754
  %1762 = load ptr, ptr %118, align 8
  %1763 = getelementptr inbounds %struct.pmix_object_t, ptr %1762, i32 0, i32 3
  %1764 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1763, ptr noundef %1764)
  br label %1767

1765:                                             ; preds = %1754
  %1766 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1766) #9
  br label %1767

1767:                                             ; preds = %1765, %1761
  store ptr null, ptr %65, align 8
  br label %1768

1768:                                             ; preds = %1767, %1744
  br label %1769

1769:                                             ; preds = %1768
  br label %2322

1770:                                             ; preds = %1666
  br label %1771

1771:                                             ; preds = %1770
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1772

1772:                                             ; preds = %1771
  br label %2019

1773:                                             ; preds = %1664
  %1774 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1775 = load i32, ptr %1774, align 4
  %1776 = icmp sge i32 %1775, 0
  br i1 %1776, label %1777, label %1793

1777:                                             ; preds = %1773
  %1778 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1779 = load i32, ptr %1778, align 4
  %1780 = icmp slt i32 %1779, 64
  br i1 %1780, label %1781, label %1793

1781:                                             ; preds = %1777
  %1782 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1783 = load i32, ptr %1782, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1784
  %1786 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1785, i32 0, i32 2
  %1787 = load i32, ptr %1786, align 4
  %1788 = icmp sge i32 %1787, 5
  br i1 %1788, label %1789, label %1793

1789:                                             ; preds = %1781
  %1790 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1791 = load i32, ptr %1790, align 4
  %1792 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1791, ptr noundef @.str.31, ptr noundef %1792)
  br label %1793

1793:                                             ; preds = %1789, %1781, %1777, %1773
  br label %1794

1794:                                             ; preds = %1793, %364, %262
  %1795 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %1795, ptr %61, align 8
  %1796 = load ptr, ptr %61, align 8
  %1797 = icmp eq ptr null, %1796
  br i1 %1797, label %1798, label %1895

1798:                                             ; preds = %1794
  br label %1799

1799:                                             ; preds = %1798
  %1800 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1800, ptr noundef @.str.24, i32 noundef 669)
  br label %1801

1801:                                             ; preds = %1799
  br label %1802

1802:                                             ; preds = %1801
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load ptr, ptr %59, align 8
  store ptr %1805, ptr %119, align 8
  %1806 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1807 = load i32, ptr %1806, align 8
  %1808 = icmp sgt i32 %1807, 0
  br i1 %1808, label %1809, label %1854

1809:                                             ; preds = %1804
  store double 0.000000e+00, ptr %120, align 8
  br label %1810

1810:                                             ; preds = %1809
  %1811 = call i32 @gettimeofday(ptr noundef %121, ptr noundef null) #9
  %1812 = getelementptr inbounds %struct.timeval, ptr %121, i32 0, i32 0
  %1813 = load i64, ptr %1812, align 8
  %1814 = sitofp i64 %1813 to double
  store double %1814, ptr %120, align 8
  %1815 = getelementptr inbounds %struct.timeval, ptr %121, i32 0, i32 1
  %1816 = load i64, ptr %1815, align 8
  %1817 = sitofp i64 %1816 to double
  %1818 = fdiv double %1817, 1.000000e+06
  %1819 = load double, ptr %120, align 8
  %1820 = fadd double %1819, %1818
  store double %1820, ptr %120, align 8
  br label %1821

1821:                                             ; preds = %1810
  %1822 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1823 = load i32, ptr %1822, align 4
  %1824 = icmp sge i32 %1823, 0
  br i1 %1824, label %1825, label %1853

1825:                                             ; preds = %1821
  %1826 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1827 = load i32, ptr %1826, align 4
  %1828 = icmp slt i32 %1827, 64
  br i1 %1828, label %1829, label %1853

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1831 = load i32, ptr %1830, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1832
  %1834 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1833, i32 0, i32 2
  %1835 = load i32, ptr %1834, align 4
  %1836 = icmp sge i32 %1835, 1
  br i1 %1836, label %1837, label %1853

1837:                                             ; preds = %1829
  %1838 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1839 = load i32, ptr %1838, align 4
  %1840 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1841 = load double, ptr %120, align 8
  %1842 = load ptr, ptr %119, align 8
  %1843 = icmp eq ptr null, %1842
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1837
  br label %1850

1845:                                             ; preds = %1837
  %1846 = load ptr, ptr %119, align 8
  %1847 = getelementptr inbounds %struct.prte_job_t, ptr %1846, i32 0, i32 4
  %1848 = getelementptr inbounds [256 x i8], ptr %1847, i64 0, i64 0
  %1849 = call ptr @prte_util_print_jobids(ptr noundef %1848)
  br label %1850

1850:                                             ; preds = %1845, %1844
  %1851 = phi ptr [ @.str.23, %1844 ], [ %1849, %1845 ]
  %1852 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1839, ptr noundef @.str.22, ptr noundef %1840, double noundef %1841, ptr noundef %1851, ptr noundef %1852, ptr noundef @.str.24, i32 noundef 671)
  br label %1853

1853:                                             ; preds = %1850, %1829, %1825, %1821
  br label %1854

1854:                                             ; preds = %1853, %1804
  %1855 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1856 = load ptr, ptr %1855, align 8
  %1857 = load ptr, ptr %119, align 8
  call void %1856(ptr noundef %1857, i32 noundef 68)
  br label %1858

1858:                                             ; preds = %1854
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %65, align 8
  store ptr %1860, ptr %122, align 8
  %1861 = load ptr, ptr %122, align 8
  store ptr %1861, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %1862 = load ptr, ptr %43, align 8
  %1863 = call i32 @pthread_mutex_lock(ptr noundef %1862) #9
  store i32 %1863, ptr %45, align 4
  %1864 = load i32, ptr %45, align 4
  %1865 = icmp eq i32 %1864, 35
  br i1 %1865, label %1866, label %1869

1866:                                             ; preds = %1859
  %1867 = load i32, ptr %45, align 4
  %1868 = call ptr @__errno_location() #11
  store i32 %1867, ptr %1868, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1869:                                             ; preds = %1859
  %1870 = load i32, ptr %44, align 4
  %1871 = load ptr, ptr %43, align 8
  %1872 = getelementptr inbounds %struct.pmix_object_t, ptr %1871, i32 0, i32 2
  %1873 = load i32, ptr %1872, align 8
  %1874 = add nsw i32 %1873, %1870
  store i32 %1874, ptr %1872, align 8
  store i32 %1874, ptr %45, align 4
  %1875 = load ptr, ptr %43, align 8
  %1876 = call i32 @pthread_mutex_unlock(ptr noundef %1875) #9
  %1877 = load i32, ptr %45, align 4
  %1878 = icmp eq i32 0, %1877
  br i1 %1878, label %1879, label %1893

1879:                                             ; preds = %1869
  %1880 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1880)
  %1881 = load ptr, ptr %122, align 8
  %1882 = getelementptr inbounds %struct.pmix_object_t, ptr %1881, i32 0, i32 3
  %1883 = getelementptr inbounds %struct.pmix_tma, ptr %1882, i32 0, i32 5
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp ne ptr null, %1884
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1879
  %1887 = load ptr, ptr %122, align 8
  %1888 = getelementptr inbounds %struct.pmix_object_t, ptr %1887, i32 0, i32 3
  %1889 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1888, ptr noundef %1889)
  br label %1892

1890:                                             ; preds = %1879
  %1891 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1891) #9
  br label %1892

1892:                                             ; preds = %1890, %1886
  store ptr null, ptr %65, align 8
  br label %1893

1893:                                             ; preds = %1892, %1869
  br label %1894

1894:                                             ; preds = %1893
  br label %2322

1895:                                             ; preds = %1794
  %1896 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %1897 = load ptr, ptr %1896, align 8
  %1898 = call noalias ptr @strdup(ptr noundef %1897) #9
  %1899 = load ptr, ptr %61, align 8
  %1900 = getelementptr inbounds %struct.prte_node_t, ptr %1899, i32 0, i32 2
  store ptr %1898, ptr %1900, align 8
  %1901 = load ptr, ptr %61, align 8
  %1902 = getelementptr inbounds %struct.prte_node_t, ptr %1901, i32 0, i32 11
  store i8 3, ptr %1902, align 2
  %1903 = load ptr, ptr %61, align 8
  %1904 = getelementptr inbounds %struct.prte_node_t, ptr %1903, i32 0, i32 14
  store i32 0, ptr %1904, align 4
  %1905 = load ptr, ptr %61, align 8
  %1906 = getelementptr inbounds %struct.prte_node_t, ptr %1905, i32 0, i32 15
  store i32 0, ptr %1906, align 8
  %1907 = load ptr, ptr %61, align 8
  %1908 = getelementptr inbounds %struct.prte_node_t, ptr %1907, i32 0, i32 12
  store i32 1, ptr %1908, align 4
  %1909 = load ptr, ptr %61, align 8
  %1910 = getelementptr inbounds %struct.prte_node_t, ptr %1909, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %1910)
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %1911 = load ptr, ptr %59, align 8
  %1912 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %1911)
  store i32 %1912, ptr %58, align 4
  %1913 = icmp ne i32 0, %1912
  br i1 %1913, label %1914, label %2016

1914:                                             ; preds = %1895
  br label %1915

1915:                                             ; preds = %1914
  %1916 = load i32, ptr %58, align 4
  %1917 = icmp ne i32 -43, %1916
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %58, align 4
  %1920 = call ptr @prte_strerror(i32 noundef %1919)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1920, ptr noundef @.str.24, i32 noundef 691)
  br label %1921

1921:                                             ; preds = %1918, %1915
  br label %1922

1922:                                             ; preds = %1921
  br label %1923

1923:                                             ; preds = %1922
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1924

1924:                                             ; preds = %1923
  br label %1925

1925:                                             ; preds = %1924
  %1926 = load ptr, ptr %59, align 8
  store ptr %1926, ptr %123, align 8
  %1927 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1928 = load i32, ptr %1927, align 8
  %1929 = icmp sgt i32 %1928, 0
  br i1 %1929, label %1930, label %1975

1930:                                             ; preds = %1925
  store double 0.000000e+00, ptr %124, align 8
  br label %1931

1931:                                             ; preds = %1930
  %1932 = call i32 @gettimeofday(ptr noundef %125, ptr noundef null) #9
  %1933 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 0
  %1934 = load i64, ptr %1933, align 8
  %1935 = sitofp i64 %1934 to double
  store double %1935, ptr %124, align 8
  %1936 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 1
  %1937 = load i64, ptr %1936, align 8
  %1938 = sitofp i64 %1937 to double
  %1939 = fdiv double %1938, 1.000000e+06
  %1940 = load double, ptr %124, align 8
  %1941 = fadd double %1940, %1939
  store double %1941, ptr %124, align 8
  br label %1942

1942:                                             ; preds = %1931
  %1943 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1944 = load i32, ptr %1943, align 4
  %1945 = icmp sge i32 %1944, 0
  br i1 %1945, label %1946, label %1974

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1948 = load i32, ptr %1947, align 4
  %1949 = icmp slt i32 %1948, 64
  br i1 %1949, label %1950, label %1974

1950:                                             ; preds = %1946
  %1951 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1952 = load i32, ptr %1951, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1953
  %1955 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1954, i32 0, i32 2
  %1956 = load i32, ptr %1955, align 4
  %1957 = icmp sge i32 %1956, 1
  br i1 %1957, label %1958, label %1974

1958:                                             ; preds = %1950
  %1959 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1960 = load i32, ptr %1959, align 4
  %1961 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1962 = load double, ptr %124, align 8
  %1963 = load ptr, ptr %123, align 8
  %1964 = icmp eq ptr null, %1963
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1958
  br label %1971

1966:                                             ; preds = %1958
  %1967 = load ptr, ptr %123, align 8
  %1968 = getelementptr inbounds %struct.prte_job_t, ptr %1967, i32 0, i32 4
  %1969 = getelementptr inbounds [256 x i8], ptr %1968, i64 0, i64 0
  %1970 = call ptr @prte_util_print_jobids(ptr noundef %1969)
  br label %1971

1971:                                             ; preds = %1966, %1965
  %1972 = phi ptr [ @.str.23, %1965 ], [ %1970, %1966 ]
  %1973 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1960, ptr noundef @.str.22, ptr noundef %1961, double noundef %1962, ptr noundef %1972, ptr noundef %1973, ptr noundef @.str.24, i32 noundef 693)
  br label %1974

1974:                                             ; preds = %1971, %1950, %1946, %1942
  br label %1975

1975:                                             ; preds = %1974, %1925
  %1976 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1977 = load ptr, ptr %1976, align 8
  %1978 = load ptr, ptr %123, align 8
  call void %1977(ptr noundef %1978, i32 noundef 68)
  br label %1979

1979:                                             ; preds = %1975
  br label %1980

1980:                                             ; preds = %1979
  %1981 = load ptr, ptr %65, align 8
  store ptr %1981, ptr %126, align 8
  %1982 = load ptr, ptr %126, align 8
  store ptr %1982, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1983 = load ptr, ptr %46, align 8
  %1984 = call i32 @pthread_mutex_lock(ptr noundef %1983) #9
  store i32 %1984, ptr %48, align 4
  %1985 = load i32, ptr %48, align 4
  %1986 = icmp eq i32 %1985, 35
  br i1 %1986, label %1987, label %1990

1987:                                             ; preds = %1980
  %1988 = load i32, ptr %48, align 4
  %1989 = call ptr @__errno_location() #11
  store i32 %1988, ptr %1989, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1990:                                             ; preds = %1980
  %1991 = load i32, ptr %47, align 4
  %1992 = load ptr, ptr %46, align 8
  %1993 = getelementptr inbounds %struct.pmix_object_t, ptr %1992, i32 0, i32 2
  %1994 = load i32, ptr %1993, align 8
  %1995 = add nsw i32 %1994, %1991
  store i32 %1995, ptr %1993, align 8
  store i32 %1995, ptr %48, align 4
  %1996 = load ptr, ptr %46, align 8
  %1997 = call i32 @pthread_mutex_unlock(ptr noundef %1996) #9
  %1998 = load i32, ptr %48, align 4
  %1999 = icmp eq i32 0, %1998
  br i1 %1999, label %2000, label %2014

2000:                                             ; preds = %1990
  %2001 = load ptr, ptr %126, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2001)
  %2002 = load ptr, ptr %126, align 8
  %2003 = getelementptr inbounds %struct.pmix_object_t, ptr %2002, i32 0, i32 3
  %2004 = getelementptr inbounds %struct.pmix_tma, ptr %2003, i32 0, i32 5
  %2005 = load ptr, ptr %2004, align 8
  %2006 = icmp ne ptr null, %2005
  br i1 %2006, label %2007, label %2011

2007:                                             ; preds = %2000
  %2008 = load ptr, ptr %126, align 8
  %2009 = getelementptr inbounds %struct.pmix_object_t, ptr %2008, i32 0, i32 3
  %2010 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %2009, ptr noundef %2010)
  br label %2013

2011:                                             ; preds = %2000
  %2012 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %2012) #9
  br label %2013

2013:                                             ; preds = %2011, %2007
  store ptr null, ptr %65, align 8
  br label %2014

2014:                                             ; preds = %2013, %1990
  br label %2015

2015:                                             ; preds = %2014
  br label %2322

2016:                                             ; preds = %1895
  br label %2017

2017:                                             ; preds = %2016
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %2018

2018:                                             ; preds = %2017
  br label %2019

2019:                                             ; preds = %2018, %1772, %1540, %1265, %1010, %629
  %2020 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %2021 = load i32, ptr %2020, align 4
  %2022 = call i32 @pmix_output_get_verbosity(i32 noundef %2021)
  %2023 = icmp slt i32 4, %2022
  br i1 %2023, label %2028, label %2024

2024:                                             ; preds = %2019
  %2025 = load ptr, ptr %59, align 8
  %2026 = getelementptr inbounds %struct.prte_job_t, ptr %2025, i32 0, i32 26
  %2027 = call zeroext i1 @prte_get_attribute(ptr noundef %2026, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2024, %2019
  %2029 = load ptr, ptr %59, align 8
  call void @prte_ras_base_display_alloc(ptr noundef %2029)
  br label %2030

2030:                                             ; preds = %2028, %2024
  br label %2031

2031:                                             ; preds = %2030, %190
  %2032 = load i8, ptr @prte_report_events, align 1
  %2033 = trunc i8 %2032 to i1
  br i1 %2033, label %2034, label %2143

2034:                                             ; preds = %2031
  %2035 = call i32 @PMIx_Info_load(ptr noundef %127, ptr noundef @.str.32, ptr noundef null, i16 noundef zeroext 1)
  %2036 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef %127, i64 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %2036, ptr %69, align 4
  %2037 = load i32, ptr %69, align 4
  %2038 = icmp ne i32 0, %2037
  br i1 %2038, label %2039, label %2142

2039:                                             ; preds = %2034
  %2040 = load i32, ptr %69, align 4
  %2041 = icmp ne i32 -157, %2040
  br i1 %2041, label %2042, label %2142

2042:                                             ; preds = %2039
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load i32, ptr %69, align 4
  %2045 = icmp ne i32 -2, %2044
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2043
  %2047 = load i32, ptr %69, align 4
  %2048 = call ptr @PMIx_Error_string(i32 noundef %2047)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %2048, ptr noundef @.str.24, i32 noundef 715)
  br label %2049

2049:                                             ; preds = %2046, %2043
  br label %2050

2050:                                             ; preds = %2049
  br label %2051

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %59, align 8
  store ptr %2052, ptr %128, align 8
  %2053 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2054 = load i32, ptr %2053, align 8
  %2055 = icmp sgt i32 %2054, 0
  br i1 %2055, label %2056, label %2101

2056:                                             ; preds = %2051
  store double 0.000000e+00, ptr %129, align 8
  br label %2057

2057:                                             ; preds = %2056
  %2058 = call i32 @gettimeofday(ptr noundef %130, ptr noundef null) #9
  %2059 = getelementptr inbounds %struct.timeval, ptr %130, i32 0, i32 0
  %2060 = load i64, ptr %2059, align 8
  %2061 = sitofp i64 %2060 to double
  store double %2061, ptr %129, align 8
  %2062 = getelementptr inbounds %struct.timeval, ptr %130, i32 0, i32 1
  %2063 = load i64, ptr %2062, align 8
  %2064 = sitofp i64 %2063 to double
  %2065 = fdiv double %2064, 1.000000e+06
  %2066 = load double, ptr %129, align 8
  %2067 = fadd double %2066, %2065
  store double %2067, ptr %129, align 8
  br label %2068

2068:                                             ; preds = %2057
  %2069 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2070 = load i32, ptr %2069, align 4
  %2071 = icmp sge i32 %2070, 0
  br i1 %2071, label %2072, label %2100

2072:                                             ; preds = %2068
  %2073 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2074 = load i32, ptr %2073, align 4
  %2075 = icmp slt i32 %2074, 64
  br i1 %2075, label %2076, label %2100

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2078 = load i32, ptr %2077, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2079
  %2081 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2080, i32 0, i32 2
  %2082 = load i32, ptr %2081, align 4
  %2083 = icmp sge i32 %2082, 1
  br i1 %2083, label %2084, label %2100

2084:                                             ; preds = %2076
  %2085 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2086 = load i32, ptr %2085, align 4
  %2087 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2088 = load double, ptr %129, align 8
  %2089 = load ptr, ptr %128, align 8
  %2090 = icmp eq ptr null, %2089
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2084
  br label %2097

2092:                                             ; preds = %2084
  %2093 = load ptr, ptr %128, align 8
  %2094 = getelementptr inbounds %struct.prte_job_t, ptr %2093, i32 0, i32 4
  %2095 = getelementptr inbounds [256 x i8], ptr %2094, i64 0, i64 0
  %2096 = call ptr @prte_util_print_jobids(ptr noundef %2095)
  br label %2097

2097:                                             ; preds = %2092, %2091
  %2098 = phi ptr [ @.str.23, %2091 ], [ %2096, %2092 ]
  %2099 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2086, ptr noundef @.str.22, ptr noundef %2087, double noundef %2088, ptr noundef %2098, ptr noundef %2099, ptr noundef @.str.24, i32 noundef 716)
  br label %2100

2100:                                             ; preds = %2097, %2076, %2072, %2068
  br label %2101

2101:                                             ; preds = %2100, %2051
  %2102 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load ptr, ptr %128, align 8
  call void %2103(ptr noundef %2104, i32 noundef 68)
  br label %2105

2105:                                             ; preds = %2101
  br label %2106

2106:                                             ; preds = %2105
  %2107 = load ptr, ptr %65, align 8
  store ptr %2107, ptr %131, align 8
  %2108 = load ptr, ptr %131, align 8
  store ptr %2108, ptr %49, align 8
  store i32 -1, ptr %50, align 4
  %2109 = load ptr, ptr %49, align 8
  %2110 = call i32 @pthread_mutex_lock(ptr noundef %2109) #9
  store i32 %2110, ptr %51, align 4
  %2111 = load i32, ptr %51, align 4
  %2112 = icmp eq i32 %2111, 35
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2106
  %2114 = load i32, ptr %51, align 4
  %2115 = call ptr @__errno_location() #11
  store i32 %2114, ptr %2115, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

2116:                                             ; preds = %2106
  %2117 = load i32, ptr %50, align 4
  %2118 = load ptr, ptr %49, align 8
  %2119 = getelementptr inbounds %struct.pmix_object_t, ptr %2118, i32 0, i32 2
  %2120 = load i32, ptr %2119, align 8
  %2121 = add nsw i32 %2120, %2117
  store i32 %2121, ptr %2119, align 8
  store i32 %2121, ptr %51, align 4
  %2122 = load ptr, ptr %49, align 8
  %2123 = call i32 @pthread_mutex_unlock(ptr noundef %2122) #9
  %2124 = load i32, ptr %51, align 4
  %2125 = icmp eq i32 0, %2124
  br i1 %2125, label %2126, label %2140

2126:                                             ; preds = %2116
  %2127 = load ptr, ptr %131, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2127)
  %2128 = load ptr, ptr %131, align 8
  %2129 = getelementptr inbounds %struct.pmix_object_t, ptr %2128, i32 0, i32 3
  %2130 = getelementptr inbounds %struct.pmix_tma, ptr %2129, i32 0, i32 5
  %2131 = load ptr, ptr %2130, align 8
  %2132 = icmp ne ptr null, %2131
  br i1 %2132, label %2133, label %2137

2133:                                             ; preds = %2126
  %2134 = load ptr, ptr %131, align 8
  %2135 = getelementptr inbounds %struct.pmix_object_t, ptr %2134, i32 0, i32 3
  %2136 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %2135, ptr noundef %2136)
  br label %2139

2137:                                             ; preds = %2126
  %2138 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %2138) #9
  br label %2139

2139:                                             ; preds = %2137, %2133
  store ptr null, ptr %65, align 8
  br label %2140

2140:                                             ; preds = %2139, %2116
  br label %2141

2141:                                             ; preds = %2140
  br label %2142

2142:                                             ; preds = %2141, %2039, %2034
  call void @PMIx_Info_destruct(ptr noundef %127)
  br label %2143

2143:                                             ; preds = %2142, %2031
  %2144 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2
  %2145 = load i32, ptr %2144, align 8
  %2146 = load ptr, ptr %59, align 8
  %2147 = getelementptr inbounds %struct.prte_job_t, ptr %2146, i32 0, i32 11
  store i32 %2145, ptr %2147, align 8
  %2148 = load ptr, ptr %59, align 8
  %2149 = getelementptr inbounds %struct.prte_job_t, ptr %2148, i32 0, i32 26
  %2150 = call zeroext i1 @prte_get_attribute(ptr noundef %2149, i16 noundef zeroext 266, ptr noundef %66, i16 noundef zeroext 3)
  br i1 %2150, label %2151, label %2231

2151:                                             ; preds = %2143
  %2152 = load ptr, ptr %66, align 8
  %2153 = icmp ne ptr null, %2152
  br i1 %2153, label %2154, label %2196

2154:                                             ; preds = %2151
  %2155 = load ptr, ptr %66, align 8
  %2156 = call ptr @PMIx_Argv_split(ptr noundef %2155, i32 noundef 59)
  store ptr %2156, ptr %67, align 8
  %2157 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %2157) #9
  store i32 0, ptr %63, align 4
  br label %2158

2158:                                             ; preds = %2191, %2154
  %2159 = load ptr, ptr %67, align 8
  %2160 = load i32, ptr %63, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds ptr, ptr %2159, i64 %2161
  %2163 = load ptr, ptr %2162, align 8
  %2164 = icmp ne ptr null, %2163
  br i1 %2164, label %2165, label %2194

2165:                                             ; preds = %2158
  %2166 = load ptr, ptr %67, align 8
  %2167 = load i32, ptr %63, align 4
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds ptr, ptr %2166, i64 %2168
  %2170 = load ptr, ptr %2169, align 8
  %2171 = call ptr @prte_node_match(ptr noundef null, ptr noundef %2170)
  store ptr %2171, ptr %61, align 8
  %2172 = load ptr, ptr %61, align 8
  %2173 = icmp eq ptr null, %2172
  br i1 %2173, label %2174, label %2175

2174:                                             ; preds = %2165
  br label %2191

2175:                                             ; preds = %2165
  %2176 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2176, ptr noundef @.str.34)
  %2177 = load i32, ptr @prte_clean_output, align 4
  %2178 = load ptr, ptr %61, align 8
  %2179 = getelementptr inbounds %struct.prte_node_t, ptr %2178, i32 0, i32 2
  %2180 = load ptr, ptr %2179, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2177, ptr noundef @.str.35, ptr noundef %2180)
  %2181 = load ptr, ptr %61, align 8
  %2182 = getelementptr inbounds %struct.prte_node_t, ptr %2181, i32 0, i32 16
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds %struct.prte_topology_t, ptr %2183, i32 0, i32 2
  %2185 = load ptr, ptr %2184, align 8
  %2186 = call i32 @prte_hwloc_print(ptr noundef %68, ptr noundef null, ptr noundef %2185)
  %2187 = load i32, ptr @prte_clean_output, align 4
  %2188 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2187, ptr noundef @.str.36, ptr noundef %2188)
  %2189 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2189) #9
  %2190 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2190, ptr noundef @.str.34)
  br label %2191

2191:                                             ; preds = %2175, %2174
  %2192 = load i32, ptr %63, align 4
  %2193 = add nsw i32 %2192, 1
  store i32 %2193, ptr %63, align 4
  br label %2158, !llvm.loop !15

2194:                                             ; preds = %2158
  %2195 = load ptr, ptr %67, align 8
  call void @PMIx_Argv_free(ptr noundef %2195)
  br label %2230

2196:                                             ; preds = %2151
  store i32 0, ptr %63, align 4
  br label %2197

2197:                                             ; preds = %2226, %2196
  %2198 = load i32, ptr %63, align 4
  %2199 = load ptr, ptr @prte_node_pool, align 8
  %2200 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %2199, i32 0, i32 3
  %2201 = load i32, ptr %2200, align 8
  %2202 = icmp slt i32 %2198, %2201
  br i1 %2202, label %2203, label %2229

2203:                                             ; preds = %2197
  %2204 = load ptr, ptr @prte_node_pool, align 8
  %2205 = load i32, ptr %63, align 4
  %2206 = call ptr @pmix_pointer_array_get_item(ptr noundef %2204, i32 noundef %2205)
  store ptr %2206, ptr %61, align 8
  %2207 = load ptr, ptr %61, align 8
  %2208 = icmp eq ptr null, %2207
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2203
  br label %2226

2210:                                             ; preds = %2203
  %2211 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2211, ptr noundef @.str.34)
  %2212 = load i32, ptr @prte_clean_output, align 4
  %2213 = load ptr, ptr %61, align 8
  %2214 = getelementptr inbounds %struct.prte_node_t, ptr %2213, i32 0, i32 2
  %2215 = load ptr, ptr %2214, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2212, ptr noundef @.str.35, ptr noundef %2215)
  %2216 = load ptr, ptr %61, align 8
  %2217 = getelementptr inbounds %struct.prte_node_t, ptr %2216, i32 0, i32 16
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds %struct.prte_topology_t, ptr %2218, i32 0, i32 2
  %2220 = load ptr, ptr %2219, align 8
  %2221 = call i32 @prte_hwloc_print(ptr noundef %68, ptr noundef null, ptr noundef %2220)
  %2222 = load i32, ptr @prte_clean_output, align 4
  %2223 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2222, ptr noundef @.str.36, ptr noundef %2223)
  %2224 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2224) #9
  %2225 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2225, ptr noundef @.str.34)
  br label %2226

2226:                                             ; preds = %2210, %2209
  %2227 = load i32, ptr %63, align 4
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, ptr %63, align 4
  br label %2197, !llvm.loop !16

2229:                                             ; preds = %2197
  br label %2230

2230:                                             ; preds = %2229, %2194
  br label %2231

2231:                                             ; preds = %2230, %2143
  br label %2232

2232:                                             ; preds = %2231
  %2233 = load ptr, ptr %59, align 8
  store ptr %2233, ptr %132, align 8
  %2234 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2235 = load i32, ptr %2234, align 8
  %2236 = icmp sgt i32 %2235, 0
  br i1 %2236, label %2237, label %2282

2237:                                             ; preds = %2232
  store double 0.000000e+00, ptr %133, align 8
  br label %2238

2238:                                             ; preds = %2237
  %2239 = call i32 @gettimeofday(ptr noundef %134, ptr noundef null) #9
  %2240 = getelementptr inbounds %struct.timeval, ptr %134, i32 0, i32 0
  %2241 = load i64, ptr %2240, align 8
  %2242 = sitofp i64 %2241 to double
  store double %2242, ptr %133, align 8
  %2243 = getelementptr inbounds %struct.timeval, ptr %134, i32 0, i32 1
  %2244 = load i64, ptr %2243, align 8
  %2245 = sitofp i64 %2244 to double
  %2246 = fdiv double %2245, 1.000000e+06
  %2247 = load double, ptr %133, align 8
  %2248 = fadd double %2247, %2246
  store double %2248, ptr %133, align 8
  br label %2249

2249:                                             ; preds = %2238
  %2250 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2251 = load i32, ptr %2250, align 4
  %2252 = icmp sge i32 %2251, 0
  br i1 %2252, label %2253, label %2281

2253:                                             ; preds = %2249
  %2254 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2255 = load i32, ptr %2254, align 4
  %2256 = icmp slt i32 %2255, 64
  br i1 %2256, label %2257, label %2281

2257:                                             ; preds = %2253
  %2258 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2259 = load i32, ptr %2258, align 4
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2260
  %2262 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2261, i32 0, i32 2
  %2263 = load i32, ptr %2262, align 4
  %2264 = icmp sge i32 %2263, 1
  br i1 %2264, label %2265, label %2281

2265:                                             ; preds = %2257
  %2266 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2267 = load i32, ptr %2266, align 4
  %2268 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2269 = load double, ptr %133, align 8
  %2270 = load ptr, ptr %132, align 8
  %2271 = icmp eq ptr null, %2270
  br i1 %2271, label %2272, label %2273

2272:                                             ; preds = %2265
  br label %2278

2273:                                             ; preds = %2265
  %2274 = load ptr, ptr %132, align 8
  %2275 = getelementptr inbounds %struct.prte_job_t, ptr %2274, i32 0, i32 4
  %2276 = getelementptr inbounds [256 x i8], ptr %2275, i64 0, i64 0
  %2277 = call ptr @prte_util_print_jobids(ptr noundef %2276)
  br label %2278

2278:                                             ; preds = %2273, %2272
  %2279 = phi ptr [ @.str.23, %2272 ], [ %2277, %2273 ]
  %2280 = call ptr @prte_job_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2267, ptr noundef @.str.22, ptr noundef %2268, double noundef %2269, ptr noundef %2279, ptr noundef %2280, ptr noundef @.str.24, i32 noundef 763)
  br label %2281

2281:                                             ; preds = %2278, %2257, %2253, %2249
  br label %2282

2282:                                             ; preds = %2281, %2232
  %2283 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load ptr, ptr %132, align 8
  call void %2284(ptr noundef %2285, i32 noundef 4)
  br label %2286

2286:                                             ; preds = %2282
  br label %2287

2287:                                             ; preds = %2286
  %2288 = load ptr, ptr %65, align 8
  store ptr %2288, ptr %135, align 8
  %2289 = load ptr, ptr %135, align 8
  store ptr %2289, ptr %52, align 8
  store i32 -1, ptr %53, align 4
  %2290 = load ptr, ptr %52, align 8
  %2291 = call i32 @pthread_mutex_lock(ptr noundef %2290) #9
  store i32 %2291, ptr %54, align 4
  %2292 = load i32, ptr %54, align 4
  %2293 = icmp eq i32 %2292, 35
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2287
  %2295 = load i32, ptr %54, align 4
  %2296 = call ptr @__errno_location() #11
  store i32 %2295, ptr %2296, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

2297:                                             ; preds = %2287
  %2298 = load i32, ptr %53, align 4
  %2299 = load ptr, ptr %52, align 8
  %2300 = getelementptr inbounds %struct.pmix_object_t, ptr %2299, i32 0, i32 2
  %2301 = load i32, ptr %2300, align 8
  %2302 = add nsw i32 %2301, %2298
  store i32 %2302, ptr %2300, align 8
  store i32 %2302, ptr %54, align 4
  %2303 = load ptr, ptr %52, align 8
  %2304 = call i32 @pthread_mutex_unlock(ptr noundef %2303) #9
  %2305 = load i32, ptr %54, align 4
  %2306 = icmp eq i32 0, %2305
  br i1 %2306, label %2307, label %2321

2307:                                             ; preds = %2297
  %2308 = load ptr, ptr %135, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2308)
  %2309 = load ptr, ptr %135, align 8
  %2310 = getelementptr inbounds %struct.pmix_object_t, ptr %2309, i32 0, i32 3
  %2311 = getelementptr inbounds %struct.pmix_tma, ptr %2310, i32 0, i32 5
  %2312 = load ptr, ptr %2311, align 8
  %2313 = icmp ne ptr null, %2312
  br i1 %2313, label %2314, label %2318

2314:                                             ; preds = %2307
  %2315 = load ptr, ptr %135, align 8
  %2316 = getelementptr inbounds %struct.pmix_object_t, ptr %2315, i32 0, i32 3
  %2317 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %2316, ptr noundef %2317)
  br label %2320

2318:                                             ; preds = %2307
  %2319 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %2319) #9
  br label %2320

2320:                                             ; preds = %2318, %2314
  store ptr null, ptr %65, align 8
  br label %2321

2321:                                             ; preds = %2320, %2297
  br label %2322

2322:                                             ; preds = %2321, %2015, %1894, %1769, %1662, %1537, %1421, %1262, %1150, %980, %871, %727, %626, %466, %363, %258
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  ret void
}

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
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
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

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_job_state_to_str(i32 noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #2

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) #2

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) #2

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

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

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Info_destruct(ptr noundef) #2

declare ptr @prte_node_match(ptr noundef, ptr noundef) #2

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_ras_base_add_hosts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.pmix_list_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store i8 0, ptr %42, align 1
  store i32 -1, ptr %43, align 4
  br label %54

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %63, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %64, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %24, align 4
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %24, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %68
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.prte_job_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %24, align 4
  %81 = call ptr @pmix_pointer_array_get_item(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %29, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %97

84:                                               ; preds = %76
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds %struct.prte_app_context_t, ptr %85, i32 0, i32 12
  %87 = call zeroext i1 @prte_get_attribute(ptr noundef %86, i16 noundef zeroext 2, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %89) #9
  br label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds %struct.prte_app_context_t, ptr %91, i32 0, i32 12
  %93 = call zeroext i1 @prte_get_attribute(ptr noundef %92, i16 noundef zeroext 4, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %95) #9
  br label %101

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %83
  %98 = load i32, ptr %24, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %24, align 4
  br label %68, !llvm.loop !19

100:                                              ; preds = %68
  store i32 0, ptr %20, align 4
  br label %1022

101:                                              ; preds = %94, %88
  %102 = load i8, ptr @prte_managed_allocation, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %190

104:                                              ; preds = %101
  store i32 0, ptr %27, align 4
  br label %105

105:                                              ; preds = %186, %104
  %106 = load i32, ptr %27, align 4
  %107 = load ptr, ptr @prte_node_pool, align 8
  %108 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %189

111:                                              ; preds = %105
  %112 = load ptr, ptr @prte_node_pool, align 8
  %113 = load i32, ptr %27, align 4
  %114 = call ptr @pmix_pointer_array_get_item(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %32, align 8
  %115 = load ptr, ptr %32, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %186

118:                                              ; preds = %111
  %119 = load i32, ptr %43, align 4
  %120 = icmp eq i32 -1, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %32, align 8
  %123 = getelementptr inbounds %struct.prte_node_t, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %43, align 4
  br label %186

125:                                              ; preds = %118
  %126 = load i32, ptr %43, align 4
  %127 = load ptr, ptr %32, align 8
  %128 = getelementptr inbounds %struct.prte_node_t, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %131, label %185

131:                                              ; preds = %125
  %132 = load i32, ptr %43, align 4
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds %struct.prte_node_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds %struct.prte_node_t, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.37, i32 noundef 1, i32 noundef %132, ptr noundef %135, i32 noundef %138)
  br label %140

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %180, %140
  %142 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %142, ptr %44, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %181

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %44, align 8
  store ptr %146, ptr %45, align 8
  %147 = load ptr, ptr %45, align 8
  store ptr %147, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = call i32 @pthread_mutex_lock(ptr noundef %148) #9
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %4, align 4
  %154 = call ptr @__errno_location() #11
  store i32 %153, ptr %154, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

155:                                              ; preds = %145
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.pmix_object_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, %156
  store i32 %160, ptr %158, align 8
  store i32 %160, ptr %4, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef %161) #9
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 0, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %155
  %166 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %166)
  %167 = load ptr, ptr %45, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.pmix_tma, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load ptr, ptr %45, align 8
  %174 = getelementptr inbounds %struct.pmix_object_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %174, ptr noundef %175)
  br label %178

176:                                              ; preds = %165
  %177 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %177) #9
  br label %178

178:                                              ; preds = %176, %172
  store ptr null, ptr %44, align 8
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179
  br label %141, !llvm.loop !20

181:                                              ; preds = %141
  br label %182

182:                                              ; preds = %181
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -43, ptr %20, align 4
  br label %1022

185:                                              ; preds = %125
  br label %186

186:                                              ; preds = %185, %121, %117
  %187 = load i32, ptr %27, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %27, align 4
  br label %105, !llvm.loop !21

189:                                              ; preds = %105
  br label %190

190:                                              ; preds = %189, %101
  store i32 0, ptr %24, align 4
  br label %191

191:                                              ; preds = %643, %190
  %192 = load i32, ptr %24, align 4
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.prte_job_t, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %646

199:                                              ; preds = %191
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.prte_job_t, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %24, align 4
  %204 = call ptr @pmix_pointer_array_get_item(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %29, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %643

207:                                              ; preds = %199
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds %struct.prte_app_context_t, ptr %208, i32 0, i32 12
  %210 = call zeroext i1 @prte_get_attribute(ptr noundef %209, i16 noundef zeroext 2, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %210, label %211, label %642

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %217, 64
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sge i32 %225, 5
  br i1 %226, label %227, label %232

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %231 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef @.str.38, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %227, %219, %215, %211
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds %struct.prte_app_context_t, ptr %233, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %234, i16 noundef zeroext 2)
  %235 = load ptr, ptr %33, align 8
  %236 = call ptr @PMIx_Argv_split(ptr noundef %235, i32 noundef 44)
  store ptr %236, ptr %37, align 8
  %237 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %237) #9
  store i32 0, ptr %25, align 4
  br label %238

238:                                              ; preds = %637, %232
  %239 = load ptr, ptr %37, align 8
  %240 = load i32, ptr %25, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %640

245:                                              ; preds = %238
  %246 = load ptr, ptr %37, align 8
  %247 = load i32, ptr %25, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call noalias ptr @fopen(ptr noundef %250, ptr noundef @.str.39)
  store ptr %251, ptr %39, align 8
  %252 = load ptr, ptr %39, align 8
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %307

254:                                              ; preds = %245
  %255 = load ptr, ptr %37, align 8
  %256 = load i32, ptr %25, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.40, i32 noundef 1, ptr noundef %259)
  %261 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %261)
  br label %262

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %302, %262
  %264 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %264, ptr %46, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %303

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %46, align 8
  store ptr %268, ptr %47, align 8
  %269 = load ptr, ptr %47, align 8
  store ptr %269, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @pthread_mutex_lock(ptr noundef %270) #9
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %7, align 4
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load i32, ptr %7, align 4
  %276 = call ptr @__errno_location() #11
  store i32 %275, ptr %276, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

277:                                              ; preds = %267
  %278 = load i32, ptr %6, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, %278
  store i32 %282, ptr %280, align 8
  store i32 %282, ptr %7, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @pthread_mutex_unlock(ptr noundef %283) #9
  %285 = load i32, ptr %7, align 4
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %277
  %288 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %288)
  %289 = load ptr, ptr %47, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.pmix_tma, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = load ptr, ptr %47, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %296, ptr noundef %297)
  br label %300

298:                                              ; preds = %287
  %299 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %299) #9
  br label %300

300:                                              ; preds = %298, %294
  store ptr null, ptr %46, align 8
  br label %301

301:                                              ; preds = %300, %277
  br label %302

302:                                              ; preds = %301
  br label %263, !llvm.loop !22

303:                                              ; preds = %263
  br label %304

304:                                              ; preds = %303
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -43, ptr %20, align 4
  br label %1022

307:                                              ; preds = %245
  br label %308

308:                                              ; preds = %632, %340, %316, %307
  %309 = load ptr, ptr %39, align 8
  %310 = call ptr @pmix_getline(ptr noundef %309)
  store ptr %310, ptr %34, align 8
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %634

312:                                              ; preds = %308
  %313 = load ptr, ptr %34, align 8
  %314 = call i64 @strlen(ptr noundef %313) #10
  %315 = icmp eq i64 0, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %317) #9
  br label %308, !llvm.loop !23

318:                                              ; preds = %312
  %319 = load ptr, ptr %34, align 8
  store ptr %319, ptr %35, align 8
  br label %320

320:                                              ; preds = %332, %318
  %321 = call ptr @__ctype_b_loc() #11
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %35, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %322, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 8192
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %320
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %35, align 8
  br label %320, !llvm.loop !24

335:                                              ; preds = %320
  %336 = load ptr, ptr %35, align 8
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 35, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %341) #9
  br label %308, !llvm.loop !23

342:                                              ; preds = %335
  store i8 0, ptr %40, align 1
  %343 = load ptr, ptr %35, align 8
  store ptr %343, ptr %36, align 8
  br label %344

344:                                              ; preds = %364, %342
  %345 = load ptr, ptr %36, align 8
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %344
  %350 = call ptr @__ctype_b_loc() #11
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %36, align 8
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %351, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 8192
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  br label %362

362:                                              ; preds = %349, %344
  %363 = phi i1 [ false, %344 ], [ %361, %349 ]
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = load ptr, ptr %36, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %36, align 8
  br label %344, !llvm.loop !25

367:                                              ; preds = %362
  %368 = load ptr, ptr %36, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load i32, ptr %43, align 4
  store i32 %373, ptr %28, align 4
  br label %512

374:                                              ; preds = %367
  %375 = load ptr, ptr %36, align 8
  store i8 0, ptr %375, align 1
  %376 = load ptr, ptr %36, align 8
  %377 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %377, ptr %36, align 8
  br label %378

378:                                              ; preds = %404, %374
  %379 = load ptr, ptr %36, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 0, %381
  br i1 %382, label %383, label %402

383:                                              ; preds = %378
  %384 = load ptr, ptr %36, align 8
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 61, %386
  br i1 %387, label %400, label %388

388:                                              ; preds = %383
  %389 = call ptr @__ctype_b_loc() #11
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %36, align 8
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %390, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 8192
  %399 = icmp ne i32 %398, 0
  br label %400

400:                                              ; preds = %388, %383
  %401 = phi i1 [ true, %383 ], [ %399, %388 ]
  br label %402

402:                                              ; preds = %400, %378
  %403 = phi i1 [ false, %378 ], [ %401, %400 ]
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds i8, ptr %405, i32 1
  store ptr %406, ptr %36, align 8
  br label %378, !llvm.loop !26

407:                                              ; preds = %402
  %408 = load ptr, ptr %36, align 8
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 0, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load i32, ptr %43, align 4
  store i32 %413, ptr %28, align 4
  br label %512

414:                                              ; preds = %407
  %415 = load ptr, ptr %36, align 8
  %416 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %416, ptr %36, align 8
  br label %417

417:                                              ; preds = %436, %414
  %418 = load ptr, ptr %36, align 8
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %434

422:                                              ; preds = %417
  %423 = call ptr @__ctype_b_loc() #11
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %36, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %424, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 8192
  %433 = icmp ne i32 %432, 0
  br label %434

434:                                              ; preds = %422, %417
  %435 = phi i1 [ false, %417 ], [ %433, %422 ]
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = load ptr, ptr %36, align 8
  %438 = getelementptr inbounds i8, ptr %437, i32 1
  store ptr %438, ptr %36, align 8
  br label %417, !llvm.loop !27

439:                                              ; preds = %434
  %440 = load ptr, ptr %36, align 8
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %497

444:                                              ; preds = %439
  br label %445

445:                                              ; preds = %444
  %446 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %446, ptr noundef @.str.24, i32 noundef 918)
  br label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %39, align 8
  %449 = call i32 @fclose(ptr noundef %448)
  %450 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %450) #9
  %451 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %451)
  br label %452

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %492, %452
  %454 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %454, ptr %48, align 8
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %493

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %48, align 8
  store ptr %458, ptr %49, align 8
  %459 = load ptr, ptr %49, align 8
  store ptr %459, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %460 = load ptr, ptr %8, align 8
  %461 = call i32 @pthread_mutex_lock(ptr noundef %460) #9
  store i32 %461, ptr %10, align 4
  %462 = load i32, ptr %10, align 4
  %463 = icmp eq i32 %462, 35
  br i1 %463, label %464, label %467

464:                                              ; preds = %457
  %465 = load i32, ptr %10, align 4
  %466 = call ptr @__errno_location() #11
  store i32 %465, ptr %466, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

467:                                              ; preds = %457
  %468 = load i32, ptr %9, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.pmix_object_t, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, %468
  store i32 %472, ptr %470, align 8
  store i32 %472, ptr %10, align 4
  %473 = load ptr, ptr %8, align 8
  %474 = call i32 @pthread_mutex_unlock(ptr noundef %473) #9
  %475 = load i32, ptr %10, align 4
  %476 = icmp eq i32 0, %475
  br i1 %476, label %477, label %491

477:                                              ; preds = %467
  %478 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %478)
  %479 = load ptr, ptr %49, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 3
  %481 = getelementptr inbounds %struct.pmix_tma, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr null, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %477
  %485 = load ptr, ptr %49, align 8
  %486 = getelementptr inbounds %struct.pmix_object_t, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %486, ptr noundef %487)
  br label %490

488:                                              ; preds = %477
  %489 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %489) #9
  br label %490

490:                                              ; preds = %488, %484
  store ptr null, ptr %48, align 8
  br label %491

491:                                              ; preds = %490, %467
  br label %492

492:                                              ; preds = %491
  br label %453, !llvm.loop !28

493:                                              ; preds = %453
  br label %494

494:                                              ; preds = %493
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i32 -43, ptr %20, align 4
  br label %1022

497:                                              ; preds = %439
  %498 = load ptr, ptr %36, align 8
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 43, %500
  br i1 %501, label %507, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %36, align 8
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 45, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %502, %497
  store i8 1, ptr %40, align 1
  br label %508

508:                                              ; preds = %507, %502
  %509 = load ptr, ptr %36, align 8
  %510 = call i64 @strtol(ptr noundef %509, ptr noundef null, i32 noundef 10) #9
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %28, align 4
  br label %512

512:                                              ; preds = %508, %412, %372
  store i8 0, ptr %41, align 1
  %513 = load ptr, ptr %35, align 8
  %514 = call zeroext i1 @prte_check_host_is_local(ptr noundef %513)
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %38, align 8
  br label %520

518:                                              ; preds = %512
  %519 = load ptr, ptr %35, align 8
  store ptr %519, ptr %38, align 8
  br label %520

520:                                              ; preds = %518, %515
  store i32 0, ptr %27, align 4
  br label %521

521:                                              ; preds = %615, %520
  %522 = load i8, ptr %41, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %530, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %27, align 4
  %526 = load ptr, ptr @prte_node_pool, align 8
  %527 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8
  %529 = icmp slt i32 %525, %528
  br label %530

530:                                              ; preds = %524, %521
  %531 = phi i1 [ false, %521 ], [ %529, %524 ]
  br i1 %531, label %532, label %618

532:                                              ; preds = %530
  %533 = load ptr, ptr @prte_node_pool, align 8
  %534 = load i32, ptr %27, align 4
  %535 = call ptr @pmix_pointer_array_get_item(ptr noundef %533, i32 noundef %534)
  store ptr %535, ptr %32, align 8
  %536 = load ptr, ptr %32, align 8
  %537 = icmp eq ptr null, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  br label %615

539:                                              ; preds = %532
  %540 = load ptr, ptr %38, align 8
  %541 = load ptr, ptr %32, align 8
  %542 = getelementptr inbounds %struct.prte_node_t, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 @strcmp(ptr noundef %540, ptr noundef %543) #10
  %545 = icmp eq i32 0, %544
  br i1 %545, label %546, label %564

546:                                              ; preds = %539
  %547 = load i8, ptr %40, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %563

549:                                              ; preds = %546
  %550 = load i32, ptr %28, align 4
  %551 = load ptr, ptr %32, align 8
  %552 = getelementptr inbounds %struct.prte_node_t, ptr %551, i32 0, i32 12
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %553, %550
  store i32 %554, ptr %552, align 4
  %555 = load ptr, ptr %32, align 8
  %556 = getelementptr inbounds %struct.prte_node_t, ptr %555, i32 0, i32 12
  %557 = load i32, ptr %556, align 4
  %558 = icmp sgt i32 0, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %549
  %560 = load ptr, ptr %32, align 8
  %561 = getelementptr inbounds %struct.prte_node_t, ptr %560, i32 0, i32 12
  store i32 0, ptr %561, align 4
  br label %562

562:                                              ; preds = %559, %549
  br label %563

563:                                              ; preds = %562, %546
  store i8 1, ptr %41, align 1
  br label %618

564:                                              ; preds = %539
  %565 = load ptr, ptr %32, align 8
  %566 = getelementptr inbounds %struct.prte_node_t, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr null, %567
  br i1 %568, label %569, label %613

569:                                              ; preds = %564
  store i32 0, ptr %26, align 4
  br label %570

570:                                              ; preds = %609, %569
  %571 = load ptr, ptr %32, align 8
  %572 = getelementptr inbounds %struct.prte_node_t, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %26, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %612

579:                                              ; preds = %570
  %580 = load ptr, ptr %35, align 8
  %581 = load ptr, ptr %32, align 8
  %582 = getelementptr inbounds %struct.prte_node_t, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %26, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @strcmp(ptr noundef %580, ptr noundef %587) #10
  %589 = icmp eq i32 0, %588
  br i1 %589, label %590, label %608

590:                                              ; preds = %579
  %591 = load i8, ptr %40, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %607

593:                                              ; preds = %590
  %594 = load i32, ptr %28, align 4
  %595 = load ptr, ptr %32, align 8
  %596 = getelementptr inbounds %struct.prte_node_t, ptr %595, i32 0, i32 12
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %597, %594
  store i32 %598, ptr %596, align 4
  %599 = load ptr, ptr %32, align 8
  %600 = getelementptr inbounds %struct.prte_node_t, ptr %599, i32 0, i32 12
  %601 = load i32, ptr %600, align 4
  %602 = icmp sgt i32 0, %601
  br i1 %602, label %603, label %606

603:                                              ; preds = %593
  %604 = load ptr, ptr %32, align 8
  %605 = getelementptr inbounds %struct.prte_node_t, ptr %604, i32 0, i32 12
  store i32 0, ptr %605, align 4
  br label %606

606:                                              ; preds = %603, %593
  br label %607

607:                                              ; preds = %606, %590
  store i8 1, ptr %41, align 1
  br label %612

608:                                              ; preds = %579
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %26, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %26, align 4
  br label %570, !llvm.loop !29

612:                                              ; preds = %607, %570
  br label %613

613:                                              ; preds = %612, %564
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %538
  %616 = load i32, ptr %27, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %27, align 4
  br label %521, !llvm.loop !30

618:                                              ; preds = %563, %530
  %619 = load i8, ptr %41, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %632, label %621

621:                                              ; preds = %618
  %622 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %622, ptr %30, align 8
  %623 = load ptr, ptr %35, align 8
  %624 = call noalias ptr @strdup(ptr noundef %623) #9
  %625 = load ptr, ptr %30, align 8
  %626 = getelementptr inbounds %struct.prte_node_t, ptr %625, i32 0, i32 2
  store ptr %624, ptr %626, align 8
  %627 = load i32, ptr %28, align 4
  %628 = load ptr, ptr %30, align 8
  %629 = getelementptr inbounds %struct.prte_node_t, ptr %628, i32 0, i32 12
  store i32 %627, ptr %629, align 4
  %630 = load ptr, ptr %30, align 8
  %631 = getelementptr inbounds %struct.prte_node_t, ptr %630, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %23, ptr noundef %631)
  br label %632

632:                                              ; preds = %621, %618
  %633 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %633) #9
  br label %308, !llvm.loop !23

634:                                              ; preds = %308
  %635 = load ptr, ptr %39, align 8
  %636 = call i32 @fclose(ptr noundef %635)
  br label %637

637:                                              ; preds = %634
  %638 = load i32, ptr %25, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %25, align 4
  br label %238, !llvm.loop !31

640:                                              ; preds = %238
  %641 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %641)
  br label %642

642:                                              ; preds = %640, %207
  br label %643

643:                                              ; preds = %642, %206
  %644 = load i32, ptr %24, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %24, align 4
  br label %191, !llvm.loop !32

646:                                              ; preds = %191
  %647 = call zeroext i1 @pmix_list_is_empty(ptr noundef %23)
  br i1 %647, label %662, label %648

648:                                              ; preds = %646
  %649 = load ptr, ptr %21, align 8
  %650 = call i32 @prte_ras_base_node_insert(ptr noundef %23, ptr noundef %649)
  store i32 %650, ptr %22, align 4
  %651 = icmp ne i32 0, %650
  br i1 %651, label %652, label %661

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %22, align 4
  %655 = icmp ne i32 -43, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load i32, ptr %22, align 4
  %658 = call ptr @prte_strerror(i32 noundef %657)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %658, ptr noundef @.str.24, i32 noundef 992)
  br label %659

659:                                              ; preds = %656, %653
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660, %648
  store i8 0, ptr @prte_nidmap_communicated, align 1
  store i8 1, ptr %42, align 1
  br label %662

662:                                              ; preds = %661, %646
  store i32 0, ptr %24, align 4
  br label %663

663:                                              ; preds = %726, %662
  %664 = load i32, ptr %24, align 4
  %665 = load ptr, ptr %21, align 8
  %666 = getelementptr inbounds %struct.prte_job_t, ptr %665, i32 0, i32 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 8
  %670 = icmp slt i32 %664, %669
  br i1 %670, label %671, label %729

671:                                              ; preds = %663
  %672 = load ptr, ptr %21, align 8
  %673 = getelementptr inbounds %struct.prte_job_t, ptr %672, i32 0, i32 8
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %24, align 4
  %676 = call ptr @pmix_pointer_array_get_item(ptr noundef %674, i32 noundef %675)
  store ptr %676, ptr %29, align 8
  %677 = icmp eq ptr null, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %671
  br label %726

679:                                              ; preds = %671
  %680 = load ptr, ptr %29, align 8
  %681 = getelementptr inbounds %struct.prte_app_context_t, ptr %680, i32 0, i32 12
  %682 = call zeroext i1 @prte_get_attribute(ptr noundef %681, i16 noundef zeroext 4, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %682, label %683, label %725

683:                                              ; preds = %679
  %684 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %685 = load i32, ptr %684, align 4
  %686 = icmp sge i32 %685, 0
  br i1 %686, label %687, label %704

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %689 = load i32, ptr %688, align 4
  %690 = icmp slt i32 %689, 64
  br i1 %690, label %691, label %704

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 4
  %698 = icmp sge i32 %697, 5
  br i1 %698, label %699, label %704

699:                                              ; preds = %691
  %700 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %701 = load i32, ptr %700, align 4
  %702 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %703 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %701, ptr noundef @.str.41, ptr noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %699, %691, %687, %683
  %705 = load ptr, ptr %33, align 8
  %706 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %23, ptr noundef %705, i1 noundef zeroext true)
  store i32 %706, ptr %22, align 4
  %707 = icmp ne i32 0, %706
  br i1 %707, label %708, label %721

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %22, align 4
  %711 = icmp ne i32 -43, %710
  br i1 %711, label %712, label %715

712:                                              ; preds = %709
  %713 = load i32, ptr %22, align 4
  %714 = call ptr @prte_strerror(i32 noundef %713)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %714, ptr noundef @.str.24, i32 noundef 1018)
  br label %715

715:                                              ; preds = %712, %709
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %719) #9
  %720 = load i32, ptr %22, align 4
  store i32 %720, ptr %20, align 4
  br label %1022

721:                                              ; preds = %704
  %722 = load ptr, ptr %29, align 8
  %723 = getelementptr inbounds %struct.prte_app_context_t, ptr %722, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %723, i16 noundef zeroext 4)
  %724 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %724) #9
  br label %725

725:                                              ; preds = %721, %679
  br label %726

726:                                              ; preds = %725, %678
  %727 = load i32, ptr %24, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %24, align 4
  br label %663, !llvm.loop !33

729:                                              ; preds = %663
  %730 = call zeroext i1 @pmix_list_is_empty(ptr noundef %23)
  br i1 %730, label %958, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %733 = getelementptr inbounds %struct.pmix_list_item_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %30, align 8
  %735 = load ptr, ptr %30, align 8
  %736 = getelementptr inbounds %struct.pmix_list_item_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %31, align 8
  br label %738

738:                                              ; preds = %936, %731
  %739 = load ptr, ptr %30, align 8
  %740 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %741 = icmp ne ptr %739, %740
  br i1 %741, label %742, label %941

742:                                              ; preds = %738
  %743 = load ptr, ptr %30, align 8
  %744 = getelementptr inbounds %struct.prte_node_t, ptr %743, i32 0, i32 11
  store i8 7, ptr %744, align 2
  store i8 0, ptr %41, align 1
  store i32 0, ptr %27, align 4
  br label %745

745:                                              ; preds = %932, %742
  %746 = load i8, ptr %41, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %754, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %27, align 4
  %750 = load ptr, ptr @prte_node_pool, align 8
  %751 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %750, i32 0, i32 3
  %752 = load i32, ptr %751, align 8
  %753 = icmp slt i32 %749, %752
  br label %754

754:                                              ; preds = %748, %745
  %755 = phi i1 [ false, %745 ], [ %753, %748 ]
  br i1 %755, label %756, label %935

756:                                              ; preds = %754
  %757 = load ptr, ptr @prte_node_pool, align 8
  %758 = load i32, ptr %27, align 4
  %759 = call ptr @pmix_pointer_array_get_item(ptr noundef %757, i32 noundef %758)
  store ptr %759, ptr %32, align 8
  %760 = load ptr, ptr %32, align 8
  %761 = icmp eq ptr null, %760
  br i1 %761, label %762, label %763

762:                                              ; preds = %756
  br label %932

763:                                              ; preds = %756
  %764 = load ptr, ptr %30, align 8
  %765 = getelementptr inbounds %struct.prte_node_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %32, align 8
  %768 = getelementptr inbounds %struct.prte_node_t, ptr %767, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @strcmp(ptr noundef %766, ptr noundef %769) #10
  %771 = icmp eq i32 0, %770
  br i1 %771, label %772, label %832

772:                                              ; preds = %763
  %773 = load ptr, ptr %30, align 8
  %774 = getelementptr inbounds %struct.prte_node_t, ptr %773, i32 0, i32 18
  %775 = call zeroext i1 @prte_get_attribute(ptr noundef %774, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1)
  br i1 %775, label %776, label %786

776:                                              ; preds = %772
  %777 = load ptr, ptr %30, align 8
  %778 = getelementptr inbounds %struct.prte_node_t, ptr %777, i32 0, i32 12
  %779 = load i32, ptr %778, align 4
  %780 = load ptr, ptr %32, align 8
  %781 = getelementptr inbounds %struct.prte_node_t, ptr %780, i32 0, i32 12
  %782 = load i32, ptr %781, align 4
  %783 = add nsw i32 %782, %779
  store i32 %783, ptr %781, align 4
  %784 = load ptr, ptr %30, align 8
  %785 = getelementptr inbounds %struct.prte_node_t, ptr %784, i32 0, i32 18
  call void @prte_remove_attribute(ptr noundef %785, i16 noundef zeroext 107)
  br label %792

786:                                              ; preds = %772
  %787 = load ptr, ptr %30, align 8
  %788 = getelementptr inbounds %struct.prte_node_t, ptr %787, i32 0, i32 12
  %789 = load i32, ptr %788, align 4
  %790 = load ptr, ptr %32, align 8
  %791 = getelementptr inbounds %struct.prte_node_t, ptr %790, i32 0, i32 12
  store i32 %789, ptr %791, align 4
  br label %792

792:                                              ; preds = %786, %776
  %793 = load ptr, ptr %30, align 8
  %794 = getelementptr inbounds %struct.prte_node_t, ptr %793, i32 0, i32 0
  %795 = call ptr @pmix_list_remove_item(ptr noundef %23, ptr noundef %794)
  br label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %30, align 8
  store ptr %797, ptr %50, align 8
  %798 = load ptr, ptr %50, align 8
  store ptr %798, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %799 = load ptr, ptr %11, align 8
  %800 = call i32 @pthread_mutex_lock(ptr noundef %799) #9
  store i32 %800, ptr %13, align 4
  %801 = load i32, ptr %13, align 4
  %802 = icmp eq i32 %801, 35
  br i1 %802, label %803, label %806

803:                                              ; preds = %796
  %804 = load i32, ptr %13, align 4
  %805 = call ptr @__errno_location() #11
  store i32 %804, ptr %805, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

806:                                              ; preds = %796
  %807 = load i32, ptr %12, align 4
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr inbounds %struct.pmix_object_t, ptr %808, i32 0, i32 2
  %810 = load i32, ptr %809, align 8
  %811 = add nsw i32 %810, %807
  store i32 %811, ptr %809, align 8
  store i32 %811, ptr %13, align 4
  %812 = load ptr, ptr %11, align 8
  %813 = call i32 @pthread_mutex_unlock(ptr noundef %812) #9
  %814 = load i32, ptr %13, align 4
  %815 = icmp eq i32 0, %814
  br i1 %815, label %816, label %830

816:                                              ; preds = %806
  %817 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %817)
  %818 = load ptr, ptr %50, align 8
  %819 = getelementptr inbounds %struct.pmix_object_t, ptr %818, i32 0, i32 3
  %820 = getelementptr inbounds %struct.pmix_tma, ptr %819, i32 0, i32 5
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr null, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %816
  %824 = load ptr, ptr %50, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 3
  %826 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %825, ptr noundef %826)
  br label %829

827:                                              ; preds = %816
  %828 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %828) #9
  br label %829

829:                                              ; preds = %827, %823
  store ptr null, ptr %30, align 8
  br label %830

830:                                              ; preds = %829, %806
  br label %831

831:                                              ; preds = %830
  store i8 1, ptr %41, align 1
  br label %931

832:                                              ; preds = %763
  %833 = load ptr, ptr %32, align 8
  %834 = getelementptr inbounds %struct.prte_node_t, ptr %833, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr null, %835
  br i1 %836, label %837, label %930

837:                                              ; preds = %832
  store i32 0, ptr %26, align 4
  br label %838

838:                                              ; preds = %926, %837
  %839 = load i8, ptr %41, align 1
  %840 = trunc i8 %839 to i1
  br i1 %840, label %850, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %32, align 8
  %843 = getelementptr inbounds %struct.prte_node_t, ptr %842, i32 0, i32 4
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %26, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr null, %848
  br label %850

850:                                              ; preds = %841, %838
  %851 = phi i1 [ false, %838 ], [ %849, %841 ]
  br i1 %851, label %852, label %929

852:                                              ; preds = %850
  %853 = load ptr, ptr %30, align 8
  %854 = getelementptr inbounds %struct.prte_node_t, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %32, align 8
  %857 = getelementptr inbounds %struct.prte_node_t, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %26, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %858, i64 %860
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 @strcmp(ptr noundef %855, ptr noundef %862) #10
  %864 = icmp eq i32 0, %863
  br i1 %864, label %865, label %925

865:                                              ; preds = %852
  %866 = load ptr, ptr %30, align 8
  %867 = getelementptr inbounds %struct.prte_node_t, ptr %866, i32 0, i32 18
  %868 = call zeroext i1 @prte_get_attribute(ptr noundef %867, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1)
  br i1 %868, label %869, label %879

869:                                              ; preds = %865
  %870 = load ptr, ptr %30, align 8
  %871 = getelementptr inbounds %struct.prte_node_t, ptr %870, i32 0, i32 12
  %872 = load i32, ptr %871, align 4
  %873 = load ptr, ptr %32, align 8
  %874 = getelementptr inbounds %struct.prte_node_t, ptr %873, i32 0, i32 12
  %875 = load i32, ptr %874, align 4
  %876 = add nsw i32 %875, %872
  store i32 %876, ptr %874, align 4
  %877 = load ptr, ptr %30, align 8
  %878 = getelementptr inbounds %struct.prte_node_t, ptr %877, i32 0, i32 18
  call void @prte_remove_attribute(ptr noundef %878, i16 noundef zeroext 107)
  br label %885

879:                                              ; preds = %865
  %880 = load ptr, ptr %30, align 8
  %881 = getelementptr inbounds %struct.prte_node_t, ptr %880, i32 0, i32 12
  %882 = load i32, ptr %881, align 4
  %883 = load ptr, ptr %32, align 8
  %884 = getelementptr inbounds %struct.prte_node_t, ptr %883, i32 0, i32 12
  store i32 %882, ptr %884, align 4
  br label %885

885:                                              ; preds = %879, %869
  %886 = load ptr, ptr %30, align 8
  %887 = getelementptr inbounds %struct.prte_node_t, ptr %886, i32 0, i32 0
  %888 = call ptr @pmix_list_remove_item(ptr noundef %23, ptr noundef %887)
  br label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %30, align 8
  store ptr %890, ptr %51, align 8
  %891 = load ptr, ptr %51, align 8
  store ptr %891, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %892 = load ptr, ptr %14, align 8
  %893 = call i32 @pthread_mutex_lock(ptr noundef %892) #9
  store i32 %893, ptr %16, align 4
  %894 = load i32, ptr %16, align 4
  %895 = icmp eq i32 %894, 35
  br i1 %895, label %896, label %899

896:                                              ; preds = %889
  %897 = load i32, ptr %16, align 4
  %898 = call ptr @__errno_location() #11
  store i32 %897, ptr %898, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

899:                                              ; preds = %889
  %900 = load i32, ptr %15, align 4
  %901 = load ptr, ptr %14, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, %900
  store i32 %904, ptr %902, align 8
  store i32 %904, ptr %16, align 4
  %905 = load ptr, ptr %14, align 8
  %906 = call i32 @pthread_mutex_unlock(ptr noundef %905) #9
  %907 = load i32, ptr %16, align 4
  %908 = icmp eq i32 0, %907
  br i1 %908, label %909, label %923

909:                                              ; preds = %899
  %910 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %910)
  %911 = load ptr, ptr %51, align 8
  %912 = getelementptr inbounds %struct.pmix_object_t, ptr %911, i32 0, i32 3
  %913 = getelementptr inbounds %struct.pmix_tma, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr null, %914
  br i1 %915, label %916, label %920

916:                                              ; preds = %909
  %917 = load ptr, ptr %51, align 8
  %918 = getelementptr inbounds %struct.pmix_object_t, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %918, ptr noundef %919)
  br label %922

920:                                              ; preds = %909
  %921 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %921) #9
  br label %922

922:                                              ; preds = %920, %916
  store ptr null, ptr %30, align 8
  br label %923

923:                                              ; preds = %922, %899
  br label %924

924:                                              ; preds = %923
  store i8 1, ptr %41, align 1
  br label %925

925:                                              ; preds = %924, %852
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %26, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %26, align 4
  br label %838, !llvm.loop !34

929:                                              ; preds = %850
  br label %930

930:                                              ; preds = %929, %832
  br label %931

931:                                              ; preds = %930, %831
  br label %932

932:                                              ; preds = %931, %762
  %933 = load i32, ptr %27, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %27, align 4
  br label %745, !llvm.loop !35

935:                                              ; preds = %754
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %31, align 8
  store ptr %937, ptr %30, align 8
  %938 = load ptr, ptr %30, align 8
  %939 = getelementptr inbounds %struct.pmix_list_item_t, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  store ptr %940, ptr %31, align 8
  br label %738, !llvm.loop !36

941:                                              ; preds = %738
  %942 = call zeroext i1 @pmix_list_is_empty(ptr noundef %23)
  br i1 %942, label %957, label %943

943:                                              ; preds = %941
  %944 = load ptr, ptr %21, align 8
  %945 = call i32 @prte_ras_base_node_insert(ptr noundef %23, ptr noundef %944)
  store i32 %945, ptr %22, align 4
  %946 = icmp ne i32 0, %945
  br i1 %946, label %947, label %956

947:                                              ; preds = %943
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %22, align 4
  %950 = icmp ne i32 -43, %949
  br i1 %950, label %951, label %954

951:                                              ; preds = %948
  %952 = load i32, ptr %22, align 4
  %953 = call ptr @prte_strerror(i32 noundef %952)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %953, ptr noundef @.str.24, i32 noundef 1075)
  br label %954

954:                                              ; preds = %951, %948
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955, %943
  store i8 0, ptr @prte_nidmap_communicated, align 1
  store i8 1, ptr %42, align 1
  br label %957

957:                                              ; preds = %956, %941
  br label %958

958:                                              ; preds = %957, %729
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %999, %959
  %961 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %961, ptr %52, align 8
  %962 = icmp ne ptr null, %961
  br i1 %962, label %963, label %1000

963:                                              ; preds = %960
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %52, align 8
  store ptr %965, ptr %53, align 8
  %966 = load ptr, ptr %53, align 8
  store ptr %966, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %967 = load ptr, ptr %17, align 8
  %968 = call i32 @pthread_mutex_lock(ptr noundef %967) #9
  store i32 %968, ptr %19, align 4
  %969 = load i32, ptr %19, align 4
  %970 = icmp eq i32 %969, 35
  br i1 %970, label %971, label %974

971:                                              ; preds = %964
  %972 = load i32, ptr %19, align 4
  %973 = call ptr @__errno_location() #11
  store i32 %972, ptr %973, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

974:                                              ; preds = %964
  %975 = load i32, ptr %18, align 4
  %976 = load ptr, ptr %17, align 8
  %977 = getelementptr inbounds %struct.pmix_object_t, ptr %976, i32 0, i32 2
  %978 = load i32, ptr %977, align 8
  %979 = add nsw i32 %978, %975
  store i32 %979, ptr %977, align 8
  store i32 %979, ptr %19, align 4
  %980 = load ptr, ptr %17, align 8
  %981 = call i32 @pthread_mutex_unlock(ptr noundef %980) #9
  %982 = load i32, ptr %19, align 4
  %983 = icmp eq i32 0, %982
  br i1 %983, label %984, label %998

984:                                              ; preds = %974
  %985 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %985)
  %986 = load ptr, ptr %53, align 8
  %987 = getelementptr inbounds %struct.pmix_object_t, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds %struct.pmix_tma, ptr %987, i32 0, i32 5
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr null, %989
  br i1 %990, label %991, label %995

991:                                              ; preds = %984
  %992 = load ptr, ptr %53, align 8
  %993 = getelementptr inbounds %struct.pmix_object_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %993, ptr noundef %994)
  br label %997

995:                                              ; preds = %984
  %996 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %996) #9
  br label %997

997:                                              ; preds = %995, %991
  store ptr null, ptr %52, align 8
  br label %998

998:                                              ; preds = %997, %974
  br label %999

999:                                              ; preds = %998
  br label %960, !llvm.loop !37

1000:                                             ; preds = %960
  br label %1001

1001:                                             ; preds = %1000
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i8, ptr %42, align 1
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %21, align 8
  %1008 = getelementptr inbounds %struct.prte_job_t, ptr %1007, i32 0, i32 26
  %1009 = call i32 @prte_set_attribute(ptr noundef %1008, i16 noundef zeroext 311, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %1010

1010:                                             ; preds = %1006, %1003
  %1011 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %1012 = load i32, ptr %1011, align 4
  %1013 = call i32 @pmix_output_get_verbosity(i32 noundef %1012)
  %1014 = icmp slt i32 0, %1013
  br i1 %1014, label %1019, label %1015

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %21, align 8
  %1017 = getelementptr inbounds %struct.prte_job_t, ptr %1016, i32 0, i32 26
  %1018 = call zeroext i1 @prte_get_attribute(ptr noundef %1017, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015, %1010
  %1020 = load ptr, ptr %21, align 8
  call void @prte_ras_base_display_alloc(ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %1019, %1015
  store i32 0, ptr %20, align 4
  br label %1022

1022:                                             ; preds = %1021, %718, %496, %306, %184, %100
  %1023 = load i32, ptr %20, align 4
  ret i32 %1023
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @pmix_getline(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #10
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare noalias ptr @hwloc_bitmap_alloc() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #10
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) #2

declare void @prte_hwloc_build_map(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @hwloc_bitmap_free(ptr noundef) #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}

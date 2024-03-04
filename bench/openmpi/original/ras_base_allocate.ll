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
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %3
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %151 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.18, ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %142, %139, %3
  %153 = load ptr, ptr %65, align 8
  %154 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %59, align 8
  %156 = load i8, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 5), align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %59, align 8
  %160 = getelementptr inbounds %struct.prte_job_t, ptr %159, i32 0, i32 26
  %161 = call i32 @prte_set_attribute(ptr noundef %160, i16 noundef zeroext 269, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %162

162:                                              ; preds = %158, %152
  %163 = load i8, ptr @prte_ras_base, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %170 = icmp slt i32 %169, 64
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %176, 5
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %180 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef @.str.19, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %171, %168, %165
  br label %1902

182:                                              ; preds = %162
  store i8 1, ptr @prte_ras_base, align 8
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @pmix_class_init_epoch, align 4
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %190

190:                                              ; preds = %189, %185
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %191, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  store i32 1, ptr %192, align 8
  call void @pmix_obj_construct_tma(ptr noundef %60, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 1), align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %444

198:                                              ; preds = %195
  %199 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 1), align 8
  %200 = getelementptr inbounds %struct.prte_ras_base_module_2_0_0_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %59, align 8
  %203 = call i32 %201(ptr noundef %202, ptr noundef %60)
  store i32 %203, ptr %58, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %443

205:                                              ; preds = %198
  %206 = load i32, ptr %58, align 4
  %207 = icmp eq i32 57, %206
  br i1 %207, label %208, label %247

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %65, align 8
  store ptr %212, ptr %70, align 8
  %213 = load ptr, ptr %70, align 8
  store ptr %213, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @pthread_mutex_lock(ptr noundef %214) #9
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %6, align 4
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load i32, ptr %6, align 4
  %220 = call ptr @__errno_location() #11
  store i32 %219, ptr %220, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

221:                                              ; preds = %211
  %222 = load i32, ptr %5, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 8
  store i32 %226, ptr %6, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @pthread_mutex_unlock(ptr noundef %227) #9
  %229 = load i32, ptr %6, align 4
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %221
  %232 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %232)
  %233 = load ptr, ptr %70, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.pmix_tma, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %70, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %240, ptr noundef %241)
  br label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %243) #9
  br label %244

244:                                              ; preds = %242, %238
  store ptr null, ptr %65, align 8
  br label %245

245:                                              ; preds = %244, %221
  br label %246

246:                                              ; preds = %245
  br label %2180

247:                                              ; preds = %205
  %248 = load i32, ptr %58, align 4
  %249 = icmp eq i32 70, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %1679

251:                                              ; preds = %247
  %252 = load i32, ptr %58, align 4
  %253 = icmp eq i32 -46, %252
  br i1 %253, label %254, label %347

254:                                              ; preds = %251
  %255 = load i8, ptr @prte_allocation_required, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %346

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %259

259:                                              ; preds = %258
  %260 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1)
  br label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %59, align 8
  store ptr %262, ptr %71, align 8
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %306

265:                                              ; preds = %261
  store double 0.000000e+00, ptr %72, align 8
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @gettimeofday(ptr noundef %73, ptr noundef null) #9
  %268 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = sitofp i64 %269 to double
  store double %270, ptr %72, align 8
  %271 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = sitofp i64 %272 to double
  %274 = fdiv double %273, 1.000000e+06
  %275 = load double, ptr %72, align 8
  %276 = fadd double %275, %274
  store double %276, ptr %72, align 8
  br label %277

277:                                              ; preds = %266
  %278 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %305

280:                                              ; preds = %277
  %281 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %282 = icmp slt i32 %281, 64
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  %284 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sge i32 %288, 1
  br i1 %289, label %290, label %305

290:                                              ; preds = %283
  %291 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %292 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %293 = load double, ptr %72, align 8
  %294 = load ptr, ptr %71, align 8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %302

297:                                              ; preds = %290
  %298 = load ptr, ptr %71, align 8
  %299 = getelementptr inbounds %struct.prte_job_t, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds [256 x i8], ptr %299, i64 0, i64 0
  %301 = call ptr @prte_util_print_jobids(ptr noundef %300)
  br label %302

302:                                              ; preds = %297, %296
  %303 = phi ptr [ @.str.23, %296 ], [ %301, %297 ]
  %304 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef @.str.22, ptr noundef %292, double noundef %293, ptr noundef %303, ptr noundef %304, ptr noundef @.str.24, i32 noundef 414)
  br label %305

305:                                              ; preds = %302, %283, %280, %277
  br label %306

306:                                              ; preds = %305, %261
  %307 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %308 = load ptr, ptr %71, align 8
  call void %307(ptr noundef %308, i32 noundef 68)
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %65, align 8
  store ptr %311, ptr %74, align 8
  %312 = load ptr, ptr %74, align 8
  store ptr %312, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = call i32 @pthread_mutex_lock(ptr noundef %313) #9
  store i32 %314, ptr %9, align 4
  %315 = load i32, ptr %9, align 4
  %316 = icmp eq i32 %315, 35
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @__errno_location() #11
  store i32 %318, ptr %319, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

320:                                              ; preds = %310
  %321 = load i32, ptr %8, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, %321
  store i32 %325, ptr %323, align 8
  store i32 %325, ptr %9, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = call i32 @pthread_mutex_unlock(ptr noundef %326) #9
  %328 = load i32, ptr %9, align 4
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %320
  %331 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %331)
  %332 = load ptr, ptr %74, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.pmix_tma, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %74, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %339, ptr noundef %340)
  br label %343

341:                                              ; preds = %330
  %342 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %342) #9
  br label %343

343:                                              ; preds = %341, %337
  store ptr null, ptr %65, align 8
  br label %344

344:                                              ; preds = %343, %320
  br label %345

345:                                              ; preds = %344
  br label %2180

346:                                              ; preds = %254
  br label %1679

347:                                              ; preds = %251
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %58, align 4
  %350 = icmp ne i32 -43, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %58, align 4
  %353 = call ptr @prte_strerror(i32 noundef %352)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %353, ptr noundef @.str.24, i32 noundef 424)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %59, align 8
  store ptr %359, ptr %75, align 8
  %360 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %403

362:                                              ; preds = %358
  store double 0.000000e+00, ptr %76, align 8
  br label %363

363:                                              ; preds = %362
  %364 = call i32 @gettimeofday(ptr noundef %77, ptr noundef null) #9
  %365 = getelementptr inbounds %struct.timeval, ptr %77, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = sitofp i64 %366 to double
  store double %367, ptr %76, align 8
  %368 = getelementptr inbounds %struct.timeval, ptr %77, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = sitofp i64 %369 to double
  %371 = fdiv double %370, 1.000000e+06
  %372 = load double, ptr %76, align 8
  %373 = fadd double %372, %371
  store double %373, ptr %76, align 8
  br label %374

374:                                              ; preds = %363
  %375 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %402

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %379 = icmp slt i32 %378, 64
  br i1 %379, label %380, label %402

380:                                              ; preds = %377
  %381 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = icmp sge i32 %385, 1
  br i1 %386, label %387, label %402

387:                                              ; preds = %380
  %388 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %389 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %390 = load double, ptr %76, align 8
  %391 = load ptr, ptr %75, align 8
  %392 = icmp eq ptr null, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  br label %399

394:                                              ; preds = %387
  %395 = load ptr, ptr %75, align 8
  %396 = getelementptr inbounds %struct.prte_job_t, ptr %395, i32 0, i32 4
  %397 = getelementptr inbounds [256 x i8], ptr %396, i64 0, i64 0
  %398 = call ptr @prte_util_print_jobids(ptr noundef %397)
  br label %399

399:                                              ; preds = %394, %393
  %400 = phi ptr [ @.str.23, %393 ], [ %398, %394 ]
  %401 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef @.str.22, ptr noundef %389, double noundef %390, ptr noundef %400, ptr noundef %401, ptr noundef @.str.24, i32 noundef 426)
  br label %402

402:                                              ; preds = %399, %380, %377, %374
  br label %403

403:                                              ; preds = %402, %358
  %404 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %405 = load ptr, ptr %75, align 8
  call void %404(ptr noundef %405, i32 noundef 68)
  br label %406

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %65, align 8
  store ptr %408, ptr %78, align 8
  %409 = load ptr, ptr %78, align 8
  store ptr %409, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %410 = load ptr, ptr %10, align 8
  %411 = call i32 @pthread_mutex_lock(ptr noundef %410) #9
  store i32 %411, ptr %12, align 4
  %412 = load i32, ptr %12, align 4
  %413 = icmp eq i32 %412, 35
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = load i32, ptr %12, align 4
  %416 = call ptr @__errno_location() #11
  store i32 %415, ptr %416, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

417:                                              ; preds = %407
  %418 = load i32, ptr %11, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %421, %418
  store i32 %422, ptr %420, align 8
  store i32 %422, ptr %12, align 4
  %423 = load ptr, ptr %10, align 8
  %424 = call i32 @pthread_mutex_unlock(ptr noundef %423) #9
  %425 = load i32, ptr %12, align 4
  %426 = icmp eq i32 0, %425
  br i1 %426, label %427, label %441

427:                                              ; preds = %417
  %428 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %428)
  %429 = load ptr, ptr %78, align 8
  %430 = getelementptr inbounds %struct.pmix_object_t, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds %struct.pmix_tma, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr null, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %427
  %435 = load ptr, ptr %78, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %436, ptr noundef %437)
  br label %440

438:                                              ; preds = %427
  %439 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %439) #9
  br label %440

440:                                              ; preds = %438, %434
  store ptr null, ptr %65, align 8
  br label %441

441:                                              ; preds = %440, %417
  br label %442

442:                                              ; preds = %441
  br label %2180

443:                                              ; preds = %198
  br label %444

444:                                              ; preds = %443, %195
  %445 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %445, label %600, label %446

446:                                              ; preds = %444
  store i8 1, ptr @prte_managed_allocation, align 1
  store i8 1, ptr @prte_do_not_resolve, align 1
  %447 = getelementptr inbounds %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %448 = getelementptr inbounds %struct.pmix_list_item_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %61, align 8
  br label %450

450:                                              ; preds = %493, %446
  %451 = load ptr, ptr %61, align 8
  %452 = getelementptr inbounds %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %453 = icmp ne ptr %451, %452
  br i1 %453, label %454, label %497

454:                                              ; preds = %450
  %455 = load ptr, ptr %61, align 8
  %456 = getelementptr inbounds %struct.prte_node_t, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = call zeroext i1 @pmix_net_isaddr(ptr noundef %457)
  br i1 %458, label %492, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %61, align 8
  %461 = getelementptr inbounds %struct.prte_node_t, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @strchr(ptr noundef %462, i32 noundef 46) #10
  store ptr %463, ptr %68, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %492

465:                                              ; preds = %459
  %466 = load ptr, ptr %61, align 8
  %467 = getelementptr inbounds %struct.prte_node_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = call noalias ptr @strdup(ptr noundef %468) #9
  %470 = load ptr, ptr %61, align 8
  %471 = getelementptr inbounds %struct.prte_node_t, ptr %470, i32 0, i32 3
  store ptr %469, ptr %471, align 8
  %472 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %483

474:                                              ; preds = %465
  %475 = load ptr, ptr %68, align 8
  store i8 0, ptr %475, align 1
  %476 = load ptr, ptr %61, align 8
  %477 = getelementptr inbounds %struct.prte_node_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %61, align 8
  %479 = getelementptr inbounds %struct.prte_node_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %477, ptr noundef %480)
  %482 = load ptr, ptr %68, align 8
  store i8 46, ptr %482, align 1
  br label %491

483:                                              ; preds = %465
  %484 = load ptr, ptr %61, align 8
  %485 = getelementptr inbounds %struct.prte_node_t, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %61, align 8
  %487 = getelementptr inbounds %struct.prte_node_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %485, ptr noundef %488)
  %490 = load ptr, ptr %68, align 8
  store i8 0, ptr %490, align 1
  br label %491

491:                                              ; preds = %483, %474
  br label %492

492:                                              ; preds = %491, %459, %454
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %61, align 8
  %495 = getelementptr inbounds %struct.pmix_list_item_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %61, align 8
  br label %450, !llvm.loop !11

497:                                              ; preds = %450
  %498 = load ptr, ptr %59, align 8
  %499 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %498)
  store i32 %499, ptr %58, align 4
  %500 = icmp ne i32 0, %499
  br i1 %500, label %501, label %597

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %58, align 4
  %504 = icmp ne i32 -43, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i32, ptr %58, align 4
  %507 = call ptr @prte_strerror(i32 noundef %506)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %507, ptr noundef @.str.24, i32 noundef 460)
  br label %508

508:                                              ; preds = %505, %502
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %59, align 8
  store ptr %513, ptr %79, align 8
  %514 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %557

516:                                              ; preds = %512
  store double 0.000000e+00, ptr %80, align 8
  br label %517

517:                                              ; preds = %516
  %518 = call i32 @gettimeofday(ptr noundef %81, ptr noundef null) #9
  %519 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = sitofp i64 %520 to double
  store double %521, ptr %80, align 8
  %522 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = sitofp i64 %523 to double
  %525 = fdiv double %524, 1.000000e+06
  %526 = load double, ptr %80, align 8
  %527 = fadd double %526, %525
  store double %527, ptr %80, align 8
  br label %528

528:                                              ; preds = %517
  %529 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %530 = icmp sge i32 %529, 0
  br i1 %530, label %531, label %556

531:                                              ; preds = %528
  %532 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %533 = icmp slt i32 %532, 64
  br i1 %533, label %534, label %556

534:                                              ; preds = %531
  %535 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = icmp sge i32 %539, 1
  br i1 %540, label %541, label %556

541:                                              ; preds = %534
  %542 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %543 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %544 = load double, ptr %80, align 8
  %545 = load ptr, ptr %79, align 8
  %546 = icmp eq ptr null, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  br label %553

548:                                              ; preds = %541
  %549 = load ptr, ptr %79, align 8
  %550 = getelementptr inbounds %struct.prte_job_t, ptr %549, i32 0, i32 4
  %551 = getelementptr inbounds [256 x i8], ptr %550, i64 0, i64 0
  %552 = call ptr @prte_util_print_jobids(ptr noundef %551)
  br label %553

553:                                              ; preds = %548, %547
  %554 = phi ptr [ @.str.23, %547 ], [ %552, %548 ]
  %555 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %542, ptr noundef @.str.22, ptr noundef %543, double noundef %544, ptr noundef %554, ptr noundef %555, ptr noundef @.str.24, i32 noundef 462)
  br label %556

556:                                              ; preds = %553, %534, %531, %528
  br label %557

557:                                              ; preds = %556, %512
  %558 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %559 = load ptr, ptr %79, align 8
  call void %558(ptr noundef %559, i32 noundef 68)
  br label %560

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %65, align 8
  store ptr %562, ptr %82, align 8
  %563 = load ptr, ptr %82, align 8
  store ptr %563, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %564 = load ptr, ptr %13, align 8
  %565 = call i32 @pthread_mutex_lock(ptr noundef %564) #9
  store i32 %565, ptr %15, align 4
  %566 = load i32, ptr %15, align 4
  %567 = icmp eq i32 %566, 35
  br i1 %567, label %568, label %571

568:                                              ; preds = %561
  %569 = load i32, ptr %15, align 4
  %570 = call ptr @__errno_location() #11
  store i32 %569, ptr %570, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

571:                                              ; preds = %561
  %572 = load i32, ptr %14, align 4
  %573 = load ptr, ptr %13, align 8
  %574 = getelementptr inbounds %struct.pmix_object_t, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 8
  %576 = add nsw i32 %575, %572
  store i32 %576, ptr %574, align 8
  store i32 %576, ptr %15, align 4
  %577 = load ptr, ptr %13, align 8
  %578 = call i32 @pthread_mutex_unlock(ptr noundef %577) #9
  %579 = load i32, ptr %15, align 4
  %580 = icmp eq i32 0, %579
  br i1 %580, label %581, label %595

581:                                              ; preds = %571
  %582 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %582)
  %583 = load ptr, ptr %82, align 8
  %584 = getelementptr inbounds %struct.pmix_object_t, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds %struct.pmix_tma, ptr %584, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %581
  %589 = load ptr, ptr %82, align 8
  %590 = getelementptr inbounds %struct.pmix_object_t, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %590, ptr noundef %591)
  br label %594

592:                                              ; preds = %581
  %593 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %593) #9
  br label %594

594:                                              ; preds = %592, %588
  store ptr null, ptr %65, align 8
  br label %595

595:                                              ; preds = %594, %571
  br label %596

596:                                              ; preds = %595
  br label %2180

597:                                              ; preds = %497
  br label %598

598:                                              ; preds = %597
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %599

599:                                              ; preds = %598
  br label %1891

600:                                              ; preds = %444
  %601 = load i8, ptr @prte_allocation_required, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %692

603:                                              ; preds = %600
  br label %604

604:                                              ; preds = %603
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %605

605:                                              ; preds = %604
  %606 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1)
  br label %607

607:                                              ; preds = %605
  %608 = load ptr, ptr %59, align 8
  store ptr %608, ptr %83, align 8
  %609 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %652

611:                                              ; preds = %607
  store double 0.000000e+00, ptr %84, align 8
  br label %612

612:                                              ; preds = %611
  %613 = call i32 @gettimeofday(ptr noundef %85, ptr noundef null) #9
  %614 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  %616 = sitofp i64 %615 to double
  store double %616, ptr %84, align 8
  %617 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = sitofp i64 %618 to double
  %620 = fdiv double %619, 1.000000e+06
  %621 = load double, ptr %84, align 8
  %622 = fadd double %621, %620
  store double %622, ptr %84, align 8
  br label %623

623:                                              ; preds = %612
  %624 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %625 = icmp sge i32 %624, 0
  br i1 %625, label %626, label %651

626:                                              ; preds = %623
  %627 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %628 = icmp slt i32 %627, 64
  br i1 %628, label %629, label %651

629:                                              ; preds = %626
  %630 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = icmp sge i32 %634, 1
  br i1 %635, label %636, label %651

636:                                              ; preds = %629
  %637 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %638 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %639 = load double, ptr %84, align 8
  %640 = load ptr, ptr %83, align 8
  %641 = icmp eq ptr null, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %636
  br label %648

643:                                              ; preds = %636
  %644 = load ptr, ptr %83, align 8
  %645 = getelementptr inbounds %struct.prte_job_t, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds [256 x i8], ptr %645, i64 0, i64 0
  %647 = call ptr @prte_util_print_jobids(ptr noundef %646)
  br label %648

648:                                              ; preds = %643, %642
  %649 = phi ptr [ @.str.23, %642 ], [ %647, %643 ]
  %650 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %637, ptr noundef @.str.22, ptr noundef %638, double noundef %639, ptr noundef %649, ptr noundef %650, ptr noundef @.str.24, i32 noundef 474)
  br label %651

651:                                              ; preds = %648, %629, %626, %623
  br label %652

652:                                              ; preds = %651, %607
  %653 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %654 = load ptr, ptr %83, align 8
  call void %653(ptr noundef %654, i32 noundef 68)
  br label %655

655:                                              ; preds = %652
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %65, align 8
  store ptr %657, ptr %86, align 8
  %658 = load ptr, ptr %86, align 8
  store ptr %658, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %659 = load ptr, ptr %16, align 8
  %660 = call i32 @pthread_mutex_lock(ptr noundef %659) #9
  store i32 %660, ptr %18, align 4
  %661 = load i32, ptr %18, align 4
  %662 = icmp eq i32 %661, 35
  br i1 %662, label %663, label %666

663:                                              ; preds = %656
  %664 = load i32, ptr %18, align 4
  %665 = call ptr @__errno_location() #11
  store i32 %664, ptr %665, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

666:                                              ; preds = %656
  %667 = load i32, ptr %17, align 4
  %668 = load ptr, ptr %16, align 8
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, %667
  store i32 %671, ptr %669, align 8
  store i32 %671, ptr %18, align 4
  %672 = load ptr, ptr %16, align 8
  %673 = call i32 @pthread_mutex_unlock(ptr noundef %672) #9
  %674 = load i32, ptr %18, align 4
  %675 = icmp eq i32 0, %674
  br i1 %675, label %676, label %690

676:                                              ; preds = %666
  %677 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %677)
  %678 = load ptr, ptr %86, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds %struct.pmix_tma, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr null, %681
  br i1 %682, label %683, label %687

683:                                              ; preds = %676
  %684 = load ptr, ptr %86, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %685, ptr noundef %686)
  br label %689

687:                                              ; preds = %676
  %688 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %688) #9
  br label %689

689:                                              ; preds = %687, %683
  store ptr null, ptr %65, align 8
  br label %690

690:                                              ; preds = %689, %666
  br label %691

691:                                              ; preds = %690
  br label %2180

692:                                              ; preds = %600
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %695 = icmp sge i32 %694, 0
  br i1 %695, label %696, label %709

696:                                              ; preds = %693
  %697 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %698 = icmp slt i32 %697, 64
  br i1 %698, label %699, label %709

699:                                              ; preds = %696
  %700 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %702, i32 0, i32 2
  %704 = load i32, ptr %703, align 4
  %705 = icmp sge i32 %704, 5
  br i1 %705, label %706, label %709

706:                                              ; preds = %699
  %707 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %708 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %707, ptr noundef @.str.26, ptr noundef %708)
  br label %709

709:                                              ; preds = %706, %699, %696, %693
  %710 = load ptr, ptr %59, align 8
  %711 = getelementptr inbounds %struct.prte_job_t, ptr %710, i32 0, i32 26
  %712 = call zeroext i1 @prte_get_attribute(ptr noundef %711, i16 noundef zeroext 283, ptr noundef %66, i16 noundef zeroext 3)
  br i1 %712, label %713, label %825

713:                                              ; preds = %709
  %714 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %715 = icmp sge i32 %714, 0
  br i1 %715, label %716, label %730

716:                                              ; preds = %713
  %717 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %718 = icmp slt i32 %717, 64
  br i1 %718, label %719, label %730

719:                                              ; preds = %716
  %720 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = icmp sge i32 %724, 5
  br i1 %725, label %726, label %730

726:                                              ; preds = %719
  %727 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %728 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %729 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %727, ptr noundef @.str.27, ptr noundef %728, ptr noundef %729)
  br label %730

730:                                              ; preds = %726, %719, %716, %713
  %731 = load ptr, ptr %66, align 8
  %732 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %60, ptr noundef %731)
  store i32 %732, ptr %58, align 4
  %733 = icmp ne i32 0, %732
  br i1 %733, label %734, label %823

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %59, align 8
  store ptr %738, ptr %87, align 8
  %739 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %782

741:                                              ; preds = %737
  store double 0.000000e+00, ptr %88, align 8
  br label %742

742:                                              ; preds = %741
  %743 = call i32 @gettimeofday(ptr noundef %89, ptr noundef null) #9
  %744 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  %746 = sitofp i64 %745 to double
  store double %746, ptr %88, align 8
  %747 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 1
  %748 = load i64, ptr %747, align 8
  %749 = sitofp i64 %748 to double
  %750 = fdiv double %749, 1.000000e+06
  %751 = load double, ptr %88, align 8
  %752 = fadd double %751, %750
  store double %752, ptr %88, align 8
  br label %753

753:                                              ; preds = %742
  %754 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %755 = icmp sge i32 %754, 0
  br i1 %755, label %756, label %781

756:                                              ; preds = %753
  %757 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %758 = icmp slt i32 %757, 64
  br i1 %758, label %759, label %781

759:                                              ; preds = %756
  %760 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %761
  %763 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 4
  %765 = icmp sge i32 %764, 1
  br i1 %765, label %766, label %781

766:                                              ; preds = %759
  %767 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %768 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %769 = load double, ptr %88, align 8
  %770 = load ptr, ptr %87, align 8
  %771 = icmp eq ptr null, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %766
  br label %778

773:                                              ; preds = %766
  %774 = load ptr, ptr %87, align 8
  %775 = getelementptr inbounds %struct.prte_job_t, ptr %774, i32 0, i32 4
  %776 = getelementptr inbounds [256 x i8], ptr %775, i64 0, i64 0
  %777 = call ptr @prte_util_print_jobids(ptr noundef %776)
  br label %778

778:                                              ; preds = %773, %772
  %779 = phi ptr [ @.str.23, %772 ], [ %777, %773 ]
  %780 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %767, ptr noundef @.str.22, ptr noundef %768, double noundef %769, ptr noundef %779, ptr noundef %780, ptr noundef @.str.24, i32 noundef 494)
  br label %781

781:                                              ; preds = %778, %759, %756, %753
  br label %782

782:                                              ; preds = %781, %737
  %783 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %784 = load ptr, ptr %87, align 8
  call void %783(ptr noundef %784, i32 noundef 68)
  br label %785

785:                                              ; preds = %782
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %65, align 8
  store ptr %787, ptr %90, align 8
  %788 = load ptr, ptr %90, align 8
  store ptr %788, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %789 = load ptr, ptr %19, align 8
  %790 = call i32 @pthread_mutex_lock(ptr noundef %789) #9
  store i32 %790, ptr %21, align 4
  %791 = load i32, ptr %21, align 4
  %792 = icmp eq i32 %791, 35
  br i1 %792, label %793, label %796

793:                                              ; preds = %786
  %794 = load i32, ptr %21, align 4
  %795 = call ptr @__errno_location() #11
  store i32 %794, ptr %795, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

796:                                              ; preds = %786
  %797 = load i32, ptr %20, align 4
  %798 = load ptr, ptr %19, align 8
  %799 = getelementptr inbounds %struct.pmix_object_t, ptr %798, i32 0, i32 2
  %800 = load i32, ptr %799, align 8
  %801 = add nsw i32 %800, %797
  store i32 %801, ptr %799, align 8
  store i32 %801, ptr %21, align 4
  %802 = load ptr, ptr %19, align 8
  %803 = call i32 @pthread_mutex_unlock(ptr noundef %802) #9
  %804 = load i32, ptr %21, align 4
  %805 = icmp eq i32 0, %804
  br i1 %805, label %806, label %820

806:                                              ; preds = %796
  %807 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %807)
  %808 = load ptr, ptr %90, align 8
  %809 = getelementptr inbounds %struct.pmix_object_t, ptr %808, i32 0, i32 3
  %810 = getelementptr inbounds %struct.pmix_tma, ptr %809, i32 0, i32 5
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr null, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %806
  %814 = load ptr, ptr %90, align 8
  %815 = getelementptr inbounds %struct.pmix_object_t, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %815, ptr noundef %816)
  br label %819

817:                                              ; preds = %806
  %818 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %818) #9
  br label %819

819:                                              ; preds = %817, %813
  store ptr null, ptr %65, align 8
  br label %820

820:                                              ; preds = %819, %796
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %822) #9
  br label %2180

823:                                              ; preds = %730
  %824 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %824) #9
  br label %825

825:                                              ; preds = %823, %709
  %826 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %826, label %948, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %59, align 8
  %829 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %828)
  store i32 %829, ptr %58, align 4
  %830 = icmp ne i32 0, %829
  br i1 %830, label %831, label %925

831:                                              ; preds = %827
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %58, align 4
  %834 = icmp ne i32 -43, %833
  br i1 %834, label %835, label %838

835:                                              ; preds = %832
  %836 = load i32, ptr %58, align 4
  %837 = call ptr @prte_strerror(i32 noundef %836)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %837, ptr noundef @.str.24, i32 noundef 510)
  br label %838

838:                                              ; preds = %835, %832
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %59, align 8
  store ptr %841, ptr %91, align 8
  %842 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %885

844:                                              ; preds = %840
  store double 0.000000e+00, ptr %92, align 8
  br label %845

845:                                              ; preds = %844
  %846 = call i32 @gettimeofday(ptr noundef %93, ptr noundef null) #9
  %847 = getelementptr inbounds %struct.timeval, ptr %93, i32 0, i32 0
  %848 = load i64, ptr %847, align 8
  %849 = sitofp i64 %848 to double
  store double %849, ptr %92, align 8
  %850 = getelementptr inbounds %struct.timeval, ptr %93, i32 0, i32 1
  %851 = load i64, ptr %850, align 8
  %852 = sitofp i64 %851 to double
  %853 = fdiv double %852, 1.000000e+06
  %854 = load double, ptr %92, align 8
  %855 = fadd double %854, %853
  store double %855, ptr %92, align 8
  br label %856

856:                                              ; preds = %845
  %857 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %858 = icmp sge i32 %857, 0
  br i1 %858, label %859, label %884

859:                                              ; preds = %856
  %860 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %861 = icmp slt i32 %860, 64
  br i1 %861, label %862, label %884

862:                                              ; preds = %859
  %863 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %864
  %866 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 4
  %868 = icmp sge i32 %867, 1
  br i1 %868, label %869, label %884

869:                                              ; preds = %862
  %870 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %871 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %872 = load double, ptr %92, align 8
  %873 = load ptr, ptr %91, align 8
  %874 = icmp eq ptr null, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %869
  br label %881

876:                                              ; preds = %869
  %877 = load ptr, ptr %91, align 8
  %878 = getelementptr inbounds %struct.prte_job_t, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds [256 x i8], ptr %878, i64 0, i64 0
  %880 = call ptr @prte_util_print_jobids(ptr noundef %879)
  br label %881

881:                                              ; preds = %876, %875
  %882 = phi ptr [ @.str.23, %875 ], [ %880, %876 ]
  %883 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %870, ptr noundef @.str.22, ptr noundef %871, double noundef %872, ptr noundef %882, ptr noundef %883, ptr noundef @.str.24, i32 noundef 511)
  br label %884

884:                                              ; preds = %881, %862, %859, %856
  br label %885

885:                                              ; preds = %884, %840
  %886 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %887 = load ptr, ptr %91, align 8
  call void %886(ptr noundef %887, i32 noundef 68)
  br label %888

888:                                              ; preds = %885
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %65, align 8
  store ptr %890, ptr %94, align 8
  %891 = load ptr, ptr %94, align 8
  store ptr %891, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %892 = load ptr, ptr %22, align 8
  %893 = call i32 @pthread_mutex_lock(ptr noundef %892) #9
  store i32 %893, ptr %24, align 4
  %894 = load i32, ptr %24, align 4
  %895 = icmp eq i32 %894, 35
  br i1 %895, label %896, label %899

896:                                              ; preds = %889
  %897 = load i32, ptr %24, align 4
  %898 = call ptr @__errno_location() #11
  store i32 %897, ptr %898, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

899:                                              ; preds = %889
  %900 = load i32, ptr %23, align 4
  %901 = load ptr, ptr %22, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, %900
  store i32 %904, ptr %902, align 8
  store i32 %904, ptr %24, align 4
  %905 = load ptr, ptr %22, align 8
  %906 = call i32 @pthread_mutex_unlock(ptr noundef %905) #9
  %907 = load i32, ptr %24, align 4
  %908 = icmp eq i32 0, %907
  br i1 %908, label %909, label %923

909:                                              ; preds = %899
  %910 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %910)
  %911 = load ptr, ptr %94, align 8
  %912 = getelementptr inbounds %struct.pmix_object_t, ptr %911, i32 0, i32 3
  %913 = getelementptr inbounds %struct.pmix_tma, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr null, %914
  br i1 %915, label %916, label %920

916:                                              ; preds = %909
  %917 = load ptr, ptr %94, align 8
  %918 = getelementptr inbounds %struct.pmix_object_t, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %918, ptr noundef %919)
  br label %922

920:                                              ; preds = %909
  %921 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %921) #9
  br label %922

922:                                              ; preds = %920, %916
  store ptr null, ptr %65, align 8
  br label %923

923:                                              ; preds = %922, %899
  br label %924

924:                                              ; preds = %923
  br label %2180

925:                                              ; preds = %827
  %926 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %927 = zext i16 %926 to i32
  %928 = or i32 %927, 16384
  %929 = trunc i32 %928 to i16
  store i16 %929, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %930 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %931 = zext i16 %930 to i32
  %932 = and i32 %931, 65280
  %933 = or i32 22, %932
  %934 = trunc i32 %933 to i16
  store i16 %934, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %935 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %936 = zext i16 %935 to i32
  %937 = and i32 %936, 65280
  %938 = and i32 1024, %937
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %945, label %940

940:                                              ; preds = %925
  %941 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %942 = zext i16 %941 to i32
  %943 = or i32 %942, 512
  %944 = trunc i32 %943 to i16
  store i16 %944, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  br label %945

945:                                              ; preds = %940, %925
  br label %946

946:                                              ; preds = %945
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %947

947:                                              ; preds = %946
  br label %1891

948:                                              ; preds = %825
  store i32 0, ptr %62, align 4
  br label %949

949:                                              ; preds = %1081, %948
  %950 = load i32, ptr %62, align 4
  %951 = load ptr, ptr %59, align 8
  %952 = getelementptr inbounds %struct.prte_job_t, ptr %951, i32 0, i32 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %953, i32 0, i32 3
  %955 = load i32, ptr %954, align 8
  %956 = icmp slt i32 %950, %955
  br i1 %956, label %957, label %1084

957:                                              ; preds = %949
  %958 = load ptr, ptr %59, align 8
  %959 = getelementptr inbounds %struct.prte_job_t, ptr %958, i32 0, i32 8
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %62, align 4
  %962 = call ptr @pmix_pointer_array_get_item(ptr noundef %960, i32 noundef %961)
  store ptr %962, ptr %64, align 8
  %963 = icmp eq ptr null, %962
  br i1 %963, label %964, label %965

964:                                              ; preds = %957
  br label %1081

965:                                              ; preds = %957
  %966 = load ptr, ptr %64, align 8
  %967 = getelementptr inbounds %struct.prte_app_context_t, ptr %966, i32 0, i32 12
  %968 = call zeroext i1 @prte_get_attribute(ptr noundef %967, i16 noundef zeroext 3, ptr noundef %66, i16 noundef zeroext 3)
  br i1 %968, label %969, label %1080

969:                                              ; preds = %965
  %970 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %971 = icmp sge i32 %970, 0
  br i1 %971, label %972, label %985

972:                                              ; preds = %969
  %973 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %974 = icmp slt i32 %973, 64
  br i1 %974, label %975, label %985

975:                                              ; preds = %972
  %976 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %977
  %979 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 4
  %981 = icmp sge i32 %980, 5
  br i1 %981, label %982, label %985

982:                                              ; preds = %975
  %983 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %984 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %983, ptr noundef @.str.28, ptr noundef %984)
  br label %985

985:                                              ; preds = %982, %975, %972, %969
  %986 = load ptr, ptr %66, align 8
  %987 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %60, ptr noundef %986, i1 noundef zeroext true)
  store i32 %987, ptr %58, align 4
  %988 = icmp ne i32 0, %987
  br i1 %988, label %989, label %1078

989:                                              ; preds = %985
  %990 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %990) #9
  br label %991

991:                                              ; preds = %989
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load ptr, ptr %59, align 8
  store ptr %994, ptr %95, align 8
  %995 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %997, label %1038

997:                                              ; preds = %993
  store double 0.000000e+00, ptr %96, align 8
  br label %998

998:                                              ; preds = %997
  %999 = call i32 @gettimeofday(ptr noundef %97, ptr noundef null) #9
  %1000 = getelementptr inbounds %struct.timeval, ptr %97, i32 0, i32 0
  %1001 = load i64, ptr %1000, align 8
  %1002 = sitofp i64 %1001 to double
  store double %1002, ptr %96, align 8
  %1003 = getelementptr inbounds %struct.timeval, ptr %97, i32 0, i32 1
  %1004 = load i64, ptr %1003, align 8
  %1005 = sitofp i64 %1004 to double
  %1006 = fdiv double %1005, 1.000000e+06
  %1007 = load double, ptr %96, align 8
  %1008 = fadd double %1007, %1006
  store double %1008, ptr %96, align 8
  br label %1009

1009:                                             ; preds = %998
  %1010 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1011 = icmp sge i32 %1010, 0
  br i1 %1011, label %1012, label %1037

1012:                                             ; preds = %1009
  %1013 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1014 = icmp slt i32 %1013, 64
  br i1 %1014, label %1015, label %1037

1015:                                             ; preds = %1012
  %1016 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1017
  %1019 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1018, i32 0, i32 2
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp sge i32 %1020, 1
  br i1 %1021, label %1022, label %1037

1022:                                             ; preds = %1015
  %1023 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1024 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1025 = load double, ptr %96, align 8
  %1026 = load ptr, ptr %95, align 8
  %1027 = icmp eq ptr null, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1022
  br label %1034

1029:                                             ; preds = %1022
  %1030 = load ptr, ptr %95, align 8
  %1031 = getelementptr inbounds %struct.prte_job_t, ptr %1030, i32 0, i32 4
  %1032 = getelementptr inbounds [256 x i8], ptr %1031, i64 0, i64 0
  %1033 = call ptr @prte_util_print_jobids(ptr noundef %1032)
  br label %1034

1034:                                             ; preds = %1029, %1028
  %1035 = phi ptr [ @.str.23, %1028 ], [ %1033, %1029 ]
  %1036 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1023, ptr noundef @.str.22, ptr noundef %1024, double noundef %1025, ptr noundef %1035, ptr noundef %1036, ptr noundef @.str.24, i32 noundef 541)
  br label %1037

1037:                                             ; preds = %1034, %1015, %1012, %1009
  br label %1038

1038:                                             ; preds = %1037, %993
  %1039 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1040 = load ptr, ptr %95, align 8
  call void %1039(ptr noundef %1040, i32 noundef 68)
  br label %1041

1041:                                             ; preds = %1038
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %65, align 8
  store ptr %1043, ptr %98, align 8
  %1044 = load ptr, ptr %98, align 8
  store ptr %1044, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1045 = load ptr, ptr %25, align 8
  %1046 = call i32 @pthread_mutex_lock(ptr noundef %1045) #9
  store i32 %1046, ptr %27, align 4
  %1047 = load i32, ptr %27, align 4
  %1048 = icmp eq i32 %1047, 35
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1042
  %1050 = load i32, ptr %27, align 4
  %1051 = call ptr @__errno_location() #11
  store i32 %1050, ptr %1051, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1052:                                             ; preds = %1042
  %1053 = load i32, ptr %26, align 4
  %1054 = load ptr, ptr %25, align 8
  %1055 = getelementptr inbounds %struct.pmix_object_t, ptr %1054, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, %1053
  store i32 %1057, ptr %1055, align 8
  store i32 %1057, ptr %27, align 4
  %1058 = load ptr, ptr %25, align 8
  %1059 = call i32 @pthread_mutex_unlock(ptr noundef %1058) #9
  %1060 = load i32, ptr %27, align 4
  %1061 = icmp eq i32 0, %1060
  br i1 %1061, label %1062, label %1076

1062:                                             ; preds = %1052
  %1063 = load ptr, ptr %98, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1063)
  %1064 = load ptr, ptr %98, align 8
  %1065 = getelementptr inbounds %struct.pmix_object_t, ptr %1064, i32 0, i32 3
  %1066 = getelementptr inbounds %struct.pmix_tma, ptr %1065, i32 0, i32 5
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr null, %1067
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1062
  %1070 = load ptr, ptr %98, align 8
  %1071 = getelementptr inbounds %struct.pmix_object_t, ptr %1070, i32 0, i32 3
  %1072 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1071, ptr noundef %1072)
  br label %1075

1073:                                             ; preds = %1062
  %1074 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1074) #9
  br label %1075

1075:                                             ; preds = %1073, %1069
  store ptr null, ptr %65, align 8
  br label %1076

1076:                                             ; preds = %1075, %1052
  br label %1077

1077:                                             ; preds = %1076
  br label %2180

1078:                                             ; preds = %985
  %1079 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1079) #9
  br label %1080

1080:                                             ; preds = %1078, %965
  br label %1081

1081:                                             ; preds = %1080, %964
  %1082 = load i32, ptr %62, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %62, align 4
  br label %949, !llvm.loop !12

1084:                                             ; preds = %949
  %1085 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %1085, label %1187, label %1086

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %59, align 8
  %1088 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %1087)
  store i32 %1088, ptr %58, align 4
  %1089 = icmp ne i32 0, %1088
  br i1 %1089, label %1090, label %1184

1090:                                             ; preds = %1086
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %58, align 4
  %1093 = icmp ne i32 -43, %1092
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %58, align 4
  %1096 = call ptr @prte_strerror(i32 noundef %1095)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1096, ptr noundef @.str.24, i32 noundef 557)
  br label %1097

1097:                                             ; preds = %1094, %1091
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %59, align 8
  store ptr %1100, ptr %99, align 8
  %1101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %1103, label %1144

1103:                                             ; preds = %1099
  store double 0.000000e+00, ptr %100, align 8
  br label %1104

1104:                                             ; preds = %1103
  %1105 = call i32 @gettimeofday(ptr noundef %101, ptr noundef null) #9
  %1106 = getelementptr inbounds %struct.timeval, ptr %101, i32 0, i32 0
  %1107 = load i64, ptr %1106, align 8
  %1108 = sitofp i64 %1107 to double
  store double %1108, ptr %100, align 8
  %1109 = getelementptr inbounds %struct.timeval, ptr %101, i32 0, i32 1
  %1110 = load i64, ptr %1109, align 8
  %1111 = sitofp i64 %1110 to double
  %1112 = fdiv double %1111, 1.000000e+06
  %1113 = load double, ptr %100, align 8
  %1114 = fadd double %1113, %1112
  store double %1114, ptr %100, align 8
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1117 = icmp sge i32 %1116, 0
  br i1 %1117, label %1118, label %1143

1118:                                             ; preds = %1115
  %1119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1120 = icmp slt i32 %1119, 64
  br i1 %1120, label %1121, label %1143

1121:                                             ; preds = %1118
  %1122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1123
  %1125 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1124, i32 0, i32 2
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp sge i32 %1126, 1
  br i1 %1127, label %1128, label %1143

1128:                                             ; preds = %1121
  %1129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1130 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1131 = load double, ptr %100, align 8
  %1132 = load ptr, ptr %99, align 8
  %1133 = icmp eq ptr null, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1128
  br label %1140

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %99, align 8
  %1137 = getelementptr inbounds %struct.prte_job_t, ptr %1136, i32 0, i32 4
  %1138 = getelementptr inbounds [256 x i8], ptr %1137, i64 0, i64 0
  %1139 = call ptr @prte_util_print_jobids(ptr noundef %1138)
  br label %1140

1140:                                             ; preds = %1135, %1134
  %1141 = phi ptr [ @.str.23, %1134 ], [ %1139, %1135 ]
  %1142 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1129, ptr noundef @.str.22, ptr noundef %1130, double noundef %1131, ptr noundef %1141, ptr noundef %1142, ptr noundef @.str.24, i32 noundef 558)
  br label %1143

1143:                                             ; preds = %1140, %1121, %1118, %1115
  br label %1144

1144:                                             ; preds = %1143, %1099
  %1145 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1146 = load ptr, ptr %99, align 8
  call void %1145(ptr noundef %1146, i32 noundef 68)
  br label %1147

1147:                                             ; preds = %1144
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %65, align 8
  store ptr %1149, ptr %102, align 8
  %1150 = load ptr, ptr %102, align 8
  store ptr %1150, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1151 = load ptr, ptr %28, align 8
  %1152 = call i32 @pthread_mutex_lock(ptr noundef %1151) #9
  store i32 %1152, ptr %30, align 4
  %1153 = load i32, ptr %30, align 4
  %1154 = icmp eq i32 %1153, 35
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1148
  %1156 = load i32, ptr %30, align 4
  %1157 = call ptr @__errno_location() #11
  store i32 %1156, ptr %1157, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %29, align 4
  %1160 = load ptr, ptr %28, align 8
  %1161 = getelementptr inbounds %struct.pmix_object_t, ptr %1160, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 8
  %1163 = add nsw i32 %1162, %1159
  store i32 %1163, ptr %1161, align 8
  store i32 %1163, ptr %30, align 4
  %1164 = load ptr, ptr %28, align 8
  %1165 = call i32 @pthread_mutex_unlock(ptr noundef %1164) #9
  %1166 = load i32, ptr %30, align 4
  %1167 = icmp eq i32 0, %1166
  br i1 %1167, label %1168, label %1182

1168:                                             ; preds = %1158
  %1169 = load ptr, ptr %102, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1169)
  %1170 = load ptr, ptr %102, align 8
  %1171 = getelementptr inbounds %struct.pmix_object_t, ptr %1170, i32 0, i32 3
  %1172 = getelementptr inbounds %struct.pmix_tma, ptr %1171, i32 0, i32 5
  %1173 = load ptr, ptr %1172, align 8
  %1174 = icmp ne ptr null, %1173
  br i1 %1174, label %1175, label %1179

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %102, align 8
  %1177 = getelementptr inbounds %struct.pmix_object_t, ptr %1176, i32 0, i32 3
  %1178 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1177, ptr noundef %1178)
  br label %1181

1179:                                             ; preds = %1168
  %1180 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1180) #9
  br label %1181

1181:                                             ; preds = %1179, %1175
  store ptr null, ptr %65, align 8
  br label %1182

1182:                                             ; preds = %1181, %1158
  br label %1183

1183:                                             ; preds = %1182
  br label %2180

1184:                                             ; preds = %1086
  br label %1185

1185:                                             ; preds = %1184
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1186

1186:                                             ; preds = %1185
  br label %1891

1187:                                             ; preds = %1084
  store i32 0, ptr %62, align 4
  br label %1188

1188:                                             ; preds = %1340, %1187
  %1189 = load i32, ptr %62, align 4
  %1190 = load ptr, ptr %59, align 8
  %1191 = getelementptr inbounds %struct.prte_job_t, ptr %1190, i32 0, i32 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1192, i32 0, i32 3
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp slt i32 %1189, %1194
  br i1 %1195, label %1196, label %1343

1196:                                             ; preds = %1188
  %1197 = load ptr, ptr %59, align 8
  %1198 = getelementptr inbounds %struct.prte_job_t, ptr %1197, i32 0, i32 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i32, ptr %62, align 4
  %1201 = call ptr @pmix_pointer_array_get_item(ptr noundef %1199, i32 noundef %1200)
  store ptr %1201, ptr %64, align 8
  %1202 = icmp eq ptr null, %1201
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1196
  br label %1340

1204:                                             ; preds = %1196
  %1205 = load ptr, ptr %64, align 8
  %1206 = getelementptr inbounds %struct.prte_app_context_t, ptr %1205, i32 0, i32 12
  %1207 = call zeroext i1 @prte_get_attribute(ptr noundef %1206, i16 noundef zeroext 1, ptr noundef %66, i16 noundef zeroext 3)
  br i1 %1207, label %1208, label %1339

1208:                                             ; preds = %1204
  %1209 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1210 = icmp sge i32 %1209, 0
  br i1 %1210, label %1211, label %1225

1211:                                             ; preds = %1208
  %1212 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1213 = icmp slt i32 %1212, 64
  br i1 %1213, label %1214, label %1225

1214:                                             ; preds = %1211
  %1215 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1216
  %1218 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1217, i32 0, i32 2
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp sge i32 %1219, 5
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1214
  %1222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1223 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1224 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1222, ptr noundef @.str.29, ptr noundef %1223, ptr noundef %1224)
  br label %1225

1225:                                             ; preds = %1221, %1214, %1211, %1208
  %1226 = load ptr, ptr %66, align 8
  %1227 = call ptr @PMIx_Argv_split(ptr noundef %1226, i32 noundef 44)
  store ptr %1227, ptr %67, align 8
  %1228 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1228) #9
  store i32 0, ptr %63, align 4
  br label %1229

1229:                                             ; preds = %1334, %1225
  %1230 = load ptr, ptr %67, align 8
  %1231 = load i32, ptr %63, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds ptr, ptr %1230, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp ne ptr null, %1234
  br i1 %1235, label %1236, label %1337

1236:                                             ; preds = %1229
  %1237 = load ptr, ptr %67, align 8
  %1238 = load i32, ptr %63, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds ptr, ptr %1237, i64 %1239
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %60, ptr noundef %1241)
  store i32 %1242, ptr %58, align 4
  %1243 = icmp ne i32 0, %1242
  br i1 %1243, label %1244, label %1333

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr %67, align 8
  call void @PMIx_Argv_free(ptr noundef %1245)
  br label %1246

1246:                                             ; preds = %1244
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %59, align 8
  store ptr %1249, ptr %103, align 8
  %1250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1251 = icmp sgt i32 %1250, 0
  br i1 %1251, label %1252, label %1293

1252:                                             ; preds = %1248
  store double 0.000000e+00, ptr %104, align 8
  br label %1253

1253:                                             ; preds = %1252
  %1254 = call i32 @gettimeofday(ptr noundef %105, ptr noundef null) #9
  %1255 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 0
  %1256 = load i64, ptr %1255, align 8
  %1257 = sitofp i64 %1256 to double
  store double %1257, ptr %104, align 8
  %1258 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 1
  %1259 = load i64, ptr %1258, align 8
  %1260 = sitofp i64 %1259 to double
  %1261 = fdiv double %1260, 1.000000e+06
  %1262 = load double, ptr %104, align 8
  %1263 = fadd double %1262, %1261
  store double %1263, ptr %104, align 8
  br label %1264

1264:                                             ; preds = %1253
  %1265 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1266 = icmp sge i32 %1265, 0
  br i1 %1266, label %1267, label %1292

1267:                                             ; preds = %1264
  %1268 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1269 = icmp slt i32 %1268, 64
  br i1 %1269, label %1270, label %1292

1270:                                             ; preds = %1267
  %1271 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1272
  %1274 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1273, i32 0, i32 2
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp sge i32 %1275, 1
  br i1 %1276, label %1277, label %1292

1277:                                             ; preds = %1270
  %1278 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1279 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1280 = load double, ptr %104, align 8
  %1281 = load ptr, ptr %103, align 8
  %1282 = icmp eq ptr null, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1277
  br label %1289

1284:                                             ; preds = %1277
  %1285 = load ptr, ptr %103, align 8
  %1286 = getelementptr inbounds %struct.prte_job_t, ptr %1285, i32 0, i32 4
  %1287 = getelementptr inbounds [256 x i8], ptr %1286, i64 0, i64 0
  %1288 = call ptr @prte_util_print_jobids(ptr noundef %1287)
  br label %1289

1289:                                             ; preds = %1284, %1283
  %1290 = phi ptr [ @.str.23, %1283 ], [ %1288, %1284 ]
  %1291 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1278, ptr noundef @.str.22, ptr noundef %1279, double noundef %1280, ptr noundef %1290, ptr noundef %1291, ptr noundef @.str.24, i32 noundef 599)
  br label %1292

1292:                                             ; preds = %1289, %1270, %1267, %1264
  br label %1293

1293:                                             ; preds = %1292, %1248
  %1294 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1295 = load ptr, ptr %103, align 8
  call void %1294(ptr noundef %1295, i32 noundef 68)
  br label %1296

1296:                                             ; preds = %1293
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %65, align 8
  store ptr %1298, ptr %106, align 8
  %1299 = load ptr, ptr %106, align 8
  store ptr %1299, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1300 = load ptr, ptr %31, align 8
  %1301 = call i32 @pthread_mutex_lock(ptr noundef %1300) #9
  store i32 %1301, ptr %33, align 4
  %1302 = load i32, ptr %33, align 4
  %1303 = icmp eq i32 %1302, 35
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1297
  %1305 = load i32, ptr %33, align 4
  %1306 = call ptr @__errno_location() #11
  store i32 %1305, ptr %1306, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1307:                                             ; preds = %1297
  %1308 = load i32, ptr %32, align 4
  %1309 = load ptr, ptr %31, align 8
  %1310 = getelementptr inbounds %struct.pmix_object_t, ptr %1309, i32 0, i32 2
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1311, %1308
  store i32 %1312, ptr %1310, align 8
  store i32 %1312, ptr %33, align 4
  %1313 = load ptr, ptr %31, align 8
  %1314 = call i32 @pthread_mutex_unlock(ptr noundef %1313) #9
  %1315 = load i32, ptr %33, align 4
  %1316 = icmp eq i32 0, %1315
  br i1 %1316, label %1317, label %1331

1317:                                             ; preds = %1307
  %1318 = load ptr, ptr %106, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1318)
  %1319 = load ptr, ptr %106, align 8
  %1320 = getelementptr inbounds %struct.pmix_object_t, ptr %1319, i32 0, i32 3
  %1321 = getelementptr inbounds %struct.pmix_tma, ptr %1320, i32 0, i32 5
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp ne ptr null, %1322
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1317
  %1325 = load ptr, ptr %106, align 8
  %1326 = getelementptr inbounds %struct.pmix_object_t, ptr %1325, i32 0, i32 3
  %1327 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1326, ptr noundef %1327)
  br label %1330

1328:                                             ; preds = %1317
  %1329 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1329) #9
  br label %1330

1330:                                             ; preds = %1328, %1324
  store ptr null, ptr %65, align 8
  br label %1331

1331:                                             ; preds = %1330, %1307
  br label %1332

1332:                                             ; preds = %1331
  br label %2180

1333:                                             ; preds = %1236
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %63, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %63, align 4
  br label %1229, !llvm.loop !13

1337:                                             ; preds = %1229
  %1338 = load ptr, ptr %67, align 8
  call void @PMIx_Argv_free(ptr noundef %1338)
  br label %1339

1339:                                             ; preds = %1337, %1204
  br label %1340

1340:                                             ; preds = %1339, %1203
  %1341 = load i32, ptr %62, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %62, align 4
  br label %1188, !llvm.loop !14

1343:                                             ; preds = %1188
  %1344 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %1344, label %1446, label %1345

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr %59, align 8
  %1347 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %1346)
  store i32 %1347, ptr %58, align 4
  %1348 = icmp ne i32 0, %1347
  br i1 %1348, label %1349, label %1443

1349:                                             ; preds = %1345
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %58, align 4
  %1352 = icmp ne i32 -43, %1351
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1350
  %1354 = load i32, ptr %58, align 4
  %1355 = call ptr @prte_strerror(i32 noundef %1354)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1355, ptr noundef @.str.24, i32 noundef 616)
  br label %1356

1356:                                             ; preds = %1353, %1350
  br label %1357

1357:                                             ; preds = %1356
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load ptr, ptr %59, align 8
  store ptr %1359, ptr %107, align 8
  %1360 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %1362, label %1403

1362:                                             ; preds = %1358
  store double 0.000000e+00, ptr %108, align 8
  br label %1363

1363:                                             ; preds = %1362
  %1364 = call i32 @gettimeofday(ptr noundef %109, ptr noundef null) #9
  %1365 = getelementptr inbounds %struct.timeval, ptr %109, i32 0, i32 0
  %1366 = load i64, ptr %1365, align 8
  %1367 = sitofp i64 %1366 to double
  store double %1367, ptr %108, align 8
  %1368 = getelementptr inbounds %struct.timeval, ptr %109, i32 0, i32 1
  %1369 = load i64, ptr %1368, align 8
  %1370 = sitofp i64 %1369 to double
  %1371 = fdiv double %1370, 1.000000e+06
  %1372 = load double, ptr %108, align 8
  %1373 = fadd double %1372, %1371
  store double %1373, ptr %108, align 8
  br label %1374

1374:                                             ; preds = %1363
  %1375 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1376 = icmp sge i32 %1375, 0
  br i1 %1376, label %1377, label %1402

1377:                                             ; preds = %1374
  %1378 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1379 = icmp slt i32 %1378, 64
  br i1 %1379, label %1380, label %1402

1380:                                             ; preds = %1377
  %1381 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1382
  %1384 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 4
  %1386 = icmp sge i32 %1385, 1
  br i1 %1386, label %1387, label %1402

1387:                                             ; preds = %1380
  %1388 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1389 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1390 = load double, ptr %108, align 8
  %1391 = load ptr, ptr %107, align 8
  %1392 = icmp eq ptr null, %1391
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1387
  br label %1399

1394:                                             ; preds = %1387
  %1395 = load ptr, ptr %107, align 8
  %1396 = getelementptr inbounds %struct.prte_job_t, ptr %1395, i32 0, i32 4
  %1397 = getelementptr inbounds [256 x i8], ptr %1396, i64 0, i64 0
  %1398 = call ptr @prte_util_print_jobids(ptr noundef %1397)
  br label %1399

1399:                                             ; preds = %1394, %1393
  %1400 = phi ptr [ @.str.23, %1393 ], [ %1398, %1394 ]
  %1401 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1388, ptr noundef @.str.22, ptr noundef %1389, double noundef %1390, ptr noundef %1400, ptr noundef %1401, ptr noundef @.str.24, i32 noundef 617)
  br label %1402

1402:                                             ; preds = %1399, %1380, %1377, %1374
  br label %1403

1403:                                             ; preds = %1402, %1358
  %1404 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1405 = load ptr, ptr %107, align 8
  call void %1404(ptr noundef %1405, i32 noundef 68)
  br label %1406

1406:                                             ; preds = %1403
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %65, align 8
  store ptr %1408, ptr %110, align 8
  %1409 = load ptr, ptr %110, align 8
  store ptr %1409, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1410 = load ptr, ptr %34, align 8
  %1411 = call i32 @pthread_mutex_lock(ptr noundef %1410) #9
  store i32 %1411, ptr %36, align 4
  %1412 = load i32, ptr %36, align 4
  %1413 = icmp eq i32 %1412, 35
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1407
  %1415 = load i32, ptr %36, align 4
  %1416 = call ptr @__errno_location() #11
  store i32 %1415, ptr %1416, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1417:                                             ; preds = %1407
  %1418 = load i32, ptr %35, align 4
  %1419 = load ptr, ptr %34, align 8
  %1420 = getelementptr inbounds %struct.pmix_object_t, ptr %1419, i32 0, i32 2
  %1421 = load i32, ptr %1420, align 8
  %1422 = add nsw i32 %1421, %1418
  store i32 %1422, ptr %1420, align 8
  store i32 %1422, ptr %36, align 4
  %1423 = load ptr, ptr %34, align 8
  %1424 = call i32 @pthread_mutex_unlock(ptr noundef %1423) #9
  %1425 = load i32, ptr %36, align 4
  %1426 = icmp eq i32 0, %1425
  br i1 %1426, label %1427, label %1441

1427:                                             ; preds = %1417
  %1428 = load ptr, ptr %110, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1428)
  %1429 = load ptr, ptr %110, align 8
  %1430 = getelementptr inbounds %struct.pmix_object_t, ptr %1429, i32 0, i32 3
  %1431 = getelementptr inbounds %struct.pmix_tma, ptr %1430, i32 0, i32 5
  %1432 = load ptr, ptr %1431, align 8
  %1433 = icmp ne ptr null, %1432
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %1427
  %1435 = load ptr, ptr %110, align 8
  %1436 = getelementptr inbounds %struct.pmix_object_t, ptr %1435, i32 0, i32 3
  %1437 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1436, ptr noundef %1437)
  br label %1440

1438:                                             ; preds = %1427
  %1439 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1439) #9
  br label %1440

1440:                                             ; preds = %1438, %1434
  store ptr null, ptr %65, align 8
  br label %1441

1441:                                             ; preds = %1440, %1417
  br label %1442

1442:                                             ; preds = %1441
  br label %2180

1443:                                             ; preds = %1345
  br label %1444

1444:                                             ; preds = %1443
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1445

1445:                                             ; preds = %1444
  br label %1891

1446:                                             ; preds = %1343
  %1447 = load ptr, ptr @prte_default_hostfile, align 8
  %1448 = icmp ne ptr null, %1447
  br i1 %1448, label %1449, label %1559

1449:                                             ; preds = %1446
  %1450 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1451 = icmp sge i32 %1450, 0
  br i1 %1451, label %1452, label %1466

1452:                                             ; preds = %1449
  %1453 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1454 = icmp slt i32 %1453, 64
  br i1 %1454, label %1455, label %1466

1455:                                             ; preds = %1452
  %1456 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1457
  %1459 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1458, i32 0, i32 2
  %1460 = load i32, ptr %1459, align 4
  %1461 = icmp sge i32 %1460, 5
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1455
  %1463 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1464 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1465 = load ptr, ptr @prte_default_hostfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1463, ptr noundef @.str.30, ptr noundef %1464, ptr noundef %1465)
  br label %1466

1466:                                             ; preds = %1462, %1455, %1452, %1449
  %1467 = load ptr, ptr @prte_default_hostfile, align 8
  %1468 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %60, ptr noundef %1467)
  store i32 %1468, ptr %58, align 4
  %1469 = icmp ne i32 0, %1468
  br i1 %1469, label %1470, label %1558

1470:                                             ; preds = %1466
  br label %1471

1471:                                             ; preds = %1470
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1472

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %59, align 8
  store ptr %1474, ptr %111, align 8
  %1475 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1476 = icmp sgt i32 %1475, 0
  br i1 %1476, label %1477, label %1518

1477:                                             ; preds = %1473
  store double 0.000000e+00, ptr %112, align 8
  br label %1478

1478:                                             ; preds = %1477
  %1479 = call i32 @gettimeofday(ptr noundef %113, ptr noundef null) #9
  %1480 = getelementptr inbounds %struct.timeval, ptr %113, i32 0, i32 0
  %1481 = load i64, ptr %1480, align 8
  %1482 = sitofp i64 %1481 to double
  store double %1482, ptr %112, align 8
  %1483 = getelementptr inbounds %struct.timeval, ptr %113, i32 0, i32 1
  %1484 = load i64, ptr %1483, align 8
  %1485 = sitofp i64 %1484 to double
  %1486 = fdiv double %1485, 1.000000e+06
  %1487 = load double, ptr %112, align 8
  %1488 = fadd double %1487, %1486
  store double %1488, ptr %112, align 8
  br label %1489

1489:                                             ; preds = %1478
  %1490 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1491 = icmp sge i32 %1490, 0
  br i1 %1491, label %1492, label %1517

1492:                                             ; preds = %1489
  %1493 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1494 = icmp slt i32 %1493, 64
  br i1 %1494, label %1495, label %1517

1495:                                             ; preds = %1492
  %1496 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1497
  %1499 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1498, i32 0, i32 2
  %1500 = load i32, ptr %1499, align 4
  %1501 = icmp sge i32 %1500, 1
  br i1 %1501, label %1502, label %1517

1502:                                             ; preds = %1495
  %1503 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1504 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1505 = load double, ptr %112, align 8
  %1506 = load ptr, ptr %111, align 8
  %1507 = icmp eq ptr null, %1506
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1502
  br label %1514

1509:                                             ; preds = %1502
  %1510 = load ptr, ptr %111, align 8
  %1511 = getelementptr inbounds %struct.prte_job_t, ptr %1510, i32 0, i32 4
  %1512 = getelementptr inbounds [256 x i8], ptr %1511, i64 0, i64 0
  %1513 = call ptr @prte_util_print_jobids(ptr noundef %1512)
  br label %1514

1514:                                             ; preds = %1509, %1508
  %1515 = phi ptr [ @.str.23, %1508 ], [ %1513, %1509 ]
  %1516 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1503, ptr noundef @.str.22, ptr noundef %1504, double noundef %1505, ptr noundef %1515, ptr noundef %1516, ptr noundef @.str.24, i32 noundef 635)
  br label %1517

1517:                                             ; preds = %1514, %1495, %1492, %1489
  br label %1518

1518:                                             ; preds = %1517, %1473
  %1519 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1520 = load ptr, ptr %111, align 8
  call void %1519(ptr noundef %1520, i32 noundef 68)
  br label %1521

1521:                                             ; preds = %1518
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %65, align 8
  store ptr %1523, ptr %114, align 8
  %1524 = load ptr, ptr %114, align 8
  store ptr %1524, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1525 = load ptr, ptr %37, align 8
  %1526 = call i32 @pthread_mutex_lock(ptr noundef %1525) #9
  store i32 %1526, ptr %39, align 4
  %1527 = load i32, ptr %39, align 4
  %1528 = icmp eq i32 %1527, 35
  br i1 %1528, label %1529, label %1532

1529:                                             ; preds = %1522
  %1530 = load i32, ptr %39, align 4
  %1531 = call ptr @__errno_location() #11
  store i32 %1530, ptr %1531, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1532:                                             ; preds = %1522
  %1533 = load i32, ptr %38, align 4
  %1534 = load ptr, ptr %37, align 8
  %1535 = getelementptr inbounds %struct.pmix_object_t, ptr %1534, i32 0, i32 2
  %1536 = load i32, ptr %1535, align 8
  %1537 = add nsw i32 %1536, %1533
  store i32 %1537, ptr %1535, align 8
  store i32 %1537, ptr %39, align 4
  %1538 = load ptr, ptr %37, align 8
  %1539 = call i32 @pthread_mutex_unlock(ptr noundef %1538) #9
  %1540 = load i32, ptr %39, align 4
  %1541 = icmp eq i32 0, %1540
  br i1 %1541, label %1542, label %1556

1542:                                             ; preds = %1532
  %1543 = load ptr, ptr %114, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1543)
  %1544 = load ptr, ptr %114, align 8
  %1545 = getelementptr inbounds %struct.pmix_object_t, ptr %1544, i32 0, i32 3
  %1546 = getelementptr inbounds %struct.pmix_tma, ptr %1545, i32 0, i32 5
  %1547 = load ptr, ptr %1546, align 8
  %1548 = icmp ne ptr null, %1547
  br i1 %1548, label %1549, label %1553

1549:                                             ; preds = %1542
  %1550 = load ptr, ptr %114, align 8
  %1551 = getelementptr inbounds %struct.pmix_object_t, ptr %1550, i32 0, i32 3
  %1552 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1551, ptr noundef %1552)
  br label %1555

1553:                                             ; preds = %1542
  %1554 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1554) #9
  br label %1555

1555:                                             ; preds = %1553, %1549
  store ptr null, ptr %65, align 8
  br label %1556

1556:                                             ; preds = %1555, %1532
  br label %1557

1557:                                             ; preds = %1556
  br label %2180

1558:                                             ; preds = %1466
  br label %1559

1559:                                             ; preds = %1558, %1446
  %1560 = call zeroext i1 @pmix_list_is_empty(ptr noundef %60)
  br i1 %1560, label %1662, label %1561

1561:                                             ; preds = %1559
  %1562 = load ptr, ptr %59, align 8
  %1563 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %1562)
  store i32 %1563, ptr %58, align 4
  %1564 = icmp ne i32 0, %1563
  br i1 %1564, label %1565, label %1659

1565:                                             ; preds = %1561
  br label %1566

1566:                                             ; preds = %1565
  %1567 = load i32, ptr %58, align 4
  %1568 = icmp ne i32 -43, %1567
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %58, align 4
  %1571 = call ptr @prte_strerror(i32 noundef %1570)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1571, ptr noundef @.str.24, i32 noundef 649)
  br label %1572

1572:                                             ; preds = %1569, %1566
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr %59, align 8
  store ptr %1575, ptr %115, align 8
  %1576 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %1578, label %1619

1578:                                             ; preds = %1574
  store double 0.000000e+00, ptr %116, align 8
  br label %1579

1579:                                             ; preds = %1578
  %1580 = call i32 @gettimeofday(ptr noundef %117, ptr noundef null) #9
  %1581 = getelementptr inbounds %struct.timeval, ptr %117, i32 0, i32 0
  %1582 = load i64, ptr %1581, align 8
  %1583 = sitofp i64 %1582 to double
  store double %1583, ptr %116, align 8
  %1584 = getelementptr inbounds %struct.timeval, ptr %117, i32 0, i32 1
  %1585 = load i64, ptr %1584, align 8
  %1586 = sitofp i64 %1585 to double
  %1587 = fdiv double %1586, 1.000000e+06
  %1588 = load double, ptr %116, align 8
  %1589 = fadd double %1588, %1587
  store double %1589, ptr %116, align 8
  br label %1590

1590:                                             ; preds = %1579
  %1591 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1592 = icmp sge i32 %1591, 0
  br i1 %1592, label %1593, label %1618

1593:                                             ; preds = %1590
  %1594 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1595 = icmp slt i32 %1594, 64
  br i1 %1595, label %1596, label %1618

1596:                                             ; preds = %1593
  %1597 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1598
  %1600 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1599, i32 0, i32 2
  %1601 = load i32, ptr %1600, align 4
  %1602 = icmp sge i32 %1601, 1
  br i1 %1602, label %1603, label %1618

1603:                                             ; preds = %1596
  %1604 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1605 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1606 = load double, ptr %116, align 8
  %1607 = load ptr, ptr %115, align 8
  %1608 = icmp eq ptr null, %1607
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1603
  br label %1615

1610:                                             ; preds = %1603
  %1611 = load ptr, ptr %115, align 8
  %1612 = getelementptr inbounds %struct.prte_job_t, ptr %1611, i32 0, i32 4
  %1613 = getelementptr inbounds [256 x i8], ptr %1612, i64 0, i64 0
  %1614 = call ptr @prte_util_print_jobids(ptr noundef %1613)
  br label %1615

1615:                                             ; preds = %1610, %1609
  %1616 = phi ptr [ @.str.23, %1609 ], [ %1614, %1610 ]
  %1617 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1604, ptr noundef @.str.22, ptr noundef %1605, double noundef %1606, ptr noundef %1616, ptr noundef %1617, ptr noundef @.str.24, i32 noundef 650)
  br label %1618

1618:                                             ; preds = %1615, %1596, %1593, %1590
  br label %1619

1619:                                             ; preds = %1618, %1574
  %1620 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1621 = load ptr, ptr %115, align 8
  call void %1620(ptr noundef %1621, i32 noundef 68)
  br label %1622

1622:                                             ; preds = %1619
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load ptr, ptr %65, align 8
  store ptr %1624, ptr %118, align 8
  %1625 = load ptr, ptr %118, align 8
  store ptr %1625, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1626 = load ptr, ptr %40, align 8
  %1627 = call i32 @pthread_mutex_lock(ptr noundef %1626) #9
  store i32 %1627, ptr %42, align 4
  %1628 = load i32, ptr %42, align 4
  %1629 = icmp eq i32 %1628, 35
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1623
  %1631 = load i32, ptr %42, align 4
  %1632 = call ptr @__errno_location() #11
  store i32 %1631, ptr %1632, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1633:                                             ; preds = %1623
  %1634 = load i32, ptr %41, align 4
  %1635 = load ptr, ptr %40, align 8
  %1636 = getelementptr inbounds %struct.pmix_object_t, ptr %1635, i32 0, i32 2
  %1637 = load i32, ptr %1636, align 8
  %1638 = add nsw i32 %1637, %1634
  store i32 %1638, ptr %1636, align 8
  store i32 %1638, ptr %42, align 4
  %1639 = load ptr, ptr %40, align 8
  %1640 = call i32 @pthread_mutex_unlock(ptr noundef %1639) #9
  %1641 = load i32, ptr %42, align 4
  %1642 = icmp eq i32 0, %1641
  br i1 %1642, label %1643, label %1657

1643:                                             ; preds = %1633
  %1644 = load ptr, ptr %118, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1644)
  %1645 = load ptr, ptr %118, align 8
  %1646 = getelementptr inbounds %struct.pmix_object_t, ptr %1645, i32 0, i32 3
  %1647 = getelementptr inbounds %struct.pmix_tma, ptr %1646, i32 0, i32 5
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp ne ptr null, %1648
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %1643
  %1651 = load ptr, ptr %118, align 8
  %1652 = getelementptr inbounds %struct.pmix_object_t, ptr %1651, i32 0, i32 3
  %1653 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1652, ptr noundef %1653)
  br label %1656

1654:                                             ; preds = %1643
  %1655 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1655) #9
  br label %1656

1656:                                             ; preds = %1654, %1650
  store ptr null, ptr %65, align 8
  br label %1657

1657:                                             ; preds = %1656, %1633
  br label %1658

1658:                                             ; preds = %1657
  br label %2180

1659:                                             ; preds = %1561
  br label %1660

1660:                                             ; preds = %1659
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1661

1661:                                             ; preds = %1660
  br label %1891

1662:                                             ; preds = %1559
  %1663 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1664 = icmp sge i32 %1663, 0
  br i1 %1664, label %1665, label %1678

1665:                                             ; preds = %1662
  %1666 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1667 = icmp slt i32 %1666, 64
  br i1 %1667, label %1668, label %1678

1668:                                             ; preds = %1665
  %1669 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1670
  %1672 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1671, i32 0, i32 2
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp sge i32 %1673, 5
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1668
  %1676 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1677 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1676, ptr noundef @.str.31, ptr noundef %1677)
  br label %1678

1678:                                             ; preds = %1675, %1668, %1665, %1662
  br label %1679

1679:                                             ; preds = %1678, %346, %250
  %1680 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %1680, ptr %61, align 8
  %1681 = load ptr, ptr %61, align 8
  %1682 = icmp eq ptr null, %1681
  br i1 %1682, label %1683, label %1774

1683:                                             ; preds = %1679
  br label %1684

1684:                                             ; preds = %1683
  %1685 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1685, ptr noundef @.str.24, i32 noundef 669)
  br label %1686

1686:                                             ; preds = %1684
  br label %1687

1687:                                             ; preds = %1686
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %59, align 8
  store ptr %1690, ptr %119, align 8
  %1691 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1692 = icmp sgt i32 %1691, 0
  br i1 %1692, label %1693, label %1734

1693:                                             ; preds = %1689
  store double 0.000000e+00, ptr %120, align 8
  br label %1694

1694:                                             ; preds = %1693
  %1695 = call i32 @gettimeofday(ptr noundef %121, ptr noundef null) #9
  %1696 = getelementptr inbounds %struct.timeval, ptr %121, i32 0, i32 0
  %1697 = load i64, ptr %1696, align 8
  %1698 = sitofp i64 %1697 to double
  store double %1698, ptr %120, align 8
  %1699 = getelementptr inbounds %struct.timeval, ptr %121, i32 0, i32 1
  %1700 = load i64, ptr %1699, align 8
  %1701 = sitofp i64 %1700 to double
  %1702 = fdiv double %1701, 1.000000e+06
  %1703 = load double, ptr %120, align 8
  %1704 = fadd double %1703, %1702
  store double %1704, ptr %120, align 8
  br label %1705

1705:                                             ; preds = %1694
  %1706 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1707 = icmp sge i32 %1706, 0
  br i1 %1707, label %1708, label %1733

1708:                                             ; preds = %1705
  %1709 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1710 = icmp slt i32 %1709, 64
  br i1 %1710, label %1711, label %1733

1711:                                             ; preds = %1708
  %1712 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1713
  %1715 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1714, i32 0, i32 2
  %1716 = load i32, ptr %1715, align 4
  %1717 = icmp sge i32 %1716, 1
  br i1 %1717, label %1718, label %1733

1718:                                             ; preds = %1711
  %1719 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1720 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1721 = load double, ptr %120, align 8
  %1722 = load ptr, ptr %119, align 8
  %1723 = icmp eq ptr null, %1722
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1718
  br label %1730

1725:                                             ; preds = %1718
  %1726 = load ptr, ptr %119, align 8
  %1727 = getelementptr inbounds %struct.prte_job_t, ptr %1726, i32 0, i32 4
  %1728 = getelementptr inbounds [256 x i8], ptr %1727, i64 0, i64 0
  %1729 = call ptr @prte_util_print_jobids(ptr noundef %1728)
  br label %1730

1730:                                             ; preds = %1725, %1724
  %1731 = phi ptr [ @.str.23, %1724 ], [ %1729, %1725 ]
  %1732 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1719, ptr noundef @.str.22, ptr noundef %1720, double noundef %1721, ptr noundef %1731, ptr noundef %1732, ptr noundef @.str.24, i32 noundef 671)
  br label %1733

1733:                                             ; preds = %1730, %1711, %1708, %1705
  br label %1734

1734:                                             ; preds = %1733, %1689
  %1735 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1736 = load ptr, ptr %119, align 8
  call void %1735(ptr noundef %1736, i32 noundef 68)
  br label %1737

1737:                                             ; preds = %1734
  br label %1738

1738:                                             ; preds = %1737
  %1739 = load ptr, ptr %65, align 8
  store ptr %1739, ptr %122, align 8
  %1740 = load ptr, ptr %122, align 8
  store ptr %1740, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %1741 = load ptr, ptr %43, align 8
  %1742 = call i32 @pthread_mutex_lock(ptr noundef %1741) #9
  store i32 %1742, ptr %45, align 4
  %1743 = load i32, ptr %45, align 4
  %1744 = icmp eq i32 %1743, 35
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1738
  %1746 = load i32, ptr %45, align 4
  %1747 = call ptr @__errno_location() #11
  store i32 %1746, ptr %1747, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1748:                                             ; preds = %1738
  %1749 = load i32, ptr %44, align 4
  %1750 = load ptr, ptr %43, align 8
  %1751 = getelementptr inbounds %struct.pmix_object_t, ptr %1750, i32 0, i32 2
  %1752 = load i32, ptr %1751, align 8
  %1753 = add nsw i32 %1752, %1749
  store i32 %1753, ptr %1751, align 8
  store i32 %1753, ptr %45, align 4
  %1754 = load ptr, ptr %43, align 8
  %1755 = call i32 @pthread_mutex_unlock(ptr noundef %1754) #9
  %1756 = load i32, ptr %45, align 4
  %1757 = icmp eq i32 0, %1756
  br i1 %1757, label %1758, label %1772

1758:                                             ; preds = %1748
  %1759 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1759)
  %1760 = load ptr, ptr %122, align 8
  %1761 = getelementptr inbounds %struct.pmix_object_t, ptr %1760, i32 0, i32 3
  %1762 = getelementptr inbounds %struct.pmix_tma, ptr %1761, i32 0, i32 5
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ne ptr null, %1763
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1758
  %1766 = load ptr, ptr %122, align 8
  %1767 = getelementptr inbounds %struct.pmix_object_t, ptr %1766, i32 0, i32 3
  %1768 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1767, ptr noundef %1768)
  br label %1771

1769:                                             ; preds = %1758
  %1770 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1770) #9
  br label %1771

1771:                                             ; preds = %1769, %1765
  store ptr null, ptr %65, align 8
  br label %1772

1772:                                             ; preds = %1771, %1748
  br label %1773

1773:                                             ; preds = %1772
  br label %2180

1774:                                             ; preds = %1679
  %1775 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %1776 = call noalias ptr @strdup(ptr noundef %1775) #9
  %1777 = load ptr, ptr %61, align 8
  %1778 = getelementptr inbounds %struct.prte_node_t, ptr %1777, i32 0, i32 2
  store ptr %1776, ptr %1778, align 8
  %1779 = load ptr, ptr %61, align 8
  %1780 = getelementptr inbounds %struct.prte_node_t, ptr %1779, i32 0, i32 11
  store i8 3, ptr %1780, align 2
  %1781 = load ptr, ptr %61, align 8
  %1782 = getelementptr inbounds %struct.prte_node_t, ptr %1781, i32 0, i32 14
  store i32 0, ptr %1782, align 4
  %1783 = load ptr, ptr %61, align 8
  %1784 = getelementptr inbounds %struct.prte_node_t, ptr %1783, i32 0, i32 15
  store i32 0, ptr %1784, align 8
  %1785 = load ptr, ptr %61, align 8
  %1786 = getelementptr inbounds %struct.prte_node_t, ptr %1785, i32 0, i32 12
  store i32 1, ptr %1786, align 4
  %1787 = load ptr, ptr %61, align 8
  %1788 = getelementptr inbounds %struct.prte_node_t, ptr %1787, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %1788)
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %1789 = load ptr, ptr %59, align 8
  %1790 = call i32 @prte_ras_base_node_insert(ptr noundef %60, ptr noundef %1789)
  store i32 %1790, ptr %58, align 4
  %1791 = icmp ne i32 0, %1790
  br i1 %1791, label %1792, label %1888

1792:                                             ; preds = %1774
  br label %1793

1793:                                             ; preds = %1792
  %1794 = load i32, ptr %58, align 4
  %1795 = icmp ne i32 -43, %1794
  br i1 %1795, label %1796, label %1799

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %58, align 4
  %1798 = call ptr @prte_strerror(i32 noundef %1797)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1798, ptr noundef @.str.24, i32 noundef 691)
  br label %1799

1799:                                             ; preds = %1796, %1793
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802
  %1804 = load ptr, ptr %59, align 8
  store ptr %1804, ptr %123, align 8
  %1805 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1806 = icmp sgt i32 %1805, 0
  br i1 %1806, label %1807, label %1848

1807:                                             ; preds = %1803
  store double 0.000000e+00, ptr %124, align 8
  br label %1808

1808:                                             ; preds = %1807
  %1809 = call i32 @gettimeofday(ptr noundef %125, ptr noundef null) #9
  %1810 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 0
  %1811 = load i64, ptr %1810, align 8
  %1812 = sitofp i64 %1811 to double
  store double %1812, ptr %124, align 8
  %1813 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 1
  %1814 = load i64, ptr %1813, align 8
  %1815 = sitofp i64 %1814 to double
  %1816 = fdiv double %1815, 1.000000e+06
  %1817 = load double, ptr %124, align 8
  %1818 = fadd double %1817, %1816
  store double %1818, ptr %124, align 8
  br label %1819

1819:                                             ; preds = %1808
  %1820 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1821 = icmp sge i32 %1820, 0
  br i1 %1821, label %1822, label %1847

1822:                                             ; preds = %1819
  %1823 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1824 = icmp slt i32 %1823, 64
  br i1 %1824, label %1825, label %1847

1825:                                             ; preds = %1822
  %1826 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1827
  %1829 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1828, i32 0, i32 2
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp sge i32 %1830, 1
  br i1 %1831, label %1832, label %1847

1832:                                             ; preds = %1825
  %1833 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1834 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1835 = load double, ptr %124, align 8
  %1836 = load ptr, ptr %123, align 8
  %1837 = icmp eq ptr null, %1836
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %1832
  br label %1844

1839:                                             ; preds = %1832
  %1840 = load ptr, ptr %123, align 8
  %1841 = getelementptr inbounds %struct.prte_job_t, ptr %1840, i32 0, i32 4
  %1842 = getelementptr inbounds [256 x i8], ptr %1841, i64 0, i64 0
  %1843 = call ptr @prte_util_print_jobids(ptr noundef %1842)
  br label %1844

1844:                                             ; preds = %1839, %1838
  %1845 = phi ptr [ @.str.23, %1838 ], [ %1843, %1839 ]
  %1846 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1833, ptr noundef @.str.22, ptr noundef %1834, double noundef %1835, ptr noundef %1845, ptr noundef %1846, ptr noundef @.str.24, i32 noundef 693)
  br label %1847

1847:                                             ; preds = %1844, %1825, %1822, %1819
  br label %1848

1848:                                             ; preds = %1847, %1803
  %1849 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1850 = load ptr, ptr %123, align 8
  call void %1849(ptr noundef %1850, i32 noundef 68)
  br label %1851

1851:                                             ; preds = %1848
  br label %1852

1852:                                             ; preds = %1851
  %1853 = load ptr, ptr %65, align 8
  store ptr %1853, ptr %126, align 8
  %1854 = load ptr, ptr %126, align 8
  store ptr %1854, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1855 = load ptr, ptr %46, align 8
  %1856 = call i32 @pthread_mutex_lock(ptr noundef %1855) #9
  store i32 %1856, ptr %48, align 4
  %1857 = load i32, ptr %48, align 4
  %1858 = icmp eq i32 %1857, 35
  br i1 %1858, label %1859, label %1862

1859:                                             ; preds = %1852
  %1860 = load i32, ptr %48, align 4
  %1861 = call ptr @__errno_location() #11
  store i32 %1860, ptr %1861, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1862:                                             ; preds = %1852
  %1863 = load i32, ptr %47, align 4
  %1864 = load ptr, ptr %46, align 8
  %1865 = getelementptr inbounds %struct.pmix_object_t, ptr %1864, i32 0, i32 2
  %1866 = load i32, ptr %1865, align 8
  %1867 = add nsw i32 %1866, %1863
  store i32 %1867, ptr %1865, align 8
  store i32 %1867, ptr %48, align 4
  %1868 = load ptr, ptr %46, align 8
  %1869 = call i32 @pthread_mutex_unlock(ptr noundef %1868) #9
  %1870 = load i32, ptr %48, align 4
  %1871 = icmp eq i32 0, %1870
  br i1 %1871, label %1872, label %1886

1872:                                             ; preds = %1862
  %1873 = load ptr, ptr %126, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1873)
  %1874 = load ptr, ptr %126, align 8
  %1875 = getelementptr inbounds %struct.pmix_object_t, ptr %1874, i32 0, i32 3
  %1876 = getelementptr inbounds %struct.pmix_tma, ptr %1875, i32 0, i32 5
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp ne ptr null, %1877
  br i1 %1878, label %1879, label %1883

1879:                                             ; preds = %1872
  %1880 = load ptr, ptr %126, align 8
  %1881 = getelementptr inbounds %struct.pmix_object_t, ptr %1880, i32 0, i32 3
  %1882 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %1881, ptr noundef %1882)
  br label %1885

1883:                                             ; preds = %1872
  %1884 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1884) #9
  br label %1885

1885:                                             ; preds = %1883, %1879
  store ptr null, ptr %65, align 8
  br label %1886

1886:                                             ; preds = %1885, %1862
  br label %1887

1887:                                             ; preds = %1886
  br label %2180

1888:                                             ; preds = %1774
  br label %1889

1889:                                             ; preds = %1888
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1890

1890:                                             ; preds = %1889
  br label %1891

1891:                                             ; preds = %1890, %1661, %1445, %1186, %947, %599
  %1892 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1893 = call i32 @pmix_output_get_verbosity(i32 noundef %1892)
  %1894 = icmp slt i32 4, %1893
  br i1 %1894, label %1899, label %1895

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %59, align 8
  %1897 = getelementptr inbounds %struct.prte_job_t, ptr %1896, i32 0, i32 26
  %1898 = call zeroext i1 @prte_get_attribute(ptr noundef %1897, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1895, %1891
  %1900 = load ptr, ptr %59, align 8
  call void @prte_ras_base_display_alloc(ptr noundef %1900)
  br label %1901

1901:                                             ; preds = %1899, %1895
  br label %1902

1902:                                             ; preds = %1901, %181
  %1903 = load i8, ptr @prte_report_events, align 1
  %1904 = trunc i8 %1903 to i1
  br i1 %1904, label %1905, label %2008

1905:                                             ; preds = %1902
  %1906 = call i32 @PMIx_Info_load(ptr noundef %127, ptr noundef @.str.32, ptr noundef null, i16 noundef zeroext 1)
  %1907 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef %127, i64 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %1907, ptr %69, align 4
  %1908 = load i32, ptr %69, align 4
  %1909 = icmp ne i32 0, %1908
  br i1 %1909, label %1910, label %2007

1910:                                             ; preds = %1905
  %1911 = load i32, ptr %69, align 4
  %1912 = icmp ne i32 -157, %1911
  br i1 %1912, label %1913, label %2007

1913:                                             ; preds = %1910
  br label %1914

1914:                                             ; preds = %1913
  %1915 = load i32, ptr %69, align 4
  %1916 = icmp ne i32 -2, %1915
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1914
  %1918 = load i32, ptr %69, align 4
  %1919 = call ptr @PMIx_Error_string(i32 noundef %1918)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %1919, ptr noundef @.str.24, i32 noundef 715)
  br label %1920

1920:                                             ; preds = %1917, %1914
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load ptr, ptr %59, align 8
  store ptr %1923, ptr %128, align 8
  %1924 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1925 = icmp sgt i32 %1924, 0
  br i1 %1925, label %1926, label %1967

1926:                                             ; preds = %1922
  store double 0.000000e+00, ptr %129, align 8
  br label %1927

1927:                                             ; preds = %1926
  %1928 = call i32 @gettimeofday(ptr noundef %130, ptr noundef null) #9
  %1929 = getelementptr inbounds %struct.timeval, ptr %130, i32 0, i32 0
  %1930 = load i64, ptr %1929, align 8
  %1931 = sitofp i64 %1930 to double
  store double %1931, ptr %129, align 8
  %1932 = getelementptr inbounds %struct.timeval, ptr %130, i32 0, i32 1
  %1933 = load i64, ptr %1932, align 8
  %1934 = sitofp i64 %1933 to double
  %1935 = fdiv double %1934, 1.000000e+06
  %1936 = load double, ptr %129, align 8
  %1937 = fadd double %1936, %1935
  store double %1937, ptr %129, align 8
  br label %1938

1938:                                             ; preds = %1927
  %1939 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1940 = icmp sge i32 %1939, 0
  br i1 %1940, label %1941, label %1966

1941:                                             ; preds = %1938
  %1942 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1943 = icmp slt i32 %1942, 64
  br i1 %1943, label %1944, label %1966

1944:                                             ; preds = %1941
  %1945 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1946
  %1948 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1947, i32 0, i32 2
  %1949 = load i32, ptr %1948, align 4
  %1950 = icmp sge i32 %1949, 1
  br i1 %1950, label %1951, label %1966

1951:                                             ; preds = %1944
  %1952 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1953 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1954 = load double, ptr %129, align 8
  %1955 = load ptr, ptr %128, align 8
  %1956 = icmp eq ptr null, %1955
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1951
  br label %1963

1958:                                             ; preds = %1951
  %1959 = load ptr, ptr %128, align 8
  %1960 = getelementptr inbounds %struct.prte_job_t, ptr %1959, i32 0, i32 4
  %1961 = getelementptr inbounds [256 x i8], ptr %1960, i64 0, i64 0
  %1962 = call ptr @prte_util_print_jobids(ptr noundef %1961)
  br label %1963

1963:                                             ; preds = %1958, %1957
  %1964 = phi ptr [ @.str.23, %1957 ], [ %1962, %1958 ]
  %1965 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1952, ptr noundef @.str.22, ptr noundef %1953, double noundef %1954, ptr noundef %1964, ptr noundef %1965, ptr noundef @.str.24, i32 noundef 716)
  br label %1966

1966:                                             ; preds = %1963, %1944, %1941, %1938
  br label %1967

1967:                                             ; preds = %1966, %1922
  %1968 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1969 = load ptr, ptr %128, align 8
  call void %1968(ptr noundef %1969, i32 noundef 68)
  br label %1970

1970:                                             ; preds = %1967
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load ptr, ptr %65, align 8
  store ptr %1972, ptr %131, align 8
  %1973 = load ptr, ptr %131, align 8
  store ptr %1973, ptr %49, align 8
  store i32 -1, ptr %50, align 4
  %1974 = load ptr, ptr %49, align 8
  %1975 = call i32 @pthread_mutex_lock(ptr noundef %1974) #9
  store i32 %1975, ptr %51, align 4
  %1976 = load i32, ptr %51, align 4
  %1977 = icmp eq i32 %1976, 35
  br i1 %1977, label %1978, label %1981

1978:                                             ; preds = %1971
  %1979 = load i32, ptr %51, align 4
  %1980 = call ptr @__errno_location() #11
  store i32 %1979, ptr %1980, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

1981:                                             ; preds = %1971
  %1982 = load i32, ptr %50, align 4
  %1983 = load ptr, ptr %49, align 8
  %1984 = getelementptr inbounds %struct.pmix_object_t, ptr %1983, i32 0, i32 2
  %1985 = load i32, ptr %1984, align 8
  %1986 = add nsw i32 %1985, %1982
  store i32 %1986, ptr %1984, align 8
  store i32 %1986, ptr %51, align 4
  %1987 = load ptr, ptr %49, align 8
  %1988 = call i32 @pthread_mutex_unlock(ptr noundef %1987) #9
  %1989 = load i32, ptr %51, align 4
  %1990 = icmp eq i32 0, %1989
  br i1 %1990, label %1991, label %2005

1991:                                             ; preds = %1981
  %1992 = load ptr, ptr %131, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1992)
  %1993 = load ptr, ptr %131, align 8
  %1994 = getelementptr inbounds %struct.pmix_object_t, ptr %1993, i32 0, i32 3
  %1995 = getelementptr inbounds %struct.pmix_tma, ptr %1994, i32 0, i32 5
  %1996 = load ptr, ptr %1995, align 8
  %1997 = icmp ne ptr null, %1996
  br i1 %1997, label %1998, label %2002

1998:                                             ; preds = %1991
  %1999 = load ptr, ptr %131, align 8
  %2000 = getelementptr inbounds %struct.pmix_object_t, ptr %1999, i32 0, i32 3
  %2001 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %2000, ptr noundef %2001)
  br label %2004

2002:                                             ; preds = %1991
  %2003 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %2003) #9
  br label %2004

2004:                                             ; preds = %2002, %1998
  store ptr null, ptr %65, align 8
  br label %2005

2005:                                             ; preds = %2004, %1981
  br label %2006

2006:                                             ; preds = %2005
  br label %2007

2007:                                             ; preds = %2006, %1910, %1905
  call void @PMIx_Info_destruct(ptr noundef %127)
  br label %2008

2008:                                             ; preds = %2007, %1902
  %2009 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8
  %2010 = load ptr, ptr %59, align 8
  %2011 = getelementptr inbounds %struct.prte_job_t, ptr %2010, i32 0, i32 11
  store i32 %2009, ptr %2011, align 8
  %2012 = load ptr, ptr %59, align 8
  %2013 = getelementptr inbounds %struct.prte_job_t, ptr %2012, i32 0, i32 26
  %2014 = call zeroext i1 @prte_get_attribute(ptr noundef %2013, i16 noundef zeroext 266, ptr noundef %66, i16 noundef zeroext 3)
  br i1 %2014, label %2015, label %2095

2015:                                             ; preds = %2008
  %2016 = load ptr, ptr %66, align 8
  %2017 = icmp ne ptr null, %2016
  br i1 %2017, label %2018, label %2060

2018:                                             ; preds = %2015
  %2019 = load ptr, ptr %66, align 8
  %2020 = call ptr @PMIx_Argv_split(ptr noundef %2019, i32 noundef 59)
  store ptr %2020, ptr %67, align 8
  %2021 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %2021) #9
  store i32 0, ptr %63, align 4
  br label %2022

2022:                                             ; preds = %2055, %2018
  %2023 = load ptr, ptr %67, align 8
  %2024 = load i32, ptr %63, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds ptr, ptr %2023, i64 %2025
  %2027 = load ptr, ptr %2026, align 8
  %2028 = icmp ne ptr null, %2027
  br i1 %2028, label %2029, label %2058

2029:                                             ; preds = %2022
  %2030 = load ptr, ptr %67, align 8
  %2031 = load i32, ptr %63, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds ptr, ptr %2030, i64 %2032
  %2034 = load ptr, ptr %2033, align 8
  %2035 = call ptr @prte_node_match(ptr noundef null, ptr noundef %2034)
  store ptr %2035, ptr %61, align 8
  %2036 = load ptr, ptr %61, align 8
  %2037 = icmp eq ptr null, %2036
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %2029
  br label %2055

2039:                                             ; preds = %2029
  %2040 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2040, ptr noundef @.str.34)
  %2041 = load i32, ptr @prte_clean_output, align 4
  %2042 = load ptr, ptr %61, align 8
  %2043 = getelementptr inbounds %struct.prte_node_t, ptr %2042, i32 0, i32 2
  %2044 = load ptr, ptr %2043, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2041, ptr noundef @.str.35, ptr noundef %2044)
  %2045 = load ptr, ptr %61, align 8
  %2046 = getelementptr inbounds %struct.prte_node_t, ptr %2045, i32 0, i32 16
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds %struct.prte_topology_t, ptr %2047, i32 0, i32 2
  %2049 = load ptr, ptr %2048, align 8
  %2050 = call i32 @prte_hwloc_print(ptr noundef %68, ptr noundef null, ptr noundef %2049)
  %2051 = load i32, ptr @prte_clean_output, align 4
  %2052 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2051, ptr noundef @.str.36, ptr noundef %2052)
  %2053 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2053) #9
  %2054 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2054, ptr noundef @.str.34)
  br label %2055

2055:                                             ; preds = %2039, %2038
  %2056 = load i32, ptr %63, align 4
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %63, align 4
  br label %2022, !llvm.loop !15

2058:                                             ; preds = %2022
  %2059 = load ptr, ptr %67, align 8
  call void @PMIx_Argv_free(ptr noundef %2059)
  br label %2094

2060:                                             ; preds = %2015
  store i32 0, ptr %63, align 4
  br label %2061

2061:                                             ; preds = %2090, %2060
  %2062 = load i32, ptr %63, align 4
  %2063 = load ptr, ptr @prte_node_pool, align 8
  %2064 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %2063, i32 0, i32 3
  %2065 = load i32, ptr %2064, align 8
  %2066 = icmp slt i32 %2062, %2065
  br i1 %2066, label %2067, label %2093

2067:                                             ; preds = %2061
  %2068 = load ptr, ptr @prte_node_pool, align 8
  %2069 = load i32, ptr %63, align 4
  %2070 = call ptr @pmix_pointer_array_get_item(ptr noundef %2068, i32 noundef %2069)
  store ptr %2070, ptr %61, align 8
  %2071 = load ptr, ptr %61, align 8
  %2072 = icmp eq ptr null, %2071
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2067
  br label %2090

2074:                                             ; preds = %2067
  %2075 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2075, ptr noundef @.str.34)
  %2076 = load i32, ptr @prte_clean_output, align 4
  %2077 = load ptr, ptr %61, align 8
  %2078 = getelementptr inbounds %struct.prte_node_t, ptr %2077, i32 0, i32 2
  %2079 = load ptr, ptr %2078, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2076, ptr noundef @.str.35, ptr noundef %2079)
  %2080 = load ptr, ptr %61, align 8
  %2081 = getelementptr inbounds %struct.prte_node_t, ptr %2080, i32 0, i32 16
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds %struct.prte_topology_t, ptr %2082, i32 0, i32 2
  %2084 = load ptr, ptr %2083, align 8
  %2085 = call i32 @prte_hwloc_print(ptr noundef %68, ptr noundef null, ptr noundef %2084)
  %2086 = load i32, ptr @prte_clean_output, align 4
  %2087 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2086, ptr noundef @.str.36, ptr noundef %2087)
  %2088 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2088) #9
  %2089 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2089, ptr noundef @.str.34)
  br label %2090

2090:                                             ; preds = %2074, %2073
  %2091 = load i32, ptr %63, align 4
  %2092 = add nsw i32 %2091, 1
  store i32 %2092, ptr %63, align 4
  br label %2061, !llvm.loop !16

2093:                                             ; preds = %2061
  br label %2094

2094:                                             ; preds = %2093, %2058
  br label %2095

2095:                                             ; preds = %2094, %2008
  br label %2096

2096:                                             ; preds = %2095
  %2097 = load ptr, ptr %59, align 8
  store ptr %2097, ptr %132, align 8
  %2098 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2099 = icmp sgt i32 %2098, 0
  br i1 %2099, label %2100, label %2141

2100:                                             ; preds = %2096
  store double 0.000000e+00, ptr %133, align 8
  br label %2101

2101:                                             ; preds = %2100
  %2102 = call i32 @gettimeofday(ptr noundef %134, ptr noundef null) #9
  %2103 = getelementptr inbounds %struct.timeval, ptr %134, i32 0, i32 0
  %2104 = load i64, ptr %2103, align 8
  %2105 = sitofp i64 %2104 to double
  store double %2105, ptr %133, align 8
  %2106 = getelementptr inbounds %struct.timeval, ptr %134, i32 0, i32 1
  %2107 = load i64, ptr %2106, align 8
  %2108 = sitofp i64 %2107 to double
  %2109 = fdiv double %2108, 1.000000e+06
  %2110 = load double, ptr %133, align 8
  %2111 = fadd double %2110, %2109
  store double %2111, ptr %133, align 8
  br label %2112

2112:                                             ; preds = %2101
  %2113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2114 = icmp sge i32 %2113, 0
  br i1 %2114, label %2115, label %2140

2115:                                             ; preds = %2112
  %2116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2117 = icmp slt i32 %2116, 64
  br i1 %2117, label %2118, label %2140

2118:                                             ; preds = %2115
  %2119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2120
  %2122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2121, i32 0, i32 2
  %2123 = load i32, ptr %2122, align 4
  %2124 = icmp sge i32 %2123, 1
  br i1 %2124, label %2125, label %2140

2125:                                             ; preds = %2118
  %2126 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2127 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2128 = load double, ptr %133, align 8
  %2129 = load ptr, ptr %132, align 8
  %2130 = icmp eq ptr null, %2129
  br i1 %2130, label %2131, label %2132

2131:                                             ; preds = %2125
  br label %2137

2132:                                             ; preds = %2125
  %2133 = load ptr, ptr %132, align 8
  %2134 = getelementptr inbounds %struct.prte_job_t, ptr %2133, i32 0, i32 4
  %2135 = getelementptr inbounds [256 x i8], ptr %2134, i64 0, i64 0
  %2136 = call ptr @prte_util_print_jobids(ptr noundef %2135)
  br label %2137

2137:                                             ; preds = %2132, %2131
  %2138 = phi ptr [ @.str.23, %2131 ], [ %2136, %2132 ]
  %2139 = call ptr @prte_job_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2126, ptr noundef @.str.22, ptr noundef %2127, double noundef %2128, ptr noundef %2138, ptr noundef %2139, ptr noundef @.str.24, i32 noundef 763)
  br label %2140

2140:                                             ; preds = %2137, %2118, %2115, %2112
  br label %2141

2141:                                             ; preds = %2140, %2096
  %2142 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2143 = load ptr, ptr %132, align 8
  call void %2142(ptr noundef %2143, i32 noundef 4)
  br label %2144

2144:                                             ; preds = %2141
  br label %2145

2145:                                             ; preds = %2144
  %2146 = load ptr, ptr %65, align 8
  store ptr %2146, ptr %135, align 8
  %2147 = load ptr, ptr %135, align 8
  store ptr %2147, ptr %52, align 8
  store i32 -1, ptr %53, align 4
  %2148 = load ptr, ptr %52, align 8
  %2149 = call i32 @pthread_mutex_lock(ptr noundef %2148) #9
  store i32 %2149, ptr %54, align 4
  %2150 = load i32, ptr %54, align 4
  %2151 = icmp eq i32 %2150, 35
  br i1 %2151, label %2152, label %2155

2152:                                             ; preds = %2145
  %2153 = load i32, ptr %54, align 4
  %2154 = call ptr @__errno_location() #11
  store i32 %2153, ptr %2154, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

2155:                                             ; preds = %2145
  %2156 = load i32, ptr %53, align 4
  %2157 = load ptr, ptr %52, align 8
  %2158 = getelementptr inbounds %struct.pmix_object_t, ptr %2157, i32 0, i32 2
  %2159 = load i32, ptr %2158, align 8
  %2160 = add nsw i32 %2159, %2156
  store i32 %2160, ptr %2158, align 8
  store i32 %2160, ptr %54, align 4
  %2161 = load ptr, ptr %52, align 8
  %2162 = call i32 @pthread_mutex_unlock(ptr noundef %2161) #9
  %2163 = load i32, ptr %54, align 4
  %2164 = icmp eq i32 0, %2163
  br i1 %2164, label %2165, label %2179

2165:                                             ; preds = %2155
  %2166 = load ptr, ptr %135, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2166)
  %2167 = load ptr, ptr %135, align 8
  %2168 = getelementptr inbounds %struct.pmix_object_t, ptr %2167, i32 0, i32 3
  %2169 = getelementptr inbounds %struct.pmix_tma, ptr %2168, i32 0, i32 5
  %2170 = load ptr, ptr %2169, align 8
  %2171 = icmp ne ptr null, %2170
  br i1 %2171, label %2172, label %2176

2172:                                             ; preds = %2165
  %2173 = load ptr, ptr %135, align 8
  %2174 = getelementptr inbounds %struct.pmix_object_t, ptr %2173, i32 0, i32 3
  %2175 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %2174, ptr noundef %2175)
  br label %2178

2176:                                             ; preds = %2165
  %2177 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %2177) #9
  br label %2178

2178:                                             ; preds = %2176, %2172
  store ptr null, ptr %65, align 8
  br label %2179

2179:                                             ; preds = %2178, %2155
  br label %2180

2180:                                             ; preds = %2179, %1887, %1773, %1658, %1557, %1442, %1332, %1183, %1077, %924, %821, %691, %596, %442, %345, %246
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
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %62, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %63, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %24, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %24, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.prte_job_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %67
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.prte_job_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %24, align 4
  %80 = call ptr @pmix_pointer_array_get_item(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %29, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %96

83:                                               ; preds = %75
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds %struct.prte_app_context_t, ptr %84, i32 0, i32 12
  %86 = call zeroext i1 @prte_get_attribute(ptr noundef %85, i16 noundef zeroext 2, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %88) #9
  br label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds %struct.prte_app_context_t, ptr %90, i32 0, i32 12
  %92 = call zeroext i1 @prte_get_attribute(ptr noundef %91, i16 noundef zeroext 4, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %94) #9
  br label %100

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %82
  %97 = load i32, ptr %24, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %24, align 4
  br label %67, !llvm.loop !19

99:                                               ; preds = %67
  store i32 0, ptr %20, align 4
  br label %1011

100:                                              ; preds = %93, %87
  %101 = load i8, ptr @prte_managed_allocation, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %189

103:                                              ; preds = %100
  store i32 0, ptr %27, align 4
  br label %104

104:                                              ; preds = %185, %103
  %105 = load i32, ptr %27, align 4
  %106 = load ptr, ptr @prte_node_pool, align 8
  %107 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %188

110:                                              ; preds = %104
  %111 = load ptr, ptr @prte_node_pool, align 8
  %112 = load i32, ptr %27, align 4
  %113 = call ptr @pmix_pointer_array_get_item(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %32, align 8
  %114 = load ptr, ptr %32, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %185

117:                                              ; preds = %110
  %118 = load i32, ptr %43, align 4
  %119 = icmp eq i32 -1, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %32, align 8
  %122 = getelementptr inbounds %struct.prte_node_t, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %43, align 4
  br label %185

124:                                              ; preds = %117
  %125 = load i32, ptr %43, align 4
  %126 = load ptr, ptr %32, align 8
  %127 = getelementptr inbounds %struct.prte_node_t, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %184

130:                                              ; preds = %124
  %131 = load i32, ptr %43, align 4
  %132 = load ptr, ptr %32, align 8
  %133 = getelementptr inbounds %struct.prte_node_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds %struct.prte_node_t, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.37, i32 noundef 1, i32 noundef %131, ptr noundef %134, i32 noundef %137)
  br label %139

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %179, %139
  %141 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %141, ptr %44, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %44, align 8
  store ptr %145, ptr %45, align 8
  %146 = load ptr, ptr %45, align 8
  store ptr %146, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @pthread_mutex_lock(ptr noundef %147) #9
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 4
  %153 = call ptr @__errno_location() #11
  store i32 %152, ptr %153, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

154:                                              ; preds = %144
  %155 = load i32, ptr %3, align 4
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8
  store i32 %159, ptr %4, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %160) #9
  %162 = load i32, ptr %4, align 4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %45, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %45, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %44, align 8
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  br label %140, !llvm.loop !20

180:                                              ; preds = %140
  br label %181

181:                                              ; preds = %180
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -43, ptr %20, align 4
  br label %1011

184:                                              ; preds = %124
  br label %185

185:                                              ; preds = %184, %120, %116
  %186 = load i32, ptr %27, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %27, align 4
  br label %104, !llvm.loop !21

188:                                              ; preds = %104
  br label %189

189:                                              ; preds = %188, %100
  store i32 0, ptr %24, align 4
  br label %190

190:                                              ; preds = %637, %189
  %191 = load i32, ptr %24, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.prte_job_t, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %640

198:                                              ; preds = %190
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.prte_job_t, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %24, align 4
  %203 = call ptr @pmix_pointer_array_get_item(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %29, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %637

206:                                              ; preds = %198
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds %struct.prte_app_context_t, ptr %207, i32 0, i32 12
  %209 = call zeroext i1 @prte_get_attribute(ptr noundef %208, i16 noundef zeroext 2, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %209, label %210, label %636

210:                                              ; preds = %206
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 5
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %225 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %226 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef @.str.38, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %223, %216, %213, %210
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds %struct.prte_app_context_t, ptr %228, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %229, i16 noundef zeroext 2)
  %230 = load ptr, ptr %33, align 8
  %231 = call ptr @PMIx_Argv_split(ptr noundef %230, i32 noundef 44)
  store ptr %231, ptr %37, align 8
  %232 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %232) #9
  store i32 0, ptr %25, align 4
  br label %233

233:                                              ; preds = %631, %227
  %234 = load ptr, ptr %37, align 8
  %235 = load i32, ptr %25, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %634

240:                                              ; preds = %233
  %241 = load ptr, ptr %37, align 8
  %242 = load i32, ptr %25, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call noalias ptr @fopen(ptr noundef %245, ptr noundef @.str.39)
  store ptr %246, ptr %39, align 8
  %247 = load ptr, ptr %39, align 8
  %248 = icmp eq ptr null, %247
  br i1 %248, label %249, label %302

249:                                              ; preds = %240
  %250 = load ptr, ptr %37, align 8
  %251 = load i32, ptr %25, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.40, i32 noundef 1, ptr noundef %254)
  %256 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %256)
  br label %257

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %297, %257
  %259 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %259, ptr %46, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %298

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %46, align 8
  store ptr %263, ptr %47, align 8
  %264 = load ptr, ptr %47, align 8
  store ptr %264, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @pthread_mutex_lock(ptr noundef %265) #9
  store i32 %266, ptr %7, align 4
  %267 = load i32, ptr %7, align 4
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %7, align 4
  %271 = call ptr @__errno_location() #11
  store i32 %270, ptr %271, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

272:                                              ; preds = %262
  %273 = load i32, ptr %6, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.pmix_object_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, %273
  store i32 %277, ptr %275, align 8
  store i32 %277, ptr %7, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @pthread_mutex_unlock(ptr noundef %278) #9
  %280 = load i32, ptr %7, align 4
  %281 = icmp eq i32 0, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %272
  %283 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %283)
  %284 = load ptr, ptr %47, align 8
  %285 = getelementptr inbounds %struct.pmix_object_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.pmix_tma, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %47, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %291, ptr noundef %292)
  br label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %294) #9
  br label %295

295:                                              ; preds = %293, %289
  store ptr null, ptr %46, align 8
  br label %296

296:                                              ; preds = %295, %272
  br label %297

297:                                              ; preds = %296
  br label %258, !llvm.loop !22

298:                                              ; preds = %258
  br label %299

299:                                              ; preds = %298
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -43, ptr %20, align 4
  br label %1011

302:                                              ; preds = %240
  br label %303

303:                                              ; preds = %626, %335, %311, %302
  %304 = load ptr, ptr %39, align 8
  %305 = call ptr @pmix_getline(ptr noundef %304)
  store ptr %305, ptr %34, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %628

307:                                              ; preds = %303
  %308 = load ptr, ptr %34, align 8
  %309 = call i64 @strlen(ptr noundef %308) #10
  %310 = icmp eq i64 0, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %312) #9
  br label %303, !llvm.loop !23

313:                                              ; preds = %307
  %314 = load ptr, ptr %34, align 8
  store ptr %314, ptr %35, align 8
  br label %315

315:                                              ; preds = %327, %313
  %316 = call ptr @__ctype_b_loc() #11
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %35, align 8
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %317, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 8192
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %315
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %329, ptr %35, align 8
  br label %315, !llvm.loop !24

330:                                              ; preds = %315
  %331 = load ptr, ptr %35, align 8
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 35, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %336) #9
  br label %303, !llvm.loop !23

337:                                              ; preds = %330
  store i8 0, ptr %40, align 1
  %338 = load ptr, ptr %35, align 8
  store ptr %338, ptr %36, align 8
  br label %339

339:                                              ; preds = %359, %337
  %340 = load ptr, ptr %36, align 8
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %357

344:                                              ; preds = %339
  %345 = call ptr @__ctype_b_loc() #11
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %36, align 8
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %346, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 8192
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  br label %357

357:                                              ; preds = %344, %339
  %358 = phi i1 [ false, %339 ], [ %356, %344 ]
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = load ptr, ptr %36, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %36, align 8
  br label %339, !llvm.loop !25

362:                                              ; preds = %357
  %363 = load ptr, ptr %36, align 8
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load i32, ptr %43, align 4
  store i32 %368, ptr %28, align 4
  br label %507

369:                                              ; preds = %362
  %370 = load ptr, ptr %36, align 8
  store i8 0, ptr %370, align 1
  %371 = load ptr, ptr %36, align 8
  %372 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %372, ptr %36, align 8
  br label %373

373:                                              ; preds = %399, %369
  %374 = load ptr, ptr %36, align 8
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %397

378:                                              ; preds = %373
  %379 = load ptr, ptr %36, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 61, %381
  br i1 %382, label %395, label %383

383:                                              ; preds = %378
  %384 = call ptr @__ctype_b_loc() #11
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %36, align 8
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %385, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = and i32 %392, 8192
  %394 = icmp ne i32 %393, 0
  br label %395

395:                                              ; preds = %383, %378
  %396 = phi i1 [ true, %378 ], [ %394, %383 ]
  br label %397

397:                                              ; preds = %395, %373
  %398 = phi i1 [ false, %373 ], [ %396, %395 ]
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %401, ptr %36, align 8
  br label %373, !llvm.loop !26

402:                                              ; preds = %397
  %403 = load ptr, ptr %36, align 8
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 0, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load i32, ptr %43, align 4
  store i32 %408, ptr %28, align 4
  br label %507

409:                                              ; preds = %402
  %410 = load ptr, ptr %36, align 8
  %411 = getelementptr inbounds i8, ptr %410, i32 1
  store ptr %411, ptr %36, align 8
  br label %412

412:                                              ; preds = %431, %409
  %413 = load ptr, ptr %36, align 8
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 0, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %412
  %418 = call ptr @__ctype_b_loc() #11
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %36, align 8
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %419, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 8192
  %428 = icmp ne i32 %427, 0
  br label %429

429:                                              ; preds = %417, %412
  %430 = phi i1 [ false, %412 ], [ %428, %417 ]
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = load ptr, ptr %36, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %36, align 8
  br label %412, !llvm.loop !27

434:                                              ; preds = %429
  %435 = load ptr, ptr %36, align 8
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 0, %437
  br i1 %438, label %439, label %492

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  %441 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %441, ptr noundef @.str.24, i32 noundef 918)
  br label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr %39, align 8
  %444 = call i32 @fclose(ptr noundef %443)
  %445 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %445) #9
  %446 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %446)
  br label %447

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %487, %447
  %449 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %449, ptr %48, align 8
  %450 = icmp ne ptr null, %449
  br i1 %450, label %451, label %488

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %48, align 8
  store ptr %453, ptr %49, align 8
  %454 = load ptr, ptr %49, align 8
  store ptr %454, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = call i32 @pthread_mutex_lock(ptr noundef %455) #9
  store i32 %456, ptr %10, align 4
  %457 = load i32, ptr %10, align 4
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %462

459:                                              ; preds = %452
  %460 = load i32, ptr %10, align 4
  %461 = call ptr @__errno_location() #11
  store i32 %460, ptr %461, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

462:                                              ; preds = %452
  %463 = load i32, ptr %9, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, %463
  store i32 %467, ptr %465, align 8
  store i32 %467, ptr %10, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = call i32 @pthread_mutex_unlock(ptr noundef %468) #9
  %470 = load i32, ptr %10, align 4
  %471 = icmp eq i32 0, %470
  br i1 %471, label %472, label %486

472:                                              ; preds = %462
  %473 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %473)
  %474 = load ptr, ptr %49, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds %struct.pmix_tma, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %472
  %480 = load ptr, ptr %49, align 8
  %481 = getelementptr inbounds %struct.pmix_object_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %481, ptr noundef %482)
  br label %485

483:                                              ; preds = %472
  %484 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %484) #9
  br label %485

485:                                              ; preds = %483, %479
  store ptr null, ptr %48, align 8
  br label %486

486:                                              ; preds = %485, %462
  br label %487

487:                                              ; preds = %486
  br label %448, !llvm.loop !28

488:                                              ; preds = %448
  br label %489

489:                                              ; preds = %488
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 -43, ptr %20, align 4
  br label %1011

492:                                              ; preds = %434
  %493 = load ptr, ptr %36, align 8
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 43, %495
  br i1 %496, label %502, label %497

497:                                              ; preds = %492
  %498 = load ptr, ptr %36, align 8
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 45, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %497, %492
  store i8 1, ptr %40, align 1
  br label %503

503:                                              ; preds = %502, %497
  %504 = load ptr, ptr %36, align 8
  %505 = call i64 @strtol(ptr noundef %504, ptr noundef null, i32 noundef 10) #9
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %28, align 4
  br label %507

507:                                              ; preds = %503, %407, %367
  store i8 0, ptr %41, align 1
  %508 = load ptr, ptr %35, align 8
  %509 = call zeroext i1 @prte_check_host_is_local(ptr noundef %508)
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  store ptr %511, ptr %38, align 8
  br label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %35, align 8
  store ptr %513, ptr %38, align 8
  br label %514

514:                                              ; preds = %512, %510
  store i32 0, ptr %27, align 4
  br label %515

515:                                              ; preds = %609, %514
  %516 = load i8, ptr %41, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %524, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %27, align 4
  %520 = load ptr, ptr @prte_node_pool, align 8
  %521 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 8
  %523 = icmp slt i32 %519, %522
  br label %524

524:                                              ; preds = %518, %515
  %525 = phi i1 [ false, %515 ], [ %523, %518 ]
  br i1 %525, label %526, label %612

526:                                              ; preds = %524
  %527 = load ptr, ptr @prte_node_pool, align 8
  %528 = load i32, ptr %27, align 4
  %529 = call ptr @pmix_pointer_array_get_item(ptr noundef %527, i32 noundef %528)
  store ptr %529, ptr %32, align 8
  %530 = load ptr, ptr %32, align 8
  %531 = icmp eq ptr null, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %526
  br label %609

533:                                              ; preds = %526
  %534 = load ptr, ptr %38, align 8
  %535 = load ptr, ptr %32, align 8
  %536 = getelementptr inbounds %struct.prte_node_t, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @strcmp(ptr noundef %534, ptr noundef %537) #10
  %539 = icmp eq i32 0, %538
  br i1 %539, label %540, label %558

540:                                              ; preds = %533
  %541 = load i8, ptr %40, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %557

543:                                              ; preds = %540
  %544 = load i32, ptr %28, align 4
  %545 = load ptr, ptr %32, align 8
  %546 = getelementptr inbounds %struct.prte_node_t, ptr %545, i32 0, i32 12
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %547, %544
  store i32 %548, ptr %546, align 4
  %549 = load ptr, ptr %32, align 8
  %550 = getelementptr inbounds %struct.prte_node_t, ptr %549, i32 0, i32 12
  %551 = load i32, ptr %550, align 4
  %552 = icmp sgt i32 0, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %543
  %554 = load ptr, ptr %32, align 8
  %555 = getelementptr inbounds %struct.prte_node_t, ptr %554, i32 0, i32 12
  store i32 0, ptr %555, align 4
  br label %556

556:                                              ; preds = %553, %543
  br label %557

557:                                              ; preds = %556, %540
  store i8 1, ptr %41, align 1
  br label %612

558:                                              ; preds = %533
  %559 = load ptr, ptr %32, align 8
  %560 = getelementptr inbounds %struct.prte_node_t, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %607

563:                                              ; preds = %558
  store i32 0, ptr %26, align 4
  br label %564

564:                                              ; preds = %603, %563
  %565 = load ptr, ptr %32, align 8
  %566 = getelementptr inbounds %struct.prte_node_t, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %26, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr null, %571
  br i1 %572, label %573, label %606

573:                                              ; preds = %564
  %574 = load ptr, ptr %35, align 8
  %575 = load ptr, ptr %32, align 8
  %576 = getelementptr inbounds %struct.prte_node_t, ptr %575, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %26, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @strcmp(ptr noundef %574, ptr noundef %581) #10
  %583 = icmp eq i32 0, %582
  br i1 %583, label %584, label %602

584:                                              ; preds = %573
  %585 = load i8, ptr %40, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %601

587:                                              ; preds = %584
  %588 = load i32, ptr %28, align 4
  %589 = load ptr, ptr %32, align 8
  %590 = getelementptr inbounds %struct.prte_node_t, ptr %589, i32 0, i32 12
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 4
  %593 = load ptr, ptr %32, align 8
  %594 = getelementptr inbounds %struct.prte_node_t, ptr %593, i32 0, i32 12
  %595 = load i32, ptr %594, align 4
  %596 = icmp sgt i32 0, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %587
  %598 = load ptr, ptr %32, align 8
  %599 = getelementptr inbounds %struct.prte_node_t, ptr %598, i32 0, i32 12
  store i32 0, ptr %599, align 4
  br label %600

600:                                              ; preds = %597, %587
  br label %601

601:                                              ; preds = %600, %584
  store i8 1, ptr %41, align 1
  br label %606

602:                                              ; preds = %573
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %26, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %26, align 4
  br label %564, !llvm.loop !29

606:                                              ; preds = %601, %564
  br label %607

607:                                              ; preds = %606, %558
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %532
  %610 = load i32, ptr %27, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %27, align 4
  br label %515, !llvm.loop !30

612:                                              ; preds = %557, %524
  %613 = load i8, ptr %41, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %626, label %615

615:                                              ; preds = %612
  %616 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %616, ptr %30, align 8
  %617 = load ptr, ptr %35, align 8
  %618 = call noalias ptr @strdup(ptr noundef %617) #9
  %619 = load ptr, ptr %30, align 8
  %620 = getelementptr inbounds %struct.prte_node_t, ptr %619, i32 0, i32 2
  store ptr %618, ptr %620, align 8
  %621 = load i32, ptr %28, align 4
  %622 = load ptr, ptr %30, align 8
  %623 = getelementptr inbounds %struct.prte_node_t, ptr %622, i32 0, i32 12
  store i32 %621, ptr %623, align 4
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds %struct.prte_node_t, ptr %624, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %23, ptr noundef %625)
  br label %626

626:                                              ; preds = %615, %612
  %627 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %627) #9
  br label %303, !llvm.loop !23

628:                                              ; preds = %303
  %629 = load ptr, ptr %39, align 8
  %630 = call i32 @fclose(ptr noundef %629)
  br label %631

631:                                              ; preds = %628
  %632 = load i32, ptr %25, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %25, align 4
  br label %233, !llvm.loop !31

634:                                              ; preds = %233
  %635 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %635)
  br label %636

636:                                              ; preds = %634, %206
  br label %637

637:                                              ; preds = %636, %205
  %638 = load i32, ptr %24, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %24, align 4
  br label %190, !llvm.loop !32

640:                                              ; preds = %190
  %641 = call zeroext i1 @pmix_list_is_empty(ptr noundef %23)
  br i1 %641, label %656, label %642

642:                                              ; preds = %640
  %643 = load ptr, ptr %21, align 8
  %644 = call i32 @prte_ras_base_node_insert(ptr noundef %23, ptr noundef %643)
  store i32 %644, ptr %22, align 4
  %645 = icmp ne i32 0, %644
  br i1 %645, label %646, label %655

646:                                              ; preds = %642
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %22, align 4
  %649 = icmp ne i32 -43, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i32, ptr %22, align 4
  %652 = call ptr @prte_strerror(i32 noundef %651)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %652, ptr noundef @.str.24, i32 noundef 992)
  br label %653

653:                                              ; preds = %650, %647
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %642
  store i8 0, ptr @prte_nidmap_communicated, align 1
  store i8 1, ptr %42, align 1
  br label %656

656:                                              ; preds = %655, %640
  store i32 0, ptr %24, align 4
  br label %657

657:                                              ; preds = %716, %656
  %658 = load i32, ptr %24, align 4
  %659 = load ptr, ptr %21, align 8
  %660 = getelementptr inbounds %struct.prte_job_t, ptr %659, i32 0, i32 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 8
  %664 = icmp slt i32 %658, %663
  br i1 %664, label %665, label %719

665:                                              ; preds = %657
  %666 = load ptr, ptr %21, align 8
  %667 = getelementptr inbounds %struct.prte_job_t, ptr %666, i32 0, i32 8
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %24, align 4
  %670 = call ptr @pmix_pointer_array_get_item(ptr noundef %668, i32 noundef %669)
  store ptr %670, ptr %29, align 8
  %671 = icmp eq ptr null, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %665
  br label %716

673:                                              ; preds = %665
  %674 = load ptr, ptr %29, align 8
  %675 = getelementptr inbounds %struct.prte_app_context_t, ptr %674, i32 0, i32 12
  %676 = call zeroext i1 @prte_get_attribute(ptr noundef %675, i16 noundef zeroext 4, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %676, label %677, label %715

677:                                              ; preds = %673
  %678 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %679 = icmp sge i32 %678, 0
  br i1 %679, label %680, label %694

680:                                              ; preds = %677
  %681 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %682 = icmp slt i32 %681, 64
  br i1 %682, label %683, label %694

683:                                              ; preds = %680
  %684 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4
  %689 = icmp sge i32 %688, 5
  br i1 %689, label %690, label %694

690:                                              ; preds = %683
  %691 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %692 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %693 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef @.str.41, ptr noundef %692, ptr noundef %693)
  br label %694

694:                                              ; preds = %690, %683, %680, %677
  %695 = load ptr, ptr %33, align 8
  %696 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %23, ptr noundef %695, i1 noundef zeroext true)
  store i32 %696, ptr %22, align 4
  %697 = icmp ne i32 0, %696
  br i1 %697, label %698, label %711

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %22, align 4
  %701 = icmp ne i32 -43, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i32, ptr %22, align 4
  %704 = call ptr @prte_strerror(i32 noundef %703)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %704, ptr noundef @.str.24, i32 noundef 1018)
  br label %705

705:                                              ; preds = %702, %699
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %709) #9
  %710 = load i32, ptr %22, align 4
  store i32 %710, ptr %20, align 4
  br label %1011

711:                                              ; preds = %694
  %712 = load ptr, ptr %29, align 8
  %713 = getelementptr inbounds %struct.prte_app_context_t, ptr %712, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %713, i16 noundef zeroext 4)
  %714 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %714) #9
  br label %715

715:                                              ; preds = %711, %673
  br label %716

716:                                              ; preds = %715, %672
  %717 = load i32, ptr %24, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %24, align 4
  br label %657, !llvm.loop !33

719:                                              ; preds = %657
  %720 = call zeroext i1 @pmix_list_is_empty(ptr noundef %23)
  br i1 %720, label %948, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %723 = getelementptr inbounds %struct.pmix_list_item_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %30, align 8
  %725 = load ptr, ptr %30, align 8
  %726 = getelementptr inbounds %struct.pmix_list_item_t, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %31, align 8
  br label %728

728:                                              ; preds = %926, %721
  %729 = load ptr, ptr %30, align 8
  %730 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %731 = icmp ne ptr %729, %730
  br i1 %731, label %732, label %931

732:                                              ; preds = %728
  %733 = load ptr, ptr %30, align 8
  %734 = getelementptr inbounds %struct.prte_node_t, ptr %733, i32 0, i32 11
  store i8 7, ptr %734, align 2
  store i8 0, ptr %41, align 1
  store i32 0, ptr %27, align 4
  br label %735

735:                                              ; preds = %922, %732
  %736 = load i8, ptr %41, align 1
  %737 = trunc i8 %736 to i1
  br i1 %737, label %744, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %27, align 4
  %740 = load ptr, ptr @prte_node_pool, align 8
  %741 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8
  %743 = icmp slt i32 %739, %742
  br label %744

744:                                              ; preds = %738, %735
  %745 = phi i1 [ false, %735 ], [ %743, %738 ]
  br i1 %745, label %746, label %925

746:                                              ; preds = %744
  %747 = load ptr, ptr @prte_node_pool, align 8
  %748 = load i32, ptr %27, align 4
  %749 = call ptr @pmix_pointer_array_get_item(ptr noundef %747, i32 noundef %748)
  store ptr %749, ptr %32, align 8
  %750 = load ptr, ptr %32, align 8
  %751 = icmp eq ptr null, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %746
  br label %922

753:                                              ; preds = %746
  %754 = load ptr, ptr %30, align 8
  %755 = getelementptr inbounds %struct.prte_node_t, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %32, align 8
  %758 = getelementptr inbounds %struct.prte_node_t, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = call i32 @strcmp(ptr noundef %756, ptr noundef %759) #10
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %822

762:                                              ; preds = %753
  %763 = load ptr, ptr %30, align 8
  %764 = getelementptr inbounds %struct.prte_node_t, ptr %763, i32 0, i32 18
  %765 = call zeroext i1 @prte_get_attribute(ptr noundef %764, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1)
  br i1 %765, label %766, label %776

766:                                              ; preds = %762
  %767 = load ptr, ptr %30, align 8
  %768 = getelementptr inbounds %struct.prte_node_t, ptr %767, i32 0, i32 12
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %32, align 8
  %771 = getelementptr inbounds %struct.prte_node_t, ptr %770, i32 0, i32 12
  %772 = load i32, ptr %771, align 4
  %773 = add nsw i32 %772, %769
  store i32 %773, ptr %771, align 4
  %774 = load ptr, ptr %30, align 8
  %775 = getelementptr inbounds %struct.prte_node_t, ptr %774, i32 0, i32 18
  call void @prte_remove_attribute(ptr noundef %775, i16 noundef zeroext 107)
  br label %782

776:                                              ; preds = %762
  %777 = load ptr, ptr %30, align 8
  %778 = getelementptr inbounds %struct.prte_node_t, ptr %777, i32 0, i32 12
  %779 = load i32, ptr %778, align 4
  %780 = load ptr, ptr %32, align 8
  %781 = getelementptr inbounds %struct.prte_node_t, ptr %780, i32 0, i32 12
  store i32 %779, ptr %781, align 4
  br label %782

782:                                              ; preds = %776, %766
  %783 = load ptr, ptr %30, align 8
  %784 = getelementptr inbounds %struct.prte_node_t, ptr %783, i32 0, i32 0
  %785 = call ptr @pmix_list_remove_item(ptr noundef %23, ptr noundef %784)
  br label %786

786:                                              ; preds = %782
  %787 = load ptr, ptr %30, align 8
  store ptr %787, ptr %50, align 8
  %788 = load ptr, ptr %50, align 8
  store ptr %788, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %789 = load ptr, ptr %11, align 8
  %790 = call i32 @pthread_mutex_lock(ptr noundef %789) #9
  store i32 %790, ptr %13, align 4
  %791 = load i32, ptr %13, align 4
  %792 = icmp eq i32 %791, 35
  br i1 %792, label %793, label %796

793:                                              ; preds = %786
  %794 = load i32, ptr %13, align 4
  %795 = call ptr @__errno_location() #11
  store i32 %794, ptr %795, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

796:                                              ; preds = %786
  %797 = load i32, ptr %12, align 4
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds %struct.pmix_object_t, ptr %798, i32 0, i32 2
  %800 = load i32, ptr %799, align 8
  %801 = add nsw i32 %800, %797
  store i32 %801, ptr %799, align 8
  store i32 %801, ptr %13, align 4
  %802 = load ptr, ptr %11, align 8
  %803 = call i32 @pthread_mutex_unlock(ptr noundef %802) #9
  %804 = load i32, ptr %13, align 4
  %805 = icmp eq i32 0, %804
  br i1 %805, label %806, label %820

806:                                              ; preds = %796
  %807 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %807)
  %808 = load ptr, ptr %50, align 8
  %809 = getelementptr inbounds %struct.pmix_object_t, ptr %808, i32 0, i32 3
  %810 = getelementptr inbounds %struct.pmix_tma, ptr %809, i32 0, i32 5
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr null, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %806
  %814 = load ptr, ptr %50, align 8
  %815 = getelementptr inbounds %struct.pmix_object_t, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %815, ptr noundef %816)
  br label %819

817:                                              ; preds = %806
  %818 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %818) #9
  br label %819

819:                                              ; preds = %817, %813
  store ptr null, ptr %30, align 8
  br label %820

820:                                              ; preds = %819, %796
  br label %821

821:                                              ; preds = %820
  store i8 1, ptr %41, align 1
  br label %921

822:                                              ; preds = %753
  %823 = load ptr, ptr %32, align 8
  %824 = getelementptr inbounds %struct.prte_node_t, ptr %823, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr null, %825
  br i1 %826, label %827, label %920

827:                                              ; preds = %822
  store i32 0, ptr %26, align 4
  br label %828

828:                                              ; preds = %916, %827
  %829 = load i8, ptr %41, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %840, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %32, align 8
  %833 = getelementptr inbounds %struct.prte_node_t, ptr %832, i32 0, i32 4
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %26, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = icmp ne ptr null, %838
  br label %840

840:                                              ; preds = %831, %828
  %841 = phi i1 [ false, %828 ], [ %839, %831 ]
  br i1 %841, label %842, label %919

842:                                              ; preds = %840
  %843 = load ptr, ptr %30, align 8
  %844 = getelementptr inbounds %struct.prte_node_t, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %32, align 8
  %847 = getelementptr inbounds %struct.prte_node_t, ptr %846, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %26, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds ptr, ptr %848, i64 %850
  %852 = load ptr, ptr %851, align 8
  %853 = call i32 @strcmp(ptr noundef %845, ptr noundef %852) #10
  %854 = icmp eq i32 0, %853
  br i1 %854, label %855, label %915

855:                                              ; preds = %842
  %856 = load ptr, ptr %30, align 8
  %857 = getelementptr inbounds %struct.prte_node_t, ptr %856, i32 0, i32 18
  %858 = call zeroext i1 @prte_get_attribute(ptr noundef %857, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1)
  br i1 %858, label %859, label %869

859:                                              ; preds = %855
  %860 = load ptr, ptr %30, align 8
  %861 = getelementptr inbounds %struct.prte_node_t, ptr %860, i32 0, i32 12
  %862 = load i32, ptr %861, align 4
  %863 = load ptr, ptr %32, align 8
  %864 = getelementptr inbounds %struct.prte_node_t, ptr %863, i32 0, i32 12
  %865 = load i32, ptr %864, align 4
  %866 = add nsw i32 %865, %862
  store i32 %866, ptr %864, align 4
  %867 = load ptr, ptr %30, align 8
  %868 = getelementptr inbounds %struct.prte_node_t, ptr %867, i32 0, i32 18
  call void @prte_remove_attribute(ptr noundef %868, i16 noundef zeroext 107)
  br label %875

869:                                              ; preds = %855
  %870 = load ptr, ptr %30, align 8
  %871 = getelementptr inbounds %struct.prte_node_t, ptr %870, i32 0, i32 12
  %872 = load i32, ptr %871, align 4
  %873 = load ptr, ptr %32, align 8
  %874 = getelementptr inbounds %struct.prte_node_t, ptr %873, i32 0, i32 12
  store i32 %872, ptr %874, align 4
  br label %875

875:                                              ; preds = %869, %859
  %876 = load ptr, ptr %30, align 8
  %877 = getelementptr inbounds %struct.prte_node_t, ptr %876, i32 0, i32 0
  %878 = call ptr @pmix_list_remove_item(ptr noundef %23, ptr noundef %877)
  br label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %30, align 8
  store ptr %880, ptr %51, align 8
  %881 = load ptr, ptr %51, align 8
  store ptr %881, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %882 = load ptr, ptr %14, align 8
  %883 = call i32 @pthread_mutex_lock(ptr noundef %882) #9
  store i32 %883, ptr %16, align 4
  %884 = load i32, ptr %16, align 4
  %885 = icmp eq i32 %884, 35
  br i1 %885, label %886, label %889

886:                                              ; preds = %879
  %887 = load i32, ptr %16, align 4
  %888 = call ptr @__errno_location() #11
  store i32 %887, ptr %888, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

889:                                              ; preds = %879
  %890 = load i32, ptr %15, align 4
  %891 = load ptr, ptr %14, align 8
  %892 = getelementptr inbounds %struct.pmix_object_t, ptr %891, i32 0, i32 2
  %893 = load i32, ptr %892, align 8
  %894 = add nsw i32 %893, %890
  store i32 %894, ptr %892, align 8
  store i32 %894, ptr %16, align 4
  %895 = load ptr, ptr %14, align 8
  %896 = call i32 @pthread_mutex_unlock(ptr noundef %895) #9
  %897 = load i32, ptr %16, align 4
  %898 = icmp eq i32 0, %897
  br i1 %898, label %899, label %913

899:                                              ; preds = %889
  %900 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %900)
  %901 = load ptr, ptr %51, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 3
  %903 = getelementptr inbounds %struct.pmix_tma, ptr %902, i32 0, i32 5
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr null, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %899
  %907 = load ptr, ptr %51, align 8
  %908 = getelementptr inbounds %struct.pmix_object_t, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %908, ptr noundef %909)
  br label %912

910:                                              ; preds = %899
  %911 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %911) #9
  br label %912

912:                                              ; preds = %910, %906
  store ptr null, ptr %30, align 8
  br label %913

913:                                              ; preds = %912, %889
  br label %914

914:                                              ; preds = %913
  store i8 1, ptr %41, align 1
  br label %915

915:                                              ; preds = %914, %842
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %26, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %26, align 4
  br label %828, !llvm.loop !34

919:                                              ; preds = %840
  br label %920

920:                                              ; preds = %919, %822
  br label %921

921:                                              ; preds = %920, %821
  br label %922

922:                                              ; preds = %921, %752
  %923 = load i32, ptr %27, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %27, align 4
  br label %735, !llvm.loop !35

925:                                              ; preds = %744
  br label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %31, align 8
  store ptr %927, ptr %30, align 8
  %928 = load ptr, ptr %30, align 8
  %929 = getelementptr inbounds %struct.pmix_list_item_t, ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  store ptr %930, ptr %31, align 8
  br label %728, !llvm.loop !36

931:                                              ; preds = %728
  %932 = call zeroext i1 @pmix_list_is_empty(ptr noundef %23)
  br i1 %932, label %947, label %933

933:                                              ; preds = %931
  %934 = load ptr, ptr %21, align 8
  %935 = call i32 @prte_ras_base_node_insert(ptr noundef %23, ptr noundef %934)
  store i32 %935, ptr %22, align 4
  %936 = icmp ne i32 0, %935
  br i1 %936, label %937, label %946

937:                                              ; preds = %933
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %22, align 4
  %940 = icmp ne i32 -43, %939
  br i1 %940, label %941, label %944

941:                                              ; preds = %938
  %942 = load i32, ptr %22, align 4
  %943 = call ptr @prte_strerror(i32 noundef %942)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %943, ptr noundef @.str.24, i32 noundef 1075)
  br label %944

944:                                              ; preds = %941, %938
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945, %933
  store i8 0, ptr @prte_nidmap_communicated, align 1
  store i8 1, ptr %42, align 1
  br label %947

947:                                              ; preds = %946, %931
  br label %948

948:                                              ; preds = %947, %719
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %989, %949
  %951 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %951, ptr %52, align 8
  %952 = icmp ne ptr null, %951
  br i1 %952, label %953, label %990

953:                                              ; preds = %950
  br label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr %52, align 8
  store ptr %955, ptr %53, align 8
  %956 = load ptr, ptr %53, align 8
  store ptr %956, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %957 = load ptr, ptr %17, align 8
  %958 = call i32 @pthread_mutex_lock(ptr noundef %957) #9
  store i32 %958, ptr %19, align 4
  %959 = load i32, ptr %19, align 4
  %960 = icmp eq i32 %959, 35
  br i1 %960, label %961, label %964

961:                                              ; preds = %954
  %962 = load i32, ptr %19, align 4
  %963 = call ptr @__errno_location() #11
  store i32 %962, ptr %963, align 4
  call void @perror(ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

964:                                              ; preds = %954
  %965 = load i32, ptr %18, align 4
  %966 = load ptr, ptr %17, align 8
  %967 = getelementptr inbounds %struct.pmix_object_t, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 8
  %969 = add nsw i32 %968, %965
  store i32 %969, ptr %967, align 8
  store i32 %969, ptr %19, align 4
  %970 = load ptr, ptr %17, align 8
  %971 = call i32 @pthread_mutex_unlock(ptr noundef %970) #9
  %972 = load i32, ptr %19, align 4
  %973 = icmp eq i32 0, %972
  br i1 %973, label %974, label %988

974:                                              ; preds = %964
  %975 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %975)
  %976 = load ptr, ptr %53, align 8
  %977 = getelementptr inbounds %struct.pmix_object_t, ptr %976, i32 0, i32 3
  %978 = getelementptr inbounds %struct.pmix_tma, ptr %977, i32 0, i32 5
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr null, %979
  br i1 %980, label %981, label %985

981:                                              ; preds = %974
  %982 = load ptr, ptr %53, align 8
  %983 = getelementptr inbounds %struct.pmix_object_t, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %983, ptr noundef %984)
  br label %987

985:                                              ; preds = %974
  %986 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %986) #9
  br label %987

987:                                              ; preds = %985, %981
  store ptr null, ptr %52, align 8
  br label %988

988:                                              ; preds = %987, %964
  br label %989

989:                                              ; preds = %988
  br label %950, !llvm.loop !37

990:                                              ; preds = %950
  br label %991

991:                                              ; preds = %990
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load i8, ptr %42, align 1
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %1000

996:                                              ; preds = %993
  %997 = load ptr, ptr %21, align 8
  %998 = getelementptr inbounds %struct.prte_job_t, ptr %997, i32 0, i32 26
  %999 = call i32 @prte_set_attribute(ptr noundef %998, i16 noundef zeroext 311, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %1000

1000:                                             ; preds = %996, %993
  %1001 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %1002 = call i32 @pmix_output_get_verbosity(i32 noundef %1001)
  %1003 = icmp slt i32 0, %1002
  br i1 %1003, label %1008, label %1004

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %21, align 8
  %1006 = getelementptr inbounds %struct.prte_job_t, ptr %1005, i32 0, i32 26
  %1007 = call zeroext i1 @prte_get_attribute(ptr noundef %1006, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1004, %1000
  %1009 = load ptr, ptr %21, align 8
  call void @prte_ras_base_display_alloc(ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1008, %1004
  store i32 0, ptr %20, align 4
  br label %1011

1011:                                             ; preds = %1010, %708, %491, %301, %183, %99
  %1012 = load i32, ptr %20, align 4
  ret i32 %1012
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

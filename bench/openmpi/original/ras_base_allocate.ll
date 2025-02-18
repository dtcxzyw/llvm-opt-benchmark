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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prte_node_t, ptr %8, i32 0, i32 17
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noalias ptr @strdup(ptr noundef @.str) #12
  store ptr %14, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prte_node_t, ptr %17, i32 0, i32 17
  %19 = load i8, ptr %18, align 8, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %23, %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.prte_node_t, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 8, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.prte_node_t, ptr %35, i32 0, i32 17
  %37 = load i8, ptr %36, align 8, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.3)
  br label %43

43:                                               ; preds = %41, %34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.prte_node_t, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %45, align 8, !tbaa !9
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %50, %43
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.prte_node_t, ptr %53, i32 0, i32 17
  %55 = load i8, ptr %54, align 8, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.5)
  br label %61

61:                                               ; preds = %59, %52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prte_node_t, ptr %62, i32 0, i32 17
  %64 = load i8, ptr %63, align 8, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef @.str.6)
  br label %70

70:                                               ; preds = %68, %61
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = call ptr @PMIx_Argv_join(ptr noundef %74, i32 noundef 58)
  store ptr %75, ptr %5, align 8, !tbaa !24
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.7, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %78) #12
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  call void @PMIx_Argv_free(ptr noundef %79)
  br label %82

80:                                               ; preds = %70
  %81 = call noalias ptr @strdup(ptr noundef @.str) #12
  store ptr %81, ptr %4, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %80, %73
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %82, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prte_job_t, ptr %13, i32 0, i32 27
  %15 = call zeroext i1 @prte_get_attribute(ptr noundef %14, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prte_job_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %12, ptr noundef %19, i32 noundef -2)
  %20 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.8)
  br label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.9)
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !25, !range !27, !noundef !28
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %31

30:                                               ; preds = %26
  store i32 1, ptr %7, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %32, ptr %6, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %136, %31
  %34 = load i32, ptr %6, align 4, !tbaa !29
  %35 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %139

39:                                               ; preds = %33
  %40 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = call ptr @pmix_pointer_array_get_item(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !3
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %136

45:                                               ; preds = %39
  %46 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.prte_node_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_node_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi ptr [ @.str.11, %53 ], [ %57, %54 ]
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.prte_node_t, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.prte_node_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.prte_node_t, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.10, ptr noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68)
  br label %123

70:                                               ; preds = %45
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call ptr @prte_ras_base_flag_string(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !24
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.prte_node_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.prte_node_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = call ptr @PMIx_Argv_join(ptr noundef %80, i32 noundef 44)
  store ptr %81, ptr %10, align 8, !tbaa !24
  br label %83

82:                                               ; preds = %70
  store ptr null, ptr %10, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.prte_node_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.prte_node_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi ptr [ @.str.11, %88 ], [ %92, %89 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.prte_node_t, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.prte_node_t, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8, !tbaa !36
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.prte_node_t, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.prte_node_t, ptr %104, i32 0, i32 11
  %106 = load i8, ptr %105, align 2, !tbaa !39
  %107 = call ptr @prte_node_state_to_str(i8 noundef signext %106)
  %108 = load ptr, ptr %9, align 8, !tbaa !24
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  br label %114

112:                                              ; preds = %93
  %113 = load ptr, ptr %10, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ @.str.13, %111 ], [ %113, %112 ]
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.12, ptr noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, ptr noundef %107, ptr noundef %108, ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %117) #12
  %118 = load ptr, ptr %10, align 8, !tbaa !24
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %121) #12
  br label %122

122:                                              ; preds = %120, %114
  br label %123

123:                                              ; preds = %122, %58
  %124 = load ptr, ptr %3, align 8, !tbaa !24
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %127, ptr %3, align 8, !tbaa !24
  br label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = load ptr, ptr %4, align 8, !tbaa !24
  %131 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.14, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %132) #12
  %133 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %133) #12
  %134 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %134, ptr %3, align 8, !tbaa !24
  br label %135

135:                                              ; preds = %128, %126
  br label %136

136:                                              ; preds = %135, %44
  %137 = load i32, ptr %6, align 4, !tbaa !29
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !29
  br label %33, !llvm.loop !40

139:                                              ; preds = %33
  %140 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.15, ptr noundef %143)
  br label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.16, ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %149) #12
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  call void @prte_iof_base_output(ptr noundef %12, i16 noundef zeroext 2, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 260, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !29
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
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @prte_node_state_to_str(i8 noundef signext) #3

declare void @prte_iof_base_output(ptr noundef, i16 noundef zeroext, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !30
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @display_cpus(ptr noundef %29, ptr noundef %30, ptr noundef @.str.17)
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !29
  br label %16, !llvm.loop !43

35:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %142

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call ptr @PMIx_Argv_split(ptr noundef %37, i32 noundef 59)
  store ptr %38, ptr %5, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %137, %36
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %140

46:                                               ; preds = %39
  store i8 0, ptr %11, align 1, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %133, %46
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %47
  %58 = phi i1 [ false, %47 ], [ %56, %53 ]
  br i1 %58, label %59, label %136

59:                                               ; preds = %57
  %60 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %61 = load i32, ptr %6, align 4, !tbaa !29
  %62 = call ptr @pmix_pointer_array_get_item(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %133

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.prte_node_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = load i32, ptr %7, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = call i32 @strcmp(ptr noundef %69, ptr noundef %74) #13
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %66
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.prte_node_t, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = load i32, ptr %7, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  call void @display_cpus(ptr noundef %80, ptr noundef %81, ptr noundef %86)
  store i8 1, ptr %11, align 1, !tbaa !25
  br label %136

87:                                               ; preds = %66
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.prte_node_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %133

93:                                               ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %129, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.prte_node_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i32, ptr %8, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = load i32, ptr %7, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.prte_node_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load i32, ptr %8, align 4, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = call i32 @strcmp(ptr noundef %108, ptr noundef %115) #13
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %103
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.prte_node_t, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !7
  %124 = load i32, ptr %7, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  call void @display_cpus(ptr noundef %121, ptr noundef %122, ptr noundef %127)
  store i8 1, ptr %11, align 1, !tbaa !25
  br label %132

128:                                              ; preds = %103
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !29
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !29
  br label %94, !llvm.loop !45

132:                                              ; preds = %118, %94
  br label %133

133:                                              ; preds = %132, %92, %65
  %134 = load i32, ptr %6, align 4, !tbaa !29
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !29
  br label %47, !llvm.loop !46

136:                                              ; preds = %77, %57
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !29
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !29
  br label %39, !llvm.loop !47

140:                                              ; preds = %39
  %141 = load ptr, ptr %5, align 8, !tbaa !7
  call void @PMIx_Argv_free(ptr noundef %141)
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %20 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1, !tbaa !25, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.prte_job_t, ptr %23, i32 0, i32 27
  %25 = call zeroext i1 @prte_get_attribute(ptr noundef %24, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %18, align 1, !tbaa !25
  %27 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 1, ptr %19, align 4
  br label %189

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %33, i32 noundef 3)
  store i32 %34, ptr %12, align 4, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %13, align 4, !tbaa !29
  %39 = load i32, ptr %12, align 4, !tbaa !29
  %40 = load i32, ptr %13, align 4, !tbaa !29
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !25
  br label %46

46:                                               ; preds = %45, %42, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_job_t, ptr %47, i32 0, i32 27
  %49 = call zeroext i1 @prte_get_attribute(ptr noundef %48, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !25
  %51 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %55 = trunc i8 %54 to i1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %57, ptr %17, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %56, %53, %46
  %59 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %59, ptr %15, align 8, !tbaa !48
  %60 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.42, ptr noundef %64)
  br label %68

65:                                               ; preds = %58
  %66 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.43, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %71, i32 noundef 1)
  store i32 %72, ptr %9, align 4, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %75) #13
  store ptr %76, ptr %16, align 8, !tbaa !48
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %172, %68
  %78 = load i32, ptr %8, align 4, !tbaa !29
  %79 = load i32, ptr %9, align 4, !tbaa !29
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %175

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load i32, ptr %8, align 4, !tbaa !29
  %86 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %84, i32 noundef 1, i32 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !52
  %87 = load ptr, ptr %15, align 8, !tbaa !48
  %88 = load ptr, ptr %14, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = load ptr, ptr %16, align 8, !tbaa !48
  %92 = call i32 @hwloc_bitmap_and(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %15, align 8, !tbaa !48
  %94 = call i32 @hwloc_bitmap_iszero(ptr noundef %93) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %81
  %97 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %101 = load i32, ptr %8, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.44, i32 noundef %101, ptr noundef @.str.13)
  br label %105

102:                                              ; preds = %96
  %103 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %104 = load i32, ptr %8, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.45, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  br label %172

106:                                              ; preds = %81
  %107 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %111 = load ptr, ptr %15, align 8, !tbaa !48
  %112 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %110, i64 noundef 2048, ptr noundef %111)
  %113 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %117 = load i32, ptr %8, align 4, !tbaa !29
  %118 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef @.str.44, i32 noundef %117, ptr noundef %118)
  br label %123

119:                                              ; preds = %109
  %120 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %121 = load i32, ptr %8, align 4, !tbaa !29
  %122 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.46, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %115
  br label %171

124:                                              ; preds = %106
  %125 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %129 = load ptr, ptr %15, align 8, !tbaa !48
  %130 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %128, i64 noundef 2048, ptr noundef %129)
  %131 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %135 = load i32, ptr %8, align 4, !tbaa !29
  %136 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.44, i32 noundef %135, ptr noundef %136)
  br label %141

137:                                              ; preds = %127
  %138 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %139 = load i32, ptr %8, align 4, !tbaa !29
  %140 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.46, i32 noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %133
  br label %170

142:                                              ; preds = %124
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = load ptr, ptr %15, align 8, !tbaa !48
  %147 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = or i32 %149, %152
  %154 = icmp ne i32 %153, 0
  %155 = load ptr, ptr %17, align 8, !tbaa !48
  call void @prte_hwloc_build_map(ptr noundef %145, ptr noundef %146, i1 noundef zeroext %154, ptr noundef %155)
  %156 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %157 = load ptr, ptr %17, align 8, !tbaa !48
  %158 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %156, i64 noundef 2048, ptr noundef %157)
  %159 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %142
  %162 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %163 = load i32, ptr %8, align 4, !tbaa !29
  %164 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.44, i32 noundef %163, ptr noundef %164)
  br label %169

165:                                              ; preds = %142
  %166 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %167 = load i32, ptr %8, align 4, !tbaa !29
  %168 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.46, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %161
  br label %170

170:                                              ; preds = %169, %141
  br label %171

171:                                              ; preds = %170, %123
  br label %172

172:                                              ; preds = %171, %105
  %173 = load i32, ptr %8, align 4, !tbaa !29
  %174 = add i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !29
  br label %77, !llvm.loop !59

175:                                              ; preds = %77
  %176 = load ptr, ptr %15, align 8, !tbaa !48
  call void @hwloc_bitmap_free(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !48
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %17, align 8, !tbaa !48
  call void @hwloc_bitmap_free(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %175
  %182 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.47)
  br label %188

186:                                              ; preds = %181
  %187 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.48)
  br label %188

188:                                              ; preds = %186, %184
  store i32 1, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #12
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @prte_ras_base_allocate(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.timeval, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca %struct.timeval, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct.timeval, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca %struct.timeval, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca %struct.timeval, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca double, align 8
  %67 = alloca %struct.timeval, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca double, align 8
  %71 = alloca %struct.timeval, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca double, align 8
  %75 = alloca %struct.timeval, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.pmix_info, align 8
  %78 = alloca ptr, align 8
  %79 = alloca double, align 8
  %80 = alloca %struct.timeval, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca double, align 8
  %84 = alloca %struct.timeval, align 8
  %85 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %86, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @pmix_atomic_rmb()
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %3
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %101 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.18, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %92, %89, %3
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  store ptr %105, ptr %8, align 8, !tbaa !3
  %106 = load i8, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 5), align 1, !tbaa !76, !range !27, !noundef !28
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.prte_job_t, ptr %109, i32 0, i32 27
  %111 = call i32 @prte_set_attribute(ptr noundef %110, i16 noundef zeroext 269, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %112

112:                                              ; preds = %108, %102
  %113 = load i8, ptr @prte_ras_base, align 8, !tbaa !79, !range !27, !noundef !28
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = icmp sge i32 %126, 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %130 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.19, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %121, %118, %115
  br label %1698

132:                                              ; preds = %112
  store i8 1, ptr @prte_ras_base, align 8, !tbaa !79
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !80
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %141, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %142, align 8, !tbaa !83
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 1), align 8, !tbaa !84
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %363

151:                                              ; preds = %148
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 1), align 8, !tbaa !84
  %153 = getelementptr inbounds nuw %struct.prte_ras_base_module_2_0_0_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = call i32 %154(ptr noundef %155, ptr noundef %9)
  store i32 %156, ptr %7, align 4, !tbaa !29
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %362

158:                                              ; preds = %151
  %159 = load i32, ptr %7, align 4, !tbaa !29
  %160 = icmp eq i32 57, %159
  br i1 %160, label %161, label %187

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %166, ptr %19, align 8, !tbaa !87
  %167 = load ptr, ptr %19, align 8, !tbaa !87
  %168 = call i32 @pmix_obj_update(ptr noundef %167, i32 noundef -1)
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %19, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !89
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %19, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %182) #12
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %183, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 1, ptr %20, align 4
  br label %1954

187:                                              ; preds = %158
  %188 = load i32, ptr %7, align 4, !tbaa !29
  %189 = icmp eq i32 70, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %1494

191:                                              ; preds = %187
  %192 = load i32, ptr %7, align 4, !tbaa !29
  %193 = icmp eq i32 -46, %192
  br i1 %193, label %194, label %276

194:                                              ; preds = %191
  %195 = load i8, ptr @prte_allocation_required, align 1, !tbaa !25, !range !27, !noundef !28
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %275

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1)
  br label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %203, ptr %21, align 8, !tbaa !3
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %248

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !91
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %208 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #12
  %209 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  %210 = load i64, ptr %209, align 8, !tbaa !93
  %211 = sitofp i64 %210 to double
  store double %211, ptr %22, align 8, !tbaa !91
  %212 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !94
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %214, 1.000000e+06
  %216 = load double, ptr %22, align 8, !tbaa !91
  %217 = fadd double %216, %215
  store double %217, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %218

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %247

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %224 = icmp slt i32 %223, 64
  br i1 %224, label %225, label %247

225:                                              ; preds = %222
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !64
  %231 = icmp sge i32 %230, 1
  br i1 %231, label %232, label %247

232:                                              ; preds = %225
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %234 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %235 = load double, ptr %22, align 8, !tbaa !91
  %236 = load ptr, ptr %21, align 8, !tbaa !3
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %244

239:                                              ; preds = %232
  %240 = load ptr, ptr %21, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.prte_job_t, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 0
  %243 = call ptr @prte_util_print_jobids(ptr noundef %242)
  br label %244

244:                                              ; preds = %239, %238
  %245 = phi ptr [ @.str.23, %238 ], [ %243, %239 ]
  %246 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef @.str.22, ptr noundef %234, double noundef %235, ptr noundef %245, ptr noundef %246, ptr noundef @.str.24, i32 noundef 413)
  br label %247

247:                                              ; preds = %244, %225, %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %248

248:                                              ; preds = %247, %202
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %250 = load ptr, ptr %21, align 8, !tbaa !3
  call void %249(ptr noundef %250, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %254 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %254, ptr %24, align 8, !tbaa !87
  %255 = load ptr, ptr %24, align 8, !tbaa !87
  %256 = call i32 @pmix_obj_update(ptr noundef %255, i32 noundef -1)
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load ptr, ptr %24, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %259)
  %260 = load ptr, ptr %24, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.pmix_tma, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !89
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %24, align 8, !tbaa !87
  %267 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %267, ptr noundef %268)
  br label %271

269:                                              ; preds = %258
  %270 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %270) #12
  br label %271

271:                                              ; preds = %269, %265
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %272

272:                                              ; preds = %271, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 1, ptr %20, align 4
  br label %1954

275:                                              ; preds = %194
  br label %1494

276:                                              ; preds = %191
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %7, align 4, !tbaa !29
  %279 = icmp ne i32 -43, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %7, align 4, !tbaa !29
  %282 = call ptr @prte_strerror(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %282, ptr noundef @.str.24, i32 noundef 423)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %290, ptr %25, align 8, !tbaa !3
  %291 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %335

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store double 0.000000e+00, ptr %26, align 8, !tbaa !91
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %295 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #12
  %296 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !93
  %298 = sitofp i64 %297 to double
  store double %298, ptr %26, align 8, !tbaa !91
  %299 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !94
  %301 = sitofp i64 %300 to double
  %302 = fdiv double %301, 1.000000e+06
  %303 = load double, ptr %26, align 8, !tbaa !91
  %304 = fadd double %303, %302
  store double %304, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  br label %305

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %334

309:                                              ; preds = %306
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %334

312:                                              ; preds = %309
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !64
  %318 = icmp sge i32 %317, 1
  br i1 %318, label %319, label %334

319:                                              ; preds = %312
  %320 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %321 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %322 = load double, ptr %26, align 8, !tbaa !91
  %323 = load ptr, ptr %25, align 8, !tbaa !3
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  br label %331

326:                                              ; preds = %319
  %327 = load ptr, ptr %25, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.prte_job_t, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 0
  %330 = call ptr @prte_util_print_jobids(ptr noundef %329)
  br label %331

331:                                              ; preds = %326, %325
  %332 = phi ptr [ @.str.23, %325 ], [ %330, %326 ]
  %333 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef @.str.22, ptr noundef %321, double noundef %322, ptr noundef %332, ptr noundef %333, ptr noundef @.str.24, i32 noundef 425)
  br label %334

334:                                              ; preds = %331, %312, %309, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %335

335:                                              ; preds = %334, %289
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %337 = load ptr, ptr %25, align 8, !tbaa !3
  call void %336(ptr noundef %337, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %341 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %341, ptr %28, align 8, !tbaa !87
  %342 = load ptr, ptr %28, align 8, !tbaa !87
  %343 = call i32 @pmix_obj_update(ptr noundef %342, i32 noundef -1)
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %359

345:                                              ; preds = %340
  %346 = load ptr, ptr %28, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %346)
  %347 = load ptr, ptr %28, align 8, !tbaa !87
  %348 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.pmix_tma, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !89
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load ptr, ptr %28, align 8, !tbaa !87
  %354 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %354, ptr noundef %355)
  br label %358

356:                                              ; preds = %345
  %357 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %357) #12
  br label %358

358:                                              ; preds = %356, %352
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %359

359:                                              ; preds = %358, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 1, ptr %20, align 4
  br label %1954

362:                                              ; preds = %151
  br label %363

363:                                              ; preds = %362, %148
  %364 = call zeroext i1 @pmix_list_is_empty(ptr noundef %9)
  br i1 %364, label %510, label %365

365:                                              ; preds = %363
  store i8 1, ptr @prte_managed_allocation, align 1, !tbaa !25
  store i8 1, ptr @prte_do_not_resolve, align 1, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !97
  store ptr %368, ptr %10, align 8, !tbaa !3
  br label %369

369:                                              ; preds = %412, %365
  %370 = load ptr, ptr %10, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %372 = icmp ne ptr %370, %371
  br i1 %372, label %373, label %416

373:                                              ; preds = %369
  %374 = load ptr, ptr %10, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.prte_node_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !34
  %377 = call zeroext i1 @pmix_net_isaddr(ptr noundef %376)
  br i1 %377, label %411, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %10, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.prte_node_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !34
  %382 = call ptr @strchr(ptr noundef %381, i32 noundef 46) #13
  store ptr %382, ptr %17, align 8, !tbaa !24
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %411

384:                                              ; preds = %378
  %385 = load ptr, ptr %10, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.prte_node_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !34
  %388 = call noalias ptr @strdup(ptr noundef %387) #12
  %389 = load ptr, ptr %10, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.prte_node_t, ptr %389, i32 0, i32 3
  store ptr %388, ptr %390, align 8, !tbaa !98
  %391 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !25, !range !27, !noundef !28
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %402

393:                                              ; preds = %384
  %394 = load ptr, ptr %17, align 8, !tbaa !24
  store i8 0, ptr %394, align 1, !tbaa !99
  %395 = load ptr, ptr %10, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.prte_node_t, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %10, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.prte_node_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !34
  %400 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %396, ptr noundef %399)
  %401 = load ptr, ptr %17, align 8, !tbaa !24
  store i8 46, ptr %401, align 1, !tbaa !99
  br label %410

402:                                              ; preds = %384
  %403 = load ptr, ptr %10, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.prte_node_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %10, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.prte_node_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !34
  %408 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %404, ptr noundef %407)
  %409 = load ptr, ptr %17, align 8, !tbaa !24
  store i8 0, ptr %409, align 1, !tbaa !99
  br label %410

410:                                              ; preds = %402, %393
  br label %411

411:                                              ; preds = %410, %378, %373
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !100
  store ptr %415, ptr %10, align 8, !tbaa !3
  br label %369, !llvm.loop !101

416:                                              ; preds = %369
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = call i32 @prte_ras_base_node_insert(ptr noundef %9, ptr noundef %417)
  store i32 %418, ptr %7, align 4, !tbaa !29
  %419 = icmp ne i32 0, %418
  br i1 %419, label %420, label %506

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %7, align 4, !tbaa !29
  %423 = icmp ne i32 -43, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i32, ptr %7, align 4, !tbaa !29
  %426 = call ptr @prte_strerror(i32 noundef %425)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %426, ptr noundef @.str.24, i32 noundef 459)
  br label %427

427:                                              ; preds = %424, %421
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %434, ptr %29, align 8, !tbaa !3
  %435 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %479

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store double 0.000000e+00, ptr %30, align 8, !tbaa !91
  br label %438

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %439 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #12
  %440 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %441 = load i64, ptr %440, align 8, !tbaa !93
  %442 = sitofp i64 %441 to double
  store double %442, ptr %30, align 8, !tbaa !91
  %443 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %444 = load i64, ptr %443, align 8, !tbaa !94
  %445 = sitofp i64 %444 to double
  %446 = fdiv double %445, 1.000000e+06
  %447 = load double, ptr %30, align 8, !tbaa !91
  %448 = fadd double %447, %446
  store double %448, ptr %30, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  br label %449

449:                                              ; preds = %438
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %478

453:                                              ; preds = %450
  %454 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %455 = icmp slt i32 %454, 64
  br i1 %455, label %456, label %478

456:                                              ; preds = %453
  %457 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %458
  %460 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !64
  %462 = icmp sge i32 %461, 1
  br i1 %462, label %463, label %478

463:                                              ; preds = %456
  %464 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %465 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %466 = load double, ptr %30, align 8, !tbaa !91
  %467 = load ptr, ptr %29, align 8, !tbaa !3
  %468 = icmp eq ptr null, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %475

470:                                              ; preds = %463
  %471 = load ptr, ptr %29, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.prte_job_t, ptr %471, i32 0, i32 4
  %473 = getelementptr inbounds [256 x i8], ptr %472, i64 0, i64 0
  %474 = call ptr @prte_util_print_jobids(ptr noundef %473)
  br label %475

475:                                              ; preds = %470, %469
  %476 = phi ptr [ @.str.23, %469 ], [ %474, %470 ]
  %477 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef @.str.22, ptr noundef %465, double noundef %466, ptr noundef %476, ptr noundef %477, ptr noundef @.str.24, i32 noundef 461)
  br label %478

478:                                              ; preds = %475, %456, %453, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %479

479:                                              ; preds = %478, %433
  %480 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %481 = load ptr, ptr %29, align 8, !tbaa !3
  call void %480(ptr noundef %481, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %482

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %485 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %485, ptr %32, align 8, !tbaa !87
  %486 = load ptr, ptr %32, align 8, !tbaa !87
  %487 = call i32 @pmix_obj_update(ptr noundef %486, i32 noundef -1)
  %488 = icmp eq i32 0, %487
  br i1 %488, label %489, label %503

489:                                              ; preds = %484
  %490 = load ptr, ptr %32, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %490)
  %491 = load ptr, ptr %32, align 8, !tbaa !87
  %492 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %491, i32 0, i32 3
  %493 = getelementptr inbounds nuw %struct.pmix_tma, ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8, !tbaa !89
  %495 = icmp ne ptr null, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %489
  %497 = load ptr, ptr %32, align 8, !tbaa !87
  %498 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %498, ptr noundef %499)
  br label %502

500:                                              ; preds = %489
  %501 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %501) #12
  br label %502

502:                                              ; preds = %500, %496
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %503

503:                                              ; preds = %502, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  store i32 1, ptr %20, align 4
  br label %1954

506:                                              ; preds = %416
  br label %507

507:                                              ; preds = %506
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %1687

510:                                              ; preds = %363
  %511 = load i8, ptr @prte_allocation_required, align 1, !tbaa !25, !range !27, !noundef !28
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %591

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1)
  br label %518

518:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %519 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %519, ptr %33, align 8, !tbaa !3
  %520 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %564

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store double 0.000000e+00, ptr %34, align 8, !tbaa !91
  br label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %524 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #12
  %525 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 0
  %526 = load i64, ptr %525, align 8, !tbaa !93
  %527 = sitofp i64 %526 to double
  store double %527, ptr %34, align 8, !tbaa !91
  %528 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !94
  %530 = sitofp i64 %529 to double
  %531 = fdiv double %530, 1.000000e+06
  %532 = load double, ptr %34, align 8, !tbaa !91
  %533 = fadd double %532, %531
  store double %533, ptr %34, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %534

534:                                              ; preds = %523
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %537 = icmp sge i32 %536, 0
  br i1 %537, label %538, label %563

538:                                              ; preds = %535
  %539 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %540 = icmp slt i32 %539, 64
  br i1 %540, label %541, label %563

541:                                              ; preds = %538
  %542 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !64
  %547 = icmp sge i32 %546, 1
  br i1 %547, label %548, label %563

548:                                              ; preds = %541
  %549 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %550 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %551 = load double, ptr %34, align 8, !tbaa !91
  %552 = load ptr, ptr %33, align 8, !tbaa !3
  %553 = icmp eq ptr null, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %548
  br label %560

555:                                              ; preds = %548
  %556 = load ptr, ptr %33, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.prte_job_t, ptr %556, i32 0, i32 4
  %558 = getelementptr inbounds [256 x i8], ptr %557, i64 0, i64 0
  %559 = call ptr @prte_util_print_jobids(ptr noundef %558)
  br label %560

560:                                              ; preds = %555, %554
  %561 = phi ptr [ @.str.23, %554 ], [ %559, %555 ]
  %562 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %549, ptr noundef @.str.22, ptr noundef %550, double noundef %551, ptr noundef %561, ptr noundef %562, ptr noundef @.str.24, i32 noundef 473)
  br label %563

563:                                              ; preds = %560, %541, %538, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %564

564:                                              ; preds = %563, %518
  %565 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %566 = load ptr, ptr %33, align 8, !tbaa !3
  call void %565(ptr noundef %566, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %567

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %570 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %570, ptr %36, align 8, !tbaa !87
  %571 = load ptr, ptr %36, align 8, !tbaa !87
  %572 = call i32 @pmix_obj_update(ptr noundef %571, i32 noundef -1)
  %573 = icmp eq i32 0, %572
  br i1 %573, label %574, label %588

574:                                              ; preds = %569
  %575 = load ptr, ptr %36, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %575)
  %576 = load ptr, ptr %36, align 8, !tbaa !87
  %577 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds nuw %struct.pmix_tma, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8, !tbaa !89
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  %582 = load ptr, ptr %36, align 8, !tbaa !87
  %583 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %583, ptr noundef %584)
  br label %587

585:                                              ; preds = %574
  %586 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %586) #12
  br label %587

587:                                              ; preds = %585, %581
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %588

588:                                              ; preds = %587, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  store i32 1, ptr %20, align 4
  br label %1954

591:                                              ; preds = %510
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %608

595:                                              ; preds = %592
  %596 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %597 = icmp slt i32 %596, 64
  br i1 %597, label %598, label %608

598:                                              ; preds = %595
  %599 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %600
  %602 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 4, !tbaa !64
  %604 = icmp sge i32 %603, 5
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %607 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %606, ptr noundef @.str.26, ptr noundef %607)
  br label %608

608:                                              ; preds = %605, %598, %595, %592
  %609 = load ptr, ptr %8, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.prte_job_t, ptr %609, i32 0, i32 27
  %611 = call zeroext i1 @prte_get_attribute(ptr noundef %610, i16 noundef zeroext 283, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %611, label %612, label %713

612:                                              ; preds = %608
  %613 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %629

615:                                              ; preds = %612
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %617 = icmp slt i32 %616, 64
  br i1 %617, label %618, label %629

618:                                              ; preds = %615
  %619 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %620
  %622 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 4, !tbaa !64
  %624 = icmp sge i32 %623, 5
  br i1 %624, label %625, label %629

625:                                              ; preds = %618
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %627 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %628 = load ptr, ptr %15, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %626, ptr noundef @.str.27, ptr noundef %627, ptr noundef %628)
  br label %629

629:                                              ; preds = %625, %618, %615, %612
  %630 = load ptr, ptr %15, align 8, !tbaa !24
  %631 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %9, ptr noundef %630)
  store i32 %631, ptr %7, align 4, !tbaa !29
  %632 = icmp ne i32 0, %631
  br i1 %632, label %633, label %711

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %638 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %638, ptr %37, align 8, !tbaa !3
  %639 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %683

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store double 0.000000e+00, ptr %38, align 8, !tbaa !91
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %643 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #12
  %644 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %645 = load i64, ptr %644, align 8, !tbaa !93
  %646 = sitofp i64 %645 to double
  store double %646, ptr %38, align 8, !tbaa !91
  %647 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %648 = load i64, ptr %647, align 8, !tbaa !94
  %649 = sitofp i64 %648 to double
  %650 = fdiv double %649, 1.000000e+06
  %651 = load double, ptr %38, align 8, !tbaa !91
  %652 = fadd double %651, %650
  store double %652, ptr %38, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  br label %653

653:                                              ; preds = %642
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %656 = icmp sge i32 %655, 0
  br i1 %656, label %657, label %682

657:                                              ; preds = %654
  %658 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %659 = icmp slt i32 %658, 64
  br i1 %659, label %660, label %682

660:                                              ; preds = %657
  %661 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %662
  %664 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 4, !tbaa !64
  %666 = icmp sge i32 %665, 1
  br i1 %666, label %667, label %682

667:                                              ; preds = %660
  %668 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %669 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %670 = load double, ptr %38, align 8, !tbaa !91
  %671 = load ptr, ptr %37, align 8, !tbaa !3
  %672 = icmp eq ptr null, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %667
  br label %679

674:                                              ; preds = %667
  %675 = load ptr, ptr %37, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.prte_job_t, ptr %675, i32 0, i32 4
  %677 = getelementptr inbounds [256 x i8], ptr %676, i64 0, i64 0
  %678 = call ptr @prte_util_print_jobids(ptr noundef %677)
  br label %679

679:                                              ; preds = %674, %673
  %680 = phi ptr [ @.str.23, %673 ], [ %678, %674 ]
  %681 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %668, ptr noundef @.str.22, ptr noundef %669, double noundef %670, ptr noundef %680, ptr noundef %681, ptr noundef @.str.24, i32 noundef 493)
  br label %682

682:                                              ; preds = %679, %660, %657, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %683

683:                                              ; preds = %682, %637
  %684 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %685 = load ptr, ptr %37, align 8, !tbaa !3
  call void %684(ptr noundef %685, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %686

686:                                              ; preds = %683
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %689 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %689, ptr %40, align 8, !tbaa !87
  %690 = load ptr, ptr %40, align 8, !tbaa !87
  %691 = call i32 @pmix_obj_update(ptr noundef %690, i32 noundef -1)
  %692 = icmp eq i32 0, %691
  br i1 %692, label %693, label %707

693:                                              ; preds = %688
  %694 = load ptr, ptr %40, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %694)
  %695 = load ptr, ptr %40, align 8, !tbaa !87
  %696 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds nuw %struct.pmix_tma, ptr %696, i32 0, i32 5
  %698 = load ptr, ptr %697, align 8, !tbaa !89
  %699 = icmp ne ptr null, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %693
  %701 = load ptr, ptr %40, align 8, !tbaa !87
  %702 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %702, ptr noundef %703)
  br label %706

704:                                              ; preds = %693
  %705 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %705) #12
  br label %706

706:                                              ; preds = %704, %700
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %707

707:                                              ; preds = %706, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %710) #12
  store i32 1, ptr %20, align 4
  br label %1954

711:                                              ; preds = %629
  %712 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %712) #12
  br label %713

713:                                              ; preds = %711, %608
  %714 = call zeroext i1 @pmix_list_is_empty(ptr noundef %9)
  br i1 %714, label %826, label %715

715:                                              ; preds = %713
  %716 = load ptr, ptr %8, align 8, !tbaa !3
  %717 = call i32 @prte_ras_base_node_insert(ptr noundef %9, ptr noundef %716)
  store i32 %717, ptr %7, align 4, !tbaa !29
  %718 = icmp ne i32 0, %717
  br i1 %718, label %719, label %802

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %7, align 4, !tbaa !29
  %722 = icmp ne i32 -43, %721
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load i32, ptr %7, align 4, !tbaa !29
  %725 = call ptr @prte_strerror(i32 noundef %724)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %725, ptr noundef @.str.24, i32 noundef 509)
  br label %726

726:                                              ; preds = %723, %720
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %730 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %730, ptr %41, align 8, !tbaa !3
  %731 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %775

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store double 0.000000e+00, ptr %42, align 8, !tbaa !91
  br label %734

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  %735 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #12
  %736 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 0
  %737 = load i64, ptr %736, align 8, !tbaa !93
  %738 = sitofp i64 %737 to double
  store double %738, ptr %42, align 8, !tbaa !91
  %739 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 1
  %740 = load i64, ptr %739, align 8, !tbaa !94
  %741 = sitofp i64 %740 to double
  %742 = fdiv double %741, 1.000000e+06
  %743 = load double, ptr %42, align 8, !tbaa !91
  %744 = fadd double %743, %742
  store double %744, ptr %42, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  br label %745

745:                                              ; preds = %734
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %748 = icmp sge i32 %747, 0
  br i1 %748, label %749, label %774

749:                                              ; preds = %746
  %750 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %751 = icmp slt i32 %750, 64
  br i1 %751, label %752, label %774

752:                                              ; preds = %749
  %753 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %754
  %756 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 4, !tbaa !64
  %758 = icmp sge i32 %757, 1
  br i1 %758, label %759, label %774

759:                                              ; preds = %752
  %760 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %761 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %762 = load double, ptr %42, align 8, !tbaa !91
  %763 = load ptr, ptr %41, align 8, !tbaa !3
  %764 = icmp eq ptr null, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %759
  br label %771

766:                                              ; preds = %759
  %767 = load ptr, ptr %41, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.prte_job_t, ptr %767, i32 0, i32 4
  %769 = getelementptr inbounds [256 x i8], ptr %768, i64 0, i64 0
  %770 = call ptr @prte_util_print_jobids(ptr noundef %769)
  br label %771

771:                                              ; preds = %766, %765
  %772 = phi ptr [ @.str.23, %765 ], [ %770, %766 ]
  %773 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %760, ptr noundef @.str.22, ptr noundef %761, double noundef %762, ptr noundef %772, ptr noundef %773, ptr noundef @.str.24, i32 noundef 510)
  br label %774

774:                                              ; preds = %771, %752, %749, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %775

775:                                              ; preds = %774, %729
  %776 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %777 = load ptr, ptr %41, align 8, !tbaa !3
  call void %776(ptr noundef %777, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %778

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %781 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %781, ptr %44, align 8, !tbaa !87
  %782 = load ptr, ptr %44, align 8, !tbaa !87
  %783 = call i32 @pmix_obj_update(ptr noundef %782, i32 noundef -1)
  %784 = icmp eq i32 0, %783
  br i1 %784, label %785, label %799

785:                                              ; preds = %780
  %786 = load ptr, ptr %44, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %786)
  %787 = load ptr, ptr %44, align 8, !tbaa !87
  %788 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %787, i32 0, i32 3
  %789 = getelementptr inbounds nuw %struct.pmix_tma, ptr %788, i32 0, i32 5
  %790 = load ptr, ptr %789, align 8, !tbaa !89
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %785
  %793 = load ptr, ptr %44, align 8, !tbaa !87
  %794 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %794, ptr noundef %795)
  br label %798

796:                                              ; preds = %785
  %797 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %797) #12
  br label %798

798:                                              ; preds = %796, %792
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %799

799:                                              ; preds = %798, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  store i32 1, ptr %20, align 4
  br label %1954

802:                                              ; preds = %715
  %803 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !102
  %804 = zext i16 %803 to i32
  %805 = or i32 %804, 16384
  %806 = trunc i32 %805 to i16
  store i16 %806, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !102
  %807 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !102
  %808 = zext i16 %807 to i32
  %809 = and i32 %808, 65280
  %810 = or i32 22, %809
  %811 = trunc i32 %810 to i16
  store i16 %811, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !102
  %812 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !102
  %813 = zext i16 %812 to i32
  %814 = and i32 %813, 65280
  %815 = and i32 1024, %814
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %822, label %817

817:                                              ; preds = %802
  %818 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !102
  %819 = zext i16 %818 to i32
  %820 = or i32 %819, 512
  %821 = trunc i32 %820 to i16
  store i16 %821, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !102
  br label %822

822:                                              ; preds = %817, %802
  br label %823

823:                                              ; preds = %822
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %1687

826:                                              ; preds = %713
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %827

827:                                              ; preds = %948, %826
  %828 = load i32, ptr %11, align 4, !tbaa !29
  %829 = load ptr, ptr %8, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.prte_job_t, ptr %829, i32 0, i32 9
  %831 = load ptr, ptr %830, align 8, !tbaa !104
  %832 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %831, i32 0, i32 3
  %833 = load i32, ptr %832, align 8, !tbaa !31
  %834 = icmp slt i32 %828, %833
  br i1 %834, label %835, label %951

835:                                              ; preds = %827
  %836 = load ptr, ptr %8, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.prte_job_t, ptr %836, i32 0, i32 9
  %838 = load ptr, ptr %837, align 8, !tbaa !104
  %839 = load i32, ptr %11, align 4, !tbaa !29
  %840 = call ptr @pmix_pointer_array_get_item(ptr noundef %838, i32 noundef %839)
  store ptr %840, ptr %13, align 8, !tbaa !3
  %841 = icmp eq ptr null, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %835
  br label %948

843:                                              ; preds = %835
  %844 = load ptr, ptr %13, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %844, i32 0, i32 12
  %846 = call zeroext i1 @prte_get_attribute(ptr noundef %845, i16 noundef zeroext 3, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %846, label %847, label %947

847:                                              ; preds = %843
  %848 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %849 = icmp sge i32 %848, 0
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %852 = icmp slt i32 %851, 64
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %855
  %857 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %856, i32 0, i32 2
  %858 = load i32, ptr %857, align 4, !tbaa !64
  %859 = icmp sge i32 %858, 5
  br i1 %859, label %860, label %863

860:                                              ; preds = %853
  %861 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %862 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %861, ptr noundef @.str.28, ptr noundef %862)
  br label %863

863:                                              ; preds = %860, %853, %850, %847
  %864 = load ptr, ptr %15, align 8, !tbaa !24
  %865 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %9, ptr noundef %864, i1 noundef zeroext true)
  store i32 %865, ptr %7, align 4, !tbaa !29
  %866 = icmp ne i32 0, %865
  br i1 %866, label %867, label %945

867:                                              ; preds = %863
  %868 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %868) #12
  br label %869

869:                                              ; preds = %867
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %873 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %873, ptr %45, align 8, !tbaa !3
  %874 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %918

876:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store double 0.000000e+00, ptr %46, align 8, !tbaa !91
  br label %877

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  %878 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #12
  %879 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 0
  %880 = load i64, ptr %879, align 8, !tbaa !93
  %881 = sitofp i64 %880 to double
  store double %881, ptr %46, align 8, !tbaa !91
  %882 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 1
  %883 = load i64, ptr %882, align 8, !tbaa !94
  %884 = sitofp i64 %883 to double
  %885 = fdiv double %884, 1.000000e+06
  %886 = load double, ptr %46, align 8, !tbaa !91
  %887 = fadd double %886, %885
  store double %887, ptr %46, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  br label %888

888:                                              ; preds = %877
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %891 = icmp sge i32 %890, 0
  br i1 %891, label %892, label %917

892:                                              ; preds = %889
  %893 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %894 = icmp slt i32 %893, 64
  br i1 %894, label %895, label %917

895:                                              ; preds = %892
  %896 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %897
  %899 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %898, i32 0, i32 2
  %900 = load i32, ptr %899, align 4, !tbaa !64
  %901 = icmp sge i32 %900, 1
  br i1 %901, label %902, label %917

902:                                              ; preds = %895
  %903 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %904 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %905 = load double, ptr %46, align 8, !tbaa !91
  %906 = load ptr, ptr %45, align 8, !tbaa !3
  %907 = icmp eq ptr null, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %902
  br label %914

909:                                              ; preds = %902
  %910 = load ptr, ptr %45, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.prte_job_t, ptr %910, i32 0, i32 4
  %912 = getelementptr inbounds [256 x i8], ptr %911, i64 0, i64 0
  %913 = call ptr @prte_util_print_jobids(ptr noundef %912)
  br label %914

914:                                              ; preds = %909, %908
  %915 = phi ptr [ @.str.23, %908 ], [ %913, %909 ]
  %916 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %903, ptr noundef @.str.22, ptr noundef %904, double noundef %905, ptr noundef %915, ptr noundef %916, ptr noundef @.str.24, i32 noundef 540)
  br label %917

917:                                              ; preds = %914, %895, %892, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %918

918:                                              ; preds = %917, %872
  %919 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %920 = load ptr, ptr %45, align 8, !tbaa !3
  call void %919(ptr noundef %920, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %921

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %924 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %924, ptr %48, align 8, !tbaa !87
  %925 = load ptr, ptr %48, align 8, !tbaa !87
  %926 = call i32 @pmix_obj_update(ptr noundef %925, i32 noundef -1)
  %927 = icmp eq i32 0, %926
  br i1 %927, label %928, label %942

928:                                              ; preds = %923
  %929 = load ptr, ptr %48, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %929)
  %930 = load ptr, ptr %48, align 8, !tbaa !87
  %931 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %930, i32 0, i32 3
  %932 = getelementptr inbounds nuw %struct.pmix_tma, ptr %931, i32 0, i32 5
  %933 = load ptr, ptr %932, align 8, !tbaa !89
  %934 = icmp ne ptr null, %933
  br i1 %934, label %935, label %939

935:                                              ; preds = %928
  %936 = load ptr, ptr %48, align 8, !tbaa !87
  %937 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %936, i32 0, i32 3
  %938 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %937, ptr noundef %938)
  br label %941

939:                                              ; preds = %928
  %940 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %940) #12
  br label %941

941:                                              ; preds = %939, %935
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %942

942:                                              ; preds = %941, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  store i32 1, ptr %20, align 4
  br label %1954

945:                                              ; preds = %863
  %946 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %946) #12
  br label %947

947:                                              ; preds = %945, %843
  br label %948

948:                                              ; preds = %947, %842
  %949 = load i32, ptr %11, align 4, !tbaa !29
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %11, align 4, !tbaa !29
  br label %827, !llvm.loop !110

951:                                              ; preds = %827
  %952 = call zeroext i1 @pmix_list_is_empty(ptr noundef %9)
  br i1 %952, label %1044, label %953

953:                                              ; preds = %951
  %954 = load ptr, ptr %8, align 8, !tbaa !3
  %955 = call i32 @prte_ras_base_node_insert(ptr noundef %9, ptr noundef %954)
  store i32 %955, ptr %7, align 4, !tbaa !29
  %956 = icmp ne i32 0, %955
  br i1 %956, label %957, label %1040

957:                                              ; preds = %953
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %7, align 4, !tbaa !29
  %960 = icmp ne i32 -43, %959
  br i1 %960, label %961, label %964

961:                                              ; preds = %958
  %962 = load i32, ptr %7, align 4, !tbaa !29
  %963 = call ptr @prte_strerror(i32 noundef %962)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %963, ptr noundef @.str.24, i32 noundef 556)
  br label %964

964:                                              ; preds = %961, %958
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %968 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %968, ptr %49, align 8, !tbaa !3
  %969 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %1013

971:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  store double 0.000000e+00, ptr %50, align 8, !tbaa !91
  br label %972

972:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  %973 = call i32 @gettimeofday(ptr noundef %51, ptr noundef null) #12
  %974 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 0
  %975 = load i64, ptr %974, align 8, !tbaa !93
  %976 = sitofp i64 %975 to double
  store double %976, ptr %50, align 8, !tbaa !91
  %977 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 1
  %978 = load i64, ptr %977, align 8, !tbaa !94
  %979 = sitofp i64 %978 to double
  %980 = fdiv double %979, 1.000000e+06
  %981 = load double, ptr %50, align 8, !tbaa !91
  %982 = fadd double %981, %980
  store double %982, ptr %50, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  br label %983

983:                                              ; preds = %972
  br label %984

984:                                              ; preds = %983
  %985 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %986 = icmp sge i32 %985, 0
  br i1 %986, label %987, label %1012

987:                                              ; preds = %984
  %988 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %989 = icmp slt i32 %988, 64
  br i1 %989, label %990, label %1012

990:                                              ; preds = %987
  %991 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %992
  %994 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 4, !tbaa !64
  %996 = icmp sge i32 %995, 1
  br i1 %996, label %997, label %1012

997:                                              ; preds = %990
  %998 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %999 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1000 = load double, ptr %50, align 8, !tbaa !91
  %1001 = load ptr, ptr %49, align 8, !tbaa !3
  %1002 = icmp eq ptr null, %1001
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %997
  br label %1009

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %49, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1005, i32 0, i32 4
  %1007 = getelementptr inbounds [256 x i8], ptr %1006, i64 0, i64 0
  %1008 = call ptr @prte_util_print_jobids(ptr noundef %1007)
  br label %1009

1009:                                             ; preds = %1004, %1003
  %1010 = phi ptr [ @.str.23, %1003 ], [ %1008, %1004 ]
  %1011 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %998, ptr noundef @.str.22, ptr noundef %999, double noundef %1000, ptr noundef %1010, ptr noundef %1011, ptr noundef @.str.24, i32 noundef 557)
  br label %1012

1012:                                             ; preds = %1009, %990, %987, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %1013

1013:                                             ; preds = %1012, %967
  %1014 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1015 = load ptr, ptr %49, align 8, !tbaa !3
  call void %1014(ptr noundef %1015, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  br label %1016

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %1019 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1019, ptr %52, align 8, !tbaa !87
  %1020 = load ptr, ptr %52, align 8, !tbaa !87
  %1021 = call i32 @pmix_obj_update(ptr noundef %1020, i32 noundef -1)
  %1022 = icmp eq i32 0, %1021
  br i1 %1022, label %1023, label %1037

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %52, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1024)
  %1025 = load ptr, ptr %52, align 8, !tbaa !87
  %1026 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1025, i32 0, i32 3
  %1027 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1026, i32 0, i32 5
  %1028 = load ptr, ptr %1027, align 8, !tbaa !89
  %1029 = icmp ne ptr null, %1028
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %52, align 8, !tbaa !87
  %1032 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1031, i32 0, i32 3
  %1033 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1032, ptr noundef %1033)
  br label %1036

1034:                                             ; preds = %1023
  %1035 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1035) #12
  br label %1036

1036:                                             ; preds = %1034, %1030
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1037

1037:                                             ; preds = %1036, %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  store i32 1, ptr %20, align 4
  br label %1954

1040:                                             ; preds = %953
  br label %1041

1041:                                             ; preds = %1040
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1687

1044:                                             ; preds = %951
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %1045

1045:                                             ; preds = %1186, %1044
  %1046 = load i32, ptr %11, align 4, !tbaa !29
  %1047 = load ptr, ptr %8, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1047, i32 0, i32 9
  %1049 = load ptr, ptr %1048, align 8, !tbaa !104
  %1050 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1049, i32 0, i32 3
  %1051 = load i32, ptr %1050, align 8, !tbaa !31
  %1052 = icmp slt i32 %1046, %1051
  br i1 %1052, label %1053, label %1189

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %8, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1054, i32 0, i32 9
  %1056 = load ptr, ptr %1055, align 8, !tbaa !104
  %1057 = load i32, ptr %11, align 4, !tbaa !29
  %1058 = call ptr @pmix_pointer_array_get_item(ptr noundef %1056, i32 noundef %1057)
  store ptr %1058, ptr %13, align 8, !tbaa !3
  %1059 = icmp eq ptr null, %1058
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1053
  br label %1186

1061:                                             ; preds = %1053
  %1062 = load ptr, ptr %13, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1062, i32 0, i32 12
  %1064 = call zeroext i1 @prte_get_attribute(ptr noundef %1063, i16 noundef zeroext 1, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %1064, label %1065, label %1185

1065:                                             ; preds = %1061
  %1066 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1067 = icmp sge i32 %1066, 0
  br i1 %1067, label %1068, label %1082

1068:                                             ; preds = %1065
  %1069 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1070 = icmp slt i32 %1069, 64
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1068
  %1072 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1073
  %1075 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1074, i32 0, i32 2
  %1076 = load i32, ptr %1075, align 4, !tbaa !64
  %1077 = icmp sge i32 %1076, 5
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1071
  %1079 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1080 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1081 = load ptr, ptr %15, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1079, ptr noundef @.str.29, ptr noundef %1080, ptr noundef %1081)
  br label %1082

1082:                                             ; preds = %1078, %1071, %1068, %1065
  %1083 = load ptr, ptr %15, align 8, !tbaa !24
  %1084 = call ptr @PMIx_Argv_split(ptr noundef %1083, i32 noundef 44)
  store ptr %1084, ptr %16, align 8, !tbaa !7
  %1085 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %1085) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %1086

1086:                                             ; preds = %1180, %1082
  %1087 = load ptr, ptr %16, align 8, !tbaa !7
  %1088 = load i32, ptr %12, align 4, !tbaa !29
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds ptr, ptr %1087, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !24
  %1092 = icmp ne ptr null, %1091
  br i1 %1092, label %1093, label %1183

1093:                                             ; preds = %1086
  %1094 = load ptr, ptr %16, align 8, !tbaa !7
  %1095 = load i32, ptr %12, align 4, !tbaa !29
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !24
  %1099 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %9, ptr noundef %1098)
  store i32 %1099, ptr %7, align 4, !tbaa !29
  %1100 = icmp ne i32 0, %1099
  br i1 %1100, label %1101, label %1179

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %16, align 8, !tbaa !7
  call void @PMIx_Argv_free(ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1101
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %1107 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1107, ptr %53, align 8, !tbaa !3
  %1108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %1110, label %1152

1110:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  store double 0.000000e+00, ptr %54, align 8, !tbaa !91
  br label %1111

1111:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #12
  %1112 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #12
  %1113 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  %1114 = load i64, ptr %1113, align 8, !tbaa !93
  %1115 = sitofp i64 %1114 to double
  store double %1115, ptr %54, align 8, !tbaa !91
  %1116 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  %1117 = load i64, ptr %1116, align 8, !tbaa !94
  %1118 = sitofp i64 %1117 to double
  %1119 = fdiv double %1118, 1.000000e+06
  %1120 = load double, ptr %54, align 8, !tbaa !91
  %1121 = fadd double %1120, %1119
  store double %1121, ptr %54, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  br label %1122

1122:                                             ; preds = %1111
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1125 = icmp sge i32 %1124, 0
  br i1 %1125, label %1126, label %1151

1126:                                             ; preds = %1123
  %1127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1128 = icmp slt i32 %1127, 64
  br i1 %1128, label %1129, label %1151

1129:                                             ; preds = %1126
  %1130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1131
  %1133 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1132, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 4, !tbaa !64
  %1135 = icmp sge i32 %1134, 1
  br i1 %1135, label %1136, label %1151

1136:                                             ; preds = %1129
  %1137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1138 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1139 = load double, ptr %54, align 8, !tbaa !91
  %1140 = load ptr, ptr %53, align 8, !tbaa !3
  %1141 = icmp eq ptr null, %1140
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1136
  br label %1148

1143:                                             ; preds = %1136
  %1144 = load ptr, ptr %53, align 8, !tbaa !3
  %1145 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1144, i32 0, i32 4
  %1146 = getelementptr inbounds [256 x i8], ptr %1145, i64 0, i64 0
  %1147 = call ptr @prte_util_print_jobids(ptr noundef %1146)
  br label %1148

1148:                                             ; preds = %1143, %1142
  %1149 = phi ptr [ @.str.23, %1142 ], [ %1147, %1143 ]
  %1150 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1137, ptr noundef @.str.22, ptr noundef %1138, double noundef %1139, ptr noundef %1149, ptr noundef %1150, ptr noundef @.str.24, i32 noundef 598)
  br label %1151

1151:                                             ; preds = %1148, %1129, %1126, %1123
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %1152

1152:                                             ; preds = %1151, %1106
  %1153 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1154 = load ptr, ptr %53, align 8, !tbaa !3
  call void %1153(ptr noundef %1154, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %1155

1155:                                             ; preds = %1152
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %1158 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1158, ptr %56, align 8, !tbaa !87
  %1159 = load ptr, ptr %56, align 8, !tbaa !87
  %1160 = call i32 @pmix_obj_update(ptr noundef %1159, i32 noundef -1)
  %1161 = icmp eq i32 0, %1160
  br i1 %1161, label %1162, label %1176

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %56, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1163)
  %1164 = load ptr, ptr %56, align 8, !tbaa !87
  %1165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1164, i32 0, i32 3
  %1166 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1165, i32 0, i32 5
  %1167 = load ptr, ptr %1166, align 8, !tbaa !89
  %1168 = icmp ne ptr null, %1167
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %56, align 8, !tbaa !87
  %1171 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1170, i32 0, i32 3
  %1172 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1171, ptr noundef %1172)
  br label %1175

1173:                                             ; preds = %1162
  %1174 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1174) #12
  br label %1175

1175:                                             ; preds = %1173, %1169
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1176

1176:                                             ; preds = %1175, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  store i32 1, ptr %20, align 4
  br label %1954

1179:                                             ; preds = %1093
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %12, align 4, !tbaa !29
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %12, align 4, !tbaa !29
  br label %1086, !llvm.loop !111

1183:                                             ; preds = %1086
  %1184 = load ptr, ptr %16, align 8, !tbaa !7
  call void @PMIx_Argv_free(ptr noundef %1184)
  br label %1185

1185:                                             ; preds = %1183, %1061
  br label %1186

1186:                                             ; preds = %1185, %1060
  %1187 = load i32, ptr %11, align 4, !tbaa !29
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %11, align 4, !tbaa !29
  br label %1045, !llvm.loop !112

1189:                                             ; preds = %1045
  %1190 = call zeroext i1 @pmix_list_is_empty(ptr noundef %9)
  br i1 %1190, label %1282, label %1191

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %8, align 8, !tbaa !3
  %1193 = call i32 @prte_ras_base_node_insert(ptr noundef %9, ptr noundef %1192)
  store i32 %1193, ptr %7, align 4, !tbaa !29
  %1194 = icmp ne i32 0, %1193
  br i1 %1194, label %1195, label %1278

1195:                                             ; preds = %1191
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %7, align 4, !tbaa !29
  %1198 = icmp ne i32 -43, %1197
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1196
  %1200 = load i32, ptr %7, align 4, !tbaa !29
  %1201 = call ptr @prte_strerror(i32 noundef %1200)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1201, ptr noundef @.str.24, i32 noundef 615)
  br label %1202

1202:                                             ; preds = %1199, %1196
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %1206 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1206, ptr %57, align 8, !tbaa !3
  %1207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %1209, label %1251

1209:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  store double 0.000000e+00, ptr %58, align 8, !tbaa !91
  br label %1210

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #12
  %1211 = call i32 @gettimeofday(ptr noundef %59, ptr noundef null) #12
  %1212 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 0
  %1213 = load i64, ptr %1212, align 8, !tbaa !93
  %1214 = sitofp i64 %1213 to double
  store double %1214, ptr %58, align 8, !tbaa !91
  %1215 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 1
  %1216 = load i64, ptr %1215, align 8, !tbaa !94
  %1217 = sitofp i64 %1216 to double
  %1218 = fdiv double %1217, 1.000000e+06
  %1219 = load double, ptr %58, align 8, !tbaa !91
  %1220 = fadd double %1219, %1218
  store double %1220, ptr %58, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #12
  br label %1221

1221:                                             ; preds = %1210
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1224 = icmp sge i32 %1223, 0
  br i1 %1224, label %1225, label %1250

1225:                                             ; preds = %1222
  %1226 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1227 = icmp slt i32 %1226, 64
  br i1 %1227, label %1228, label %1250

1228:                                             ; preds = %1225
  %1229 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1230
  %1232 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1231, i32 0, i32 2
  %1233 = load i32, ptr %1232, align 4, !tbaa !64
  %1234 = icmp sge i32 %1233, 1
  br i1 %1234, label %1235, label %1250

1235:                                             ; preds = %1228
  %1236 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1237 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1238 = load double, ptr %58, align 8, !tbaa !91
  %1239 = load ptr, ptr %57, align 8, !tbaa !3
  %1240 = icmp eq ptr null, %1239
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1235
  br label %1247

1242:                                             ; preds = %1235
  %1243 = load ptr, ptr %57, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1243, i32 0, i32 4
  %1245 = getelementptr inbounds [256 x i8], ptr %1244, i64 0, i64 0
  %1246 = call ptr @prte_util_print_jobids(ptr noundef %1245)
  br label %1247

1247:                                             ; preds = %1242, %1241
  %1248 = phi ptr [ @.str.23, %1241 ], [ %1246, %1242 ]
  %1249 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1236, ptr noundef @.str.22, ptr noundef %1237, double noundef %1238, ptr noundef %1248, ptr noundef %1249, ptr noundef @.str.24, i32 noundef 616)
  br label %1250

1250:                                             ; preds = %1247, %1228, %1225, %1222
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  br label %1251

1251:                                             ; preds = %1250, %1205
  %1252 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1253 = load ptr, ptr %57, align 8, !tbaa !3
  call void %1252(ptr noundef %1253, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %1254

1254:                                             ; preds = %1251
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %1257 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1257, ptr %60, align 8, !tbaa !87
  %1258 = load ptr, ptr %60, align 8, !tbaa !87
  %1259 = call i32 @pmix_obj_update(ptr noundef %1258, i32 noundef -1)
  %1260 = icmp eq i32 0, %1259
  br i1 %1260, label %1261, label %1275

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %60, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1262)
  %1263 = load ptr, ptr %60, align 8, !tbaa !87
  %1264 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1263, i32 0, i32 3
  %1265 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1264, i32 0, i32 5
  %1266 = load ptr, ptr %1265, align 8, !tbaa !89
  %1267 = icmp ne ptr null, %1266
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1261
  %1269 = load ptr, ptr %60, align 8, !tbaa !87
  %1270 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1269, i32 0, i32 3
  %1271 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1270, ptr noundef %1271)
  br label %1274

1272:                                             ; preds = %1261
  %1273 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1273) #12
  br label %1274

1274:                                             ; preds = %1272, %1268
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1275

1275:                                             ; preds = %1274, %1256
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276
  store i32 1, ptr %20, align 4
  br label %1954

1278:                                             ; preds = %1191
  br label %1279

1279:                                             ; preds = %1278
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  br label %1687

1282:                                             ; preds = %1189
  %1283 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !24
  %1284 = icmp ne ptr null, %1283
  br i1 %1284, label %1285, label %1384

1285:                                             ; preds = %1282
  %1286 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1287 = icmp sge i32 %1286, 0
  br i1 %1287, label %1288, label %1302

1288:                                             ; preds = %1285
  %1289 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1290 = icmp slt i32 %1289, 64
  br i1 %1290, label %1291, label %1302

1291:                                             ; preds = %1288
  %1292 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1293
  %1295 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1294, i32 0, i32 2
  %1296 = load i32, ptr %1295, align 4, !tbaa !64
  %1297 = icmp sge i32 %1296, 5
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1291
  %1299 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1300 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1301 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1299, ptr noundef @.str.30, ptr noundef %1300, ptr noundef %1301)
  br label %1302

1302:                                             ; preds = %1298, %1291, %1288, %1285
  %1303 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !24
  %1304 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %9, ptr noundef %1303)
  store i32 %1304, ptr %7, align 4, !tbaa !29
  %1305 = icmp ne i32 0, %1304
  br i1 %1305, label %1306, label %1383

1306:                                             ; preds = %1302
  br label %1307

1307:                                             ; preds = %1306
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1311 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1311, ptr %61, align 8, !tbaa !3
  %1312 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %1314, label %1356

1314:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  store double 0.000000e+00, ptr %62, align 8, !tbaa !91
  br label %1315

1315:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #12
  %1316 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #12
  %1317 = getelementptr inbounds nuw %struct.timeval, ptr %63, i32 0, i32 0
  %1318 = load i64, ptr %1317, align 8, !tbaa !93
  %1319 = sitofp i64 %1318 to double
  store double %1319, ptr %62, align 8, !tbaa !91
  %1320 = getelementptr inbounds nuw %struct.timeval, ptr %63, i32 0, i32 1
  %1321 = load i64, ptr %1320, align 8, !tbaa !94
  %1322 = sitofp i64 %1321 to double
  %1323 = fdiv double %1322, 1.000000e+06
  %1324 = load double, ptr %62, align 8, !tbaa !91
  %1325 = fadd double %1324, %1323
  store double %1325, ptr %62, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  br label %1326

1326:                                             ; preds = %1315
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1329 = icmp sge i32 %1328, 0
  br i1 %1329, label %1330, label %1355

1330:                                             ; preds = %1327
  %1331 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1332 = icmp slt i32 %1331, 64
  br i1 %1332, label %1333, label %1355

1333:                                             ; preds = %1330
  %1334 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1335
  %1337 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1336, i32 0, i32 2
  %1338 = load i32, ptr %1337, align 4, !tbaa !64
  %1339 = icmp sge i32 %1338, 1
  br i1 %1339, label %1340, label %1355

1340:                                             ; preds = %1333
  %1341 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1342 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1343 = load double, ptr %62, align 8, !tbaa !91
  %1344 = load ptr, ptr %61, align 8, !tbaa !3
  %1345 = icmp eq ptr null, %1344
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1340
  br label %1352

1347:                                             ; preds = %1340
  %1348 = load ptr, ptr %61, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1348, i32 0, i32 4
  %1350 = getelementptr inbounds [256 x i8], ptr %1349, i64 0, i64 0
  %1351 = call ptr @prte_util_print_jobids(ptr noundef %1350)
  br label %1352

1352:                                             ; preds = %1347, %1346
  %1353 = phi ptr [ @.str.23, %1346 ], [ %1351, %1347 ]
  %1354 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1341, ptr noundef @.str.22, ptr noundef %1342, double noundef %1343, ptr noundef %1353, ptr noundef %1354, ptr noundef @.str.24, i32 noundef 634)
  br label %1355

1355:                                             ; preds = %1352, %1333, %1330, %1327
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %1356

1356:                                             ; preds = %1355, %1310
  %1357 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1358 = load ptr, ptr %61, align 8, !tbaa !3
  call void %1357(ptr noundef %1358, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %1359

1359:                                             ; preds = %1356
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %1362 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1362, ptr %64, align 8, !tbaa !87
  %1363 = load ptr, ptr %64, align 8, !tbaa !87
  %1364 = call i32 @pmix_obj_update(ptr noundef %1363, i32 noundef -1)
  %1365 = icmp eq i32 0, %1364
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %64, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1367)
  %1368 = load ptr, ptr %64, align 8, !tbaa !87
  %1369 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1368, i32 0, i32 3
  %1370 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1369, i32 0, i32 5
  %1371 = load ptr, ptr %1370, align 8, !tbaa !89
  %1372 = icmp ne ptr null, %1371
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1366
  %1374 = load ptr, ptr %64, align 8, !tbaa !87
  %1375 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1374, i32 0, i32 3
  %1376 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1375, ptr noundef %1376)
  br label %1379

1377:                                             ; preds = %1366
  %1378 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1378) #12
  br label %1379

1379:                                             ; preds = %1377, %1373
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1380

1380:                                             ; preds = %1379, %1361
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  store i32 1, ptr %20, align 4
  br label %1954

1383:                                             ; preds = %1302
  br label %1384

1384:                                             ; preds = %1383, %1282
  %1385 = call zeroext i1 @pmix_list_is_empty(ptr noundef %9)
  br i1 %1385, label %1477, label %1386

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %8, align 8, !tbaa !3
  %1388 = call i32 @prte_ras_base_node_insert(ptr noundef %9, ptr noundef %1387)
  store i32 %1388, ptr %7, align 4, !tbaa !29
  %1389 = icmp ne i32 0, %1388
  br i1 %1389, label %1390, label %1473

1390:                                             ; preds = %1386
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load i32, ptr %7, align 4, !tbaa !29
  %1393 = icmp ne i32 -43, %1392
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %7, align 4, !tbaa !29
  %1396 = call ptr @prte_strerror(i32 noundef %1395)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1396, ptr noundef @.str.24, i32 noundef 648)
  br label %1397

1397:                                             ; preds = %1394, %1391
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1401 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1401, ptr %65, align 8, !tbaa !3
  %1402 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %1404, label %1446

1404:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  store double 0.000000e+00, ptr %66, align 8, !tbaa !91
  br label %1405

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #12
  %1406 = call i32 @gettimeofday(ptr noundef %67, ptr noundef null) #12
  %1407 = getelementptr inbounds nuw %struct.timeval, ptr %67, i32 0, i32 0
  %1408 = load i64, ptr %1407, align 8, !tbaa !93
  %1409 = sitofp i64 %1408 to double
  store double %1409, ptr %66, align 8, !tbaa !91
  %1410 = getelementptr inbounds nuw %struct.timeval, ptr %67, i32 0, i32 1
  %1411 = load i64, ptr %1410, align 8, !tbaa !94
  %1412 = sitofp i64 %1411 to double
  %1413 = fdiv double %1412, 1.000000e+06
  %1414 = load double, ptr %66, align 8, !tbaa !91
  %1415 = fadd double %1414, %1413
  store double %1415, ptr %66, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #12
  br label %1416

1416:                                             ; preds = %1405
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1419 = icmp sge i32 %1418, 0
  br i1 %1419, label %1420, label %1445

1420:                                             ; preds = %1417
  %1421 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1422 = icmp slt i32 %1421, 64
  br i1 %1422, label %1423, label %1445

1423:                                             ; preds = %1420
  %1424 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1425
  %1427 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1426, i32 0, i32 2
  %1428 = load i32, ptr %1427, align 4, !tbaa !64
  %1429 = icmp sge i32 %1428, 1
  br i1 %1429, label %1430, label %1445

1430:                                             ; preds = %1423
  %1431 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1432 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1433 = load double, ptr %66, align 8, !tbaa !91
  %1434 = load ptr, ptr %65, align 8, !tbaa !3
  %1435 = icmp eq ptr null, %1434
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1430
  br label %1442

1437:                                             ; preds = %1430
  %1438 = load ptr, ptr %65, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1438, i32 0, i32 4
  %1440 = getelementptr inbounds [256 x i8], ptr %1439, i64 0, i64 0
  %1441 = call ptr @prte_util_print_jobids(ptr noundef %1440)
  br label %1442

1442:                                             ; preds = %1437, %1436
  %1443 = phi ptr [ @.str.23, %1436 ], [ %1441, %1437 ]
  %1444 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1431, ptr noundef @.str.22, ptr noundef %1432, double noundef %1433, ptr noundef %1443, ptr noundef %1444, ptr noundef @.str.24, i32 noundef 649)
  br label %1445

1445:                                             ; preds = %1442, %1423, %1420, %1417
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %1446

1446:                                             ; preds = %1445, %1400
  %1447 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1448 = load ptr, ptr %65, align 8, !tbaa !3
  call void %1447(ptr noundef %1448, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %1449

1449:                                             ; preds = %1446
  br label %1450

1450:                                             ; preds = %1449
  br label %1451

1451:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %1452 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1452, ptr %68, align 8, !tbaa !87
  %1453 = load ptr, ptr %68, align 8, !tbaa !87
  %1454 = call i32 @pmix_obj_update(ptr noundef %1453, i32 noundef -1)
  %1455 = icmp eq i32 0, %1454
  br i1 %1455, label %1456, label %1470

1456:                                             ; preds = %1451
  %1457 = load ptr, ptr %68, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1457)
  %1458 = load ptr, ptr %68, align 8, !tbaa !87
  %1459 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1458, i32 0, i32 3
  %1460 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1459, i32 0, i32 5
  %1461 = load ptr, ptr %1460, align 8, !tbaa !89
  %1462 = icmp ne ptr null, %1461
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1456
  %1464 = load ptr, ptr %68, align 8, !tbaa !87
  %1465 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1464, i32 0, i32 3
  %1466 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1465, ptr noundef %1466)
  br label %1469

1467:                                             ; preds = %1456
  %1468 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1468) #12
  br label %1469

1469:                                             ; preds = %1467, %1463
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1470

1470:                                             ; preds = %1469, %1451
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  store i32 1, ptr %20, align 4
  br label %1954

1473:                                             ; preds = %1386
  br label %1474

1474:                                             ; preds = %1473
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  br label %1687

1477:                                             ; preds = %1384
  %1478 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1479 = icmp sge i32 %1478, 0
  br i1 %1479, label %1480, label %1493

1480:                                             ; preds = %1477
  %1481 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1482 = icmp slt i32 %1481, 64
  br i1 %1482, label %1483, label %1493

1483:                                             ; preds = %1480
  %1484 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1485
  %1487 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1486, i32 0, i32 2
  %1488 = load i32, ptr %1487, align 4, !tbaa !64
  %1489 = icmp sge i32 %1488, 5
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1483
  %1491 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1492 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1491, ptr noundef @.str.31, ptr noundef %1492)
  br label %1493

1493:                                             ; preds = %1490, %1483, %1480, %1477
  br label %1494

1494:                                             ; preds = %1493, %275, %190
  %1495 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %1495, ptr %10, align 8, !tbaa !3
  %1496 = load ptr, ptr %10, align 8, !tbaa !3
  %1497 = icmp eq ptr null, %1496
  br i1 %1497, label %1498, label %1579

1498:                                             ; preds = %1494
  br label %1499

1499:                                             ; preds = %1498
  %1500 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1500, ptr noundef @.str.24, i32 noundef 668)
  br label %1501

1501:                                             ; preds = %1499
  br label %1502

1502:                                             ; preds = %1501
  br label %1503

1503:                                             ; preds = %1502
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %1507 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1507, ptr %69, align 8, !tbaa !3
  %1508 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %1510, label %1552

1510:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  store double 0.000000e+00, ptr %70, align 8, !tbaa !91
  br label %1511

1511:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #12
  %1512 = call i32 @gettimeofday(ptr noundef %71, ptr noundef null) #12
  %1513 = getelementptr inbounds nuw %struct.timeval, ptr %71, i32 0, i32 0
  %1514 = load i64, ptr %1513, align 8, !tbaa !93
  %1515 = sitofp i64 %1514 to double
  store double %1515, ptr %70, align 8, !tbaa !91
  %1516 = getelementptr inbounds nuw %struct.timeval, ptr %71, i32 0, i32 1
  %1517 = load i64, ptr %1516, align 8, !tbaa !94
  %1518 = sitofp i64 %1517 to double
  %1519 = fdiv double %1518, 1.000000e+06
  %1520 = load double, ptr %70, align 8, !tbaa !91
  %1521 = fadd double %1520, %1519
  store double %1521, ptr %70, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #12
  br label %1522

1522:                                             ; preds = %1511
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1525 = icmp sge i32 %1524, 0
  br i1 %1525, label %1526, label %1551

1526:                                             ; preds = %1523
  %1527 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1528 = icmp slt i32 %1527, 64
  br i1 %1528, label %1529, label %1551

1529:                                             ; preds = %1526
  %1530 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1531
  %1533 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1532, i32 0, i32 2
  %1534 = load i32, ptr %1533, align 4, !tbaa !64
  %1535 = icmp sge i32 %1534, 1
  br i1 %1535, label %1536, label %1551

1536:                                             ; preds = %1529
  %1537 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1538 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1539 = load double, ptr %70, align 8, !tbaa !91
  %1540 = load ptr, ptr %69, align 8, !tbaa !3
  %1541 = icmp eq ptr null, %1540
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1536
  br label %1548

1543:                                             ; preds = %1536
  %1544 = load ptr, ptr %69, align 8, !tbaa !3
  %1545 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1544, i32 0, i32 4
  %1546 = getelementptr inbounds [256 x i8], ptr %1545, i64 0, i64 0
  %1547 = call ptr @prte_util_print_jobids(ptr noundef %1546)
  br label %1548

1548:                                             ; preds = %1543, %1542
  %1549 = phi ptr [ @.str.23, %1542 ], [ %1547, %1543 ]
  %1550 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1537, ptr noundef @.str.22, ptr noundef %1538, double noundef %1539, ptr noundef %1549, ptr noundef %1550, ptr noundef @.str.24, i32 noundef 670)
  br label %1551

1551:                                             ; preds = %1548, %1529, %1526, %1523
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %1552

1552:                                             ; preds = %1551, %1506
  %1553 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1554 = load ptr, ptr %69, align 8, !tbaa !3
  call void %1553(ptr noundef %1554, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  br label %1555

1555:                                             ; preds = %1552
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %1558 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1558, ptr %72, align 8, !tbaa !87
  %1559 = load ptr, ptr %72, align 8, !tbaa !87
  %1560 = call i32 @pmix_obj_update(ptr noundef %1559, i32 noundef -1)
  %1561 = icmp eq i32 0, %1560
  br i1 %1561, label %1562, label %1576

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %72, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1563)
  %1564 = load ptr, ptr %72, align 8, !tbaa !87
  %1565 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1564, i32 0, i32 3
  %1566 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1565, i32 0, i32 5
  %1567 = load ptr, ptr %1566, align 8, !tbaa !89
  %1568 = icmp ne ptr null, %1567
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1562
  %1570 = load ptr, ptr %72, align 8, !tbaa !87
  %1571 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1570, i32 0, i32 3
  %1572 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1571, ptr noundef %1572)
  br label %1575

1573:                                             ; preds = %1562
  %1574 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1574) #12
  br label %1575

1575:                                             ; preds = %1573, %1569
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1576

1576:                                             ; preds = %1575, %1557
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  store i32 1, ptr %20, align 4
  br label %1954

1579:                                             ; preds = %1494
  %1580 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !113
  %1581 = call noalias ptr @strdup(ptr noundef %1580) #12
  %1582 = load ptr, ptr %10, align 8, !tbaa !3
  %1583 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1582, i32 0, i32 2
  store ptr %1581, ptr %1583, align 8, !tbaa !34
  %1584 = load ptr, ptr %10, align 8, !tbaa !3
  %1585 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1584, i32 0, i32 11
  store i8 3, ptr %1585, align 2, !tbaa !39
  %1586 = load ptr, ptr %10, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1586, i32 0, i32 14
  store i32 0, ptr %1587, align 4, !tbaa !37
  %1588 = load ptr, ptr %10, align 8, !tbaa !3
  %1589 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1588, i32 0, i32 15
  store i32 0, ptr %1589, align 8, !tbaa !36
  %1590 = load ptr, ptr %10, align 8, !tbaa !3
  %1591 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1590, i32 0, i32 12
  store i32 1, ptr %1591, align 4, !tbaa !35
  %1592 = load ptr, ptr %10, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1592, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %9, ptr noundef %1593)
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !25
  %1594 = load ptr, ptr %8, align 8, !tbaa !3
  %1595 = call i32 @prte_ras_base_node_insert(ptr noundef %9, ptr noundef %1594)
  store i32 %1595, ptr %7, align 4, !tbaa !29
  %1596 = icmp ne i32 0, %1595
  br i1 %1596, label %1597, label %1683

1597:                                             ; preds = %1579
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %7, align 4, !tbaa !29
  %1600 = icmp ne i32 -43, %1599
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1598
  %1602 = load i32, ptr %7, align 4, !tbaa !29
  %1603 = call ptr @prte_strerror(i32 noundef %1602)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %1603, ptr noundef @.str.24, i32 noundef 690)
  br label %1604

1604:                                             ; preds = %1601, %1598
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %1611 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1611, ptr %73, align 8, !tbaa !3
  %1612 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %1613 = icmp sgt i32 %1612, 0
  br i1 %1613, label %1614, label %1656

1614:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  store double 0.000000e+00, ptr %74, align 8, !tbaa !91
  br label %1615

1615:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #12
  %1616 = call i32 @gettimeofday(ptr noundef %75, ptr noundef null) #12
  %1617 = getelementptr inbounds nuw %struct.timeval, ptr %75, i32 0, i32 0
  %1618 = load i64, ptr %1617, align 8, !tbaa !93
  %1619 = sitofp i64 %1618 to double
  store double %1619, ptr %74, align 8, !tbaa !91
  %1620 = getelementptr inbounds nuw %struct.timeval, ptr %75, i32 0, i32 1
  %1621 = load i64, ptr %1620, align 8, !tbaa !94
  %1622 = sitofp i64 %1621 to double
  %1623 = fdiv double %1622, 1.000000e+06
  %1624 = load double, ptr %74, align 8, !tbaa !91
  %1625 = fadd double %1624, %1623
  store double %1625, ptr %74, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #12
  br label %1626

1626:                                             ; preds = %1615
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1629 = icmp sge i32 %1628, 0
  br i1 %1629, label %1630, label %1655

1630:                                             ; preds = %1627
  %1631 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1632 = icmp slt i32 %1631, 64
  br i1 %1632, label %1633, label %1655

1633:                                             ; preds = %1630
  %1634 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1635
  %1637 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1636, i32 0, i32 2
  %1638 = load i32, ptr %1637, align 4, !tbaa !64
  %1639 = icmp sge i32 %1638, 1
  br i1 %1639, label %1640, label %1655

1640:                                             ; preds = %1633
  %1641 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1642 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1643 = load double, ptr %74, align 8, !tbaa !91
  %1644 = load ptr, ptr %73, align 8, !tbaa !3
  %1645 = icmp eq ptr null, %1644
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1640
  br label %1652

1647:                                             ; preds = %1640
  %1648 = load ptr, ptr %73, align 8, !tbaa !3
  %1649 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1648, i32 0, i32 4
  %1650 = getelementptr inbounds [256 x i8], ptr %1649, i64 0, i64 0
  %1651 = call ptr @prte_util_print_jobids(ptr noundef %1650)
  br label %1652

1652:                                             ; preds = %1647, %1646
  %1653 = phi ptr [ @.str.23, %1646 ], [ %1651, %1647 ]
  %1654 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1641, ptr noundef @.str.22, ptr noundef %1642, double noundef %1643, ptr noundef %1653, ptr noundef %1654, ptr noundef @.str.24, i32 noundef 692)
  br label %1655

1655:                                             ; preds = %1652, %1633, %1630, %1627
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %1656

1656:                                             ; preds = %1655, %1610
  %1657 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1658 = load ptr, ptr %73, align 8, !tbaa !3
  call void %1657(ptr noundef %1658, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  br label %1659

1659:                                             ; preds = %1656
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %1662 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1662, ptr %76, align 8, !tbaa !87
  %1663 = load ptr, ptr %76, align 8, !tbaa !87
  %1664 = call i32 @pmix_obj_update(ptr noundef %1663, i32 noundef -1)
  %1665 = icmp eq i32 0, %1664
  br i1 %1665, label %1666, label %1680

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %76, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1667)
  %1668 = load ptr, ptr %76, align 8, !tbaa !87
  %1669 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1668, i32 0, i32 3
  %1670 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1669, i32 0, i32 5
  %1671 = load ptr, ptr %1670, align 8, !tbaa !89
  %1672 = icmp ne ptr null, %1671
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1666
  %1674 = load ptr, ptr %76, align 8, !tbaa !87
  %1675 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1674, i32 0, i32 3
  %1676 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1675, ptr noundef %1676)
  br label %1679

1677:                                             ; preds = %1666
  %1678 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1678) #12
  br label %1679

1679:                                             ; preds = %1677, %1673
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1680

1680:                                             ; preds = %1679, %1661
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  br label %1681

1681:                                             ; preds = %1680
  br label %1682

1682:                                             ; preds = %1681
  store i32 1, ptr %20, align 4
  br label %1954

1683:                                             ; preds = %1579
  br label %1684

1684:                                             ; preds = %1683
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686, %1476, %1281, %1043, %825, %509
  %1688 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1689 = call i32 @pmix_output_get_verbosity(i32 noundef %1688)
  %1690 = icmp slt i32 4, %1689
  br i1 %1690, label %1695, label %1691

1691:                                             ; preds = %1687
  %1692 = load ptr, ptr %8, align 8, !tbaa !3
  %1693 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1692, i32 0, i32 27
  %1694 = call zeroext i1 @prte_get_attribute(ptr noundef %1693, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1691, %1687
  %1696 = load ptr, ptr %8, align 8, !tbaa !3
  call void @prte_ras_base_display_alloc(ptr noundef %1696)
  br label %1697

1697:                                             ; preds = %1695, %1691
  br label %1698

1698:                                             ; preds = %1697, %131
  %1699 = load i8, ptr @prte_report_events, align 1, !tbaa !25, !range !27, !noundef !28
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1793

1701:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 552, ptr %77) #12
  %1702 = call i32 @PMIx_Info_load(ptr noundef %77, ptr noundef @.str.32, ptr noundef null, i16 noundef zeroext 1)
  %1703 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef %77, i64 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %1703, ptr %18, align 4, !tbaa !29
  %1704 = load i32, ptr %18, align 4, !tbaa !29
  %1705 = icmp ne i32 0, %1704
  br i1 %1705, label %1706, label %1792

1706:                                             ; preds = %1701
  %1707 = load i32, ptr %18, align 4, !tbaa !29
  %1708 = icmp ne i32 -157, %1707
  br i1 %1708, label %1709, label %1792

1709:                                             ; preds = %1706
  br label %1710

1710:                                             ; preds = %1709
  %1711 = load i32, ptr %18, align 4, !tbaa !29
  %1712 = icmp ne i32 -2, %1711
  br i1 %1712, label %1713, label %1716

1713:                                             ; preds = %1710
  %1714 = load i32, ptr %18, align 4, !tbaa !29
  %1715 = call ptr @PMIx_Error_string(i32 noundef %1714)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %1715, ptr noundef @.str.24, i32 noundef 714)
  br label %1716

1716:                                             ; preds = %1713, %1710
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %1720 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1720, ptr %78, align 8, !tbaa !3
  %1721 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %1722 = icmp sgt i32 %1721, 0
  br i1 %1722, label %1723, label %1765

1723:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  store double 0.000000e+00, ptr %79, align 8, !tbaa !91
  br label %1724

1724:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #12
  %1725 = call i32 @gettimeofday(ptr noundef %80, ptr noundef null) #12
  %1726 = getelementptr inbounds nuw %struct.timeval, ptr %80, i32 0, i32 0
  %1727 = load i64, ptr %1726, align 8, !tbaa !93
  %1728 = sitofp i64 %1727 to double
  store double %1728, ptr %79, align 8, !tbaa !91
  %1729 = getelementptr inbounds nuw %struct.timeval, ptr %80, i32 0, i32 1
  %1730 = load i64, ptr %1729, align 8, !tbaa !94
  %1731 = sitofp i64 %1730 to double
  %1732 = fdiv double %1731, 1.000000e+06
  %1733 = load double, ptr %79, align 8, !tbaa !91
  %1734 = fadd double %1733, %1732
  store double %1734, ptr %79, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #12
  br label %1735

1735:                                             ; preds = %1724
  br label %1736

1736:                                             ; preds = %1735
  %1737 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1738 = icmp sge i32 %1737, 0
  br i1 %1738, label %1739, label %1764

1739:                                             ; preds = %1736
  %1740 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1741 = icmp slt i32 %1740, 64
  br i1 %1741, label %1742, label %1764

1742:                                             ; preds = %1739
  %1743 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1744
  %1746 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1745, i32 0, i32 2
  %1747 = load i32, ptr %1746, align 4, !tbaa !64
  %1748 = icmp sge i32 %1747, 1
  br i1 %1748, label %1749, label %1764

1749:                                             ; preds = %1742
  %1750 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1751 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1752 = load double, ptr %79, align 8, !tbaa !91
  %1753 = load ptr, ptr %78, align 8, !tbaa !3
  %1754 = icmp eq ptr null, %1753
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1749
  br label %1761

1756:                                             ; preds = %1749
  %1757 = load ptr, ptr %78, align 8, !tbaa !3
  %1758 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1757, i32 0, i32 4
  %1759 = getelementptr inbounds [256 x i8], ptr %1758, i64 0, i64 0
  %1760 = call ptr @prte_util_print_jobids(ptr noundef %1759)
  br label %1761

1761:                                             ; preds = %1756, %1755
  %1762 = phi ptr [ @.str.23, %1755 ], [ %1760, %1756 ]
  %1763 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1750, ptr noundef @.str.22, ptr noundef %1751, double noundef %1752, ptr noundef %1762, ptr noundef %1763, ptr noundef @.str.24, i32 noundef 715)
  br label %1764

1764:                                             ; preds = %1761, %1742, %1739, %1736
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  br label %1765

1765:                                             ; preds = %1764, %1719
  %1766 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1767 = load ptr, ptr %78, align 8, !tbaa !3
  call void %1766(ptr noundef %1767, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  br label %1768

1768:                                             ; preds = %1765
  br label %1769

1769:                                             ; preds = %1768
  br label %1770

1770:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %1771 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1771, ptr %81, align 8, !tbaa !87
  %1772 = load ptr, ptr %81, align 8, !tbaa !87
  %1773 = call i32 @pmix_obj_update(ptr noundef %1772, i32 noundef -1)
  %1774 = icmp eq i32 0, %1773
  br i1 %1774, label %1775, label %1789

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %81, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1776)
  %1777 = load ptr, ptr %81, align 8, !tbaa !87
  %1778 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1777, i32 0, i32 3
  %1779 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1778, i32 0, i32 5
  %1780 = load ptr, ptr %1779, align 8, !tbaa !89
  %1781 = icmp ne ptr null, %1780
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1775
  %1783 = load ptr, ptr %81, align 8, !tbaa !87
  %1784 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1783, i32 0, i32 3
  %1785 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1784, ptr noundef %1785)
  br label %1788

1786:                                             ; preds = %1775
  %1787 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1787) #12
  br label %1788

1788:                                             ; preds = %1786, %1782
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1789

1789:                                             ; preds = %1788, %1770
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791, %1706, %1701
  call void @PMIx_Info_destruct(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 552, ptr %77) #12
  br label %1793

1793:                                             ; preds = %1792, %1698
  %1794 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8, !tbaa !115
  %1795 = load ptr, ptr %8, align 8, !tbaa !3
  %1796 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1795, i32 0, i32 12
  store i32 %1794, ptr %1796, align 8, !tbaa !116
  %1797 = load ptr, ptr %8, align 8, !tbaa !3
  %1798 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1797, i32 0, i32 27
  %1799 = call zeroext i1 @prte_get_attribute(ptr noundef %1798, i16 noundef zeroext 266, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %1799, label %1800, label %1880

1800:                                             ; preds = %1793
  %1801 = load ptr, ptr %15, align 8, !tbaa !24
  %1802 = icmp ne ptr null, %1801
  br i1 %1802, label %1803, label %1845

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %15, align 8, !tbaa !24
  %1805 = call ptr @PMIx_Argv_split(ptr noundef %1804, i32 noundef 59)
  store ptr %1805, ptr %16, align 8, !tbaa !7
  %1806 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %1806) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %1807

1807:                                             ; preds = %1840, %1803
  %1808 = load ptr, ptr %16, align 8, !tbaa !7
  %1809 = load i32, ptr %12, align 4, !tbaa !29
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds ptr, ptr %1808, i64 %1810
  %1812 = load ptr, ptr %1811, align 8, !tbaa !24
  %1813 = icmp ne ptr null, %1812
  br i1 %1813, label %1814, label %1843

1814:                                             ; preds = %1807
  %1815 = load ptr, ptr %16, align 8, !tbaa !7
  %1816 = load i32, ptr %12, align 4, !tbaa !29
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds ptr, ptr %1815, i64 %1817
  %1819 = load ptr, ptr %1818, align 8, !tbaa !24
  %1820 = call ptr @prte_node_match(ptr noundef null, ptr noundef %1819)
  store ptr %1820, ptr %10, align 8, !tbaa !3
  %1821 = load ptr, ptr %10, align 8, !tbaa !3
  %1822 = icmp eq ptr null, %1821
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1814
  br label %1840

1824:                                             ; preds = %1814
  %1825 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1825, ptr noundef @.str.34)
  %1826 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %1827 = load ptr, ptr %10, align 8, !tbaa !3
  %1828 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1827, i32 0, i32 2
  %1829 = load ptr, ptr %1828, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1826, ptr noundef @.str.35, ptr noundef %1829)
  %1830 = load ptr, ptr %10, align 8, !tbaa !3
  %1831 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1830, i32 0, i32 16
  %1832 = load ptr, ptr %1831, align 8, !tbaa !44
  %1833 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1832, i32 0, i32 2
  %1834 = load ptr, ptr %1833, align 8, !tbaa !49
  %1835 = call i32 @prte_hwloc_print(ptr noundef %17, ptr noundef null, ptr noundef %1834)
  %1836 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %1837 = load ptr, ptr %17, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1836, ptr noundef @.str.36, ptr noundef %1837)
  %1838 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %1838) #12
  %1839 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1839, ptr noundef @.str.34)
  br label %1840

1840:                                             ; preds = %1824, %1823
  %1841 = load i32, ptr %12, align 4, !tbaa !29
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %12, align 4, !tbaa !29
  br label %1807, !llvm.loop !117

1843:                                             ; preds = %1807
  %1844 = load ptr, ptr %16, align 8, !tbaa !7
  call void @PMIx_Argv_free(ptr noundef %1844)
  br label %1879

1845:                                             ; preds = %1800
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %1846

1846:                                             ; preds = %1875, %1845
  %1847 = load i32, ptr %12, align 4, !tbaa !29
  %1848 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %1849 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1848, i32 0, i32 3
  %1850 = load i32, ptr %1849, align 8, !tbaa !31
  %1851 = icmp slt i32 %1847, %1850
  br i1 %1851, label %1852, label %1878

1852:                                             ; preds = %1846
  %1853 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %1854 = load i32, ptr %12, align 4, !tbaa !29
  %1855 = call ptr @pmix_pointer_array_get_item(ptr noundef %1853, i32 noundef %1854)
  store ptr %1855, ptr %10, align 8, !tbaa !3
  %1856 = load ptr, ptr %10, align 8, !tbaa !3
  %1857 = icmp eq ptr null, %1856
  br i1 %1857, label %1858, label %1859

1858:                                             ; preds = %1852
  br label %1875

1859:                                             ; preds = %1852
  %1860 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1860, ptr noundef @.str.34)
  %1861 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %1862 = load ptr, ptr %10, align 8, !tbaa !3
  %1863 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1862, i32 0, i32 2
  %1864 = load ptr, ptr %1863, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1861, ptr noundef @.str.35, ptr noundef %1864)
  %1865 = load ptr, ptr %10, align 8, !tbaa !3
  %1866 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1865, i32 0, i32 16
  %1867 = load ptr, ptr %1866, align 8, !tbaa !44
  %1868 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1867, i32 0, i32 2
  %1869 = load ptr, ptr %1868, align 8, !tbaa !49
  %1870 = call i32 @prte_hwloc_print(ptr noundef %17, ptr noundef null, ptr noundef %1869)
  %1871 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  %1872 = load ptr, ptr %17, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1871, ptr noundef @.str.36, ptr noundef %1872)
  %1873 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %1873) #12
  %1874 = load i32, ptr @prte_clean_output, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1874, ptr noundef @.str.34)
  br label %1875

1875:                                             ; preds = %1859, %1858
  %1876 = load i32, ptr %12, align 4, !tbaa !29
  %1877 = add nsw i32 %1876, 1
  store i32 %1877, ptr %12, align 4, !tbaa !29
  br label %1846, !llvm.loop !118

1878:                                             ; preds = %1846
  br label %1879

1879:                                             ; preds = %1878, %1843
  br label %1880

1880:                                             ; preds = %1879, %1793
  br label %1881

1881:                                             ; preds = %1880
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %1882 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1882, ptr %82, align 8, !tbaa !3
  %1883 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !90
  %1884 = icmp sgt i32 %1883, 0
  br i1 %1884, label %1885, label %1927

1885:                                             ; preds = %1881
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #12
  store double 0.000000e+00, ptr %83, align 8, !tbaa !91
  br label %1886

1886:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #12
  %1887 = call i32 @gettimeofday(ptr noundef %84, ptr noundef null) #12
  %1888 = getelementptr inbounds nuw %struct.timeval, ptr %84, i32 0, i32 0
  %1889 = load i64, ptr %1888, align 8, !tbaa !93
  %1890 = sitofp i64 %1889 to double
  store double %1890, ptr %83, align 8, !tbaa !91
  %1891 = getelementptr inbounds nuw %struct.timeval, ptr %84, i32 0, i32 1
  %1892 = load i64, ptr %1891, align 8, !tbaa !94
  %1893 = sitofp i64 %1892 to double
  %1894 = fdiv double %1893, 1.000000e+06
  %1895 = load double, ptr %83, align 8, !tbaa !91
  %1896 = fadd double %1895, %1894
  store double %1896, ptr %83, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  br label %1897

1897:                                             ; preds = %1886
  br label %1898

1898:                                             ; preds = %1897
  %1899 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1900 = icmp sge i32 %1899, 0
  br i1 %1900, label %1901, label %1926

1901:                                             ; preds = %1898
  %1902 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1903 = icmp slt i32 %1902, 64
  br i1 %1903, label %1904, label %1926

1904:                                             ; preds = %1901
  %1905 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1906
  %1908 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1907, i32 0, i32 2
  %1909 = load i32, ptr %1908, align 4, !tbaa !64
  %1910 = icmp sge i32 %1909, 1
  br i1 %1910, label %1911, label %1926

1911:                                             ; preds = %1904
  %1912 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %1913 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1914 = load double, ptr %83, align 8, !tbaa !91
  %1915 = load ptr, ptr %82, align 8, !tbaa !3
  %1916 = icmp eq ptr null, %1915
  br i1 %1916, label %1917, label %1918

1917:                                             ; preds = %1911
  br label %1923

1918:                                             ; preds = %1911
  %1919 = load ptr, ptr %82, align 8, !tbaa !3
  %1920 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1919, i32 0, i32 4
  %1921 = getelementptr inbounds [256 x i8], ptr %1920, i64 0, i64 0
  %1922 = call ptr @prte_util_print_jobids(ptr noundef %1921)
  br label %1923

1923:                                             ; preds = %1918, %1917
  %1924 = phi ptr [ @.str.23, %1917 ], [ %1922, %1918 ]
  %1925 = call ptr @prte_job_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1912, ptr noundef @.str.22, ptr noundef %1913, double noundef %1914, ptr noundef %1924, ptr noundef %1925, ptr noundef @.str.24, i32 noundef 762)
  br label %1926

1926:                                             ; preds = %1923, %1904, %1901, %1898
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #12
  br label %1927

1927:                                             ; preds = %1926, %1881
  %1928 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !95
  %1929 = load ptr, ptr %82, align 8, !tbaa !3
  call void %1928(ptr noundef %1929, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  br label %1930

1930:                                             ; preds = %1927
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #12
  %1933 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1933, ptr %85, align 8, !tbaa !87
  %1934 = load ptr, ptr %85, align 8, !tbaa !87
  %1935 = call i32 @pmix_obj_update(ptr noundef %1934, i32 noundef -1)
  %1936 = icmp eq i32 0, %1935
  br i1 %1936, label %1937, label %1951

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %85, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1938)
  %1939 = load ptr, ptr %85, align 8, !tbaa !87
  %1940 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1939, i32 0, i32 3
  %1941 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1940, i32 0, i32 5
  %1942 = load ptr, ptr %1941, align 8, !tbaa !89
  %1943 = icmp ne ptr null, %1942
  br i1 %1943, label %1944, label %1948

1944:                                             ; preds = %1937
  %1945 = load ptr, ptr %85, align 8, !tbaa !87
  %1946 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1945, i32 0, i32 3
  %1947 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1946, ptr noundef %1947)
  br label %1950

1948:                                             ; preds = %1937
  %1949 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %1949) #12
  br label %1950

1950:                                             ; preds = %1948, %1944
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1951

1951:                                             ; preds = %1950, %1932
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #12
  br label %1952

1952:                                             ; preds = %1951
  br label %1953

1953:                                             ; preds = %1952
  store i32 0, ptr %20, align 4
  br label %1954

1954:                                             ; preds = %1953, %1682, %1578, %1472, %1382, %1277, %1178, %1039, %944, %801, %709, %590, %505, %361, %274, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %1955 = load i32, ptr %20, align 4
  switch i32 %1955, label %1957 [
    i32 0, label %1956
    i32 1, label %1956
  ]

1956:                                             ; preds = %1954, %1954
  ret void

1957:                                             ; preds = %1954
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !122
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !124
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !125
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !89
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !126
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !127
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !128
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !129
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
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !130

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !131
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
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !132

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !29
  call void @perror(ptr noundef @.str.49)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !83
  store i32 %19, ptr %5, align 4, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #3

declare ptr @prte_job_state_to_str(i32 noundef) #3

declare ptr @prte_strerror(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %2, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #3

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) #3

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) #3

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !87
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !136
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !136
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !121
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !122
  %39 = load ptr, ptr %5, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !123
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !124
  %45 = load ptr, ptr %5, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !89
  %48 = load ptr, ptr %5, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !126
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !127
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !128
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !87
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !139
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = load ptr, ptr %5, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !100
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !100
  %21 = load ptr, ptr %4, align 8, !tbaa !138
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !139
  %24 = load ptr, ptr %3, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !140
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

declare void @PMIx_Info_destruct(ptr noundef) #3

declare ptr @prte_node_match(ptr noundef, ptr noundef) #3

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_ras_base_add_hosts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 -1, ptr %25, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !80
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %46, align 8, !tbaa !83
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %82, %52
  %54 = load i32, ptr %6, align 4, !tbaa !29
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_job_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prte_job_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = load i32, ptr %6, align 4, !tbaa !29
  %66 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !3
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %82

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %70, i32 0, i32 12
  %72 = call zeroext i1 @prte_get_attribute(ptr noundef %71, i16 noundef zeroext 2, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %74) #12
  br label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %76, i32 0, i32 12
  %78 = call zeroext i1 @prte_get_attribute(ptr noundef %77, i16 noundef zeroext 4, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %80) #12
  br label %86

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %68
  %83 = load i32, ptr %6, align 4, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !29
  br label %53, !llvm.loop !141

85:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %928

86:                                               ; preds = %79, %73
  %87 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !25, !range !27, !noundef !28
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %163

89:                                               ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %159, %89
  %91 = load i32, ptr %9, align 4, !tbaa !29
  %92 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %162

96:                                               ; preds = %90
  %97 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %98 = load i32, ptr %9, align 4, !tbaa !29
  %99 = call ptr @pmix_pointer_array_get_item(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !3
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %159

103:                                              ; preds = %96
  %104 = load i32, ptr %25, align 4, !tbaa !29
  %105 = icmp eq i32 -1, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.prte_node_t, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !35
  store i32 %109, ptr %25, align 4, !tbaa !29
  br label %159

110:                                              ; preds = %103
  %111 = load i32, ptr %25, align 4, !tbaa !29
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.prte_node_t, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %158

116:                                              ; preds = %110
  %117 = load i32, ptr %25, align 4, !tbaa !29
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.prte_node_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.prte_node_t, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.37, i32 noundef 1, i32 noundef %117, ptr noundef %120, i32 noundef %123)
  br label %125

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  br label %126

126:                                              ; preds = %151, %125
  %127 = call ptr @pmix_list_remove_first(ptr noundef %5)
  store ptr %127, ptr %27, align 8, !tbaa !138
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %131 = load ptr, ptr %27, align 8, !tbaa !138
  store ptr %131, ptr %28, align 8, !tbaa !87
  %132 = load ptr, ptr %28, align 8, !tbaa !87
  %133 = call i32 @pmix_obj_update(ptr noundef %132, i32 noundef -1)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %28, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %28, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %27, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %27, align 8, !tbaa !138
  call void @free(ptr noundef %147) #12
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %27, align 8, !tbaa !138
  br label %149

149:                                              ; preds = %148, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %126, !llvm.loop !142

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %928

158:                                              ; preds = %110
  br label %159

159:                                              ; preds = %158, %106, %102
  %160 = load i32, ptr %9, align 4, !tbaa !29
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !29
  br label %90, !llvm.loop !143

162:                                              ; preds = %90
  br label %163

163:                                              ; preds = %162, %86
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %164

164:                                              ; preds = %590, %163
  %165 = load i32, ptr %6, align 4, !tbaa !29
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.prte_job_t, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !31
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %593

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.prte_job_t, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !104
  %176 = load i32, ptr %6, align 4, !tbaa !29
  %177 = call ptr @pmix_pointer_array_get_item(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %11, align 8, !tbaa !3
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %590

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %181, i32 0, i32 12
  %183 = call zeroext i1 @prte_get_attribute(ptr noundef %182, i16 noundef zeroext 2, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %183, label %184, label %589

184:                                              ; preds = %180
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !64
  %196 = icmp sge i32 %195, 5
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %199 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %200 = load ptr, ptr %15, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef @.str.38, ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %197, %190, %187, %184
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %202, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %203, i16 noundef zeroext 2)
  %204 = load ptr, ptr %15, align 8, !tbaa !24
  %205 = call ptr @PMIx_Argv_split(ptr noundef %204, i32 noundef 44)
  store ptr %205, ptr %19, align 8, !tbaa !7
  %206 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %206) #12
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %207

207:                                              ; preds = %584, %201
  %208 = load ptr, ptr %19, align 8, !tbaa !7
  %209 = load i32, ptr %7, align 4, !tbaa !29
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %587

214:                                              ; preds = %207
  %215 = load ptr, ptr %19, align 8, !tbaa !7
  %216 = load i32, ptr %7, align 4, !tbaa !29
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = call noalias ptr @fopen(ptr noundef %219, ptr noundef @.str.39)
  store ptr %220, ptr %21, align 8, !tbaa !144
  %221 = load ptr, ptr %21, align 8, !tbaa !144
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %264

223:                                              ; preds = %214
  %224 = load ptr, ptr %19, align 8, !tbaa !7
  %225 = load i32, ptr %7, align 4, !tbaa !29
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.40, i32 noundef 1, ptr noundef %228)
  %230 = load ptr, ptr %19, align 8, !tbaa !7
  call void @PMIx_Argv_free(ptr noundef %230)
  br label %231

231:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  br label %232

232:                                              ; preds = %257, %231
  %233 = call ptr @pmix_list_remove_first(ptr noundef %5)
  store ptr %233, ptr %29, align 8, !tbaa !138
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %258

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %237 = load ptr, ptr %29, align 8, !tbaa !138
  store ptr %237, ptr %30, align 8, !tbaa !87
  %238 = load ptr, ptr %30, align 8, !tbaa !87
  %239 = call i32 @pmix_obj_update(ptr noundef %238, i32 noundef -1)
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %255

241:                                              ; preds = %236
  %242 = load ptr, ptr %30, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %242)
  %243 = load ptr, ptr %30, align 8, !tbaa !87
  %244 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.pmix_tma, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !89
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %241
  %249 = load ptr, ptr %30, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %29, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %250, ptr noundef %251)
  br label %254

252:                                              ; preds = %241
  %253 = load ptr, ptr %29, align 8, !tbaa !138
  call void @free(ptr noundef %253) #12
  br label %254

254:                                              ; preds = %252, %248
  store ptr null, ptr %29, align 8, !tbaa !138
  br label %255

255:                                              ; preds = %254, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %232, !llvm.loop !146

258:                                              ; preds = %232
  br label %259

259:                                              ; preds = %258
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %928

264:                                              ; preds = %214
  br label %265

265:                                              ; preds = %579, %297, %273, %264
  %266 = load ptr, ptr %21, align 8, !tbaa !144
  %267 = call ptr @pmix_getline(ptr noundef %266)
  store ptr %267, ptr %16, align 8, !tbaa !24
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %581

269:                                              ; preds = %265
  %270 = load ptr, ptr %16, align 8, !tbaa !24
  %271 = call i64 @strlen(ptr noundef %270) #13
  %272 = icmp eq i64 0, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %274) #12
  br label %265, !llvm.loop !147

275:                                              ; preds = %269
  %276 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %276, ptr %17, align 8, !tbaa !24
  br label %277

277:                                              ; preds = %289, %275
  %278 = call ptr @__ctype_b_loc() #14
  %279 = load ptr, ptr %278, align 8, !tbaa !148
  %280 = load ptr, ptr %17, align 8, !tbaa !24
  %281 = load i8, ptr %280, align 1, !tbaa !99
  %282 = sext i8 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %279, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !60
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 8192
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %277
  %290 = load ptr, ptr %17, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %17, align 8, !tbaa !24
  br label %277, !llvm.loop !150

292:                                              ; preds = %277
  %293 = load ptr, ptr %17, align 8, !tbaa !24
  %294 = load i8, ptr %293, align 1, !tbaa !99
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 35, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %298) #12
  br label %265, !llvm.loop !147

299:                                              ; preds = %292
  store i8 0, ptr %22, align 1, !tbaa !25
  %300 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %300, ptr %18, align 8, !tbaa !24
  br label %301

301:                                              ; preds = %321, %299
  %302 = load ptr, ptr %18, align 8, !tbaa !24
  %303 = load i8, ptr %302, align 1, !tbaa !99
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = call ptr @__ctype_b_loc() #14
  %308 = load ptr, ptr %307, align 8, !tbaa !148
  %309 = load ptr, ptr %18, align 8, !tbaa !24
  %310 = load i8, ptr %309, align 1, !tbaa !99
  %311 = sext i8 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %308, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !60
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 8192
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %306, %301
  %320 = phi i1 [ false, %301 ], [ %318, %306 ]
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = load ptr, ptr %18, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %18, align 8, !tbaa !24
  br label %301, !llvm.loop !151

324:                                              ; preds = %319
  %325 = load ptr, ptr %18, align 8, !tbaa !24
  %326 = load i8, ptr %325, align 1, !tbaa !99
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 0, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load i32, ptr %25, align 4, !tbaa !29
  store i32 %330, ptr %10, align 4, !tbaa !29
  br label %458

331:                                              ; preds = %324
  %332 = load ptr, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %332, align 1, !tbaa !99
  %333 = load ptr, ptr %18, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %18, align 8, !tbaa !24
  br label %335

335:                                              ; preds = %361, %331
  %336 = load ptr, ptr %18, align 8, !tbaa !24
  %337 = load i8, ptr %336, align 1, !tbaa !99
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %335
  %341 = load ptr, ptr %18, align 8, !tbaa !24
  %342 = load i8, ptr %341, align 1, !tbaa !99
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 61, %343
  br i1 %344, label %357, label %345

345:                                              ; preds = %340
  %346 = call ptr @__ctype_b_loc() #14
  %347 = load ptr, ptr %346, align 8, !tbaa !148
  %348 = load ptr, ptr %18, align 8, !tbaa !24
  %349 = load i8, ptr %348, align 1, !tbaa !99
  %350 = sext i8 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %347, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !60
  %354 = zext i16 %353 to i32
  %355 = and i32 %354, 8192
  %356 = icmp ne i32 %355, 0
  br label %357

357:                                              ; preds = %345, %340
  %358 = phi i1 [ true, %340 ], [ %356, %345 ]
  br label %359

359:                                              ; preds = %357, %335
  %360 = phi i1 [ false, %335 ], [ %358, %357 ]
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = load ptr, ptr %18, align 8, !tbaa !24
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %18, align 8, !tbaa !24
  br label %335, !llvm.loop !152

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8, !tbaa !24
  %366 = load i8, ptr %365, align 1, !tbaa !99
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load i32, ptr %25, align 4, !tbaa !29
  store i32 %370, ptr %10, align 4, !tbaa !29
  br label %458

371:                                              ; preds = %364
  %372 = load ptr, ptr %18, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %18, align 8, !tbaa !24
  br label %374

374:                                              ; preds = %393, %371
  %375 = load ptr, ptr %18, align 8, !tbaa !24
  %376 = load i8, ptr %375, align 1, !tbaa !99
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 0, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  %380 = call ptr @__ctype_b_loc() #14
  %381 = load ptr, ptr %380, align 8, !tbaa !148
  %382 = load ptr, ptr %18, align 8, !tbaa !24
  %383 = load i8, ptr %382, align 1, !tbaa !99
  %384 = sext i8 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %381, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !60
  %388 = zext i16 %387 to i32
  %389 = and i32 %388, 8192
  %390 = icmp ne i32 %389, 0
  br label %391

391:                                              ; preds = %379, %374
  %392 = phi i1 [ false, %374 ], [ %390, %379 ]
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = load ptr, ptr %18, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %18, align 8, !tbaa !24
  br label %374, !llvm.loop !153

396:                                              ; preds = %391
  %397 = load ptr, ptr %18, align 8, !tbaa !24
  %398 = load i8, ptr %397, align 1, !tbaa !99
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 0, %399
  br i1 %400, label %401, label %443

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401
  %403 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %403, ptr noundef @.str.24, i32 noundef 917)
  br label %404

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %21, align 8, !tbaa !144
  %407 = call i32 @fclose(ptr noundef %406)
  %408 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %408) #12
  %409 = load ptr, ptr %19, align 8, !tbaa !7
  call void @PMIx_Argv_free(ptr noundef %409)
  br label %410

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  br label %411

411:                                              ; preds = %436, %410
  %412 = call ptr @pmix_list_remove_first(ptr noundef %5)
  store ptr %412, ptr %31, align 8, !tbaa !138
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %437

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %416 = load ptr, ptr %31, align 8, !tbaa !138
  store ptr %416, ptr %32, align 8, !tbaa !87
  %417 = load ptr, ptr %32, align 8, !tbaa !87
  %418 = call i32 @pmix_obj_update(ptr noundef %417, i32 noundef -1)
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %415
  %421 = load ptr, ptr %32, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %421)
  %422 = load ptr, ptr %32, align 8, !tbaa !87
  %423 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds nuw %struct.pmix_tma, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !89
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %420
  %428 = load ptr, ptr %32, align 8, !tbaa !87
  %429 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %31, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %429, ptr noundef %430)
  br label %433

431:                                              ; preds = %420
  %432 = load ptr, ptr %31, align 8, !tbaa !138
  call void @free(ptr noundef %432) #12
  br label %433

433:                                              ; preds = %431, %427
  store ptr null, ptr %31, align 8, !tbaa !138
  br label %434

434:                                              ; preds = %433, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %411, !llvm.loop !154

437:                                              ; preds = %411
  br label %438

438:                                              ; preds = %437
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %928

443:                                              ; preds = %396
  %444 = load ptr, ptr %18, align 8, !tbaa !24
  %445 = load i8, ptr %444, align 1, !tbaa !99
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 43, %446
  br i1 %447, label %453, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %18, align 8, !tbaa !24
  %450 = load i8, ptr %449, align 1, !tbaa !99
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 45, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %448, %443
  store i8 1, ptr %22, align 1, !tbaa !25
  br label %454

454:                                              ; preds = %453, %448
  %455 = load ptr, ptr %18, align 8, !tbaa !24
  %456 = call i64 @strtol(ptr noundef %455, ptr noundef null, i32 noundef 10) #12
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %10, align 4, !tbaa !29
  br label %458

458:                                              ; preds = %454, %369, %329
  store i8 0, ptr %23, align 1, !tbaa !25
  %459 = load ptr, ptr %17, align 8, !tbaa !24
  %460 = call zeroext i1 @prte_check_host_is_local(ptr noundef %459)
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !113
  store ptr %462, ptr %20, align 8, !tbaa !24
  br label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %464, ptr %20, align 8, !tbaa !24
  br label %465

465:                                              ; preds = %463, %461
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %466

466:                                              ; preds = %560, %465
  %467 = load i8, ptr %23, align 1, !tbaa !25, !range !27, !noundef !28
  %468 = trunc i8 %467 to i1
  br i1 %468, label %475, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %9, align 4, !tbaa !29
  %471 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 8, !tbaa !31
  %474 = icmp slt i32 %470, %473
  br label %475

475:                                              ; preds = %469, %466
  %476 = phi i1 [ false, %466 ], [ %474, %469 ]
  br i1 %476, label %477, label %563

477:                                              ; preds = %475
  %478 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %479 = load i32, ptr %9, align 4, !tbaa !29
  %480 = call ptr @pmix_pointer_array_get_item(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %14, align 8, !tbaa !3
  %481 = load ptr, ptr %14, align 8, !tbaa !3
  %482 = icmp eq ptr null, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %477
  br label %560

484:                                              ; preds = %477
  %485 = load ptr, ptr %20, align 8, !tbaa !24
  %486 = load ptr, ptr %14, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.prte_node_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !34
  %489 = call i32 @strcmp(ptr noundef %485, ptr noundef %488) #13
  %490 = icmp eq i32 0, %489
  br i1 %490, label %491, label %509

491:                                              ; preds = %484
  %492 = load i8, ptr %22, align 1, !tbaa !25, !range !27, !noundef !28
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %508

494:                                              ; preds = %491
  %495 = load i32, ptr %10, align 4, !tbaa !29
  %496 = load ptr, ptr %14, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.prte_node_t, ptr %496, i32 0, i32 12
  %498 = load i32, ptr %497, align 4, !tbaa !35
  %499 = add nsw i32 %498, %495
  store i32 %499, ptr %497, align 4, !tbaa !35
  %500 = load ptr, ptr %14, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.prte_node_t, ptr %500, i32 0, i32 12
  %502 = load i32, ptr %501, align 4, !tbaa !35
  %503 = icmp sgt i32 0, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %494
  %505 = load ptr, ptr %14, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.prte_node_t, ptr %505, i32 0, i32 12
  store i32 0, ptr %506, align 4, !tbaa !35
  br label %507

507:                                              ; preds = %504, %494
  br label %508

508:                                              ; preds = %507, %491
  store i8 1, ptr %23, align 1, !tbaa !25
  br label %563

509:                                              ; preds = %484
  %510 = load ptr, ptr %14, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.prte_node_t, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8, !tbaa !38
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %558

514:                                              ; preds = %509
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %515

515:                                              ; preds = %554, %514
  %516 = load ptr, ptr %14, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.prte_node_t, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8, !tbaa !38
  %519 = load i32, ptr %8, align 4, !tbaa !29
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !24
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %557

524:                                              ; preds = %515
  %525 = load ptr, ptr %17, align 8, !tbaa !24
  %526 = load ptr, ptr %14, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.prte_node_t, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !38
  %529 = load i32, ptr %8, align 4, !tbaa !29
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !24
  %533 = call i32 @strcmp(ptr noundef %525, ptr noundef %532) #13
  %534 = icmp eq i32 0, %533
  br i1 %534, label %535, label %553

535:                                              ; preds = %524
  %536 = load i8, ptr %22, align 1, !tbaa !25, !range !27, !noundef !28
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %552

538:                                              ; preds = %535
  %539 = load i32, ptr %10, align 4, !tbaa !29
  %540 = load ptr, ptr %14, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.prte_node_t, ptr %540, i32 0, i32 12
  %542 = load i32, ptr %541, align 4, !tbaa !35
  %543 = add nsw i32 %542, %539
  store i32 %543, ptr %541, align 4, !tbaa !35
  %544 = load ptr, ptr %14, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.prte_node_t, ptr %544, i32 0, i32 12
  %546 = load i32, ptr %545, align 4, !tbaa !35
  %547 = icmp sgt i32 0, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %538
  %549 = load ptr, ptr %14, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.prte_node_t, ptr %549, i32 0, i32 12
  store i32 0, ptr %550, align 4, !tbaa !35
  br label %551

551:                                              ; preds = %548, %538
  br label %552

552:                                              ; preds = %551, %535
  store i8 1, ptr %23, align 1, !tbaa !25
  br label %557

553:                                              ; preds = %524
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %8, align 4, !tbaa !29
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %8, align 4, !tbaa !29
  br label %515, !llvm.loop !155

557:                                              ; preds = %552, %515
  br label %558

558:                                              ; preds = %557, %509
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %483
  %561 = load i32, ptr %9, align 4, !tbaa !29
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %9, align 4, !tbaa !29
  br label %466, !llvm.loop !156

563:                                              ; preds = %508, %475
  %564 = load i8, ptr %23, align 1, !tbaa !25, !range !27, !noundef !28
  %565 = trunc i8 %564 to i1
  br i1 %565, label %579, label %566

566:                                              ; preds = %563
  %567 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %567, ptr %12, align 8, !tbaa !3
  %568 = load ptr, ptr %17, align 8, !tbaa !24
  %569 = call noalias ptr @strdup(ptr noundef %568) #12
  %570 = load ptr, ptr %12, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.prte_node_t, ptr %570, i32 0, i32 2
  store ptr %569, ptr %571, align 8, !tbaa !34
  %572 = load i32, ptr %10, align 4, !tbaa !29
  %573 = load ptr, ptr %12, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.prte_node_t, ptr %573, i32 0, i32 12
  store i32 %572, ptr %574, align 4, !tbaa !35
  %575 = load ptr, ptr %12, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.prte_node_t, ptr %575, i32 0, i32 11
  store i8 7, ptr %576, align 2, !tbaa !39
  %577 = load ptr, ptr %12, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.prte_node_t, ptr %577, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %5, ptr noundef %578)
  br label %579

579:                                              ; preds = %566, %563
  %580 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %580) #12
  br label %265, !llvm.loop !147

581:                                              ; preds = %265
  %582 = load ptr, ptr %21, align 8, !tbaa !144
  %583 = call i32 @fclose(ptr noundef %582)
  br label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %7, align 4, !tbaa !29
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %7, align 4, !tbaa !29
  br label %207, !llvm.loop !157

587:                                              ; preds = %207
  %588 = load ptr, ptr %19, align 8, !tbaa !7
  call void @PMIx_Argv_free(ptr noundef %588)
  br label %589

589:                                              ; preds = %587, %180
  br label %590

590:                                              ; preds = %589, %179
  %591 = load i32, ptr %6, align 4, !tbaa !29
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %6, align 4, !tbaa !29
  br label %164, !llvm.loop !158

593:                                              ; preds = %164
  %594 = call zeroext i1 @pmix_list_is_empty(ptr noundef %5)
  br i1 %594, label %610, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %3, align 8, !tbaa !3
  %597 = call i32 @prte_ras_base_node_insert(ptr noundef %5, ptr noundef %596)
  store i32 %597, ptr %4, align 4, !tbaa !29
  %598 = icmp ne i32 0, %597
  br i1 %598, label %599, label %609

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %4, align 4, !tbaa !29
  %602 = icmp ne i32 -43, %601
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load i32, ptr %4, align 4, !tbaa !29
  %605 = call ptr @prte_strerror(i32 noundef %604)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %605, ptr noundef @.str.24, i32 noundef 992)
  br label %606

606:                                              ; preds = %603, %600
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %595
  store i8 0, ptr @prte_nidmap_communicated, align 1, !tbaa !25
  store i8 1, ptr %24, align 1, !tbaa !25
  br label %610

610:                                              ; preds = %609, %593
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %611

611:                                              ; preds = %672, %610
  %612 = load i32, ptr %6, align 4, !tbaa !29
  %613 = load ptr, ptr %3, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.prte_job_t, ptr %613, i32 0, i32 9
  %615 = load ptr, ptr %614, align 8, !tbaa !104
  %616 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %615, i32 0, i32 3
  %617 = load i32, ptr %616, align 8, !tbaa !31
  %618 = icmp slt i32 %612, %617
  br i1 %618, label %619, label %675

619:                                              ; preds = %611
  %620 = load ptr, ptr %3, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.prte_job_t, ptr %620, i32 0, i32 9
  %622 = load ptr, ptr %621, align 8, !tbaa !104
  %623 = load i32, ptr %6, align 4, !tbaa !29
  %624 = call ptr @pmix_pointer_array_get_item(ptr noundef %622, i32 noundef %623)
  store ptr %624, ptr %11, align 8, !tbaa !3
  %625 = icmp eq ptr null, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %619
  br label %672

627:                                              ; preds = %619
  %628 = load ptr, ptr %11, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %628, i32 0, i32 12
  %630 = call zeroext i1 @prte_get_attribute(ptr noundef %629, i16 noundef zeroext 4, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %630, label %631, label %671

631:                                              ; preds = %627
  %632 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %633 = icmp sge i32 %632, 0
  br i1 %633, label %634, label %648

634:                                              ; preds = %631
  %635 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %636 = icmp slt i32 %635, 64
  br i1 %636, label %637, label %648

637:                                              ; preds = %634
  %638 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %639
  %641 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4, !tbaa !64
  %643 = icmp sge i32 %642, 5
  br i1 %643, label %644, label %648

644:                                              ; preds = %637
  %645 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %646 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %647 = load ptr, ptr %15, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %645, ptr noundef @.str.41, ptr noundef %646, ptr noundef %647)
  br label %648

648:                                              ; preds = %644, %637, %634, %631
  %649 = load ptr, ptr %15, align 8, !tbaa !24
  %650 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %5, ptr noundef %649, i1 noundef zeroext true)
  store i32 %650, ptr %4, align 4, !tbaa !29
  %651 = icmp ne i32 0, %650
  br i1 %651, label %652, label %667

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %4, align 4, !tbaa !29
  %655 = icmp ne i32 -43, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load i32, ptr %4, align 4, !tbaa !29
  %658 = call ptr @prte_strerror(i32 noundef %657)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %658, ptr noundef @.str.24, i32 noundef 1018)
  br label %659

659:                                              ; preds = %656, %653
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %665) #12
  %666 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %666, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %928

667:                                              ; preds = %648
  %668 = load ptr, ptr %11, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %668, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %669, i16 noundef zeroext 4)
  %670 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %670) #12
  br label %671

671:                                              ; preds = %667, %627
  br label %672

672:                                              ; preds = %671, %626
  %673 = load i32, ptr %6, align 4, !tbaa !29
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %6, align 4, !tbaa !29
  br label %611, !llvm.loop !159

675:                                              ; preds = %611
  %676 = call zeroext i1 @pmix_list_is_empty(ptr noundef %5)
  br i1 %676, label %877, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %5, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !97
  store ptr %680, ptr %12, align 8, !tbaa !3
  %681 = load ptr, ptr %12, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !100
  store ptr %683, ptr %13, align 8, !tbaa !3
  br label %684

684:                                              ; preds = %854, %677
  %685 = load ptr, ptr %12, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %5, i32 0, i32 1
  %687 = icmp ne ptr %685, %686
  br i1 %687, label %688, label %859

688:                                              ; preds = %684
  %689 = load ptr, ptr %12, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.prte_node_t, ptr %689, i32 0, i32 11
  store i8 7, ptr %690, align 2, !tbaa !39
  store i8 0, ptr %23, align 1, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %691

691:                                              ; preds = %850, %688
  %692 = load i8, ptr %23, align 1, !tbaa !25, !range !27, !noundef !28
  %693 = trunc i8 %692 to i1
  br i1 %693, label %700, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %9, align 4, !tbaa !29
  %696 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %697 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %696, i32 0, i32 3
  %698 = load i32, ptr %697, align 8, !tbaa !31
  %699 = icmp slt i32 %695, %698
  br label %700

700:                                              ; preds = %694, %691
  %701 = phi i1 [ false, %691 ], [ %699, %694 ]
  br i1 %701, label %702, label %853

702:                                              ; preds = %700
  %703 = load ptr, ptr @prte_node_pool, align 8, !tbaa !30
  %704 = load i32, ptr %9, align 4, !tbaa !29
  %705 = call ptr @pmix_pointer_array_get_item(ptr noundef %703, i32 noundef %704)
  store ptr %705, ptr %14, align 8, !tbaa !3
  %706 = load ptr, ptr %14, align 8, !tbaa !3
  %707 = icmp eq ptr null, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  br label %850

709:                                              ; preds = %702
  %710 = load ptr, ptr %12, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.prte_node_t, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !34
  %713 = load ptr, ptr %14, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.prte_node_t, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !34
  %716 = call i32 @strcmp(ptr noundef %712, ptr noundef %715) #13
  %717 = icmp eq i32 0, %716
  br i1 %717, label %718, label %764

718:                                              ; preds = %709
  %719 = load ptr, ptr %12, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.prte_node_t, ptr %719, i32 0, i32 18
  %721 = call zeroext i1 @prte_get_attribute(ptr noundef %720, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1)
  br i1 %721, label %722, label %732

722:                                              ; preds = %718
  %723 = load ptr, ptr %12, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.prte_node_t, ptr %723, i32 0, i32 12
  %725 = load i32, ptr %724, align 4, !tbaa !35
  %726 = load ptr, ptr %14, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.prte_node_t, ptr %726, i32 0, i32 12
  %728 = load i32, ptr %727, align 4, !tbaa !35
  %729 = add nsw i32 %728, %725
  store i32 %729, ptr %727, align 4, !tbaa !35
  %730 = load ptr, ptr %12, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.prte_node_t, ptr %730, i32 0, i32 18
  call void @prte_remove_attribute(ptr noundef %731, i16 noundef zeroext 107)
  br label %738

732:                                              ; preds = %718
  %733 = load ptr, ptr %12, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.prte_node_t, ptr %733, i32 0, i32 12
  %735 = load i32, ptr %734, align 4, !tbaa !35
  %736 = load ptr, ptr %14, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.prte_node_t, ptr %736, i32 0, i32 12
  store i32 %735, ptr %737, align 4, !tbaa !35
  br label %738

738:                                              ; preds = %732, %722
  %739 = load ptr, ptr %12, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.prte_node_t, ptr %739, i32 0, i32 0
  %741 = call ptr @pmix_list_remove_item(ptr noundef %5, ptr noundef %740)
  br label %742

742:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %743 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %743, ptr %33, align 8, !tbaa !87
  %744 = load ptr, ptr %33, align 8, !tbaa !87
  %745 = call i32 @pmix_obj_update(ptr noundef %744, i32 noundef -1)
  %746 = icmp eq i32 0, %745
  br i1 %746, label %747, label %761

747:                                              ; preds = %742
  %748 = load ptr, ptr %33, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %748)
  %749 = load ptr, ptr %33, align 8, !tbaa !87
  %750 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %749, i32 0, i32 3
  %751 = getelementptr inbounds nuw %struct.pmix_tma, ptr %750, i32 0, i32 5
  %752 = load ptr, ptr %751, align 8, !tbaa !89
  %753 = icmp ne ptr null, %752
  br i1 %753, label %754, label %758

754:                                              ; preds = %747
  %755 = load ptr, ptr %33, align 8, !tbaa !87
  %756 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %756, ptr noundef %757)
  br label %760

758:                                              ; preds = %747
  %759 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %759) #12
  br label %760

760:                                              ; preds = %758, %754
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %761

761:                                              ; preds = %760, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  store i8 1, ptr %23, align 1, !tbaa !25
  br label %849

764:                                              ; preds = %709
  %765 = load ptr, ptr %14, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.prte_node_t, ptr %765, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8, !tbaa !38
  %768 = icmp ne ptr null, %767
  br i1 %768, label %769, label %848

769:                                              ; preds = %764
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %770

770:                                              ; preds = %844, %769
  %771 = load i8, ptr %23, align 1, !tbaa !25, !range !27, !noundef !28
  %772 = trunc i8 %771 to i1
  br i1 %772, label %782, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %14, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct.prte_node_t, ptr %774, i32 0, i32 4
  %776 = load ptr, ptr %775, align 8, !tbaa !38
  %777 = load i32, ptr %8, align 4, !tbaa !29
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %776, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !24
  %781 = icmp ne ptr null, %780
  br label %782

782:                                              ; preds = %773, %770
  %783 = phi i1 [ false, %770 ], [ %781, %773 ]
  br i1 %783, label %784, label %847

784:                                              ; preds = %782
  %785 = load ptr, ptr %12, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.prte_node_t, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !34
  %788 = load ptr, ptr %14, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.prte_node_t, ptr %788, i32 0, i32 4
  %790 = load ptr, ptr %789, align 8, !tbaa !38
  %791 = load i32, ptr %8, align 4, !tbaa !29
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %790, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !24
  %795 = call i32 @strcmp(ptr noundef %787, ptr noundef %794) #13
  %796 = icmp eq i32 0, %795
  br i1 %796, label %797, label %843

797:                                              ; preds = %784
  %798 = load ptr, ptr %12, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.prte_node_t, ptr %798, i32 0, i32 18
  %800 = call zeroext i1 @prte_get_attribute(ptr noundef %799, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1)
  br i1 %800, label %801, label %811

801:                                              ; preds = %797
  %802 = load ptr, ptr %12, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.prte_node_t, ptr %802, i32 0, i32 12
  %804 = load i32, ptr %803, align 4, !tbaa !35
  %805 = load ptr, ptr %14, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.prte_node_t, ptr %805, i32 0, i32 12
  %807 = load i32, ptr %806, align 4, !tbaa !35
  %808 = add nsw i32 %807, %804
  store i32 %808, ptr %806, align 4, !tbaa !35
  %809 = load ptr, ptr %12, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %struct.prte_node_t, ptr %809, i32 0, i32 18
  call void @prte_remove_attribute(ptr noundef %810, i16 noundef zeroext 107)
  br label %817

811:                                              ; preds = %797
  %812 = load ptr, ptr %12, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.prte_node_t, ptr %812, i32 0, i32 12
  %814 = load i32, ptr %813, align 4, !tbaa !35
  %815 = load ptr, ptr %14, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct.prte_node_t, ptr %815, i32 0, i32 12
  store i32 %814, ptr %816, align 4, !tbaa !35
  br label %817

817:                                              ; preds = %811, %801
  %818 = load ptr, ptr %12, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.prte_node_t, ptr %818, i32 0, i32 0
  %820 = call ptr @pmix_list_remove_item(ptr noundef %5, ptr noundef %819)
  br label %821

821:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %822 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %822, ptr %34, align 8, !tbaa !87
  %823 = load ptr, ptr %34, align 8, !tbaa !87
  %824 = call i32 @pmix_obj_update(ptr noundef %823, i32 noundef -1)
  %825 = icmp eq i32 0, %824
  br i1 %825, label %826, label %840

826:                                              ; preds = %821
  %827 = load ptr, ptr %34, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %827)
  %828 = load ptr, ptr %34, align 8, !tbaa !87
  %829 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %828, i32 0, i32 3
  %830 = getelementptr inbounds nuw %struct.pmix_tma, ptr %829, i32 0, i32 5
  %831 = load ptr, ptr %830, align 8, !tbaa !89
  %832 = icmp ne ptr null, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %826
  %834 = load ptr, ptr %34, align 8, !tbaa !87
  %835 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %835, ptr noundef %836)
  br label %839

837:                                              ; preds = %826
  %838 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %838) #12
  br label %839

839:                                              ; preds = %837, %833
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %840

840:                                              ; preds = %839, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store i8 1, ptr %23, align 1, !tbaa !25
  br label %843

843:                                              ; preds = %842, %784
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %8, align 4, !tbaa !29
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %8, align 4, !tbaa !29
  br label %770, !llvm.loop !160

847:                                              ; preds = %782
  br label %848

848:                                              ; preds = %847, %764
  br label %849

849:                                              ; preds = %848, %763
  br label %850

850:                                              ; preds = %849, %708
  %851 = load i32, ptr %9, align 4, !tbaa !29
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %9, align 4, !tbaa !29
  br label %691, !llvm.loop !161

853:                                              ; preds = %700
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %855, ptr %12, align 8, !tbaa !3
  %856 = load ptr, ptr %12, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !100
  store ptr %858, ptr %13, align 8, !tbaa !3
  br label %684, !llvm.loop !162

859:                                              ; preds = %684
  %860 = call zeroext i1 @pmix_list_is_empty(ptr noundef %5)
  br i1 %860, label %876, label %861

861:                                              ; preds = %859
  %862 = load ptr, ptr %3, align 8, !tbaa !3
  %863 = call i32 @prte_ras_base_node_insert(ptr noundef %5, ptr noundef %862)
  store i32 %863, ptr %4, align 4, !tbaa !29
  %864 = icmp ne i32 0, %863
  br i1 %864, label %865, label %875

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %4, align 4, !tbaa !29
  %868 = icmp ne i32 -43, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %866
  %870 = load i32, ptr %4, align 4, !tbaa !29
  %871 = call ptr @prte_strerror(i32 noundef %870)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %871, ptr noundef @.str.24, i32 noundef 1075)
  br label %872

872:                                              ; preds = %869, %866
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %861
  store i8 0, ptr @prte_nidmap_communicated, align 1, !tbaa !25
  store i8 1, ptr %24, align 1, !tbaa !25
  br label %876

876:                                              ; preds = %875, %859
  br label %877

877:                                              ; preds = %876, %675
  br label %878

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  br label %879

879:                                              ; preds = %904, %878
  %880 = call ptr @pmix_list_remove_first(ptr noundef %5)
  store ptr %880, ptr %35, align 8, !tbaa !138
  %881 = icmp ne ptr null, %880
  br i1 %881, label %882, label %905

882:                                              ; preds = %879
  br label %883

883:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %884 = load ptr, ptr %35, align 8, !tbaa !138
  store ptr %884, ptr %36, align 8, !tbaa !87
  %885 = load ptr, ptr %36, align 8, !tbaa !87
  %886 = call i32 @pmix_obj_update(ptr noundef %885, i32 noundef -1)
  %887 = icmp eq i32 0, %886
  br i1 %887, label %888, label %902

888:                                              ; preds = %883
  %889 = load ptr, ptr %36, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %889)
  %890 = load ptr, ptr %36, align 8, !tbaa !87
  %891 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %890, i32 0, i32 3
  %892 = getelementptr inbounds nuw %struct.pmix_tma, ptr %891, i32 0, i32 5
  %893 = load ptr, ptr %892, align 8, !tbaa !89
  %894 = icmp ne ptr null, %893
  br i1 %894, label %895, label %899

895:                                              ; preds = %888
  %896 = load ptr, ptr %36, align 8, !tbaa !87
  %897 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %896, i32 0, i32 3
  %898 = load ptr, ptr %35, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %897, ptr noundef %898)
  br label %901

899:                                              ; preds = %888
  %900 = load ptr, ptr %35, align 8, !tbaa !138
  call void @free(ptr noundef %900) #12
  br label %901

901:                                              ; preds = %899, %895
  store ptr null, ptr %35, align 8, !tbaa !138
  br label %902

902:                                              ; preds = %901, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %879, !llvm.loop !163

905:                                              ; preds = %879
  br label %906

906:                                              ; preds = %905
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %917

913:                                              ; preds = %910
  %914 = load ptr, ptr %3, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %struct.prte_job_t, ptr %914, i32 0, i32 27
  %916 = call i32 @prte_set_attribute(ptr noundef %915, i16 noundef zeroext 311, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %917

917:                                              ; preds = %913, %910
  %918 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %919 = call i32 @pmix_output_get_verbosity(i32 noundef %918)
  %920 = icmp slt i32 0, %919
  br i1 %920, label %925, label %921

921:                                              ; preds = %917
  %922 = load ptr, ptr %3, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw %struct.prte_job_t, ptr %922, i32 0, i32 27
  %924 = call zeroext i1 @prte_get_attribute(ptr noundef %923, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %924, label %925, label %927

925:                                              ; preds = %921, %917
  %926 = load ptr, ptr %3, align 8, !tbaa !3
  call void @prte_ras_base_display_alloc(ptr noundef %926)
  br label %927

927:                                              ; preds = %925, %921
  store i32 0, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %928

928:                                              ; preds = %927, %664, %442, %263, %157, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %929 = load i32, ptr %2, align 4
  ret i32 %929
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !140
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !140
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !140
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %4, align 8, !tbaa !138
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !139
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !139
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %3, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @pmix_getline(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !139
  %19 = load ptr, ptr %3, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !140
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !140
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) #3

declare noalias ptr @hwloc_bitmap_alloc() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #5

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) #3

declare void @prte_hwloc_build_map(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = load i64, ptr %5, align 8, !tbaa !164
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !164
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !4, i64 0}
!9 = !{!10, !5, i64 248}
!10 = !{!"", !11, i64 0, !14, i64 144, !17, i64 152, !17, i64 160, !8, i64 168, !18, i64 176, !19, i64 184, !19, i64 192, !20, i64 200, !21, i64 208, !20, i64 216, !5, i64 218, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !4, i64 240, !5, i64 248, !22, i64 256}
!11 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !14, i64 136}
!12 = !{!"pmix_object_t", !5, i64 0, !13, i64 40, !14, i64 48, !15, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!19 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!22 = !{!"pmix_list_t", !12, i64 0, !11, i64 120, !23, i64 264}
!23 = !{!"long", !5, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!14, !14, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !14, i64 128}
!32 = !{!"pmix_pointer_array_t", !12, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !33, i64 144, !4, i64 152}
!33 = !{!"p1 long", !4, i64 0}
!34 = !{!10, !17, i64 152}
!35 = !{!10, !14, i64 220}
!36 = !{!10, !14, i64 232}
!37 = !{!10, !14, i64 228}
!38 = !{!10, !8, i64 168}
!39 = !{!10, !5, i64 218}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!32, !4, i64 152}
!43 = distinct !{!43, !41}
!44 = !{!10, !4, i64 240}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = !{!19, !19, i64 0}
!49 = !{!50, !51, i64 128}
!50 = !{!"", !12, i64 0, !14, i64 120, !51, i64 128, !17, i64 136}
!51 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!54 = !{!55, !19, i64 184}
!55 = !{!"hwloc_obj", !14, i64 0, !17, i64 8, !14, i64 16, !17, i64 24, !23, i64 32, !56, i64 40, !14, i64 48, !14, i64 52, !53, i64 56, !53, i64 64, !53, i64 72, !14, i64 80, !53, i64 88, !53, i64 96, !14, i64 104, !57, i64 112, !53, i64 120, !53, i64 128, !14, i64 136, !14, i64 140, !53, i64 144, !14, i64 152, !53, i64 160, !14, i64 168, !53, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !58, i64 216, !14, i64 224, !4, i64 232, !23, i64 240}
!56 = !{!"p1 _ZTS16hwloc_obj_attr_u", !4, i64 0}
!57 = !{!"p2 _ZTS9hwloc_obj", !4, i64 0}
!58 = !{!"p1 _ZTS12hwloc_info_s", !4, i64 0}
!59 = distinct !{!59, !41}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !14, i64 76}
!62 = !{!"pmix_mca_base_framework_t", !17, i64 0, !17, i64 8, !17, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !14, i64 48, !14, i64 52, !63, i64 56, !17, i64 64, !14, i64 72, !14, i64 76, !22, i64 80, !22, i64 352}
!63 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!64 = !{!65, !14, i64 4}
!65 = !{!"", !26, i64 0, !26, i64 1, !14, i64 4, !26, i64 8, !14, i64 12, !17, i64 16, !17, i64 24, !14, i64 32, !17, i64 40, !14, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !17, i64 56, !14, i64 64, !14, i64 68}
!66 = !{!67, !4, i64 248}
!67 = !{!"", !12, i64 0, !68, i64 120, !4, i64 248, !14, i64 256, !75, i64 260, !14, i64 520}
!68 = !{!"event", !69, i64 0, !5, i64 40, !14, i64 56, !73, i64 64, !5, i64 72, !20, i64 104, !20, i64 106, !74, i64 112}
!69 = !{!"event_callback", !70, i64 0, !20, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!70 = !{!"", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!72 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!73 = !{!"p1 _ZTS10event_base", !4, i64 0}
!74 = !{!"timeval", !23, i64 0, !23, i64 8}
!75 = !{!"pmix_proc", !5, i64 0, !14, i64 256}
!76 = !{!77, !26, i64 25}
!77 = !{!"prte_ras_base_t", !26, i64 0, !78, i64 8, !14, i64 16, !14, i64 20, !26, i64 24, !26, i64 25}
!78 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !4, i64 0}
!79 = !{!77, !26, i64 0}
!80 = !{!81, !14, i64 32}
!81 = !{!"pmix_class_t", !17, i64 0, !13, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 36, !4, i64 40, !4, i64 48, !23, i64 56}
!82 = !{!12, !13, i64 40}
!83 = !{!12, !14, i64 48}
!84 = !{!77, !78, i64 8}
!85 = !{!86, !4, i64 8}
!86 = !{!"prte_ras_base_module_2_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!89 = !{!12, !4, i64 96}
!90 = !{!62, !14, i64 72}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !5, i64 0}
!93 = !{!74, !23, i64 0}
!94 = !{!74, !23, i64 8}
!95 = !{!96, !4, i64 16}
!96 = !{!"prte_state_base_module_1_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!97 = !{!22, !16, i64 240}
!98 = !{!10, !17, i64 160}
!99 = !{!5, !5, i64 0}
!100 = !{!11, !16, i64 120}
!101 = distinct !{!101, !41}
!102 = !{!103, !20, i64 272}
!103 = !{!"", !22, i64 0, !20, i64 272, !20, i64 274, !17, i64 280, !26, i64 288, !26, i64 289, !17, i64 296, !19, i64 304, !19, i64 312, !17, i64 320, !26, i64 328}
!104 = !{!105, !21, i64 448}
!105 = !{!"", !11, i64 0, !14, i64 144, !8, i64 152, !106, i64 160, !5, i64 168, !17, i64 424, !14, i64 432, !14, i64 436, !4, i64 440, !21, i64 448, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !21, i64 472, !107, i64 480, !4, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !75, i64 524, !14, i64 784, !20, i64 788, !22, i64 792, !108, i64 1064, !22, i64 1104, !5, i64 1376, !14, i64 1632, !8, i64 1640, !109, i64 1648}
!106 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!107 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!108 = !{!"pmix_data_buffer", !17, i64 0, !17, i64 8, !17, i64 16, !23, i64 24, !23, i64 32}
!109 = !{!"", !12, i64 0, !22, i64 120, !8, i64 392}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = !{!114, !17, i64 800}
!114 = !{!"prte_process_info_t", !75, i64 0, !75, i64 260, !17, i64 520, !75, i64 528, !14, i64 788, !14, i64 792, !14, i64 796, !17, i64 800, !8, i64 808, !14, i64 816, !5, i64 820, !17, i64 824, !20, i64 832, !17, i64 840, !17, i64 848, !26, i64 856, !17, i64 864, !26, i64 872}
!115 = !{!77, !14, i64 16}
!116 = !{!105, !14, i64 464}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!121 = !{!12, !4, i64 56}
!122 = !{!12, !4, i64 64}
!123 = !{!12, !4, i64 72}
!124 = !{!12, !4, i64 80}
!125 = !{!12, !4, i64 88}
!126 = !{!12, !4, i64 104}
!127 = !{!12, !4, i64 112}
!128 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!129 = !{!81, !4, i64 40}
!130 = distinct !{!130, !41}
!131 = !{!81, !4, i64 48}
!132 = distinct !{!132, !41}
!133 = !{!15, !4, i64 40}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!136 = !{!13, !13, i64 0}
!137 = !{!81, !23, i64 56}
!138 = !{!16, !16, i64 0}
!139 = !{!11, !16, i64 128}
!140 = !{!22, !23, i64 264}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 short", !4, i64 0}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = !{!23, !23, i64 0}
!165 = !{!15, !4, i64 0}

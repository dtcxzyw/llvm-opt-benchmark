target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }

@prte_ess_hnp_module = global %struct.prte_ess_base_module_3_0_0_t { ptr @rte_init, ptr @rte_finalize }, align 8
@.str = private unnamed_addr constant [25 x i8] c"prte_ess_base_std_prolog\00", align 1
@prte_hwloc_topology = external global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"topology discovery\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"prte_state_base_open\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"prte_state_base_select\00", align 1
@prte_errmgr_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"prte_errmgr_base_open\00", align 1
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"prte_plm_base_open\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"prte_plm_base_select\00", align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"prte_plm_set_hnp_name\00", align 1
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"select personality\00", align 1
@prte_default_session = external global ptr, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external global ptr, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_debug_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"%s setting up session dir with\0A\09tmpdir: %s\0A\09host %s\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"prte_session_dir\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"pmix_server_init\00", align 1
@prte_prtereachable_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ess_hnp_module.c\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"prte_prtereachable_base_open\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"prte_prtereachable_base_select\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"prte_rml_open\00", align 1
@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"prte_grpcomm_base_open\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_base_select\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"prte_errmgr_base_select\00", align 1
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"ALIASES FOR %s\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\09ALIAS: %s\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"prte_plm_init\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"prte_ras_base_open\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"prte_ras_base_find_available\00", align 1
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"prte_rmaps_base_open\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"prte_rmaps_base_find_available\00", align 1
@prte_topology_t_class = external global %struct.pmix_class_t, align 8
@prte_topo_signature = external global ptr, align 8
@prte_node_topologies = external global ptr, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"%s Topology Info:\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@prte_odls_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"prte_odls_base_open\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"prte_odls_base_select\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"output-\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"prte_iof_base_open\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"prte_iof_base_select\00", align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"prte_filem_base_open\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"prte_filem_base_select\00", align 1
@prte_report_silent_errors = external global i8, align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_errmgr = external global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@prte_abnormal_term_ordered = external global i8, align 1
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @rte_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = call i32 @prte_ess_base_std_prolog()
  store i32 %18, ptr %6, align 4, !tbaa !3
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8, !tbaa !10
  br label %488

21:                                               ; preds = %2
  %22 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !13
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call i32 @prte_hwloc_base_get_topology()
  store i32 %25, ptr %6, align 4, !tbaa !3
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @.str.1, ptr %7, align 8, !tbaa !10
  br label %488

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_state_base_framework, i32 noundef 0)
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @.str.2, ptr %7, align 8, !tbaa !10
  br label %488

33:                                               ; preds = %29
  %34 = call i32 @prte_state_base_select()
  store i32 %34, ptr %6, align 4, !tbaa !3
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @.str.3, ptr %7, align 8, !tbaa !10
  br label %488

37:                                               ; preds = %33
  %38 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_errmgr_base_framework, i32 noundef 0)
  store i32 %38, ptr %6, align 4, !tbaa !3
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr @.str.4, ptr %7, align 8, !tbaa !10
  br label %488

41:                                               ; preds = %37
  %42 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_plm_base_framework, i32 noundef 0)
  store i32 %42, ptr %6, align 4, !tbaa !3
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str.5, ptr %7, align 8, !tbaa !10
  br label %488

45:                                               ; preds = %41
  %46 = call i32 @prte_plm_base_select()
  store i32 %46, ptr %6, align 4, !tbaa !3
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store ptr @.str.6, ptr %7, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp eq i32 -6, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -43, ptr %6, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %48
  br label %488

53:                                               ; preds = %45
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 1), align 8, !tbaa !15
  %55 = call i32 %54()
  store i32 %55, ptr %6, align 4, !tbaa !3
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.7, ptr %7, align 8, !tbaa !10
  br label %488

58:                                               ; preds = %53
  %59 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %59, ptr %9, align 8, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.prte_job_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %62, ptr noundef @prte_process_info)
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = call i32 @prte_set_job_data_object(ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !3
  %65 = call ptr @prte_schizo_base_detect_proxy(ptr noundef @.str.8)
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.prte_job_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.prte_job_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %73, ptr noundef @.str.8)
  store ptr @.str.11, ptr %7, align 8, !tbaa !10
  store i32 -43, ptr %6, align 4, !tbaa !3
  br label %488

75:                                               ; preds = %58
  %76 = load ptr, ptr @prte_default_session, align 8, !tbaa !12
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.prte_job_t, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8, !tbaa !33
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.prte_job_t, ptr %79, i32 0, i32 17
  store i32 10, ptr %80, align 8, !tbaa !34
  %81 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %81, ptr %12, align 8, !tbaa !12
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = call noalias ptr @strdup(ptr noundef %84) #10
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !35
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = call ptr @PMIx_Argv_copy(ptr noundef %88)
  %90 = load ptr, ptr %12, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8, !tbaa !40
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !41
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.prte_job_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = load ptr, ptr %12, align 8, !tbaa !12
  %99 = call i32 @pmix_pointer_array_set_item(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.prte_job_t, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !43
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !43
  %104 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %104, ptr %10, align 8, !tbaa !12
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !44
  %106 = call noalias ptr @strdup(ptr noundef %105) #10
  %107 = load ptr, ptr %10, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.prte_node_t, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !47
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !51
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.prte_node_t, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8, !tbaa !52
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.prte_node_t, ptr %112, i32 0, i32 17
  %114 = load i8, ptr %113, align 8, !tbaa !53
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, 2
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 8, !tbaa !53
  %118 = load ptr, ptr @prte_node_pool, align 8, !tbaa !54
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !51
  %120 = load ptr, ptr %10, align 8, !tbaa !12
  %121 = call i32 @pmix_pointer_array_set_item(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  %122 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %122, ptr %11, align 8, !tbaa !55
  %123 = load ptr, ptr %11, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !51
  call void @PMIx_Load_procid(ptr noundef %124, ptr noundef @prte_process_info, i32 noundef %125)
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8, !tbaa !56
  %127 = load ptr, ptr %11, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 8, !tbaa !57
  %129 = load ptr, ptr %11, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %129, i32 0, i32 9
  store i32 4, ptr %130, align 4, !tbaa !60
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = call i32 @pmix_obj_update(ptr noundef %131, i32 noundef 1)
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = load ptr, ptr %11, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %134, i32 0, i32 12
  store ptr %133, ptr %135, align 8, !tbaa !61
  %136 = load ptr, ptr %9, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.prte_job_t, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !51
  %140 = load ptr, ptr %11, align 8, !tbaa !55
  %141 = call i32 @pmix_pointer_array_set_item(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %11, align 8, !tbaa !55
  %143 = call i32 @pmix_obj_update(ptr noundef %142, i32 noundef 1)
  %144 = load ptr, ptr %11, align 8, !tbaa !55
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.prte_node_t, ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8, !tbaa !63
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.prte_node_t, ptr %147, i32 0, i32 17
  %149 = load i8, ptr %148, align 8, !tbaa !53
  %150 = zext i8 %149 to i32
  %151 = or i32 %150, 1
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 8, !tbaa !53
  %153 = load ptr, ptr %10, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.prte_node_t, ptr %153, i32 0, i32 11
  store i8 3, ptr %154, align 2, !tbaa !64
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8, !tbaa !65
  %156 = call ptr @PMIx_Argv_copy(ptr noundef %155)
  %157 = load ptr, ptr %10, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.prte_node_t, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8, !tbaa !66
  %159 = load ptr, ptr %9, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.prte_job_t, ptr %159, i32 0, i32 13
  store i32 1, ptr %160, align 4, !tbaa !67
  %161 = load ptr, ptr %9, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.prte_job_t, ptr %161, i32 0, i32 17
  store i32 14, ptr %162, align 8, !tbaa !34
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.prte_job_t, ptr %163, i32 0, i32 20
  store i32 1, ptr %164, align 4, !tbaa !68
  %165 = load ptr, ptr %9, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.prte_job_t, ptr %165, i32 0, i32 22
  store i32 1, ptr %166, align 4, !tbaa !69
  %167 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %75
  %170 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !70
  %178 = icmp sge i32 %177, 2
  br i1 %178, label %179, label %190

179:                                              ; preds = %172
  %180 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %181 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !72
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !72
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi ptr [ @.str.13, %184 ], [ %186, %185 ]
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !44
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef @.str.12, ptr noundef %181, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %172, %169, %75
  %191 = call i32 @prte_session_dir(ptr noundef @prte_process_info)
  store i32 %191, ptr %6, align 4, !tbaa !3
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store ptr @.str.14, ptr %7, align 8, !tbaa !10
  br label %488

194:                                              ; preds = %190
  %195 = call i32 @pmix_server_init()
  store i32 %195, ptr %6, align 4, !tbaa !3
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -43, ptr %6, align 4, !tbaa !3
  store ptr @.str.15, ptr %7, align 8, !tbaa !10
  br label %488

198:                                              ; preds = %194
  %199 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtereachable_base_framework, i32 noundef 0)
  store i32 %199, ptr %6, align 4, !tbaa !3
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %6, align 4, !tbaa !3
  %204 = icmp ne i32 -43, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %6, align 4, !tbaa !3
  %207 = call ptr @prte_strerror(i32 noundef %206)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %207, ptr noundef @.str.17, i32 noundef 258)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store ptr @.str.18, ptr %7, align 8, !tbaa !10
  br label %488

211:                                              ; preds = %198
  %212 = call i32 @prte_reachable_base_select()
  store i32 %212, ptr %6, align 4, !tbaa !3
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4, !tbaa !3
  %217 = icmp ne i32 -43, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %6, align 4, !tbaa !3
  %220 = call ptr @prte_strerror(i32 noundef %219)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %220, ptr noundef @.str.17, i32 noundef 263)
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store ptr @.str.19, ptr %7, align 8, !tbaa !10
  br label %488

224:                                              ; preds = %211
  %225 = call i32 @prte_rml_open()
  store i32 %225, ptr %6, align 4, !tbaa !3
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4, !tbaa !3
  %230 = icmp ne i32 -43, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %6, align 4, !tbaa !3
  %233 = call ptr @prte_strerror(i32 noundef %232)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %233, ptr noundef @.str.17, i32 noundef 268)
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store ptr @.str.20, ptr %7, align 8, !tbaa !10
  br label %488

237:                                              ; preds = %224
  call void @pmix_server_start()
  %238 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef 0)
  store i32 %238, ptr %6, align 4, !tbaa !3
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %6, align 4, !tbaa !3
  %243 = icmp ne i32 -43, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %6, align 4, !tbaa !3
  %246 = call ptr @prte_strerror(i32 noundef %245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %246, ptr noundef @.str.17, i32 noundef 282)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store ptr @.str.21, ptr %7, align 8, !tbaa !10
  br label %488

250:                                              ; preds = %237
  %251 = call i32 @prte_grpcomm_base_select()
  store i32 %251, ptr %6, align 4, !tbaa !3
  %252 = icmp ne i32 0, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %6, align 4, !tbaa !3
  %256 = icmp ne i32 -43, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %6, align 4, !tbaa !3
  %259 = call ptr @prte_strerror(i32 noundef %258)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %259, ptr noundef @.str.17, i32 noundef 287)
  br label %260

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store ptr @.str.22, ptr %7, align 8, !tbaa !10
  br label %488

263:                                              ; preds = %250
  %264 = call i32 @prte_errmgr_base_select()
  store i32 %264, ptr %6, align 4, !tbaa !3
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store ptr @.str.23, ptr %7, align 8, !tbaa !10
  br label %488

267:                                              ; preds = %263
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !73
  %269 = call i32 @pmix_output_get_verbosity(i32 noundef %268)
  %270 = icmp slt i32 0, %269
  br i1 %270, label %271, label %302

271:                                              ; preds = %267
  %272 = load ptr, ptr %10, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.prte_node_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.24, ptr noundef %274)
  %275 = load ptr, ptr %10, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct.prte_node_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !66
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %301

279:                                              ; preds = %271
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %297, %279
  %281 = load ptr, ptr %10, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.prte_node_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !66
  %284 = load i32, ptr %13, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %300

289:                                              ; preds = %280
  %290 = load ptr, ptr %10, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.prte_node_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !66
  %293 = load i32, ptr %13, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %296)
  br label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %13, align 4, !tbaa !3
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %13, align 4, !tbaa !3
  br label %280, !llvm.loop !76

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %271
  br label %302

302:                                              ; preds = %301, %267
  %303 = load ptr, ptr @prte_plm, align 8, !tbaa !78
  %304 = call i32 %303()
  store i32 %304, ptr %6, align 4, !tbaa !3
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %6, align 4, !tbaa !3
  %309 = icmp ne i32 -43, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %6, align 4, !tbaa !3
  %312 = call ptr @prte_strerror(i32 noundef %311)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %312, ptr noundef @.str.17, i32 noundef 313)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store ptr @.str.26, ptr %7, align 8, !tbaa !10
  br label %488

316:                                              ; preds = %302
  %317 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_ras_base_framework, i32 noundef 0)
  store i32 %317, ptr %6, align 4, !tbaa !3
  %318 = icmp ne i32 0, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %6, align 4, !tbaa !3
  %322 = icmp ne i32 -43, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %6, align 4, !tbaa !3
  %325 = call ptr @prte_strerror(i32 noundef %324)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %325, ptr noundef @.str.17, i32 noundef 326)
  br label %326

326:                                              ; preds = %323, %320
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store ptr @.str.27, ptr %7, align 8, !tbaa !10
  br label %488

329:                                              ; preds = %316
  %330 = call i32 @prte_ras_base_select()
  store i32 %330, ptr %6, align 4, !tbaa !3
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %6, align 4, !tbaa !3
  %335 = icmp ne i32 -43, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %6, align 4, !tbaa !3
  %338 = call ptr @prte_strerror(i32 noundef %337)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %338, ptr noundef @.str.17, i32 noundef 331)
  br label %339

339:                                              ; preds = %336, %333
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store ptr @.str.28, ptr %7, align 8, !tbaa !10
  br label %488

342:                                              ; preds = %329
  %343 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rmaps_base_framework, i32 noundef 0)
  store i32 %343, ptr %6, align 4, !tbaa !3
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %6, align 4, !tbaa !3
  %348 = icmp ne i32 -43, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %6, align 4, !tbaa !3
  %351 = call ptr @prte_strerror(i32 noundef %350)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %351, ptr noundef @.str.17, i32 noundef 338)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store ptr @.str.29, ptr %7, align 8, !tbaa !10
  br label %488

355:                                              ; preds = %342
  %356 = call i32 @prte_rmaps_base_select()
  store i32 %356, ptr %6, align 4, !tbaa !3
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %6, align 4, !tbaa !3
  %361 = icmp ne i32 -43, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %6, align 4, !tbaa !3
  %364 = call ptr @prte_strerror(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %364, ptr noundef @.str.17, i32 noundef 343)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store ptr @.str.30, ptr %7, align 8, !tbaa !10
  br label %488

368:                                              ; preds = %355
  %369 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %369, ptr %14, align 8, !tbaa !12
  %370 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !13
  %371 = load ptr, ptr %14, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %371, i32 0, i32 2
  store ptr %370, ptr %372, align 8, !tbaa !79
  %373 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !13
  %374 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %373)
  store ptr %374, ptr @prte_topo_signature, align 8, !tbaa !10
  %375 = load ptr, ptr @prte_topo_signature, align 8, !tbaa !10
  %376 = call noalias ptr @strdup(ptr noundef %375) #10
  %377 = load ptr, ptr %14, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %377, i32 0, i32 3
  store ptr %376, ptr %378, align 8, !tbaa !81
  %379 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !54
  %380 = load ptr, ptr %14, align 8, !tbaa !12
  %381 = call i32 @pmix_pointer_array_add(ptr noundef %379, ptr noundef %380)
  %382 = load ptr, ptr %14, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 8, !tbaa !82
  %384 = load ptr, ptr %14, align 8, !tbaa !12
  %385 = load ptr, ptr %10, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw %struct.prte_node_t, ptr %385, i32 0, i32 16
  store ptr %384, ptr %386, align 8, !tbaa !83
  %387 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !13
  %388 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %387)
  %389 = load ptr, ptr %10, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw %struct.prte_node_t, ptr %389, i32 0, i32 6
  store ptr %388, ptr %390, align 8, !tbaa !84
  %391 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !73
  %392 = call i32 @pmix_output_get_verbosity(i32 noundef %391)
  %393 = icmp slt i32 15, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !10
  %395 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %395)
  %396 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !13
  %397 = call i32 @prte_hwloc_print(ptr noundef %15, ptr noundef @.str.32, ptr noundef %396)
  %398 = load ptr, ptr %15, align 8, !tbaa !10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %398)
  %399 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %399) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %400

400:                                              ; preds = %394, %368
  %401 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_odls_base_framework, i32 noundef 0)
  store i32 %401, ptr %6, align 4, !tbaa !3
  %402 = load i32, ptr %6, align 4, !tbaa !3
  %403 = icmp ne i32 0, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %6, align 4, !tbaa !3
  %407 = icmp ne i32 -43, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i32, ptr %6, align 4, !tbaa !3
  %410 = call ptr @prte_strerror(i32 noundef %409)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %410, ptr noundef @.str.17, i32 noundef 369)
  br label %411

411:                                              ; preds = %408, %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store ptr @.str.34, ptr %7, align 8, !tbaa !10
  br label %488

414:                                              ; preds = %400
  %415 = call i32 @prte_odls_base_select()
  store i32 %415, ptr %6, align 4, !tbaa !3
  %416 = icmp ne i32 0, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %6, align 4, !tbaa !3
  %420 = icmp ne i32 -43, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr %6, align 4, !tbaa !3
  %423 = call ptr @prte_strerror(i32 noundef %422)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %423, ptr noundef @.str.17, i32 noundef 374)
  br label %424

424:                                              ; preds = %421, %418
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store ptr @.str.35, ptr %7, align 8, !tbaa !10
  br label %488

427:                                              ; preds = %414
  %428 = load ptr, ptr %9, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw %struct.prte_job_t, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !85
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !51
  %432 = call ptr @pmix_util_print_rank(i32 noundef %431)
  %433 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.36, ptr noundef %430, ptr noundef %432)
  %434 = load ptr, ptr %8, align 8, !tbaa !10
  call void @pmix_output_set_output_file_info(ptr noundef %434, ptr noundef @.str.37, ptr noundef null, ptr noundef null)
  %435 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %435) #10
  %436 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_iof_base_framework, i32 noundef 0)
  store i32 %436, ptr %6, align 4, !tbaa !3
  %437 = icmp ne i32 0, %436
  br i1 %437, label %438, label %448

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %6, align 4, !tbaa !3
  %441 = icmp ne i32 -43, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i32, ptr %6, align 4, !tbaa !3
  %444 = call ptr @prte_strerror(i32 noundef %443)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %444, ptr noundef @.str.17, i32 noundef 390)
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  store ptr @.str.38, ptr %7, align 8, !tbaa !10
  br label %488

448:                                              ; preds = %427
  %449 = call i32 @prte_iof_base_select()
  store i32 %449, ptr %6, align 4, !tbaa !3
  %450 = icmp ne i32 0, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %6, align 4, !tbaa !3
  %454 = icmp ne i32 -43, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %6, align 4, !tbaa !3
  %457 = call ptr @prte_strerror(i32 noundef %456)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %457, ptr noundef @.str.17, i32 noundef 395)
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store ptr @.str.39, ptr %7, align 8, !tbaa !10
  br label %488

461:                                              ; preds = %448
  %462 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_filem_base_framework, i32 noundef 0)
  store i32 %462, ptr %6, align 4, !tbaa !3
  %463 = icmp ne i32 0, %462
  br i1 %463, label %464, label %474

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %6, align 4, !tbaa !3
  %467 = icmp ne i32 -43, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load i32, ptr %6, align 4, !tbaa !3
  %470 = call ptr @prte_strerror(i32 noundef %469)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %470, ptr noundef @.str.17, i32 noundef 403)
  br label %471

471:                                              ; preds = %468, %465
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  store ptr @.str.40, ptr %7, align 8, !tbaa !10
  br label %488

474:                                              ; preds = %461
  %475 = call i32 @prte_filem_base_select()
  store i32 %475, ptr %6, align 4, !tbaa !3
  %476 = icmp ne i32 0, %475
  br i1 %476, label %477, label %487

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %6, align 4, !tbaa !3
  %480 = icmp ne i32 -43, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr %6, align 4, !tbaa !3
  %483 = call ptr @prte_strerror(i32 noundef %482)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %483, ptr noundef @.str.17, i32 noundef 408)
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store ptr @.str.41, ptr %7, align 8, !tbaa !10
  br label %488

487:                                              ; preds = %474
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %527

488:                                              ; preds = %486, %473, %460, %447, %426, %413, %367, %354, %341, %328, %315, %266, %262, %249, %236, %223, %210, %197, %193, %72, %57, %52, %44, %40, %36, %32, %27, %20
  %489 = load i32, ptr %6, align 4, !tbaa !3
  %490 = icmp ne i32 -43, %489
  br i1 %490, label %491, label %500

491:                                              ; preds = %488
  %492 = load i8, ptr @prte_report_silent_errors, align 1, !tbaa !86, !range !87, !noundef !88
  %493 = trunc i8 %492 to i1
  br i1 %493, label %500, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %7, align 8, !tbaa !10
  %496 = load i32, ptr %6, align 4, !tbaa !3
  %497 = call ptr @prte_strerror(i32 noundef %496)
  %498 = load i32, ptr %6, align 4, !tbaa !3
  %499 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 1, ptr noundef %495, ptr noundef %497, i32 noundef %498)
  br label %500

500:                                              ; preds = %494, %491, %488
  %501 = load ptr, ptr %9, align 8, !tbaa !12
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %526

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %505 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %505, ptr %17, align 8, !tbaa !89
  %506 = load ptr, ptr %17, align 8, !tbaa !89
  %507 = call i32 @pmix_obj_update(ptr noundef %506, i32 noundef -1)
  %508 = icmp eq i32 0, %507
  br i1 %508, label %509, label %523

509:                                              ; preds = %504
  %510 = load ptr, ptr %17, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %510)
  %511 = load ptr, ptr %17, align 8, !tbaa !89
  %512 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds nuw %struct.pmix_tma, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8, !tbaa !91
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %509
  %517 = load ptr, ptr %17, align 8, !tbaa !89
  %518 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %518, ptr noundef %519)
  br label %522

520:                                              ; preds = %509
  %521 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %521) #10
  br label %522

522:                                              ; preds = %520, %516
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %523

523:                                              ; preds = %522, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %500
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %527

527:                                              ; preds = %526, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %528 = load i32, ptr %3, align 4
  ret i32 %528
}

; Function Attrs: nounwind uwtable
define internal i32 @rte_finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1), align 8, !tbaa !92
  %2 = call i32 %1()
  %3 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_filem_base_framework)
  %4 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_grpcomm_base_framework)
  %5 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_iof_base_framework)
  %6 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_plm_base_framework)
  %7 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !86, !range !87, !noundef !88
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8, !tbaa !94
  %11 = call i32 %10(ptr noundef null)
  br label %12

12:                                               ; preds = %9, %0
  %13 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_odls_base_framework)
  call void @prte_rml_close()
  %14 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_prtereachable_base_framework)
  %15 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_errmgr_base_framework)
  %16 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_state_base_framework)
  %17 = load ptr, ptr @prte_topo_signature, align 8, !tbaa !10
  call void @free(ptr noundef %17) #10
  call void @pmix_server_finalize()
  %18 = load ptr, ptr @stdout, align 8, !tbaa !96
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !96
  %21 = call i32 @fflush(ptr noundef %20)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_ess_base_std_prolog() #2

declare i32 @prte_hwloc_base_get_topology() #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

declare i32 @prte_state_base_select() #2

declare i32 @prte_plm_base_select() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !89
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !104
  %28 = load ptr, ptr %5, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !105
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !106
  %36 = load ptr, ptr %5, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !107
  %39 = load ptr, ptr %5, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !108
  %42 = load ptr, ptr %5, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !109
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !91
  %48 = load ptr, ptr %5, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !110
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !111
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !112
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !89
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare i32 @prte_set_job_data_object(ptr noundef) #2

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @PMIx_Argv_copy(ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.44)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !105
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare i32 @prte_session_dir(ptr noundef) #2

declare i32 @pmix_server_init() #2

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @prte_reachable_base_select() #2

declare i32 @prte_rml_open() #2

declare void @pmix_server_start() #2

declare i32 @prte_grpcomm_base_select() #2

declare i32 @prte_errmgr_base_select() #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare i32 @prte_ras_base_select() #2

declare i32 @prte_rmaps_base_select() #2

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) #2

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_odls_base_select() #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @pmix_util_print_rank(i32 noundef) #2

declare void @pmix_output_set_output_file_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_iof_base_select() #2

declare i32 @prte_filem_base_select() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !89
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !114

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = load i64, ptr %5, align 8, !tbaa !116
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !116
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !89
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !119

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @pmix_mca_base_framework_close(ptr noundef) #2

declare void @prte_rml_close() #2

declare void @pmix_server_finalize() #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!15 = !{!16, !9, i64 8}
!16 = !{!"prte_plm_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!17 = !{!18, !24, i64 160}
!18 = !{!"", !19, i64 0, !4, i64 144, !8, i64 152, !24, i64 160, !5, i64 168, !11, i64 424, !4, i64 432, !4, i64 436, !9, i64 440, !25, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !25, i64 472, !26, i64 480, !9, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !27, i64 524, !4, i64 784, !28, i64 788, !29, i64 792, !31, i64 1064, !29, i64 1104, !5, i64 1376, !4, i64 1632, !8, i64 1640, !32, i64 1648}
!19 = !{!"pmix_list_item_t", !20, i64 0, !23, i64 120, !23, i64 128, !4, i64 136}
!20 = !{!"pmix_object_t", !5, i64 0, !21, i64 40, !4, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!22 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!24 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!25 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!26 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!27 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!28 = !{!"short", !5, i64 0}
!29 = !{!"pmix_list_t", !20, i64 0, !19, i64 120, !30, i64 264}
!30 = !{!"long", !5, i64 0}
!31 = !{!"pmix_data_buffer", !11, i64 0, !11, i64 8, !11, i64 16, !30, i64 24, !30, i64 32}
!32 = !{!"", !20, i64 0, !29, i64 120, !8, i64 392}
!33 = !{!18, !9, i64 440}
!34 = !{!18, !4, i64 496}
!35 = !{!36, !11, i64 136}
!36 = !{!"", !20, i64 0, !37, i64 120, !4, i64 128, !11, i64 136, !4, i64 144, !38, i64 152, !4, i64 312, !4, i64 316, !8, i64 320, !8, i64 328, !11, i64 336, !5, i64 344, !29, i64 352, !32, i64 624}
!37 = !{!"p1 _ZTS10prte_job_t", !9, i64 0}
!38 = !{!"pmix_pointer_array_t", !20, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !39, i64 144, !9, i64 152}
!39 = !{!"p1 long", !9, i64 0}
!40 = !{!36, !8, i64 320}
!41 = !{!36, !37, i64 120}
!42 = !{!18, !25, i64 448}
!43 = !{!18, !4, i64 456}
!44 = !{!45, !11, i64 800}
!45 = !{!"prte_process_info_t", !27, i64 0, !27, i64 260, !11, i64 520, !27, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !11, i64 800, !8, i64 808, !4, i64 816, !5, i64 820, !11, i64 824, !28, i64 832, !11, i64 840, !11, i64 848, !46, i64 856, !11, i64 864, !46, i64 872}
!46 = !{!"_Bool", !5, i64 0}
!47 = !{!48, !11, i64 152}
!48 = !{!"", !19, i64 0, !4, i64 144, !11, i64 152, !11, i64 160, !8, i64 168, !49, i64 176, !50, i64 184, !50, i64 192, !28, i64 200, !25, i64 208, !28, i64 216, !5, i64 218, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !9, i64 240, !5, i64 248, !29, i64 256}
!49 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!50 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!51 = !{!45, !4, i64 256}
!52 = !{!48, !4, i64 144}
!53 = !{!48, !5, i64 248}
!54 = !{!25, !25, i64 0}
!55 = !{!49, !49, i64 0}
!56 = !{!45, !4, i64 816}
!57 = !{!58, !4, i64 408}
!58 = !{!"prte_proc_t", !19, i64 0, !27, i64 144, !4, i64 404, !4, i64 408, !28, i64 412, !28, i64 414, !4, i64 416, !28, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !9, i64 440, !59, i64 448, !11, i64 456, !11, i64 464, !28, i64 472, !29, i64 480}
!59 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!60 = !{!58, !4, i64 428}
!61 = !{!58, !9, i64 440}
!62 = !{!18, !25, i64 472}
!63 = !{!48, !49, i64 176}
!64 = !{!48, !5, i64 218}
!65 = !{!45, !8, i64 808}
!66 = !{!48, !8, i64 168}
!67 = !{!18, !4, i64 468}
!68 = !{!18, !4, i64 508}
!69 = !{!18, !4, i64 516}
!70 = !{!71, !4, i64 4}
!71 = !{!"", !46, i64 0, !46, i64 1, !4, i64 4, !46, i64 8, !4, i64 12, !11, i64 16, !11, i64 24, !4, i64 32, !11, i64 40, !4, i64 48, !46, i64 52, !46, i64 53, !46, i64 54, !46, i64 55, !11, i64 56, !4, i64 64, !4, i64 68}
!72 = !{!45, !11, i64 840}
!73 = !{!74, !4, i64 76}
!74 = !{!"pmix_mca_base_framework_t", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !75, i64 56, !11, i64 64, !4, i64 72, !4, i64 76, !29, i64 80, !29, i64 352}
!75 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!16, !9, i64 0}
!79 = !{!80, !14, i64 128}
!80 = !{!"", !20, i64 0, !4, i64 120, !14, i64 128, !11, i64 136}
!81 = !{!80, !11, i64 136}
!82 = !{!80, !4, i64 120}
!83 = !{!48, !9, i64 240}
!84 = !{!48, !50, i64 184}
!85 = !{!18, !11, i64 424}
!86 = !{!46, !46, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!91 = !{!20, !9, i64 96}
!92 = !{!93, !9, i64 8}
!93 = !{!"prte_errmgr_base_module_2_3_0_t", !9, i64 0, !9, i64 8, !9, i64 16}
!94 = !{!95, !9, i64 16}
!95 = !{!"prte_odls_base_module_1_3_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!98 = !{!21, !21, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!101 = !{!102, !30, i64 56}
!102 = !{!"pmix_class_t", !11, i64 0, !21, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !30, i64 56}
!103 = !{!102, !4, i64 32}
!104 = !{!20, !21, i64 40}
!105 = !{!20, !4, i64 48}
!106 = !{!20, !9, i64 56}
!107 = !{!20, !9, i64 64}
!108 = !{!20, !9, i64 72}
!109 = !{!20, !9, i64 80}
!110 = !{!20, !9, i64 104}
!111 = !{!20, !9, i64 112}
!112 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!113 = !{!102, !9, i64 48}
!114 = distinct !{!114, !77}
!115 = !{!22, !9, i64 40}
!116 = !{!30, !30, i64 0}
!117 = !{!22, !9, i64 0}
!118 = !{!102, !9, i64 40}
!119 = distinct !{!119, !77}

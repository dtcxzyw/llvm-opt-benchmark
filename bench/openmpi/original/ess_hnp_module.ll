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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"prte_oob_base_open\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"prte_oob_base_select\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"store uri\00", align 1
@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"prte_grpcomm_base_open\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_base_select\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"prte_errmgr_base_select\00", align 1
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"ALIASES FOR %s\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"\09ALIAS: %s\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"prte_plm_init\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"prte_ras_base_open\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"prte_ras_base_find_available\00", align 1
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"prte_rmaps_base_open\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"prte_rmaps_base_find_available\00", align 1
@prte_topology_t_class = external global %struct.pmix_class_t, align 8
@prte_topo_signature = external global ptr, align 8
@prte_node_topologies = external global ptr, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"%s Topology Info:\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@prte_odls_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"prte_odls_base_open\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"prte_odls_base_select\00", align 1
@prte_rtc_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"prte_rtc_base_open\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"prte_rtc_base_select\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"output-\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"prte_iof_base_open\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"prte_iof_base_select\00", align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"prte_filem_base_open\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"prte_filem_base_select\00", align 1
@prte_report_silent_errors = external global i8, align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_errmgr = external global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@prte_abnormal_term_ordered = external global i8, align 1
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @rte_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_value, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %28 = call i32 @prte_ess_base_std_prolog()
  store i32 %28, ptr %15, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr @.str, ptr %16, align 8
  br label %565

31:                                               ; preds = %2
  %32 = load ptr, ptr @prte_hwloc_topology, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call i32 @prte_hwloc_base_get_topology()
  store i32 %35, ptr %15, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @.str.1, ptr %16, align 8
  br label %565

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %31
  %40 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_state_base_framework, i32 noundef 0)
  store i32 %40, ptr %15, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.2, ptr %16, align 8
  br label %565

43:                                               ; preds = %39
  %44 = call i32 @prte_state_base_select()
  store i32 %44, ptr %15, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.3, ptr %16, align 8
  br label %565

47:                                               ; preds = %43
  %48 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_errmgr_base_framework, i32 noundef 0)
  store i32 %48, ptr %15, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.4, ptr %16, align 8
  br label %565

51:                                               ; preds = %47
  %52 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_plm_base_framework, i32 noundef 0)
  store i32 %52, ptr %15, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.5, ptr %16, align 8
  br label %565

55:                                               ; preds = %51
  %56 = call i32 @prte_plm_base_select()
  store i32 %56, ptr %15, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  store ptr @.str.6, ptr %16, align 8
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 -6, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -43, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %58
  br label %565

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65()
  store i32 %66, ptr %15, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr @.str.7, ptr %16, align 8
  br label %565

69:                                               ; preds = %63
  %70 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.prte_job_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %73, ptr noundef @prte_process_info)
  %74 = load ptr, ptr %18, align 8
  %75 = call i32 @prte_set_job_data_object(ptr noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = call ptr @prte_schizo_base_detect_proxy(ptr noundef @.str.8)
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.prte_job_t, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.prte_job_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = load ptr, ptr @prte_tool_basename, align 8
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %84, ptr noundef @.str.8)
  store ptr @.str.11, ptr %16, align 8
  store i32 -43, ptr %15, align 4
  br label %565

86:                                               ; preds = %69
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.prte_job_t, ptr %87, i32 0, i32 16
  store i32 10, ptr %88, align 8
  %89 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @strdup(ptr noundef %92) #7
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.prte_app_context_t, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @PMIx_Argv_copy(ptr noundef %96)
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.prte_app_context_t, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.prte_app_context_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = call i32 @pmix_pointer_array_set_item(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.prte_job_t, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %112, ptr %19, align 8
  %113 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @strdup(ptr noundef %114) #7
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.prte_node_t, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.prte_node_t, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.prte_node_t, ptr %122, i32 0, i32 17
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = or i32 %125, 2
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 8
  %128 = load ptr, ptr @prte_node_pool, align 8
  %129 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = call i32 @pmix_pointer_array_set_item(ptr noundef %128, i32 noundef %130, ptr noundef %131)
  %133 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.prte_proc_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  call void @PMIx_Load_procid(ptr noundef %135, ptr noundef @prte_process_info, i32 noundef %137)
  %138 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.prte_proc_t, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.prte_proc_t, ptr %142, i32 0, i32 9
  store i32 4, ptr %143, align 4
  %144 = load ptr, ptr %19, align 8
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @pthread_mutex_lock(ptr noundef %145) #7
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %152

149:                                              ; preds = %86
  %150 = load i32, ptr %5, align 4
  %151 = call ptr @__errno_location() #8
  store i32 %150, ptr %151, align 4
  call void @perror(ptr noundef @.str.50) #7
  call void @abort() #9
  unreachable

152:                                              ; preds = %86
  %153 = load i32, ptr %4, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 8
  store i32 %157, ptr %5, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #7
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.prte_proc_t, ptr %161, i32 0, i32 12
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.prte_job_t, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = call i32 @pmix_pointer_array_set_item(ptr noundef %165, i32 noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %20, align 8
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @pthread_mutex_lock(ptr noundef %171) #7
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %8, align 4
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %178

175:                                              ; preds = %152
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @__errno_location() #8
  store i32 %176, ptr %177, align 4
  call void @perror(ptr noundef @.str.50) #7
  call void @abort() #9
  unreachable

178:                                              ; preds = %152
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.pmix_object_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 8
  store i32 %183, ptr %8, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @pthread_mutex_unlock(ptr noundef %184) #7
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.prte_node_t, ptr %187, i32 0, i32 5
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.prte_node_t, ptr %189, i32 0, i32 17
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = or i32 %192, 1
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.prte_node_t, ptr %195, i32 0, i32 11
  store i8 3, ptr %196, align 2
  %197 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @PMIx_Argv_copy(ptr noundef %198)
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.prte_node_t, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.prte_job_t, ptr %202, i32 0, i32 12
  store i32 1, ptr %203, align 4
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.prte_job_t, ptr %204, i32 0, i32 16
  store i32 14, ptr %205, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.prte_job_t, ptr %206, i32 0, i32 19
  store i32 1, ptr %207, align 4
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.prte_job_t, ptr %208, i32 0, i32 21
  store i32 1, ptr %209, align 4
  %210 = load i32, ptr @prte_debug_output, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %178
  %213 = load i32, ptr @prte_debug_output, align 4
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load i32, ptr @prte_debug_output, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sge i32 %220, 2
  br i1 %221, label %222, label %236

222:                                              ; preds = %215
  %223 = load i32, ptr @prte_debug_output, align 4
  %224 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %225 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %232

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %228
  %233 = phi ptr [ @.str.13, %228 ], [ %231, %229 ]
  %234 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef @.str.12, ptr noundef %224, ptr noundef %233, ptr noundef %235)
  br label %236

236:                                              ; preds = %232, %215, %212, %178
  %237 = call i32 @prte_session_dir(ptr noundef @prte_process_info)
  store i32 %237, ptr %15, align 4
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store ptr @.str.14, ptr %16, align 8
  br label %565

240:                                              ; preds = %236
  %241 = call i32 @pmix_server_init()
  store i32 %241, ptr %15, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 -43, ptr %15, align 4
  store ptr @.str.15, ptr %16, align 8
  br label %565

244:                                              ; preds = %240
  %245 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtereachable_base_framework, i32 noundef 0)
  store i32 %245, ptr %15, align 4
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %15, align 4
  %250 = icmp ne i32 -43, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %15, align 4
  %253 = call ptr @prte_strerror(i32 noundef %252)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %253, ptr noundef @.str.17, i32 noundef 260)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  store ptr @.str.18, ptr %16, align 8
  br label %565

256:                                              ; preds = %244
  %257 = call i32 @prte_reachable_base_select()
  store i32 %257, ptr %15, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %15, align 4
  %262 = icmp ne i32 -43, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %15, align 4
  %265 = call ptr @prte_strerror(i32 noundef %264)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %265, ptr noundef @.str.17, i32 noundef 265)
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266
  store ptr @.str.19, ptr %16, align 8
  br label %565

268:                                              ; preds = %256
  %269 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_oob_base_framework, i32 noundef 0)
  store i32 %269, ptr %15, align 4
  %270 = icmp ne i32 0, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store ptr @.str.20, ptr %16, align 8
  br label %565

272:                                              ; preds = %268
  %273 = call i32 @prte_oob_base_select()
  store i32 %273, ptr %15, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store ptr @.str.21, ptr %16, align 8
  br label %565

276:                                              ; preds = %272
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.prte_proc_t, ptr %277, i32 0, i32 15
  call void @prte_oob_base_get_addr(ptr noundef %278)
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.prte_proc_t, ptr %279, i32 0, i32 15
  %281 = load ptr, ptr %280, align 8
  %282 = call noalias ptr @strdup(ptr noundef %281) #7
  %283 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.prte_proc_t, ptr %284, i32 0, i32 15
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @PMIx_Value_load(ptr noundef %24, ptr noundef %286, i16 noundef zeroext 3)
  %288 = call i32 @PMIx_Store_internal(ptr noundef @prte_process_info, ptr noundef @.str.22, ptr noundef %24)
  store i32 %288, ptr %25, align 4
  %289 = icmp ne i32 0, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %276
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %25, align 4
  %293 = icmp ne i32 -2, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %25, align 4
  %296 = call ptr @PMIx_Error_string(i32 noundef %295)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23, ptr noundef %296, ptr noundef @.str.17, i32 noundef 289)
  br label %297

297:                                              ; preds = %294, %291
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %15, align 4
  call void @PMIx_Value_destruct(ptr noundef %24)
  store ptr @.str.24, ptr %16, align 8
  br label %565

299:                                              ; preds = %276
  call void @PMIx_Value_destruct(ptr noundef %24)
  call void @prte_rml_open()
  call void @pmix_server_start()
  %300 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef 0)
  store i32 %300, ptr %15, align 4
  %301 = icmp ne i32 0, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %15, align 4
  %305 = icmp ne i32 -43, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i32, ptr %15, align 4
  %308 = call ptr @prte_strerror(i32 noundef %307)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %308, ptr noundef @.str.17, i32 noundef 311)
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309
  store ptr @.str.25, ptr %16, align 8
  br label %565

311:                                              ; preds = %299
  %312 = call i32 @prte_grpcomm_base_select()
  store i32 %312, ptr %15, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %15, align 4
  %317 = icmp ne i32 -43, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %15, align 4
  %320 = call ptr @prte_strerror(i32 noundef %319)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %320, ptr noundef @.str.17, i32 noundef 316)
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321
  store ptr @.str.26, ptr %16, align 8
  br label %565

323:                                              ; preds = %311
  %324 = call i32 @prte_errmgr_base_select()
  store i32 %324, ptr %15, align 4
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store ptr @.str.27, ptr %16, align 8
  br label %565

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %329 = load i32, ptr %328, align 4
  %330 = call i32 @pmix_output_get_verbosity(i32 noundef %329)
  %331 = icmp slt i32 0, %330
  br i1 %331, label %332, label %363

332:                                              ; preds = %327
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds %struct.prte_node_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, ptr noundef %335)
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.prte_node_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %332
  store i32 0, ptr %22, align 4
  br label %341

341:                                              ; preds = %358, %340
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.prte_node_t, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %341
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds %struct.prte_node_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %357)
  br label %358

358:                                              ; preds = %350
  %359 = load i32, ptr %22, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %22, align 4
  br label %341, !llvm.loop !4

361:                                              ; preds = %341
  br label %362

362:                                              ; preds = %361, %332
  br label %363

363:                                              ; preds = %362, %327
  %364 = load ptr, ptr @prte_plm, align 8
  %365 = call i32 %364()
  store i32 %365, ptr %15, align 4
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %15, align 4
  %370 = icmp ne i32 -43, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %15, align 4
  %373 = call ptr @prte_strerror(i32 noundef %372)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %373, ptr noundef @.str.17, i32 noundef 342)
  br label %374

374:                                              ; preds = %371, %368
  br label %375

375:                                              ; preds = %374
  store ptr @.str.30, ptr %16, align 8
  br label %565

376:                                              ; preds = %363
  %377 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_ras_base_framework, i32 noundef 0)
  store i32 %377, ptr %15, align 4
  %378 = icmp ne i32 0, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %15, align 4
  %382 = icmp ne i32 -43, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %15, align 4
  %385 = call ptr @prte_strerror(i32 noundef %384)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %385, ptr noundef @.str.17, i32 noundef 355)
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386
  store ptr @.str.31, ptr %16, align 8
  br label %565

388:                                              ; preds = %376
  %389 = call i32 @prte_ras_base_select()
  store i32 %389, ptr %15, align 4
  %390 = icmp ne i32 0, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %15, align 4
  %394 = icmp ne i32 -43, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i32, ptr %15, align 4
  %397 = call ptr @prte_strerror(i32 noundef %396)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %397, ptr noundef @.str.17, i32 noundef 360)
  br label %398

398:                                              ; preds = %395, %392
  br label %399

399:                                              ; preds = %398
  store ptr @.str.32, ptr %16, align 8
  br label %565

400:                                              ; preds = %388
  %401 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rmaps_base_framework, i32 noundef 0)
  store i32 %401, ptr %15, align 4
  %402 = icmp ne i32 0, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %15, align 4
  %406 = icmp ne i32 -43, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %15, align 4
  %409 = call ptr @prte_strerror(i32 noundef %408)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %409, ptr noundef @.str.17, i32 noundef 367)
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410
  store ptr @.str.33, ptr %16, align 8
  br label %565

412:                                              ; preds = %400
  %413 = call i32 @prte_rmaps_base_select()
  store i32 %413, ptr %15, align 4
  %414 = icmp ne i32 0, %413
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %15, align 4
  %418 = icmp ne i32 -43, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %15, align 4
  %421 = call ptr @prte_strerror(i32 noundef %420)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %421, ptr noundef @.str.17, i32 noundef 372)
  br label %422

422:                                              ; preds = %419, %416
  br label %423

423:                                              ; preds = %422
  store ptr @.str.34, ptr %16, align 8
  br label %565

424:                                              ; preds = %412
  %425 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %425, ptr %23, align 8
  %426 = load ptr, ptr @prte_hwloc_topology, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = getelementptr inbounds %struct.prte_topology_t, ptr %427, i32 0, i32 2
  store ptr %426, ptr %428, align 8
  %429 = load ptr, ptr @prte_hwloc_topology, align 8
  %430 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %429)
  store ptr %430, ptr @prte_topo_signature, align 8
  %431 = load ptr, ptr @prte_topo_signature, align 8
  %432 = call noalias ptr @strdup(ptr noundef %431) #7
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds %struct.prte_topology_t, ptr %433, i32 0, i32 3
  store ptr %432, ptr %434, align 8
  %435 = load ptr, ptr @prte_node_topologies, align 8
  %436 = load ptr, ptr %23, align 8
  %437 = call i32 @pmix_pointer_array_add(ptr noundef %435, ptr noundef %436)
  %438 = load ptr, ptr %23, align 8
  %439 = getelementptr inbounds %struct.prte_topology_t, ptr %438, i32 0, i32 1
  store i32 %437, ptr %439, align 8
  %440 = load ptr, ptr %23, align 8
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct.prte_node_t, ptr %441, i32 0, i32 16
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr @prte_hwloc_topology, align 8
  %444 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %443)
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct.prte_node_t, ptr %445, i32 0, i32 6
  store ptr %444, ptr %446, align 8
  %447 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %448 = load i32, ptr %447, align 4
  %449 = call i32 @pmix_output_get_verbosity(i32 noundef %448)
  %450 = icmp slt i32 15, %449
  br i1 %450, label %451, label %457

451:                                              ; preds = %424
  store ptr null, ptr %26, align 8
  %452 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %452)
  %453 = load ptr, ptr @prte_hwloc_topology, align 8
  %454 = call i32 @prte_hwloc_print(ptr noundef %26, ptr noundef @.str.36, ptr noundef %453)
  %455 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %455)
  %456 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %456) #7
  br label %457

457:                                              ; preds = %451, %424
  %458 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_odls_base_framework, i32 noundef 0)
  store i32 %458, ptr %15, align 4
  %459 = load i32, ptr %15, align 4
  %460 = icmp ne i32 0, %459
  br i1 %460, label %461, label %470

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %15, align 4
  %464 = icmp ne i32 -43, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %15, align 4
  %467 = call ptr @prte_strerror(i32 noundef %466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %467, ptr noundef @.str.17, i32 noundef 398)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468
  store ptr @.str.38, ptr %16, align 8
  br label %565

470:                                              ; preds = %457
  %471 = call i32 @prte_odls_base_select()
  store i32 %471, ptr %15, align 4
  %472 = icmp ne i32 0, %471
  br i1 %472, label %473, label %482

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %15, align 4
  %476 = icmp ne i32 -43, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i32, ptr %15, align 4
  %479 = call ptr @prte_strerror(i32 noundef %478)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %479, ptr noundef @.str.17, i32 noundef 403)
  br label %480

480:                                              ; preds = %477, %474
  br label %481

481:                                              ; preds = %480
  store ptr @.str.39, ptr %16, align 8
  br label %565

482:                                              ; preds = %470
  %483 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rtc_base_framework, i32 noundef 0)
  store i32 %483, ptr %15, align 4
  %484 = load i32, ptr %15, align 4
  %485 = icmp ne i32 0, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %15, align 4
  %489 = icmp ne i32 -43, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i32, ptr %15, align 4
  %492 = call ptr @prte_strerror(i32 noundef %491)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %492, ptr noundef @.str.17, i32 noundef 411)
  br label %493

493:                                              ; preds = %490, %487
  br label %494

494:                                              ; preds = %493
  store ptr @.str.40, ptr %16, align 8
  br label %565

495:                                              ; preds = %482
  %496 = call i32 @prte_rtc_base_select()
  store i32 %496, ptr %15, align 4
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %507

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %15, align 4
  %501 = icmp ne i32 -43, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i32, ptr %15, align 4
  %504 = call ptr @prte_strerror(i32 noundef %503)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %504, ptr noundef @.str.17, i32 noundef 416)
  br label %505

505:                                              ; preds = %502, %499
  br label %506

506:                                              ; preds = %505
  store ptr @.str.41, ptr %16, align 8
  br label %565

507:                                              ; preds = %495
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds %struct.prte_job_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = call ptr @pmix_util_print_rank(i32 noundef %512)
  %514 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %17, ptr noundef @.str.42, ptr noundef %510, ptr noundef %513)
  %515 = load ptr, ptr %17, align 8
  call void @pmix_output_set_output_file_info(ptr noundef %515, ptr noundef @.str.43, ptr noundef null, ptr noundef null)
  %516 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %516) #7
  %517 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_iof_base_framework, i32 noundef 0)
  store i32 %517, ptr %15, align 4
  %518 = icmp ne i32 0, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %507
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %15, align 4
  %522 = icmp ne i32 -43, %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i32, ptr %15, align 4
  %525 = call ptr @prte_strerror(i32 noundef %524)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %525, ptr noundef @.str.17, i32 noundef 432)
  br label %526

526:                                              ; preds = %523, %520
  br label %527

527:                                              ; preds = %526
  store ptr @.str.44, ptr %16, align 8
  br label %565

528:                                              ; preds = %507
  %529 = call i32 @prte_iof_base_select()
  store i32 %529, ptr %15, align 4
  %530 = icmp ne i32 0, %529
  br i1 %530, label %531, label %540

531:                                              ; preds = %528
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %15, align 4
  %534 = icmp ne i32 -43, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load i32, ptr %15, align 4
  %537 = call ptr @prte_strerror(i32 noundef %536)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %537, ptr noundef @.str.17, i32 noundef 437)
  br label %538

538:                                              ; preds = %535, %532
  br label %539

539:                                              ; preds = %538
  store ptr @.str.45, ptr %16, align 8
  br label %565

540:                                              ; preds = %528
  %541 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_filem_base_framework, i32 noundef 0)
  store i32 %541, ptr %15, align 4
  %542 = icmp ne i32 0, %541
  br i1 %542, label %543, label %552

543:                                              ; preds = %540
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %15, align 4
  %546 = icmp ne i32 -43, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i32, ptr %15, align 4
  %549 = call ptr @prte_strerror(i32 noundef %548)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %549, ptr noundef @.str.17, i32 noundef 445)
  br label %550

550:                                              ; preds = %547, %544
  br label %551

551:                                              ; preds = %550
  store ptr @.str.46, ptr %16, align 8
  br label %565

552:                                              ; preds = %540
  %553 = call i32 @prte_filem_base_select()
  store i32 %553, ptr %15, align 4
  %554 = icmp ne i32 0, %553
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %15, align 4
  %558 = icmp ne i32 -43, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i32, ptr %15, align 4
  %561 = call ptr @prte_strerror(i32 noundef %560)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %561, ptr noundef @.str.17, i32 noundef 450)
  br label %562

562:                                              ; preds = %559, %556
  br label %563

563:                                              ; preds = %562
  store ptr @.str.47, ptr %16, align 8
  br label %565

564:                                              ; preds = %552
  store i32 0, ptr %12, align 4
  br label %618

565:                                              ; preds = %563, %551, %539, %527, %506, %494, %481, %469, %423, %411, %399, %387, %375, %326, %322, %310, %298, %275, %271, %267, %255, %243, %239, %83, %68, %62, %54, %50, %46, %42, %37, %30
  %566 = load i32, ptr %15, align 4
  %567 = icmp ne i32 -43, %566
  br i1 %567, label %568, label %577

568:                                              ; preds = %565
  %569 = load i8, ptr @prte_report_silent_errors, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %577, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr %15, align 4
  %574 = call ptr @prte_strerror(i32 noundef %573)
  %575 = load i32, ptr %15, align 4
  %576 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 1, ptr noundef %572, ptr noundef %574, i32 noundef %575)
  br label %577

577:                                              ; preds = %571, %568, %565
  %578 = load ptr, ptr %18, align 8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %617

580:                                              ; preds = %577
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %18, align 8
  store ptr %582, ptr %27, align 8
  %583 = load ptr, ptr %27, align 8
  store ptr %583, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %584 = load ptr, ptr %9, align 8
  %585 = call i32 @pthread_mutex_lock(ptr noundef %584) #7
  store i32 %585, ptr %11, align 4
  %586 = load i32, ptr %11, align 4
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %591

588:                                              ; preds = %581
  %589 = load i32, ptr %11, align 4
  %590 = call ptr @__errno_location() #8
  store i32 %589, ptr %590, align 4
  call void @perror(ptr noundef @.str.50) #7
  call void @abort() #9
  unreachable

591:                                              ; preds = %581
  %592 = load i32, ptr %10, align 4
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.pmix_object_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8
  %596 = add nsw i32 %595, %592
  store i32 %596, ptr %594, align 8
  store i32 %596, ptr %11, align 4
  %597 = load ptr, ptr %9, align 8
  %598 = call i32 @pthread_mutex_unlock(ptr noundef %597) #7
  %599 = load i32, ptr %11, align 4
  %600 = icmp eq i32 0, %599
  br i1 %600, label %601, label %615

601:                                              ; preds = %591
  %602 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %602)
  %603 = load ptr, ptr %27, align 8
  %604 = getelementptr inbounds %struct.pmix_object_t, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds %struct.pmix_tma, ptr %604, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr null, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %601
  %609 = load ptr, ptr %27, align 8
  %610 = getelementptr inbounds %struct.pmix_object_t, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %610, ptr noundef %611)
  br label %614

612:                                              ; preds = %601
  %613 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %613) #7
  br label %614

614:                                              ; preds = %612, %608
  store ptr null, ptr %18, align 8
  br label %615

615:                                              ; preds = %614, %591
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %577
  store i32 -43, ptr %12, align 4
  br label %618

618:                                              ; preds = %617, %564
  %619 = load i32, ptr %12, align 4
  ret i32 %619
}

; Function Attrs: nounwind uwtable
define internal i32 @rte_finalize() #0 {
  %1 = getelementptr inbounds %struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 %2()
  %4 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_filem_base_framework)
  %5 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_grpcomm_base_framework)
  %6 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_iof_base_framework)
  %7 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_plm_base_framework)
  %8 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef null)
  br label %14

14:                                               ; preds = %10, %0
  %15 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_rtc_base_framework)
  %16 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_odls_base_framework)
  call void @prte_rml_close()
  %17 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_oob_base_framework)
  %18 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_prtereachable_base_framework)
  %19 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_errmgr_base_framework)
  %20 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_state_base_framework)
  %21 = load ptr, ptr @prte_topo_signature, align 8
  call void @free(ptr noundef %21) #7
  call void @pmix_server_finalize()
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  ret i32 0
}

declare i32 @prte_ess_base_std_prolog() #1

declare i32 @prte_hwloc_base_get_topology() #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_select() #1

declare i32 @prte_plm_base_select() #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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

declare i32 @prte_set_job_data_object(ptr noundef) #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @prte_session_dir(ptr noundef) #1

declare i32 @pmix_server_init() #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @prte_reachable_base_select() #1

declare i32 @prte_oob_base_select() #1

declare void @prte_oob_base_get_addr(ptr noundef) #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Value_destruct(ptr noundef) #1

declare void @prte_rml_open() #1

declare void @pmix_server_start() #1

declare i32 @prte_grpcomm_base_select() #1

declare i32 @prte_errmgr_base_select() #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare i32 @prte_ras_base_select() #1

declare i32 @prte_rmaps_base_select() #1

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) #1

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @prte_odls_base_select() #1

declare i32 @prte_rtc_base_select() #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare void @pmix_output_set_output_file_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_iof_base_select() #1

declare i32 @prte_filem_base_select() #1

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
  br label %9, !llvm.loop !6

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_mca_base_framework_close(ptr noundef) #1

declare void @prte_rml_close() #1

declare void @pmix_server_finalize() #1

declare i32 @fflush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

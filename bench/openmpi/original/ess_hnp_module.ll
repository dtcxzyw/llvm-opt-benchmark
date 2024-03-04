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
  br label %550

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
  br label %550

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %31
  %40 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_state_base_framework, i32 noundef 0)
  store i32 %40, ptr %15, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.2, ptr %16, align 8
  br label %550

43:                                               ; preds = %39
  %44 = call i32 @prte_state_base_select()
  store i32 %44, ptr %15, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.3, ptr %16, align 8
  br label %550

47:                                               ; preds = %43
  %48 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_errmgr_base_framework, i32 noundef 0)
  store i32 %48, ptr %15, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.4, ptr %16, align 8
  br label %550

51:                                               ; preds = %47
  %52 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_plm_base_framework, i32 noundef 0)
  store i32 %52, ptr %15, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.5, ptr %16, align 8
  br label %550

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
  br label %550

63:                                               ; preds = %55
  %64 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 1), align 8
  %65 = call i32 %64()
  store i32 %65, ptr %15, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.7, ptr %16, align 8
  br label %550

68:                                               ; preds = %63
  %69 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %72, ptr noundef @prte_process_info)
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @prte_set_job_data_object(ptr noundef %73)
  store i32 %74, ptr %15, align 4
  %75 = call ptr @prte_schizo_base_detect_proxy(ptr noundef @.str.8)
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.prte_job_t, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.prte_job_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %68
  %83 = load ptr, ptr @prte_tool_basename, align 8
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %83, ptr noundef @.str.8)
  store ptr @.str.11, ptr %16, align 8
  store i32 -43, ptr %15, align 4
  br label %550

85:                                               ; preds = %68
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.prte_job_t, ptr %86, i32 0, i32 16
  store i32 10, ptr %87, align 8
  %88 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @strdup(ptr noundef %91) #7
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.prte_app_context_t, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @PMIx_Argv_copy(ptr noundef %95)
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.prte_app_context_t, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.prte_app_context_t, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = call i32 @pmix_pointer_array_set_item(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.prte_job_t, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %113 = call noalias ptr @strdup(ptr noundef %112) #7
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.prte_node_t, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.prte_node_t, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.prte_node_t, ptr %119, i32 0, i32 17
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = or i32 %122, 2
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %120, align 8
  %125 = load ptr, ptr @prte_node_pool, align 8
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call i32 @pmix_pointer_array_set_item(ptr noundef %125, i32 noundef %126, ptr noundef %127)
  %129 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.prte_proc_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef %131, ptr noundef @prte_process_info, i32 noundef %132)
  %133 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.prte_proc_t, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.prte_proc_t, ptr %136, i32 0, i32 9
  store i32 4, ptr %137, align 4
  %138 = load ptr, ptr %19, align 8
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @pthread_mutex_lock(ptr noundef %139) #7
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %146

143:                                              ; preds = %85
  %144 = load i32, ptr %5, align 4
  %145 = call ptr @__errno_location() #8
  store i32 %144, ptr %145, align 4
  call void @perror(ptr noundef @.str.50) #7
  call void @abort() #9
  unreachable

146:                                              ; preds = %85
  %147 = load i32, ptr %4, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, %147
  store i32 %151, ptr %149, align 8
  store i32 %151, ptr %5, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef %152) #7
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.prte_proc_t, ptr %155, i32 0, i32 12
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.prte_job_t, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %161 = load ptr, ptr %20, align 8
  %162 = call i32 @pmix_pointer_array_set_item(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %20, align 8
  store ptr %163, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @pthread_mutex_lock(ptr noundef %164) #7
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %171

168:                                              ; preds = %146
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @__errno_location() #8
  store i32 %169, ptr %170, align 4
  call void @perror(ptr noundef @.str.50) #7
  call void @abort() #9
  unreachable

171:                                              ; preds = %146
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.pmix_object_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, %172
  store i32 %176, ptr %174, align 8
  store i32 %176, ptr %8, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef %177) #7
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.prte_node_t, ptr %180, i32 0, i32 5
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.prte_node_t, ptr %182, i32 0, i32 17
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = or i32 %185, 1
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %183, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.prte_node_t, ptr %188, i32 0, i32 11
  store i8 3, ptr %189, align 2
  %190 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %191 = call ptr @PMIx_Argv_copy(ptr noundef %190)
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.prte_node_t, ptr %192, i32 0, i32 4
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.prte_job_t, ptr %194, i32 0, i32 12
  store i32 1, ptr %195, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.prte_job_t, ptr %196, i32 0, i32 16
  store i32 14, ptr %197, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.prte_job_t, ptr %198, i32 0, i32 19
  store i32 1, ptr %199, align 4
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.prte_job_t, ptr %200, i32 0, i32 21
  store i32 1, ptr %201, align 4
  %202 = load i32, ptr @prte_debug_output, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %171
  %205 = load i32, ptr @prte_debug_output, align 4
  %206 = icmp slt i32 %205, 64
  br i1 %206, label %207, label %225

207:                                              ; preds = %204
  %208 = load i32, ptr @prte_debug_output, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load i32, ptr @prte_debug_output, align 4
  %216 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %217 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %222

220:                                              ; preds = %214
  %221 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  br label %222

222:                                              ; preds = %220, %219
  %223 = phi ptr [ @.str.13, %219 ], [ %221, %220 ]
  %224 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef @.str.12, ptr noundef %216, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %207, %204, %171
  %226 = call i32 @prte_session_dir(ptr noundef @prte_process_info)
  store i32 %226, ptr %15, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store ptr @.str.14, ptr %16, align 8
  br label %550

229:                                              ; preds = %225
  %230 = call i32 @pmix_server_init()
  store i32 %230, ptr %15, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 -43, ptr %15, align 4
  store ptr @.str.15, ptr %16, align 8
  br label %550

233:                                              ; preds = %229
  %234 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtereachable_base_framework, i32 noundef 0)
  store i32 %234, ptr %15, align 4
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %15, align 4
  %239 = icmp ne i32 -43, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @prte_strerror(i32 noundef %241)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %242, ptr noundef @.str.17, i32 noundef 260)
  br label %243

243:                                              ; preds = %240, %237
  br label %244

244:                                              ; preds = %243
  store ptr @.str.18, ptr %16, align 8
  br label %550

245:                                              ; preds = %233
  %246 = call i32 @prte_reachable_base_select()
  store i32 %246, ptr %15, align 4
  %247 = icmp ne i32 0, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 4
  %251 = icmp ne i32 -43, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4
  %254 = call ptr @prte_strerror(i32 noundef %253)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %254, ptr noundef @.str.17, i32 noundef 265)
  br label %255

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255
  store ptr @.str.19, ptr %16, align 8
  br label %550

257:                                              ; preds = %245
  %258 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_oob_base_framework, i32 noundef 0)
  store i32 %258, ptr %15, align 4
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store ptr @.str.20, ptr %16, align 8
  br label %550

261:                                              ; preds = %257
  %262 = call i32 @prte_oob_base_select()
  store i32 %262, ptr %15, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store ptr @.str.21, ptr %16, align 8
  br label %550

265:                                              ; preds = %261
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.prte_proc_t, ptr %266, i32 0, i32 15
  call void @prte_oob_base_get_addr(ptr noundef %267)
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.prte_proc_t, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8
  %271 = call noalias ptr @strdup(ptr noundef %270) #7
  store ptr %271, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.prte_proc_t, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @PMIx_Value_load(ptr noundef %24, ptr noundef %274, i16 noundef zeroext 3)
  %276 = call i32 @PMIx_Store_internal(ptr noundef @prte_process_info, ptr noundef @.str.22, ptr noundef %24)
  store i32 %276, ptr %25, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %25, align 4
  %281 = icmp ne i32 -2, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %25, align 4
  %284 = call ptr @PMIx_Error_string(i32 noundef %283)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23, ptr noundef %284, ptr noundef @.str.17, i32 noundef 289)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %15, align 4
  call void @PMIx_Value_destruct(ptr noundef %24)
  store ptr @.str.24, ptr %16, align 8
  br label %550

287:                                              ; preds = %265
  call void @PMIx_Value_destruct(ptr noundef %24)
  call void @prte_rml_open()
  call void @pmix_server_start()
  %288 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef 0)
  store i32 %288, ptr %15, align 4
  %289 = icmp ne i32 0, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %15, align 4
  %293 = icmp ne i32 -43, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %15, align 4
  %296 = call ptr @prte_strerror(i32 noundef %295)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %296, ptr noundef @.str.17, i32 noundef 311)
  br label %297

297:                                              ; preds = %294, %291
  br label %298

298:                                              ; preds = %297
  store ptr @.str.25, ptr %16, align 8
  br label %550

299:                                              ; preds = %287
  %300 = call i32 @prte_grpcomm_base_select()
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %308, ptr noundef @.str.17, i32 noundef 316)
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309
  store ptr @.str.26, ptr %16, align 8
  br label %550

311:                                              ; preds = %299
  %312 = call i32 @prte_errmgr_base_select()
  store i32 %312, ptr %15, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store ptr @.str.27, ptr %16, align 8
  br label %550

315:                                              ; preds = %311
  %316 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %317 = call i32 @pmix_output_get_verbosity(i32 noundef %316)
  %318 = icmp slt i32 0, %317
  br i1 %318, label %319, label %350

319:                                              ; preds = %315
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct.prte_node_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, ptr noundef %322)
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.prte_node_t, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %349

327:                                              ; preds = %319
  store i32 0, ptr %22, align 4
  br label %328

328:                                              ; preds = %345, %327
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct.prte_node_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %328
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.prte_node_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %22, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %344)
  br label %345

345:                                              ; preds = %337
  %346 = load i32, ptr %22, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %22, align 4
  br label %328, !llvm.loop !4

348:                                              ; preds = %328
  br label %349

349:                                              ; preds = %348, %319
  br label %350

350:                                              ; preds = %349, %315
  %351 = load ptr, ptr @prte_plm, align 8
  %352 = call i32 %351()
  store i32 %352, ptr %15, align 4
  %353 = icmp ne i32 0, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %15, align 4
  %357 = icmp ne i32 -43, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %15, align 4
  %360 = call ptr @prte_strerror(i32 noundef %359)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %360, ptr noundef @.str.17, i32 noundef 342)
  br label %361

361:                                              ; preds = %358, %355
  br label %362

362:                                              ; preds = %361
  store ptr @.str.30, ptr %16, align 8
  br label %550

363:                                              ; preds = %350
  %364 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_ras_base_framework, i32 noundef 0)
  store i32 %364, ptr %15, align 4
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %15, align 4
  %369 = icmp ne i32 -43, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %15, align 4
  %372 = call ptr @prte_strerror(i32 noundef %371)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %372, ptr noundef @.str.17, i32 noundef 355)
  br label %373

373:                                              ; preds = %370, %367
  br label %374

374:                                              ; preds = %373
  store ptr @.str.31, ptr %16, align 8
  br label %550

375:                                              ; preds = %363
  %376 = call i32 @prte_ras_base_select()
  store i32 %376, ptr %15, align 4
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %15, align 4
  %381 = icmp ne i32 -43, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %15, align 4
  %384 = call ptr @prte_strerror(i32 noundef %383)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %384, ptr noundef @.str.17, i32 noundef 360)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  store ptr @.str.32, ptr %16, align 8
  br label %550

387:                                              ; preds = %375
  %388 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rmaps_base_framework, i32 noundef 0)
  store i32 %388, ptr %15, align 4
  %389 = icmp ne i32 0, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %15, align 4
  %393 = icmp ne i32 -43, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr %15, align 4
  %396 = call ptr @prte_strerror(i32 noundef %395)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %396, ptr noundef @.str.17, i32 noundef 367)
  br label %397

397:                                              ; preds = %394, %391
  br label %398

398:                                              ; preds = %397
  store ptr @.str.33, ptr %16, align 8
  br label %550

399:                                              ; preds = %387
  %400 = call i32 @prte_rmaps_base_select()
  store i32 %400, ptr %15, align 4
  %401 = icmp ne i32 0, %400
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %15, align 4
  %405 = icmp ne i32 -43, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %15, align 4
  %408 = call ptr @prte_strerror(i32 noundef %407)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %408, ptr noundef @.str.17, i32 noundef 372)
  br label %409

409:                                              ; preds = %406, %403
  br label %410

410:                                              ; preds = %409
  store ptr @.str.34, ptr %16, align 8
  br label %550

411:                                              ; preds = %399
  %412 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %412, ptr %23, align 8
  %413 = load ptr, ptr @prte_hwloc_topology, align 8
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds %struct.prte_topology_t, ptr %414, i32 0, i32 2
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr @prte_hwloc_topology, align 8
  %417 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %416)
  store ptr %417, ptr @prte_topo_signature, align 8
  %418 = load ptr, ptr @prte_topo_signature, align 8
  %419 = call noalias ptr @strdup(ptr noundef %418) #7
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds %struct.prte_topology_t, ptr %420, i32 0, i32 3
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr @prte_node_topologies, align 8
  %423 = load ptr, ptr %23, align 8
  %424 = call i32 @pmix_pointer_array_add(ptr noundef %422, ptr noundef %423)
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds %struct.prte_topology_t, ptr %425, i32 0, i32 1
  store i32 %424, ptr %426, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.prte_node_t, ptr %428, i32 0, i32 16
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr @prte_hwloc_topology, align 8
  %431 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %430)
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds %struct.prte_node_t, ptr %432, i32 0, i32 6
  store ptr %431, ptr %433, align 8
  %434 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %435 = call i32 @pmix_output_get_verbosity(i32 noundef %434)
  %436 = icmp slt i32 15, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %411
  store ptr null, ptr %26, align 8
  %438 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %438)
  %439 = load ptr, ptr @prte_hwloc_topology, align 8
  %440 = call i32 @prte_hwloc_print(ptr noundef %26, ptr noundef @.str.36, ptr noundef %439)
  %441 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, ptr noundef %441)
  %442 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %442) #7
  br label %443

443:                                              ; preds = %437, %411
  %444 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_odls_base_framework, i32 noundef 0)
  store i32 %444, ptr %15, align 4
  %445 = load i32, ptr %15, align 4
  %446 = icmp ne i32 0, %445
  br i1 %446, label %447, label %456

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %15, align 4
  %450 = icmp ne i32 -43, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i32, ptr %15, align 4
  %453 = call ptr @prte_strerror(i32 noundef %452)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %453, ptr noundef @.str.17, i32 noundef 398)
  br label %454

454:                                              ; preds = %451, %448
  br label %455

455:                                              ; preds = %454
  store ptr @.str.38, ptr %16, align 8
  br label %550

456:                                              ; preds = %443
  %457 = call i32 @prte_odls_base_select()
  store i32 %457, ptr %15, align 4
  %458 = icmp ne i32 0, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %15, align 4
  %462 = icmp ne i32 -43, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i32, ptr %15, align 4
  %465 = call ptr @prte_strerror(i32 noundef %464)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %465, ptr noundef @.str.17, i32 noundef 403)
  br label %466

466:                                              ; preds = %463, %460
  br label %467

467:                                              ; preds = %466
  store ptr @.str.39, ptr %16, align 8
  br label %550

468:                                              ; preds = %456
  %469 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rtc_base_framework, i32 noundef 0)
  store i32 %469, ptr %15, align 4
  %470 = load i32, ptr %15, align 4
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %481

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %15, align 4
  %475 = icmp ne i32 -43, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %15, align 4
  %478 = call ptr @prte_strerror(i32 noundef %477)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %478, ptr noundef @.str.17, i32 noundef 411)
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  store ptr @.str.40, ptr %16, align 8
  br label %550

481:                                              ; preds = %468
  %482 = call i32 @prte_rtc_base_select()
  store i32 %482, ptr %15, align 4
  %483 = icmp ne i32 0, %482
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %15, align 4
  %487 = icmp ne i32 -43, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i32, ptr %15, align 4
  %490 = call ptr @prte_strerror(i32 noundef %489)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %490, ptr noundef @.str.17, i32 noundef 416)
  br label %491

491:                                              ; preds = %488, %485
  br label %492

492:                                              ; preds = %491
  store ptr @.str.41, ptr %16, align 8
  br label %550

493:                                              ; preds = %481
  %494 = load ptr, ptr %18, align 8
  %495 = getelementptr inbounds %struct.prte_job_t, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %498 = call ptr @pmix_util_print_rank(i32 noundef %497)
  %499 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %17, ptr noundef @.str.42, ptr noundef %496, ptr noundef %498)
  %500 = load ptr, ptr %17, align 8
  call void @pmix_output_set_output_file_info(ptr noundef %500, ptr noundef @.str.43, ptr noundef null, ptr noundef null)
  %501 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %501) #7
  %502 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_iof_base_framework, i32 noundef 0)
  store i32 %502, ptr %15, align 4
  %503 = icmp ne i32 0, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %493
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %15, align 4
  %507 = icmp ne i32 -43, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i32, ptr %15, align 4
  %510 = call ptr @prte_strerror(i32 noundef %509)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %510, ptr noundef @.str.17, i32 noundef 432)
  br label %511

511:                                              ; preds = %508, %505
  br label %512

512:                                              ; preds = %511
  store ptr @.str.44, ptr %16, align 8
  br label %550

513:                                              ; preds = %493
  %514 = call i32 @prte_iof_base_select()
  store i32 %514, ptr %15, align 4
  %515 = icmp ne i32 0, %514
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %15, align 4
  %519 = icmp ne i32 -43, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i32, ptr %15, align 4
  %522 = call ptr @prte_strerror(i32 noundef %521)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %522, ptr noundef @.str.17, i32 noundef 437)
  br label %523

523:                                              ; preds = %520, %517
  br label %524

524:                                              ; preds = %523
  store ptr @.str.45, ptr %16, align 8
  br label %550

525:                                              ; preds = %513
  %526 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_filem_base_framework, i32 noundef 0)
  store i32 %526, ptr %15, align 4
  %527 = icmp ne i32 0, %526
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %15, align 4
  %531 = icmp ne i32 -43, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load i32, ptr %15, align 4
  %534 = call ptr @prte_strerror(i32 noundef %533)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %534, ptr noundef @.str.17, i32 noundef 445)
  br label %535

535:                                              ; preds = %532, %529
  br label %536

536:                                              ; preds = %535
  store ptr @.str.46, ptr %16, align 8
  br label %550

537:                                              ; preds = %525
  %538 = call i32 @prte_filem_base_select()
  store i32 %538, ptr %15, align 4
  %539 = icmp ne i32 0, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %15, align 4
  %543 = icmp ne i32 -43, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i32, ptr %15, align 4
  %546 = call ptr @prte_strerror(i32 noundef %545)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %546, ptr noundef @.str.17, i32 noundef 450)
  br label %547

547:                                              ; preds = %544, %541
  br label %548

548:                                              ; preds = %547
  store ptr @.str.47, ptr %16, align 8
  br label %550

549:                                              ; preds = %537
  store i32 0, ptr %12, align 4
  br label %603

550:                                              ; preds = %548, %536, %524, %512, %492, %480, %467, %455, %410, %398, %386, %374, %362, %314, %310, %298, %286, %264, %260, %256, %244, %232, %228, %82, %67, %62, %54, %50, %46, %42, %37, %30
  %551 = load i32, ptr %15, align 4
  %552 = icmp ne i32 -43, %551
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = load i8, ptr @prte_report_silent_errors, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %562, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %16, align 8
  %558 = load i32, ptr %15, align 4
  %559 = call ptr @prte_strerror(i32 noundef %558)
  %560 = load i32, ptr %15, align 4
  %561 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 1, ptr noundef %557, ptr noundef %559, i32 noundef %560)
  br label %562

562:                                              ; preds = %556, %553, %550
  %563 = load ptr, ptr %18, align 8
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %602

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %18, align 8
  store ptr %567, ptr %27, align 8
  %568 = load ptr, ptr %27, align 8
  store ptr %568, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %569 = load ptr, ptr %9, align 8
  %570 = call i32 @pthread_mutex_lock(ptr noundef %569) #7
  store i32 %570, ptr %11, align 4
  %571 = load i32, ptr %11, align 4
  %572 = icmp eq i32 %571, 35
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = load i32, ptr %11, align 4
  %575 = call ptr @__errno_location() #8
  store i32 %574, ptr %575, align 4
  call void @perror(ptr noundef @.str.50) #7
  call void @abort() #9
  unreachable

576:                                              ; preds = %566
  %577 = load i32, ptr %10, align 4
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.pmix_object_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, %577
  store i32 %581, ptr %579, align 8
  store i32 %581, ptr %11, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = call i32 @pthread_mutex_unlock(ptr noundef %582) #7
  %584 = load i32, ptr %11, align 4
  %585 = icmp eq i32 0, %584
  br i1 %585, label %586, label %600

586:                                              ; preds = %576
  %587 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %587)
  %588 = load ptr, ptr %27, align 8
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds %struct.pmix_tma, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr null, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %586
  %594 = load ptr, ptr %27, align 8
  %595 = getelementptr inbounds %struct.pmix_object_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %595, ptr noundef %596)
  br label %599

597:                                              ; preds = %586
  %598 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %598) #7
  br label %599

599:                                              ; preds = %597, %593
  store ptr null, ptr %18, align 8
  br label %600

600:                                              ; preds = %599, %576
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %562
  store i32 -43, ptr %12, align 4
  br label %603

603:                                              ; preds = %602, %549
  %604 = load i32, ptr %12, align 4
  ret i32 %604
}

; Function Attrs: nounwind uwtable
define internal i32 @rte_finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1), align 8
  %2 = call i32 %1()
  %3 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_filem_base_framework)
  %4 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_grpcomm_base_framework)
  %5 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_iof_base_framework)
  %6 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_plm_base_framework)
  %7 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %11 = call i32 %10(ptr noundef null)
  br label %12

12:                                               ; preds = %9, %0
  %13 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_rtc_base_framework)
  %14 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_odls_base_framework)
  call void @prte_rml_close()
  %15 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_oob_base_framework)
  %16 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_prtereachable_base_framework)
  %17 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_errmgr_base_framework)
  %18 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_state_base_framework)
  %19 = load ptr, ptr @prte_topo_signature, align 8
  call void @free(ptr noundef %19) #7
  call void @pmix_server_finalize()
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fflush(ptr noundef %22)
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

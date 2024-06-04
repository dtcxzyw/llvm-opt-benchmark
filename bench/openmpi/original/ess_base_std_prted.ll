target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.prte_ess_base_signal_t = type { %struct.pmix_list_item_t, ptr, i32, i8 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }

@plm_in_use = internal global i8 0, align 1
@epipe_handler = internal global %struct.event zeroinitializer, align 8
@term_handler = internal global %struct.event zeroinitializer, align 8
@int_handler = internal global %struct.event zeroinitializer, align 8
@prte_ess_base_signals = external global %struct.pmix_list_t, align 8
@forward_signals_events = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"unable to malloc\00", align 1
@signals_set = internal global i8 0, align 1
@prte_hwloc_topology = external global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"topology discovery\00", align 1
@prte_topo_signature = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"base/ess_base_std_prted.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"prte_state_base_open\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"prte_state_base_select\00", align 1
@prte_errmgr_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"prte_errmgr_base_open\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"PRTE_MCA_plm\00", align 1
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"prte_plm_base_open\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"prte_plm_base_select\00", align 1
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"select personality\00", align 1
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.15 = private unnamed_addr constant [52 x i8] c"%s setting up session dir with\0A\09tmpdir: %s\0A\09host %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"prte_session_dir\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"output-\00", align 1
@prte_debug_daemons_file_flag = external global i8, align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"output-prted-%s-%s.log\00", align 1
@log_path = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"pmix_server_init\00", align 1
@prte_prtereachable_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"prte_prtereachable_base_open\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"prte_prtereachable_base_select\00", align 1
@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"prte_oob_base_open\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"prte_oob_base_select\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"store MY URI\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"prte_rml_parse_HNP\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"store HNP URI\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"prte_errmgr_base_select\00", align 1
@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"prte_grpcomm_base_open\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_base_select\00", align 1
@prte_odls_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"prte_odls_base_open\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"prte_odls_base_select\00", align 1
@prte_rtc_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"prte_rtc_base_open\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"prte_rtc_base_select\00", align 1
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"prte_rmaps_base_open\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"prte_rmaps_base_select\00", align 1
@prte_topology_t_class = external global %struct.pmix_class_t, align 8
@prte_node_topologies = external global ptr, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"%s Topology Info:\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@stderr = external global ptr, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"prte_plm_init\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"prte_iof_base_open\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"prte_iof_base_select\00", align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"prte_filem_base_open\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"prte_filem_base_select\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_errmgr = external global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_event_base = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.52 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_execute_quiet = external global i8, align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"PRTE: Forwarding signal %d to job\0A\00", align 1
@prte_nspace_wildcard = external global [256 x i8], align 16
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.signal_forward_callback = private unnamed_addr constant [24 x i8] c"signal_forward_callback\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_ess_base_prted_setup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.pmix_value, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_topology_t, align 8
  %23 = alloca ptr, align 8
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr @plm_in_use, align 1
  call void @setup_sighandler(i32 noundef 13, ptr noundef @epipe_handler, ptr noundef @epipe_signal_callback)
  call void @setup_sighandler(i32 noundef 15, ptr noundef @term_handler, ptr noundef @shutdown_signal)
  call void @setup_sighandler(i32 noundef 2, ptr noundef @int_handler, ptr noundef @shutdown_signal)
  %24 = call i64 @pmix_list_get_size(ptr noundef @prte_ess_base_signals)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %19, align 4
  %26 = icmp slt i32 0, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %0
  %28 = load i32, ptr %19, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 128, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #9
  store ptr %31, ptr @forward_signals_events, align 8
  %32 = load ptr, ptr @forward_signals_events, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -2, ptr %5, align 4
  store ptr @.str, ptr %8, align 8
  br label %687

35:                                               ; preds = %27
  store i32 0, ptr %19, align 4
  %36 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %18, align 8
  br label %38

38:                                               ; preds = %52, %35
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr @forward_signals_events, align 8
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.event, ptr %46, i64 %48
  call void @setup_sighandler(i32 noundef %45, ptr noundef %49, ptr noundef @signal_forward_callback)
  %50 = load i32, ptr %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %18, align 8
  br label %38, !llvm.loop !4

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %0
  store i8 1, ptr @signals_set, align 1
  %58 = load ptr, ptr @prte_hwloc_topology, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call i32 @prte_hwloc_base_get_topology()
  store i32 %61, ptr %5, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr @.str.1, ptr %8, align 8
  br label %687

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr @prte_hwloc_topology, align 8
  %67 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %66)
  store ptr %67, ptr @prte_topo_signature, align 8
  %68 = load ptr, ptr @prte_hwloc_topology, align 8
  %69 = call ptr @hwloc_get_root_obj(ptr noundef %68) #10
  store ptr %69, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %176, %65
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 30
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %179

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.hwloc_info_s, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.hwloc_info_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hwloc_info_s, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.hwloc_info_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86, %76
  br label %176

97:                                               ; preds = %86
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.hwloc_info_s, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.hwloc_info_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.2, i64 noundef 8) #10
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %175

108:                                              ; preds = %97
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.hwloc_info_s, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.hwloc_info_s, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #11
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 29
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.hwloc_info_s, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.hwloc_info_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #11
  %125 = load i32, ptr %15, align 4
  store i32 %125, ptr %16, align 4
  br label %126

126:                                              ; preds = %147, %108
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 30
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %130, 1
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.hwloc_obj, ptr %134, i32 0, i32 29
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %16, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hwloc_info_s, ptr %136, i64 %138
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.hwloc_obj, ptr %140, i32 0, i32 29
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.hwloc_info_s, ptr %142, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %146, i64 16, i1 false)
  br label %147

147:                                              ; preds = %133
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %126, !llvm.loop !6

150:                                              ; preds = %126
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.hwloc_obj, ptr %151, i32 0, i32 29
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.hwloc_obj, ptr %154, i32 0, i32 30
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.hwloc_info_s, ptr %153, i64 %158
  %160 = getelementptr inbounds %struct.hwloc_info_s, ptr %159, i32 0, i32 0
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.hwloc_obj, ptr %161, i32 0, i32 29
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 30
  %166 = load i32, ptr %165, align 8
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.hwloc_info_s, ptr %163, i64 %168
  %170 = getelementptr inbounds %struct.hwloc_info_s, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.hwloc_obj, ptr %171, i32 0, i32 30
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8
  br label %179

175:                                              ; preds = %97
  br label %176

176:                                              ; preds = %175, %96
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %70, !llvm.loop !7

179:                                              ; preds = %150, %70
  %180 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %180, ptr noundef @prte_process_info, i32 noundef 0)
  %181 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_state_base_framework, i32 noundef 0)
  store i32 %181, ptr %5, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = icmp ne i32 -43, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = call ptr @prte_strerror(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %189, ptr noundef @.str.4, i32 noundef 180)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  store ptr @.str.5, ptr %8, align 8
  br label %687

192:                                              ; preds = %179
  %193 = call i32 @prte_state_base_select()
  store i32 %193, ptr %5, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = icmp ne i32 -43, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = call ptr @prte_strerror(i32 noundef %200)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %201, ptr noundef @.str.4, i32 noundef 185)
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  store ptr @.str.6, ptr %8, align 8
  br label %687

204:                                              ; preds = %192
  %205 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_errmgr_base_framework, i32 noundef 0)
  store i32 %205, ptr %5, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %5, align 4
  %210 = icmp ne i32 -43, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  %213 = call ptr @prte_strerror(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %213, ptr noundef @.str.4, i32 noundef 193)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  store ptr @.str.7, ptr %8, align 8
  br label %687

216:                                              ; preds = %204
  %217 = call ptr @getenv(ptr noundef @.str.8) #11
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %244

219:                                              ; preds = %216
  store i8 1, ptr @plm_in_use, align 1
  %220 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_plm_base_framework, i32 noundef 0)
  store i32 %220, ptr %5, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4
  %225 = icmp ne i32 -43, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %5, align 4
  %228 = call ptr @prte_strerror(i32 noundef %227)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %228, ptr noundef @.str.4, i32 noundef 206)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  store ptr @.str.9, ptr %8, align 8
  br label %687

231:                                              ; preds = %219
  %232 = call i32 @prte_plm_base_select()
  store i32 %232, ptr %5, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4
  %237 = icmp ne i32 -43, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = call ptr @prte_strerror(i32 noundef %239)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %240, ptr noundef @.str.4, i32 noundef 211)
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241
  store ptr @.str.10, ptr %8, align 8
  br label %687

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243, %216
  %245 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %245, ptr %11, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.prte_job_t, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds [256 x i8], ptr %247, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %248, ptr noundef @prte_process_info)
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @prte_set_job_data_object(ptr noundef %249)
  %251 = call ptr @prte_schizo_base_detect_proxy(ptr noundef @.str.11)
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.prte_job_t, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.prte_job_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %244
  %259 = load ptr, ptr @prte_tool_basename, align 8
  %260 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1, ptr noundef %259, ptr noundef @.str.11)
  store ptr @.str.14, ptr %8, align 8
  store i32 -43, ptr %5, align 4
  br label %687

261:                                              ; preds = %244
  %262 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %262, ptr %13, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.prte_job_t, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = call i32 @pmix_pointer_array_set_item(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.prte_job_t, ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.prte_proc_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  call void @PMIx_Load_procid(ptr noundef %274, ptr noundef @prte_process_info, i32 noundef %276)
  %277 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.prte_proc_t, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.prte_proc_t, ptr %281, i32 0, i32 9
  store i32 4, ptr %282, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.prte_job_t, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.prte_proc_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.pmix_proc, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = call i32 @pmix_pointer_array_set_item(ptr noundef %285, i32 noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.prte_job_t, ptr %292, i32 0, i32 12
  store i32 1, ptr %293, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.prte_job_t, ptr %294, i32 0, i32 16
  store i32 14, ptr %295, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.prte_job_t, ptr %296, i32 0, i32 19
  store i32 1, ptr %297, align 4
  %298 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %328

301:                                              ; preds = %261
  %302 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %303, 64
  br i1 %304, label %305, label %328

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sge i32 %311, 2
  br i1 %312, label %313, label %328

313:                                              ; preds = %305
  %314 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %317 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  br label %324

321:                                              ; preds = %313
  %322 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %323 = load ptr, ptr %322, align 8
  br label %324

324:                                              ; preds = %321, %320
  %325 = phi ptr [ @.str.16, %320 ], [ %323, %321 ]
  %326 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef @.str.15, ptr noundef %316, ptr noundef %325, ptr noundef %327)
  br label %328

328:                                              ; preds = %324, %305, %301, %261
  %329 = call i32 @prte_session_dir(ptr noundef @prte_process_info)
  store i32 %329, ptr %5, align 4
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %5, align 4
  %334 = icmp ne i32 -43, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %5, align 4
  %337 = call ptr @prte_strerror(i32 noundef %336)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %337, ptr noundef @.str.4, i32 noundef 258)
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338
  store ptr @.str.17, ptr %8, align 8
  br label %687

340:                                              ; preds = %328
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.prte_job_t, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = call ptr @pmix_util_print_rank(i32 noundef %345)
  %347 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.18, ptr noundef %343, ptr noundef %346)
  %348 = load ptr, ptr %10, align 8
  call void @pmix_output_set_output_file_info(ptr noundef %348, ptr noundef @.str.19, ptr noundef null, ptr noundef null)
  %349 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %349) #11
  %350 = load i8, ptr @prte_debug_daemons_file_flag, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %382

352:                                              ; preds = %340
  %353 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %354 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %353, i64 noundef 4096, ptr noundef @.str.20, ptr noundef @prte_process_info, ptr noundef %355) #11
  %357 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %360 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %358, ptr noundef %359, ptr noundef null)
  store ptr %360, ptr @log_path, align 8
  %361 = load ptr, ptr @log_path, align 8
  %362 = call i32 (ptr, i32, ...) @open(ptr noundef %361, i32 noundef 578, i32 noundef 416)
  store i32 %362, ptr %6, align 4
  %363 = load i32, ptr %6, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %352
  %366 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.21, i32 noundef 578, i32 noundef 438)
  store i32 %366, ptr %6, align 4
  br label %381

367:                                              ; preds = %352
  %368 = load i32, ptr %6, align 4
  %369 = call i32 @dup2(i32 noundef %368, i32 noundef 1) #11
  %370 = load i32, ptr %6, align 4
  %371 = call i32 @dup2(i32 noundef %370, i32 noundef 2) #11
  %372 = load i32, ptr %6, align 4
  %373 = icmp ne i32 %372, 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %367
  %375 = load i32, ptr %6, align 4
  %376 = icmp ne i32 %375, 2
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i32, ptr %6, align 4
  %379 = call i32 @close(i32 noundef %378)
  br label %380

380:                                              ; preds = %377, %374, %367
  br label %381

381:                                              ; preds = %380, %365
  br label %382

382:                                              ; preds = %381, %340
  %383 = call i32 @pmix_server_init()
  store i32 %383, ptr %5, align 4
  %384 = icmp ne i32 0, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i32 -43, ptr %5, align 4
  store ptr @.str.22, ptr %8, align 8
  br label %687

386:                                              ; preds = %382
  %387 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtereachable_base_framework, i32 noundef 0)
  store i32 %387, ptr %5, align 4
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %5, align 4
  %392 = icmp ne i32 -43, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %5, align 4
  %395 = call ptr @prte_strerror(i32 noundef %394)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %395, ptr noundef @.str.4, i32 noundef 310)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  store ptr @.str.23, ptr %8, align 8
  br label %687

398:                                              ; preds = %386
  %399 = call i32 @prte_reachable_base_select()
  store i32 %399, ptr %5, align 4
  %400 = icmp ne i32 0, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %5, align 4
  %404 = icmp ne i32 -43, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, ptr %5, align 4
  %407 = call ptr @prte_strerror(i32 noundef %406)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %407, ptr noundef @.str.4, i32 noundef 315)
  br label %408

408:                                              ; preds = %405, %402
  br label %409

409:                                              ; preds = %408
  store ptr @.str.24, ptr %8, align 8
  br label %687

410:                                              ; preds = %398
  %411 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_oob_base_framework, i32 noundef 0)
  store i32 %411, ptr %5, align 4
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %5, align 4
  %416 = icmp ne i32 -43, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %5, align 4
  %419 = call ptr @prte_strerror(i32 noundef %418)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %419, ptr noundef @.str.4, i32 noundef 322)
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  store ptr @.str.25, ptr %8, align 8
  br label %687

422:                                              ; preds = %410
  %423 = call i32 @prte_oob_base_select()
  store i32 %423, ptr %5, align 4
  %424 = icmp ne i32 0, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %5, align 4
  %428 = icmp ne i32 -43, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %5, align 4
  %431 = call ptr @prte_strerror(i32 noundef %430)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %431, ptr noundef @.str.4, i32 noundef 327)
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  store ptr @.str.26, ptr %8, align 8
  br label %687

434:                                              ; preds = %422
  call void @prte_rml_open()
  call void @pmix_server_start()
  call void @prte_oob_base_get_addr(ptr noundef %9)
  %435 = load ptr, ptr %9, align 8
  %436 = call i32 @PMIx_Value_load(ptr noundef %20, ptr noundef %435, i16 noundef zeroext 3)
  %437 = call i32 @PMIx_Store_internal(ptr noundef @prte_process_info, ptr noundef @.str.27, ptr noundef %20)
  store i32 %437, ptr %5, align 4
  %438 = load i32, ptr %5, align 4
  %439 = icmp ne i32 0, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  call void @PMIx_Value_destruct(ptr noundef %20)
  store ptr @.str.28, ptr %8, align 8
  store i32 -1, ptr %5, align 4
  br label %687

441:                                              ; preds = %434
  call void @PMIx_Value_destruct(ptr noundef %20)
  %442 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %442) #11
  %443 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %472

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  %450 = call i32 @prte_rml_parse_uris(ptr noundef %448, ptr noundef %449, ptr noundef null)
  store i32 %450, ptr %5, align 4
  %451 = load i32, ptr %5, align 4
  %452 = icmp ne i32 0, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %446
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %5, align 4
  %456 = icmp ne i32 -43, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i32, ptr %5, align 4
  %459 = call ptr @prte_strerror(i32 noundef %458)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %459, ptr noundef @.str.4, i32 noundef 355)
  br label %460

460:                                              ; preds = %457, %454
  br label %461

461:                                              ; preds = %460
  store ptr @.str.29, ptr %8, align 8
  br label %687

462:                                              ; preds = %446
  %463 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @PMIx_Value_load(ptr noundef %20, ptr noundef %464, i16 noundef zeroext 3)
  %466 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  %467 = call i32 @PMIx_Store_internal(ptr noundef %466, ptr noundef @.str.27, ptr noundef %20)
  store i32 %467, ptr %5, align 4
  %468 = load i32, ptr %5, align 4
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  call void @PMIx_Value_destruct(ptr noundef %20)
  store ptr @.str.30, ptr %8, align 8
  store i32 -1, ptr %5, align 4
  br label %687

471:                                              ; preds = %462
  call void @PMIx_Value_destruct(ptr noundef %20)
  br label %472

472:                                              ; preds = %471, %441
  %473 = call i32 @prte_errmgr_base_select()
  store i32 %473, ptr %5, align 4
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %484

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %5, align 4
  %478 = icmp ne i32 -43, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load i32, ptr %5, align 4
  %481 = call ptr @prte_strerror(i32 noundef %480)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %481, ptr noundef @.str.4, i32 noundef 376)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482
  store ptr @.str.31, ptr %8, align 8
  br label %687

484:                                              ; preds = %472
  %485 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef 0)
  store i32 %485, ptr %5, align 4
  %486 = icmp ne i32 0, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %5, align 4
  %490 = icmp ne i32 -43, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr %5, align 4
  %493 = call ptr @prte_strerror(i32 noundef %492)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %493, ptr noundef @.str.4, i32 noundef 386)
  br label %494

494:                                              ; preds = %491, %488
  br label %495

495:                                              ; preds = %494
  store ptr @.str.32, ptr %8, align 8
  br label %687

496:                                              ; preds = %484
  %497 = call i32 @prte_grpcomm_base_select()
  store i32 %497, ptr %5, align 4
  %498 = icmp ne i32 0, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %5, align 4
  %502 = icmp ne i32 -43, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load i32, ptr %5, align 4
  %505 = call ptr @prte_strerror(i32 noundef %504)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %505, ptr noundef @.str.4, i32 noundef 391)
  br label %506

506:                                              ; preds = %503, %500
  br label %507

507:                                              ; preds = %506
  store ptr @.str.33, ptr %8, align 8
  br label %687

508:                                              ; preds = %496
  %509 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_odls_base_framework, i32 noundef 0)
  store i32 %509, ptr %5, align 4
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %520

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %5, align 4
  %514 = icmp ne i32 -43, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, ptr %5, align 4
  %517 = call ptr @prte_strerror(i32 noundef %516)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %517, ptr noundef @.str.4, i32 noundef 399)
  br label %518

518:                                              ; preds = %515, %512
  br label %519

519:                                              ; preds = %518
  store ptr @.str.34, ptr %8, align 8
  br label %687

520:                                              ; preds = %508
  %521 = call i32 @prte_odls_base_select()
  store i32 %521, ptr %5, align 4
  %522 = icmp ne i32 0, %521
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %5, align 4
  %526 = icmp ne i32 -43, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %5, align 4
  %529 = call ptr @prte_strerror(i32 noundef %528)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %529, ptr noundef @.str.4, i32 noundef 404)
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530
  store ptr @.str.35, ptr %8, align 8
  br label %687

532:                                              ; preds = %520
  %533 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rtc_base_framework, i32 noundef 0)
  store i32 %533, ptr %5, align 4
  %534 = icmp ne i32 0, %533
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %5, align 4
  %538 = icmp ne i32 -43, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, ptr %5, align 4
  %541 = call ptr @prte_strerror(i32 noundef %540)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %541, ptr noundef @.str.4, i32 noundef 412)
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542
  store ptr @.str.36, ptr %8, align 8
  br label %687

544:                                              ; preds = %532
  %545 = call i32 @prte_rtc_base_select()
  store i32 %545, ptr %5, align 4
  %546 = icmp ne i32 0, %545
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %5, align 4
  %550 = icmp ne i32 -43, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load i32, ptr %5, align 4
  %553 = call ptr @prte_strerror(i32 noundef %552)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %553, ptr noundef @.str.4, i32 noundef 417)
  br label %554

554:                                              ; preds = %551, %548
  br label %555

555:                                              ; preds = %554
  store ptr @.str.37, ptr %8, align 8
  br label %687

556:                                              ; preds = %544
  %557 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rmaps_base_framework, i32 noundef 0)
  store i32 %557, ptr %5, align 4
  %558 = icmp ne i32 0, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %5, align 4
  %562 = icmp ne i32 -43, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i32, ptr %5, align 4
  %565 = call ptr @prte_strerror(i32 noundef %564)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %565, ptr noundef @.str.4, i32 noundef 424)
  br label %566

566:                                              ; preds = %563, %560
  br label %567

567:                                              ; preds = %566
  store ptr @.str.38, ptr %8, align 8
  br label %687

568:                                              ; preds = %556
  %569 = call i32 @prte_rmaps_base_select()
  store i32 %569, ptr %5, align 4
  %570 = icmp ne i32 0, %569
  br i1 %570, label %571, label %580

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %5, align 4
  %574 = icmp ne i32 -43, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i32, ptr %5, align 4
  %577 = call ptr @prte_strerror(i32 noundef %576)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %577, ptr noundef @.str.4, i32 noundef 429)
  br label %578

578:                                              ; preds = %575, %572
  br label %579

579:                                              ; preds = %578
  store ptr @.str.39, ptr %8, align 8
  br label %687

580:                                              ; preds = %568
  %581 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %581, ptr %17, align 8
  %582 = load ptr, ptr @prte_hwloc_topology, align 8
  %583 = load ptr, ptr %17, align 8
  %584 = getelementptr inbounds %struct.prte_topology_t, ptr %583, i32 0, i32 2
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr @prte_topo_signature, align 8
  %586 = call noalias ptr @strdup(ptr noundef %585) #11
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct.prte_topology_t, ptr %587, i32 0, i32 3
  store ptr %586, ptr %588, align 8
  %589 = load ptr, ptr @prte_node_topologies, align 8
  %590 = load ptr, ptr %17, align 8
  %591 = call i32 @pmix_pointer_array_add(ptr noundef %589, ptr noundef %590)
  %592 = load ptr, ptr %17, align 8
  %593 = getelementptr inbounds %struct.prte_topology_t, ptr %592, i32 0, i32 1
  store i32 %591, ptr %593, align 8
  %594 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %595 = load i32, ptr %594, align 4
  %596 = call i32 @pmix_output_get_verbosity(i32 noundef %595)
  %597 = icmp slt i32 15, %596
  br i1 %597, label %598, label %621

598:                                              ; preds = %580
  store ptr null, ptr %21, align 8
  %599 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.40, ptr noundef %599)
  %600 = getelementptr inbounds %struct.pmix_topology_t, ptr %22, i32 0, i32 0
  store ptr @.str.41, ptr %600, align 8
  %601 = load ptr, ptr @prte_hwloc_topology, align 8
  %602 = getelementptr inbounds %struct.pmix_topology_t, ptr %22, i32 0, i32 1
  store ptr %601, ptr %602, align 8
  %603 = call i32 @PMIx_Data_print(ptr noundef %21, ptr noundef null, ptr noundef %22, i16 noundef zeroext 56)
  store i32 %603, ptr %5, align 4
  %604 = load i32, ptr %5, align 4
  %605 = icmp eq i32 0, %604
  br i1 %605, label %606, label %611

606:                                              ; preds = %598
  %607 = load ptr, ptr @stderr, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.42, ptr noundef %608) #11
  %610 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %610) #11
  br label %620

611:                                              ; preds = %598
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %5, align 4
  %614 = icmp ne i32 -2, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i32, ptr %5, align 4
  %617 = call ptr @PMIx_Error_string(i32 noundef %616)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.43, ptr noundef %617, ptr noundef @.str.4, i32 noundef 456)
  br label %618

618:                                              ; preds = %615, %612
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %606
  br label %621

621:                                              ; preds = %620, %580
  %622 = load i8, ptr @plm_in_use, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %638

624:                                              ; preds = %621
  %625 = load ptr, ptr @prte_plm, align 8
  %626 = call i32 %625()
  store i32 %626, ptr %5, align 4
  %627 = icmp ne i32 0, %626
  br i1 %627, label %628, label %637

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %5, align 4
  %631 = icmp ne i32 -43, %630
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i32, ptr %5, align 4
  %634 = call ptr @prte_strerror(i32 noundef %633)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %634, ptr noundef @.str.4, i32 noundef 469)
  br label %635

635:                                              ; preds = %632, %629
  br label %636

636:                                              ; preds = %635
  store ptr @.str.44, ptr %8, align 8
  br label %687

637:                                              ; preds = %624
  br label %638

638:                                              ; preds = %637, %621
  %639 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_iof_base_framework, i32 noundef 0)
  store i32 %639, ptr %5, align 4
  %640 = icmp ne i32 0, %639
  br i1 %640, label %641, label %650

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %5, align 4
  %644 = icmp ne i32 -43, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load i32, ptr %5, align 4
  %647 = call ptr @prte_strerror(i32 noundef %646)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %647, ptr noundef @.str.4, i32 noundef 479)
  br label %648

648:                                              ; preds = %645, %642
  br label %649

649:                                              ; preds = %648
  store ptr @.str.45, ptr %8, align 8
  br label %687

650:                                              ; preds = %638
  %651 = call i32 @prte_iof_base_select()
  store i32 %651, ptr %5, align 4
  %652 = icmp ne i32 0, %651
  br i1 %652, label %653, label %662

653:                                              ; preds = %650
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %5, align 4
  %656 = icmp ne i32 -43, %655
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load i32, ptr %5, align 4
  %659 = call ptr @prte_strerror(i32 noundef %658)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %659, ptr noundef @.str.4, i32 noundef 484)
  br label %660

660:                                              ; preds = %657, %654
  br label %661

661:                                              ; preds = %660
  store ptr @.str.46, ptr %8, align 8
  br label %687

662:                                              ; preds = %650
  %663 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_filem_base_framework, i32 noundef 0)
  store i32 %663, ptr %5, align 4
  %664 = icmp ne i32 0, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %5, align 4
  %668 = icmp ne i32 -43, %667
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load i32, ptr %5, align 4
  %671 = call ptr @prte_strerror(i32 noundef %670)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %671, ptr noundef @.str.4, i32 noundef 492)
  br label %672

672:                                              ; preds = %669, %666
  br label %673

673:                                              ; preds = %672
  store ptr @.str.47, ptr %8, align 8
  br label %687

674:                                              ; preds = %662
  %675 = call i32 @prte_filem_base_select()
  store i32 %675, ptr %5, align 4
  %676 = icmp ne i32 0, %675
  br i1 %676, label %677, label %686

677:                                              ; preds = %674
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %5, align 4
  %680 = icmp ne i32 -43, %679
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i32, ptr %5, align 4
  %683 = call ptr @prte_strerror(i32 noundef %682)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %683, ptr noundef @.str.4, i32 noundef 497)
  br label %684

684:                                              ; preds = %681, %678
  br label %685

685:                                              ; preds = %684
  store ptr @.str.48, ptr %8, align 8
  br label %687

686:                                              ; preds = %674
  store i32 0, ptr %4, align 4
  br label %729

687:                                              ; preds = %685, %673, %661, %649, %636, %579, %567, %555, %543, %531, %519, %507, %495, %483, %470, %461, %440, %433, %421, %409, %397, %385, %339, %258, %242, %230, %215, %203, %191, %63, %34
  %688 = load ptr, ptr %8, align 8
  %689 = load i32, ptr %5, align 4
  %690 = call ptr @prte_strerror(i32 noundef %689)
  %691 = load i32, ptr %5, align 4
  %692 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 1, ptr noundef %688, ptr noundef %690, i32 noundef %691)
  br label %693

693:                                              ; preds = %687
  %694 = load ptr, ptr %11, align 8
  store ptr %694, ptr %23, align 8
  %695 = load ptr, ptr %23, align 8
  store ptr %695, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %696 = load ptr, ptr %1, align 8
  %697 = call i32 @pthread_mutex_lock(ptr noundef %696) #11
  store i32 %697, ptr %3, align 4
  %698 = load i32, ptr %3, align 4
  %699 = icmp eq i32 %698, 35
  br i1 %699, label %700, label %703

700:                                              ; preds = %693
  %701 = load i32, ptr %3, align 4
  %702 = call ptr @__errno_location() #12
  store i32 %701, ptr %702, align 4
  call void @perror(ptr noundef @.str.51) #11
  call void @abort() #13
  unreachable

703:                                              ; preds = %693
  %704 = load i32, ptr %2, align 4
  %705 = load ptr, ptr %1, align 8
  %706 = getelementptr inbounds %struct.pmix_object_t, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, %704
  store i32 %708, ptr %706, align 8
  store i32 %708, ptr %3, align 4
  %709 = load ptr, ptr %1, align 8
  %710 = call i32 @pthread_mutex_unlock(ptr noundef %709) #11
  %711 = load i32, ptr %3, align 4
  %712 = icmp eq i32 0, %711
  br i1 %712, label %713, label %727

713:                                              ; preds = %703
  %714 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %714)
  %715 = load ptr, ptr %23, align 8
  %716 = getelementptr inbounds %struct.pmix_object_t, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds %struct.pmix_tma, ptr %716, i32 0, i32 5
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne ptr null, %718
  br i1 %719, label %720, label %724

720:                                              ; preds = %713
  %721 = load ptr, ptr %23, align 8
  %722 = getelementptr inbounds %struct.pmix_object_t, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %722, ptr noundef %723)
  br label %726

724:                                              ; preds = %713
  %725 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %725) #11
  br label %726

726:                                              ; preds = %724, %720
  store ptr null, ptr %11, align 8
  br label %727

727:                                              ; preds = %726, %703
  br label %728

728:                                              ; preds = %727
  store i32 -43, ptr %4, align 4
  br label %729

729:                                              ; preds = %728, %686
  %730 = load i32, ptr %4, align 4
  ret i32 %730
}

; Function Attrs: nounwind uwtable
define internal void @setup_sighandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @prte_event_base, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @prte_event_assign(ptr noundef %7, ptr noundef %8, i32 noundef %9, i16 noundef signext 24, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @event_add(ptr noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epipe_signal_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shutdown_signal(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @prte_exit_status, align 4
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, ptr @prte_debug_output, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr @prte_debug_output, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_debug_output, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr @prte_debug_output, align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.52, ptr noundef %28, ptr noundef @.str.4, i32 noundef 573, i32 noundef 1)
  br label %29

29:                                               ; preds = %26, %19, %16, %13
  store i32 1, ptr @prte_exit_status, align 4
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  store double 0.000000e+00, ptr %8, align 8
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #11
  %39 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = sitofp i64 %40 to double
  store double %41, ptr %8, align 8
  %42 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = load double, ptr %8, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load double, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.prte_job_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @prte_util_print_jobids(ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi ptr [ @.str.54, %71 ], [ %76, %72 ]
  %79 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.53, ptr noundef %67, double noundef %68, ptr noundef %78, ptr noundef %79, ptr noundef @.str.4, i32 noundef 574)
  br label %80

80:                                               ; preds = %77, %56, %52, %48
  br label %81

81:                                               ; preds = %80, %32
  %82 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  call void %83(ptr noundef %84, i32 noundef 64)
  br label %85

85:                                               ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i8 3, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @event_get_fd(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i8, ptr @prte_execute_quiet, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.55, i32 noundef %19) #11
  br label %21

21:                                               ; preds = %17, %3
  %22 = call ptr @PMIx_Data_buffer_create()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %23, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 -2, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @PMIx_Error_string(i32 noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.43, ptr noundef %33, ptr noundef @.str.4, i32 noundef 606)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %37)
  store ptr null, ptr %10, align 8
  br label %38

38:                                               ; preds = %36
  br label %112

39:                                               ; preds = %21
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %40, ptr noundef @prte_nspace_wildcard, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 -2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @PMIx_Error_string(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.43, ptr noundef %50, ptr noundef @.str.4, i32 noundef 614)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %54)
  store ptr null, ptr %10, align 8
  br label %55

55:                                               ; preds = %53
  br label %112

56:                                               ; preds = %39
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %57, ptr noundef @prte_nspace_wildcard, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.43, ptr noundef %67, ptr noundef @.str.4, i32 noundef 622)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %71)
  store ptr null, ptr %10, align 8
  br label %72

72:                                               ; preds = %70
  br label %112

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @prte_rml_base, align 8
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, ptr @prte_rml_base, align 8
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, ptr @prte_rml_base, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i32, ptr @prte_rml_base, align 8
  %89 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @pmix_util_print_rank(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.56, ptr noundef %91, i32 noundef 1, ptr noundef @.str.4, ptr noundef @__func__.signal_forward_callback, i32 noundef 628)
  br label %92

92:                                               ; preds = %87, %80, %77, %74
  %93 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @prte_rml_send_buffer_nb(i32 noundef %94, ptr noundef %95, i32 noundef 1)
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 -43, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @prte_strerror(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %106, ptr noundef @.str.4, i32 noundef 630)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %110)
  store ptr null, ptr %10, align 8
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %97, %72, %55, %38
  ret void
}

declare i32 @prte_hwloc_base_get_topology() #2

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @prte_state_base_select() #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @prte_plm_base_select() #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
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

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare i32 @prte_set_job_data_object(ptr noundef) #2

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare i32 @prte_session_dir(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @pmix_util_print_rank(i32 noundef) #2

declare void @pmix_output_set_output_file_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #2

declare i32 @pmix_server_init() #2

declare i32 @prte_reachable_base_select() #2

declare i32 @prte_oob_base_select() #2

declare void @prte_rml_open() #2

declare void @pmix_server_start() #2

declare void @prte_oob_base_get_addr(ptr noundef) #2

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Value_destruct(ptr noundef) #2

declare i32 @prte_rml_parse_uris(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_errmgr_base_select() #2

declare i32 @prte_grpcomm_base_select() #2

declare i32 @prte_odls_base_select() #2

declare i32 @prte_rtc_base_select() #2

declare i32 @prte_rmaps_base_select() #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare i32 @PMIx_Data_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @PMIx_Error_string(i32 noundef) #2

declare i32 @prte_iof_base_select() #2

declare i32 @prte_filem_base_select() #2

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
  br label %9, !llvm.loop !8

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
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_ess_base_prted_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr @signals_set, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = call i32 @event_del(ptr noundef @epipe_handler)
  %7 = call i32 @event_del(ptr noundef @term_handler)
  %8 = call i32 @event_del(ptr noundef @int_handler)
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %23, %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr @forward_signals_events, align 8
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.event, ptr %16, i64 %18
  %20 = call i32 @event_del(ptr noundef %19)
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  br label %11, !llvm.loop !9

27:                                               ; preds = %11
  %28 = load ptr, ptr @forward_signals_events, align 8
  call void @free(ptr noundef %28) #11
  store ptr null, ptr @forward_signals_events, align 8
  store i8 0, ptr @signals_set, align 1
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr @log_path, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @log_path, align 8
  %34 = call i32 @unlink(ptr noundef %33) #11
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds %struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41()
  br label %43

43:                                               ; preds = %39, %35
  %44 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_filem_base_framework)
  %45 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_grpcomm_base_framework)
  %46 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_iof_base_framework)
  %47 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_plm_base_framework)
  %48 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef null)
  %51 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_rtc_base_framework)
  %52 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_odls_base_framework)
  %53 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_errmgr_base_framework)
  call void @prte_rml_close()
  %54 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_oob_base_framework)
  %55 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_prtereachable_base_framework)
  %56 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_state_base_framework)
  call void @pmix_server_finalize()
  ret i32 0
}

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @pmix_mca_base_framework_close(ptr noundef) #2

declare void @prte_rml_close() #2

declare void @pmix_server_finalize() #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_job_state_to_str(i32 noundef) #2

declare i32 @event_get_fd(ptr noundef) #2

declare ptr @PMIx_Data_buffer_create() #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @PMIx_Data_buffer_release(ptr noundef) #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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

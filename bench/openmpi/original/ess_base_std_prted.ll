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
  br i1 %26, label %27, label %55

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
  br label %666

35:                                               ; preds = %27
  store i32 0, ptr %19, align 4
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1), align 8
  store ptr %36, ptr %18, align 8
  br label %37

37:                                               ; preds = %50, %35
  %38 = load ptr, ptr %18, align 8
  %39 = icmp ne ptr %38, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr @forward_signals_events, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.event, ptr %44, i64 %46
  call void @setup_sighandler(i32 noundef %43, ptr noundef %47, ptr noundef @signal_forward_callback)
  %48 = load i32, ptr %19, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.pmix_list_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  br label %37, !llvm.loop !4

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %0
  store i8 1, ptr @signals_set, align 1
  %56 = load ptr, ptr @prte_hwloc_topology, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = call i32 @prte_hwloc_base_get_topology()
  store i32 %59, ptr %5, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @.str.1, ptr %8, align 8
  br label %666

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr @prte_hwloc_topology, align 8
  %65 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %64)
  store ptr %65, ptr @prte_topo_signature, align 8
  %66 = load ptr, ptr @prte_hwloc_topology, align 8
  %67 = call ptr @hwloc_get_root_obj(ptr noundef %66) #10
  store ptr %67, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %174, %63
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 30
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %177

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hwloc_info_s, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.hwloc_info_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %94, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.hwloc_obj, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hwloc_info_s, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.hwloc_info_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84, %74
  br label %174

95:                                               ; preds = %84
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 29
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.hwloc_info_s, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.hwloc_info_s, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.2, i64 noundef 8) #10
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %173

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 29
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %15, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.hwloc_info_s, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.hwloc_info_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #11
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.hwloc_obj, ptr %115, i32 0, i32 29
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_info_s, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.hwloc_info_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #11
  %123 = load i32, ptr %15, align 4
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %145, %106
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 30
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %128, 1
  %130 = icmp ult i32 %125, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %124
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.hwloc_obj, ptr %132, i32 0, i32 29
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.hwloc_info_s, ptr %134, i64 %136
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.hwloc_obj, ptr %138, i32 0, i32 29
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.hwloc_info_s, ptr %140, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %144, i64 16, i1 false)
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %16, align 4
  br label %124, !llvm.loop !6

148:                                              ; preds = %124
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.hwloc_obj, ptr %149, i32 0, i32 29
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.hwloc_obj, ptr %152, i32 0, i32 30
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hwloc_info_s, ptr %151, i64 %156
  %158 = getelementptr inbounds %struct.hwloc_info_s, ptr %157, i32 0, i32 0
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.hwloc_obj, ptr %159, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.hwloc_obj, ptr %162, i32 0, i32 30
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.hwloc_info_s, ptr %161, i64 %166
  %168 = getelementptr inbounds %struct.hwloc_info_s, ptr %167, i32 0, i32 1
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.hwloc_obj, ptr %169, i32 0, i32 30
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  br label %177

173:                                              ; preds = %95
  br label %174

174:                                              ; preds = %173, %94
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %68, !llvm.loop !7

177:                                              ; preds = %148, %68
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr noundef @prte_process_info, i32 noundef 0)
  %178 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_state_base_framework, i32 noundef 0)
  store i32 %178, ptr %5, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = icmp ne i32 -43, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %5, align 4
  %186 = call ptr @prte_strerror(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %186, ptr noundef @.str.4, i32 noundef 180)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  store ptr @.str.5, ptr %8, align 8
  br label %666

189:                                              ; preds = %177
  %190 = call i32 @prte_state_base_select()
  store i32 %190, ptr %5, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4
  %195 = icmp ne i32 -43, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %5, align 4
  %198 = call ptr @prte_strerror(i32 noundef %197)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %198, ptr noundef @.str.4, i32 noundef 185)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  store ptr @.str.6, ptr %8, align 8
  br label %666

201:                                              ; preds = %189
  %202 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_errmgr_base_framework, i32 noundef 0)
  store i32 %202, ptr %5, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = icmp ne i32 -43, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = call ptr @prte_strerror(i32 noundef %209)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %210, ptr noundef @.str.4, i32 noundef 193)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  store ptr @.str.7, ptr %8, align 8
  br label %666

213:                                              ; preds = %201
  %214 = call ptr @getenv(ptr noundef @.str.8) #11
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %213
  store i8 1, ptr @plm_in_use, align 1
  %217 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_plm_base_framework, i32 noundef 0)
  store i32 %217, ptr %5, align 4
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4
  %222 = icmp ne i32 -43, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %5, align 4
  %225 = call ptr @prte_strerror(i32 noundef %224)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %225, ptr noundef @.str.4, i32 noundef 206)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  store ptr @.str.9, ptr %8, align 8
  br label %666

228:                                              ; preds = %216
  %229 = call i32 @prte_plm_base_select()
  store i32 %229, ptr %5, align 4
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = icmp ne i32 -43, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, ptr %5, align 4
  %237 = call ptr @prte_strerror(i32 noundef %236)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %237, ptr noundef @.str.4, i32 noundef 211)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  store ptr @.str.10, ptr %8, align 8
  br label %666

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %213
  %242 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %242, ptr %11, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.prte_job_t, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %245, ptr noundef @prte_process_info)
  %246 = load ptr, ptr %11, align 8
  %247 = call i32 @prte_set_job_data_object(ptr noundef %246)
  %248 = call ptr @prte_schizo_base_detect_proxy(ptr noundef @.str.11)
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.prte_job_t, ptr %249, i32 0, i32 3
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.prte_job_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %241
  %256 = load ptr, ptr @prte_tool_basename, align 8
  %257 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1, ptr noundef %256, ptr noundef @.str.11)
  store ptr @.str.14, ptr %8, align 8
  store i32 -43, ptr %5, align 4
  br label %666

258:                                              ; preds = %241
  %259 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.prte_job_t, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = call i32 @pmix_pointer_array_set_item(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.prte_job_t, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  %269 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %269, ptr %12, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.prte_proc_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef %271, ptr noundef @prte_process_info, i32 noundef %272)
  %273 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.prte_proc_t, ptr %274, i32 0, i32 3
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.prte_proc_t, ptr %276, i32 0, i32 9
  store i32 4, ptr %277, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.prte_job_t, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.prte_proc_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pmix_proc, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = call i32 @pmix_pointer_array_set_item(ptr noundef %280, i32 noundef %284, ptr noundef %285)
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.prte_job_t, ptr %287, i32 0, i32 12
  store i32 1, ptr %288, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.prte_job_t, ptr %289, i32 0, i32 16
  store i32 14, ptr %290, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.prte_job_t, ptr %291, i32 0, i32 19
  store i32 1, ptr %292, align 4
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %316

295:                                              ; preds = %258
  %296 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %297 = icmp slt i32 %296, 64
  br i1 %297, label %298, label %316

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = icmp sge i32 %303, 2
  br i1 %304, label %305, label %316

305:                                              ; preds = %298
  %306 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %307 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %308 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  br label %313

311:                                              ; preds = %305
  %312 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  br label %313

313:                                              ; preds = %311, %310
  %314 = phi ptr [ @.str.16, %310 ], [ %312, %311 ]
  %315 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef @.str.15, ptr noundef %307, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %313, %298, %295, %258
  %317 = call i32 @prte_session_dir(ptr noundef @prte_process_info)
  store i32 %317, ptr %5, align 4
  %318 = icmp ne i32 0, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %5, align 4
  %322 = icmp ne i32 -43, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %5, align 4
  %325 = call ptr @prte_strerror(i32 noundef %324)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %325, ptr noundef @.str.4, i32 noundef 258)
  br label %326

326:                                              ; preds = %323, %320
  br label %327

327:                                              ; preds = %326
  store ptr @.str.17, ptr %8, align 8
  br label %666

328:                                              ; preds = %316
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.prte_job_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %333 = call ptr @pmix_util_print_rank(i32 noundef %332)
  %334 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.18, ptr noundef %331, ptr noundef %333)
  %335 = load ptr, ptr %10, align 8
  call void @pmix_output_set_output_file_info(ptr noundef %335, ptr noundef @.str.19, ptr noundef null, ptr noundef null)
  %336 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %336) #11
  %337 = load i8, ptr @prte_debug_daemons_file_flag, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %367

339:                                              ; preds = %328
  %340 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %341 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %340, i64 noundef 4096, ptr noundef @.str.20, ptr noundef @prte_process_info, ptr noundef %341) #11
  %343 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %344 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %345 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %343, ptr noundef %344, ptr noundef null)
  store ptr %345, ptr @log_path, align 8
  %346 = load ptr, ptr @log_path, align 8
  %347 = call i32 (ptr, i32, ...) @open(ptr noundef %346, i32 noundef 578, i32 noundef 416)
  store i32 %347, ptr %6, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %339
  %351 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.21, i32 noundef 578, i32 noundef 438)
  store i32 %351, ptr %6, align 4
  br label %366

352:                                              ; preds = %339
  %353 = load i32, ptr %6, align 4
  %354 = call i32 @dup2(i32 noundef %353, i32 noundef 1) #11
  %355 = load i32, ptr %6, align 4
  %356 = call i32 @dup2(i32 noundef %355, i32 noundef 2) #11
  %357 = load i32, ptr %6, align 4
  %358 = icmp ne i32 %357, 1
  br i1 %358, label %359, label %365

359:                                              ; preds = %352
  %360 = load i32, ptr %6, align 4
  %361 = icmp ne i32 %360, 2
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %6, align 4
  %364 = call i32 @close(i32 noundef %363)
  br label %365

365:                                              ; preds = %362, %359, %352
  br label %366

366:                                              ; preds = %365, %350
  br label %367

367:                                              ; preds = %366, %328
  %368 = call i32 @pmix_server_init()
  store i32 %368, ptr %5, align 4
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 -43, ptr %5, align 4
  store ptr @.str.22, ptr %8, align 8
  br label %666

371:                                              ; preds = %367
  %372 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtereachable_base_framework, i32 noundef 0)
  store i32 %372, ptr %5, align 4
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %5, align 4
  %377 = icmp ne i32 -43, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %5, align 4
  %380 = call ptr @prte_strerror(i32 noundef %379)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %380, ptr noundef @.str.4, i32 noundef 310)
  br label %381

381:                                              ; preds = %378, %375
  br label %382

382:                                              ; preds = %381
  store ptr @.str.23, ptr %8, align 8
  br label %666

383:                                              ; preds = %371
  %384 = call i32 @prte_reachable_base_select()
  store i32 %384, ptr %5, align 4
  %385 = icmp ne i32 0, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %5, align 4
  %389 = icmp ne i32 -43, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %5, align 4
  %392 = call ptr @prte_strerror(i32 noundef %391)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %392, ptr noundef @.str.4, i32 noundef 315)
  br label %393

393:                                              ; preds = %390, %387
  br label %394

394:                                              ; preds = %393
  store ptr @.str.24, ptr %8, align 8
  br label %666

395:                                              ; preds = %383
  %396 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_oob_base_framework, i32 noundef 0)
  store i32 %396, ptr %5, align 4
  %397 = icmp ne i32 0, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %5, align 4
  %401 = icmp ne i32 -43, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr %5, align 4
  %404 = call ptr @prte_strerror(i32 noundef %403)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %404, ptr noundef @.str.4, i32 noundef 322)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405
  store ptr @.str.25, ptr %8, align 8
  br label %666

407:                                              ; preds = %395
  %408 = call i32 @prte_oob_base_select()
  store i32 %408, ptr %5, align 4
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %5, align 4
  %413 = icmp ne i32 -43, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, ptr %5, align 4
  %416 = call ptr @prte_strerror(i32 noundef %415)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %416, ptr noundef @.str.4, i32 noundef 327)
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417
  store ptr @.str.26, ptr %8, align 8
  br label %666

419:                                              ; preds = %407
  call void @prte_rml_open()
  call void @pmix_server_start()
  call void @prte_oob_base_get_addr(ptr noundef %9)
  %420 = load ptr, ptr %9, align 8
  %421 = call i32 @PMIx_Value_load(ptr noundef %20, ptr noundef %420, i16 noundef zeroext 3)
  %422 = call i32 @PMIx_Store_internal(ptr noundef @prte_process_info, ptr noundef @.str.27, ptr noundef %20)
  store i32 %422, ptr %5, align 4
  %423 = load i32, ptr %5, align 4
  %424 = icmp ne i32 0, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  call void @PMIx_Value_destruct(ptr noundef %20)
  store ptr @.str.28, ptr %8, align 8
  store i32 -1, ptr %5, align 4
  br label %666

426:                                              ; preds = %419
  call void @PMIx_Value_destruct(ptr noundef %20)
  %427 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %427) #11
  %428 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %429 = icmp ne ptr null, %428
  br i1 %429, label %430, label %452

430:                                              ; preds = %426
  %431 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %432 = call i32 @prte_rml_parse_uris(ptr noundef %431, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr noundef null)
  store i32 %432, ptr %5, align 4
  %433 = load i32, ptr %5, align 4
  %434 = icmp ne i32 0, %433
  br i1 %434, label %435, label %444

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %5, align 4
  %438 = icmp ne i32 -43, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %5, align 4
  %441 = call ptr @prte_strerror(i32 noundef %440)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %441, ptr noundef @.str.4, i32 noundef 355)
  br label %442

442:                                              ; preds = %439, %436
  br label %443

443:                                              ; preds = %442
  store ptr @.str.29, ptr %8, align 8
  br label %666

444:                                              ; preds = %430
  %445 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %446 = call i32 @PMIx_Value_load(ptr noundef %20, ptr noundef %445, i16 noundef zeroext 3)
  %447 = call i32 @PMIx_Store_internal(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr noundef @.str.27, ptr noundef %20)
  store i32 %447, ptr %5, align 4
  %448 = load i32, ptr %5, align 4
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  call void @PMIx_Value_destruct(ptr noundef %20)
  store ptr @.str.30, ptr %8, align 8
  store i32 -1, ptr %5, align 4
  br label %666

451:                                              ; preds = %444
  call void @PMIx_Value_destruct(ptr noundef %20)
  br label %452

452:                                              ; preds = %451, %426
  %453 = call i32 @prte_errmgr_base_select()
  store i32 %453, ptr %5, align 4
  %454 = icmp ne i32 0, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %5, align 4
  %458 = icmp ne i32 -43, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i32, ptr %5, align 4
  %461 = call ptr @prte_strerror(i32 noundef %460)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %461, ptr noundef @.str.4, i32 noundef 376)
  br label %462

462:                                              ; preds = %459, %456
  br label %463

463:                                              ; preds = %462
  store ptr @.str.31, ptr %8, align 8
  br label %666

464:                                              ; preds = %452
  %465 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef 0)
  store i32 %465, ptr %5, align 4
  %466 = icmp ne i32 0, %465
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %5, align 4
  %470 = icmp ne i32 -43, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %5, align 4
  %473 = call ptr @prte_strerror(i32 noundef %472)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %473, ptr noundef @.str.4, i32 noundef 386)
  br label %474

474:                                              ; preds = %471, %468
  br label %475

475:                                              ; preds = %474
  store ptr @.str.32, ptr %8, align 8
  br label %666

476:                                              ; preds = %464
  %477 = call i32 @prte_grpcomm_base_select()
  store i32 %477, ptr %5, align 4
  %478 = icmp ne i32 0, %477
  br i1 %478, label %479, label %488

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %5, align 4
  %482 = icmp ne i32 -43, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %5, align 4
  %485 = call ptr @prte_strerror(i32 noundef %484)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %485, ptr noundef @.str.4, i32 noundef 391)
  br label %486

486:                                              ; preds = %483, %480
  br label %487

487:                                              ; preds = %486
  store ptr @.str.33, ptr %8, align 8
  br label %666

488:                                              ; preds = %476
  %489 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_odls_base_framework, i32 noundef 0)
  store i32 %489, ptr %5, align 4
  %490 = icmp ne i32 0, %489
  br i1 %490, label %491, label %500

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %5, align 4
  %494 = icmp ne i32 -43, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i32, ptr %5, align 4
  %497 = call ptr @prte_strerror(i32 noundef %496)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %497, ptr noundef @.str.4, i32 noundef 399)
  br label %498

498:                                              ; preds = %495, %492
  br label %499

499:                                              ; preds = %498
  store ptr @.str.34, ptr %8, align 8
  br label %666

500:                                              ; preds = %488
  %501 = call i32 @prte_odls_base_select()
  store i32 %501, ptr %5, align 4
  %502 = icmp ne i32 0, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %5, align 4
  %506 = icmp ne i32 -43, %505
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i32, ptr %5, align 4
  %509 = call ptr @prte_strerror(i32 noundef %508)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %509, ptr noundef @.str.4, i32 noundef 404)
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510
  store ptr @.str.35, ptr %8, align 8
  br label %666

512:                                              ; preds = %500
  %513 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rtc_base_framework, i32 noundef 0)
  store i32 %513, ptr %5, align 4
  %514 = icmp ne i32 0, %513
  br i1 %514, label %515, label %524

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %5, align 4
  %518 = icmp ne i32 -43, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i32, ptr %5, align 4
  %521 = call ptr @prte_strerror(i32 noundef %520)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %521, ptr noundef @.str.4, i32 noundef 412)
  br label %522

522:                                              ; preds = %519, %516
  br label %523

523:                                              ; preds = %522
  store ptr @.str.36, ptr %8, align 8
  br label %666

524:                                              ; preds = %512
  %525 = call i32 @prte_rtc_base_select()
  store i32 %525, ptr %5, align 4
  %526 = icmp ne i32 0, %525
  br i1 %526, label %527, label %536

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %5, align 4
  %530 = icmp ne i32 -43, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i32, ptr %5, align 4
  %533 = call ptr @prte_strerror(i32 noundef %532)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %533, ptr noundef @.str.4, i32 noundef 417)
  br label %534

534:                                              ; preds = %531, %528
  br label %535

535:                                              ; preds = %534
  store ptr @.str.37, ptr %8, align 8
  br label %666

536:                                              ; preds = %524
  %537 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rmaps_base_framework, i32 noundef 0)
  store i32 %537, ptr %5, align 4
  %538 = icmp ne i32 0, %537
  br i1 %538, label %539, label %548

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %5, align 4
  %542 = icmp ne i32 -43, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i32, ptr %5, align 4
  %545 = call ptr @prte_strerror(i32 noundef %544)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %545, ptr noundef @.str.4, i32 noundef 424)
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546
  store ptr @.str.38, ptr %8, align 8
  br label %666

548:                                              ; preds = %536
  %549 = call i32 @prte_rmaps_base_select()
  store i32 %549, ptr %5, align 4
  %550 = icmp ne i32 0, %549
  br i1 %550, label %551, label %560

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %5, align 4
  %554 = icmp ne i32 -43, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i32, ptr %5, align 4
  %557 = call ptr @prte_strerror(i32 noundef %556)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %557, ptr noundef @.str.4, i32 noundef 429)
  br label %558

558:                                              ; preds = %555, %552
  br label %559

559:                                              ; preds = %558
  store ptr @.str.39, ptr %8, align 8
  br label %666

560:                                              ; preds = %548
  %561 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %561, ptr %17, align 8
  %562 = load ptr, ptr @prte_hwloc_topology, align 8
  %563 = load ptr, ptr %17, align 8
  %564 = getelementptr inbounds %struct.prte_topology_t, ptr %563, i32 0, i32 2
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr @prte_topo_signature, align 8
  %566 = call noalias ptr @strdup(ptr noundef %565) #11
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds %struct.prte_topology_t, ptr %567, i32 0, i32 3
  store ptr %566, ptr %568, align 8
  %569 = load ptr, ptr @prte_node_topologies, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = call i32 @pmix_pointer_array_add(ptr noundef %569, ptr noundef %570)
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds %struct.prte_topology_t, ptr %572, i32 0, i32 1
  store i32 %571, ptr %573, align 8
  %574 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %575 = call i32 @pmix_output_get_verbosity(i32 noundef %574)
  %576 = icmp slt i32 15, %575
  br i1 %576, label %577, label %600

577:                                              ; preds = %560
  store ptr null, ptr %21, align 8
  %578 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.40, ptr noundef %578)
  %579 = getelementptr inbounds %struct.pmix_topology_t, ptr %22, i32 0, i32 0
  store ptr @.str.41, ptr %579, align 8
  %580 = load ptr, ptr @prte_hwloc_topology, align 8
  %581 = getelementptr inbounds %struct.pmix_topology_t, ptr %22, i32 0, i32 1
  store ptr %580, ptr %581, align 8
  %582 = call i32 @PMIx_Data_print(ptr noundef %21, ptr noundef null, ptr noundef %22, i16 noundef zeroext 56)
  store i32 %582, ptr %5, align 4
  %583 = load i32, ptr %5, align 4
  %584 = icmp eq i32 0, %583
  br i1 %584, label %585, label %590

585:                                              ; preds = %577
  %586 = load ptr, ptr @stderr, align 8
  %587 = load ptr, ptr %21, align 8
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.42, ptr noundef %587) #11
  %589 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %589) #11
  br label %599

590:                                              ; preds = %577
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %5, align 4
  %593 = icmp ne i32 -2, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i32, ptr %5, align 4
  %596 = call ptr @PMIx_Error_string(i32 noundef %595)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.43, ptr noundef %596, ptr noundef @.str.4, i32 noundef 456)
  br label %597

597:                                              ; preds = %594, %591
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %585
  br label %600

600:                                              ; preds = %599, %560
  %601 = load i8, ptr @plm_in_use, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %617

603:                                              ; preds = %600
  %604 = load ptr, ptr @prte_plm, align 8
  %605 = call i32 %604()
  store i32 %605, ptr %5, align 4
  %606 = icmp ne i32 0, %605
  br i1 %606, label %607, label %616

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %5, align 4
  %610 = icmp ne i32 -43, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, ptr %5, align 4
  %613 = call ptr @prte_strerror(i32 noundef %612)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %613, ptr noundef @.str.4, i32 noundef 469)
  br label %614

614:                                              ; preds = %611, %608
  br label %615

615:                                              ; preds = %614
  store ptr @.str.44, ptr %8, align 8
  br label %666

616:                                              ; preds = %603
  br label %617

617:                                              ; preds = %616, %600
  %618 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_iof_base_framework, i32 noundef 0)
  store i32 %618, ptr %5, align 4
  %619 = icmp ne i32 0, %618
  br i1 %619, label %620, label %629

620:                                              ; preds = %617
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %5, align 4
  %623 = icmp ne i32 -43, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load i32, ptr %5, align 4
  %626 = call ptr @prte_strerror(i32 noundef %625)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %626, ptr noundef @.str.4, i32 noundef 479)
  br label %627

627:                                              ; preds = %624, %621
  br label %628

628:                                              ; preds = %627
  store ptr @.str.45, ptr %8, align 8
  br label %666

629:                                              ; preds = %617
  %630 = call i32 @prte_iof_base_select()
  store i32 %630, ptr %5, align 4
  %631 = icmp ne i32 0, %630
  br i1 %631, label %632, label %641

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %5, align 4
  %635 = icmp ne i32 -43, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i32, ptr %5, align 4
  %638 = call ptr @prte_strerror(i32 noundef %637)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %638, ptr noundef @.str.4, i32 noundef 484)
  br label %639

639:                                              ; preds = %636, %633
  br label %640

640:                                              ; preds = %639
  store ptr @.str.46, ptr %8, align 8
  br label %666

641:                                              ; preds = %629
  %642 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_filem_base_framework, i32 noundef 0)
  store i32 %642, ptr %5, align 4
  %643 = icmp ne i32 0, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %641
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %5, align 4
  %647 = icmp ne i32 -43, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load i32, ptr %5, align 4
  %650 = call ptr @prte_strerror(i32 noundef %649)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %650, ptr noundef @.str.4, i32 noundef 492)
  br label %651

651:                                              ; preds = %648, %645
  br label %652

652:                                              ; preds = %651
  store ptr @.str.47, ptr %8, align 8
  br label %666

653:                                              ; preds = %641
  %654 = call i32 @prte_filem_base_select()
  store i32 %654, ptr %5, align 4
  %655 = icmp ne i32 0, %654
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %5, align 4
  %659 = icmp ne i32 -43, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i32, ptr %5, align 4
  %662 = call ptr @prte_strerror(i32 noundef %661)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %662, ptr noundef @.str.4, i32 noundef 497)
  br label %663

663:                                              ; preds = %660, %657
  br label %664

664:                                              ; preds = %663
  store ptr @.str.48, ptr %8, align 8
  br label %666

665:                                              ; preds = %653
  store i32 0, ptr %4, align 4
  br label %708

666:                                              ; preds = %664, %652, %640, %628, %615, %559, %547, %535, %523, %511, %499, %487, %475, %463, %450, %443, %425, %418, %406, %394, %382, %370, %327, %255, %239, %227, %212, %200, %188, %61, %34
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %5, align 4
  %669 = call ptr @prte_strerror(i32 noundef %668)
  %670 = load i32, ptr %5, align 4
  %671 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 1, ptr noundef %667, ptr noundef %669, i32 noundef %670)
  br label %672

672:                                              ; preds = %666
  %673 = load ptr, ptr %11, align 8
  store ptr %673, ptr %23, align 8
  %674 = load ptr, ptr %23, align 8
  store ptr %674, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %675 = load ptr, ptr %1, align 8
  %676 = call i32 @pthread_mutex_lock(ptr noundef %675) #11
  store i32 %676, ptr %3, align 4
  %677 = load i32, ptr %3, align 4
  %678 = icmp eq i32 %677, 35
  br i1 %678, label %679, label %682

679:                                              ; preds = %672
  %680 = load i32, ptr %3, align 4
  %681 = call ptr @__errno_location() #12
  store i32 %680, ptr %681, align 4
  call void @perror(ptr noundef @.str.51) #11
  call void @abort() #13
  unreachable

682:                                              ; preds = %672
  %683 = load i32, ptr %2, align 4
  %684 = load ptr, ptr %1, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %685, align 8
  %687 = add nsw i32 %686, %683
  store i32 %687, ptr %685, align 8
  store i32 %687, ptr %3, align 4
  %688 = load ptr, ptr %1, align 8
  %689 = call i32 @pthread_mutex_unlock(ptr noundef %688) #11
  %690 = load i32, ptr %3, align 4
  %691 = icmp eq i32 0, %690
  br i1 %691, label %692, label %706

692:                                              ; preds = %682
  %693 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %693)
  %694 = load ptr, ptr %23, align 8
  %695 = getelementptr inbounds %struct.pmix_object_t, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds %struct.pmix_tma, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr null, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %692
  %700 = load ptr, ptr %23, align 8
  %701 = getelementptr inbounds %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %701, ptr noundef %702)
  br label %705

703:                                              ; preds = %692
  %704 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %704) #11
  br label %705

705:                                              ; preds = %703, %699
  store ptr null, ptr %11, align 8
  br label %706

706:                                              ; preds = %705, %682
  br label %707

707:                                              ; preds = %706
  store i32 -43, ptr %4, align 4
  br label %708

708:                                              ; preds = %707, %665
  %709 = load i32, ptr %4, align 4
  ret i32 %709
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
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  store double 0.000000e+00, ptr %8, align 8
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #11
  %38 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  store double %40, ptr %8, align 8
  %41 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load double, ptr %8, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load double, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.prte_job_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @prte_util_print_jobids(ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %66
  %73 = phi ptr [ @.str.54, %66 ], [ %71, %67 ]
  %74 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.53, ptr noundef %62, double noundef %63, ptr noundef %73, ptr noundef %74, ptr noundef @.str.4, i32 noundef 574)
  br label %75

75:                                               ; preds = %72, %53, %50, %47
  br label %76

76:                                               ; preds = %75, %32
  %77 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %78 = load ptr, ptr %7, align 8
  call void %77(ptr noundef %78, i32 noundef 64)
  br label %79

79:                                               ; preds = %76
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
  br label %110

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
  br label %110

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
  br label %110

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @prte_rml_base, align 8
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load i32, ptr @prte_rml_base, align 8
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i32, ptr @prte_rml_base, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load i32, ptr @prte_rml_base, align 8
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %90 = call ptr @pmix_util_print_rank(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.56, ptr noundef %90, i32 noundef 1, ptr noundef @.str.4, ptr noundef @__func__.signal_forward_callback, i32 noundef 628)
  br label %91

91:                                               ; preds = %87, %80, %77, %74
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @prte_rml_send_buffer_nb(i32 noundef %92, ptr noundef %93, i32 noundef 1)
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 -43, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @prte_strerror(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %104, ptr noundef @.str.4, i32 noundef 630)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %108)
  store ptr null, ptr %10, align 8
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %95, %72, %55, %38
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
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
  %6 = call i32 @event_del(ptr noundef @epipe_handler)
  %7 = call i32 @event_del(ptr noundef @term_handler)
  %8 = call i32 @event_del(ptr noundef @int_handler)
  store i32 0, ptr %2, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %21, %5
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr @forward_signals_events, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.event, ptr %14, i64 %16
  %18 = call i32 @event_del(ptr noundef %17)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  br label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = load ptr, ptr @forward_signals_events, align 8
  call void @free(ptr noundef %26) #11
  store ptr null, ptr @forward_signals_events, align 8
  store i8 0, ptr @signals_set, align 1
  br label %27

27:                                               ; preds = %25, %0
  %28 = load ptr, ptr @log_path, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @log_path, align 8
  %32 = call i32 @unlink(ptr noundef %31) #11
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr getelementptr inbounds (%struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1), align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1), align 8
  %38 = call i32 %37()
  br label %39

39:                                               ; preds = %36, %33
  %40 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_filem_base_framework)
  %41 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_grpcomm_base_framework)
  %42 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_iof_base_framework)
  %43 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_plm_base_framework)
  %44 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %45 = call i32 %44(ptr noundef null)
  %46 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_rtc_base_framework)
  %47 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_odls_base_framework)
  %48 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_errmgr_base_framework)
  call void @prte_rml_close()
  %49 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_oob_base_framework)
  %50 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_prtereachable_base_framework)
  %51 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_state_base_framework)
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.prte_ess_base_signal_t = type { %struct.pmix_list_item_t, ptr, i32, i8 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@.str.25 = private unnamed_addr constant [14 x i8] c"prte_rml_open\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"prte_errmgr_base_select\00", align 1
@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"prte_grpcomm_base_open\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_base_select\00", align 1
@prte_odls_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"prte_odls_base_open\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"prte_odls_base_select\00", align 1
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"prte_rmaps_base_open\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"prte_rmaps_base_select\00", align 1
@prte_topology_t_class = external global %struct.pmix_class_t, align 8
@prte_node_topologies = external global ptr, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"%s Topology Info:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"prte_plm_init\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"prte_iof_base_open\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"prte_iof_base_select\00", align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"prte_filem_base_open\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"prte_filem_base_select\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_errmgr = external global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_event_base = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.45 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_execute_quiet = external global i8, align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"PRTE: Forwarding signal %d to job\0A\00", align 1
@prte_nspace_wildcard = external global [256 x i8], align 16
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.signal_forward_callback = private unnamed_addr constant [24 x i8] c"signal_forward_callback\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_ess_base_prted_setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_topology_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 -1, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i8 0, ptr @plm_in_use, align 1, !tbaa !11
  call void @setup_sighandler(i32 noundef 13, ptr noundef @epipe_handler, ptr noundef @epipe_signal_callback)
  call void @setup_sighandler(i32 noundef 15, ptr noundef @term_handler, ptr noundef @shutdown_signal)
  call void @setup_sighandler(i32 noundef 2, ptr noundef @int_handler, ptr noundef @shutdown_signal)
  %20 = call i64 @pmix_list_get_size(ptr noundef @prte_ess_base_signals)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %15, align 4, !tbaa !3
  %22 = icmp slt i32 0, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %0
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = mul i64 128, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  store ptr %27, ptr @forward_signals_events, align 8, !tbaa !13
  %28 = load ptr, ptr @forward_signals_events, align 8, !tbaa !13
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -2, ptr %2, align 4, !tbaa !3
  store ptr @.str, ptr %5, align 8, !tbaa !7
  br label %615

31:                                               ; preds = %23
  store i32 0, ptr %15, align 4, !tbaa !3
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !15
  store ptr %32, ptr %14, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %46, %31
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  %35 = icmp ne ptr %34, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr @forward_signals_events, align 8, !tbaa !13
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.event, ptr %40, i64 %42
  call void @setup_sighandler(i32 noundef %39, ptr noundef %43, ptr noundef @signal_forward_callback)
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %14, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %14, align 8, !tbaa !10
  br label %33, !llvm.loop !26

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %0
  store i8 1, ptr @signals_set, align 1, !tbaa !11
  %52 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !28
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = call i32 @prte_hwloc_base_get_topology()
  store i32 %55, ptr %2, align 4, !tbaa !3
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @.str.1, ptr %5, align 8, !tbaa !7
  br label %615

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !28
  %61 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %60)
  store ptr %61, ptr @prte_topo_signature, align 8, !tbaa !7
  %62 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !28
  %63 = call ptr @hwloc_get_root_obj(ptr noundef %62) #14
  store ptr %63, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %170, %59
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 30
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %173

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = icmp eq ptr null, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80, %70
  br label %170

91:                                               ; preds = %80
  %92 = load ptr, ptr %10, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = call i32 @strncmp(ptr noundef %99, ptr noundef @.str.2, i64 noundef 8) #14
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  call void @free(ptr noundef %110) #12
  %111 = load ptr, ptr %10, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 29
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  call void @free(ptr noundef %118) #12
  %119 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %119, ptr %12, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %141, %102
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 30
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = sub i32 %124, 1
  %126 = icmp ult i32 %121, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %130, i64 %132
  %134 = load ptr, ptr %10, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %134, i32 0, i32 29
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %136, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %140, i64 16, i1 false), !tbaa.struct !42
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !3
  br label %120, !llvm.loop !43

144:                                              ; preds = %120
  %145 = load ptr, ptr %10, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %145, i32 0, i32 29
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = load ptr, ptr %10, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 30
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %147, i64 %152
  %154 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %153, i32 0, i32 0
  store ptr null, ptr %154, align 8, !tbaa !39
  %155 = load ptr, ptr %10, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %155, i32 0, i32 29
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = load ptr, ptr %10, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %158, i32 0, i32 30
  %160 = load i32, ptr %159, align 8, !tbaa !32
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %157, i64 %162
  %164 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %163, i32 0, i32 1
  store ptr null, ptr %164, align 8, !tbaa !41
  %165 = load ptr, ptr %10, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 30
  %167 = load i32, ptr %166, align 8, !tbaa !32
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !32
  br label %173

169:                                              ; preds = %91
  br label %170

170:                                              ; preds = %169, %90
  %171 = load i32, ptr %11, align 4, !tbaa !3
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !3
  br label %64, !llvm.loop !44

173:                                              ; preds = %144, %64
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr noundef @prte_process_info, i32 noundef 0)
  %174 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_state_base_framework, i32 noundef 0)
  store i32 %174, ptr %2, align 4, !tbaa !3
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %2, align 4, !tbaa !3
  %179 = icmp ne i32 -43, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = call ptr @prte_strerror(i32 noundef %181)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %182, ptr noundef @.str.4, i32 noundef 176)
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store ptr @.str.5, ptr %5, align 8, !tbaa !7
  br label %615

186:                                              ; preds = %173
  %187 = call i32 @prte_state_base_select()
  store i32 %187, ptr %2, align 4, !tbaa !3
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = icmp ne i32 -43, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = call ptr @prte_strerror(i32 noundef %194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %195, ptr noundef @.str.4, i32 noundef 181)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store ptr @.str.6, ptr %5, align 8, !tbaa !7
  br label %615

199:                                              ; preds = %186
  %200 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_errmgr_base_framework, i32 noundef 0)
  store i32 %200, ptr %2, align 4, !tbaa !3
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %2, align 4, !tbaa !3
  %205 = icmp ne i32 -43, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = call ptr @prte_strerror(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %208, ptr noundef @.str.4, i32 noundef 189)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store ptr @.str.7, ptr %5, align 8, !tbaa !7
  br label %615

212:                                              ; preds = %199
  %213 = call ptr @getenv(ptr noundef @.str.8) #12
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %212
  store i8 1, ptr @plm_in_use, align 1, !tbaa !11
  %216 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_plm_base_framework, i32 noundef 0)
  store i32 %216, ptr %2, align 4, !tbaa !3
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = icmp ne i32 -43, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = call ptr @prte_strerror(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %224, ptr noundef @.str.4, i32 noundef 202)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store ptr @.str.9, ptr %5, align 8, !tbaa !7
  br label %615

228:                                              ; preds = %215
  %229 = call i32 @prte_plm_base_select()
  store i32 %229, ptr %2, align 4, !tbaa !3
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %2, align 4, !tbaa !3
  %234 = icmp ne i32 -43, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, ptr %2, align 4, !tbaa !3
  %237 = call ptr @prte_strerror(i32 noundef %236)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %237, ptr noundef @.str.4, i32 noundef 207)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store ptr @.str.10, ptr %5, align 8, !tbaa !7
  br label %615

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241, %212
  %243 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %243, ptr %7, align 8, !tbaa !10
  %244 = load ptr, ptr %7, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.prte_job_t, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %246, ptr noundef @prte_process_info)
  %247 = load ptr, ptr %7, align 8, !tbaa !10
  %248 = call i32 @prte_set_job_data_object(ptr noundef %247)
  %249 = call ptr @prte_schizo_base_detect_proxy(ptr noundef @.str.11)
  %250 = load ptr, ptr %7, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.prte_job_t, ptr %250, i32 0, i32 3
  store ptr %249, ptr %251, align 8, !tbaa !45
  %252 = load ptr, ptr %7, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.prte_job_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %242
  %257 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !7
  %258 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1, ptr noundef %257, ptr noundef @.str.11)
  store ptr @.str.14, ptr %5, align 8, !tbaa !7
  store i32 -43, ptr %2, align 4, !tbaa !3
  br label %615

259:                                              ; preds = %242
  %260 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %260, ptr %9, align 8, !tbaa !10
  %261 = load ptr, ptr %7, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.prte_job_t, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !55
  %264 = load ptr, ptr %9, align 8, !tbaa !10
  %265 = call i32 @pmix_pointer_array_set_item(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %266 = load ptr, ptr %7, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.prte_job_t, ptr %266, i32 0, i32 10
  %268 = load i32, ptr %267, align 8, !tbaa !56
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !56
  %270 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %270, ptr %8, align 8, !tbaa !57
  %271 = load ptr, ptr %8, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !59
  call void @PMIx_Load_procid(ptr noundef %272, ptr noundef @prte_process_info, i32 noundef %273)
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8, !tbaa !61
  %275 = load ptr, ptr %8, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %275, i32 0, i32 3
  store i32 %274, ptr %276, align 8, !tbaa !62
  %277 = load ptr, ptr %8, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %277, i32 0, i32 9
  store i32 4, ptr %278, align 4, !tbaa !64
  %279 = load ptr, ptr %7, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.prte_job_t, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !65
  %282 = load ptr, ptr %8, align 8, !tbaa !57
  %283 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.pmix_proc, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !66
  %286 = load ptr, ptr %8, align 8, !tbaa !57
  %287 = call i32 @pmix_pointer_array_set_item(ptr noundef %281, i32 noundef %285, ptr noundef %286)
  %288 = load ptr, ptr %7, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.prte_job_t, ptr %288, i32 0, i32 13
  store i32 1, ptr %289, align 4, !tbaa !67
  %290 = load ptr, ptr %7, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.prte_job_t, ptr %290, i32 0, i32 17
  store i32 14, ptr %291, align 8, !tbaa !68
  %292 = load ptr, ptr %7, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.prte_job_t, ptr %292, i32 0, i32 20
  store i32 1, ptr %293, align 4, !tbaa !69
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %317

296:                                              ; preds = %259
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %298 = icmp slt i32 %297, 64
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !73
  %305 = icmp sge i32 %304, 2
  br i1 %305, label %306, label %317

306:                                              ; preds = %299
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %308 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !75
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  br label %314

312:                                              ; preds = %306
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !75
  br label %314

314:                                              ; preds = %312, %311
  %315 = phi ptr [ @.str.16, %311 ], [ %313, %312 ]
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef @.str.15, ptr noundef %308, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %299, %296, %259
  %318 = call i32 @prte_session_dir(ptr noundef @prte_process_info)
  store i32 %318, ptr %2, align 4, !tbaa !3
  %319 = icmp ne i32 0, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %2, align 4, !tbaa !3
  %323 = icmp ne i32 -43, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %2, align 4, !tbaa !3
  %326 = call ptr @prte_strerror(i32 noundef %325)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %326, ptr noundef @.str.4, i32 noundef 254)
  br label %327

327:                                              ; preds = %324, %321
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store ptr @.str.17, ptr %5, align 8, !tbaa !7
  br label %615

330:                                              ; preds = %317
  %331 = load ptr, ptr %7, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.prte_job_t, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !77
  %334 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !59
  %335 = call ptr @pmix_util_print_rank(i32 noundef %334)
  %336 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.18, ptr noundef %333, ptr noundef %335)
  %337 = load ptr, ptr %6, align 8, !tbaa !7
  call void @pmix_output_set_output_file_info(ptr noundef %337, ptr noundef @.str.19, ptr noundef null, ptr noundef null)
  %338 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %338) #12
  %339 = load i8, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !11, !range !78, !noundef !79
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %369

341:                                              ; preds = %330
  %342 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !76
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %342, i64 noundef 4096, ptr noundef @.str.20, ptr noundef @prte_process_info, ptr noundef %343) #12
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !80
  %346 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %347 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %345, ptr noundef %346, ptr noundef null)
  store ptr %347, ptr @log_path, align 8, !tbaa !7
  %348 = load ptr, ptr @log_path, align 8, !tbaa !7
  %349 = call i32 (ptr, i32, ...) @open(ptr noundef %348, i32 noundef 578, i32 noundef 416)
  store i32 %349, ptr %3, align 4, !tbaa !3
  %350 = load i32, ptr %3, align 4, !tbaa !3
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %341
  %353 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.21, i32 noundef 578, i32 noundef 438)
  store i32 %353, ptr %3, align 4, !tbaa !3
  br label %368

354:                                              ; preds = %341
  %355 = load i32, ptr %3, align 4, !tbaa !3
  %356 = call i32 @dup2(i32 noundef %355, i32 noundef 1) #12
  %357 = load i32, ptr %3, align 4, !tbaa !3
  %358 = call i32 @dup2(i32 noundef %357, i32 noundef 2) #12
  %359 = load i32, ptr %3, align 4, !tbaa !3
  %360 = icmp ne i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = load i32, ptr %3, align 4, !tbaa !3
  %363 = icmp ne i32 %362, 2
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %3, align 4, !tbaa !3
  %366 = call i32 @close(i32 noundef %365)
  br label %367

367:                                              ; preds = %364, %361, %354
  br label %368

368:                                              ; preds = %367, %352
  br label %369

369:                                              ; preds = %368, %330
  %370 = call i32 @pmix_server_init()
  store i32 %370, ptr %2, align 4, !tbaa !3
  %371 = icmp ne i32 0, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 -43, ptr %2, align 4, !tbaa !3
  store ptr @.str.22, ptr %5, align 8, !tbaa !7
  br label %615

373:                                              ; preds = %369
  %374 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtereachable_base_framework, i32 noundef 0)
  store i32 %374, ptr %2, align 4, !tbaa !3
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %2, align 4, !tbaa !3
  %379 = icmp ne i32 -43, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %2, align 4, !tbaa !3
  %382 = call ptr @prte_strerror(i32 noundef %381)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %382, ptr noundef @.str.4, i32 noundef 306)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store ptr @.str.23, ptr %5, align 8, !tbaa !7
  br label %615

386:                                              ; preds = %373
  %387 = call i32 @prte_reachable_base_select()
  store i32 %387, ptr %2, align 4, !tbaa !3
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %2, align 4, !tbaa !3
  %392 = icmp ne i32 -43, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %2, align 4, !tbaa !3
  %395 = call ptr @prte_strerror(i32 noundef %394)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %395, ptr noundef @.str.4, i32 noundef 311)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store ptr @.str.24, ptr %5, align 8, !tbaa !7
  br label %615

399:                                              ; preds = %386
  %400 = call i32 @prte_rml_open()
  store i32 %400, ptr %2, align 4, !tbaa !3
  %401 = icmp ne i32 0, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %2, align 4, !tbaa !3
  %405 = icmp ne i32 -43, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %2, align 4, !tbaa !3
  %408 = call ptr @prte_strerror(i32 noundef %407)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %408, ptr noundef @.str.4, i32 noundef 316)
  br label %409

409:                                              ; preds = %406, %403
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store ptr @.str.25, ptr %5, align 8, !tbaa !7
  br label %615

412:                                              ; preds = %399
  call void @pmix_server_start()
  %413 = call i32 @prte_errmgr_base_select()
  store i32 %413, ptr %2, align 4, !tbaa !3
  %414 = icmp ne i32 0, %413
  br i1 %414, label %415, label %425

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %2, align 4, !tbaa !3
  %418 = icmp ne i32 -43, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %2, align 4, !tbaa !3
  %421 = call ptr @prte_strerror(i32 noundef %420)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %421, ptr noundef @.str.4, i32 noundef 326)
  br label %422

422:                                              ; preds = %419, %416
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store ptr @.str.26, ptr %5, align 8, !tbaa !7
  br label %615

425:                                              ; preds = %412
  %426 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef 0)
  store i32 %426, ptr %2, align 4, !tbaa !3
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %2, align 4, !tbaa !3
  %431 = icmp ne i32 -43, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr %2, align 4, !tbaa !3
  %434 = call ptr @prte_strerror(i32 noundef %433)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %434, ptr noundef @.str.4, i32 noundef 336)
  br label %435

435:                                              ; preds = %432, %429
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store ptr @.str.27, ptr %5, align 8, !tbaa !7
  br label %615

438:                                              ; preds = %425
  %439 = call i32 @prte_grpcomm_base_select()
  store i32 %439, ptr %2, align 4, !tbaa !3
  %440 = icmp ne i32 0, %439
  br i1 %440, label %441, label %451

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %2, align 4, !tbaa !3
  %444 = icmp ne i32 -43, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %2, align 4, !tbaa !3
  %447 = call ptr @prte_strerror(i32 noundef %446)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %447, ptr noundef @.str.4, i32 noundef 341)
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store ptr @.str.28, ptr %5, align 8, !tbaa !7
  br label %615

451:                                              ; preds = %438
  %452 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_odls_base_framework, i32 noundef 0)
  store i32 %452, ptr %2, align 4, !tbaa !3
  %453 = icmp ne i32 0, %452
  br i1 %453, label %454, label %464

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %2, align 4, !tbaa !3
  %457 = icmp ne i32 -43, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %2, align 4, !tbaa !3
  %460 = call ptr @prte_strerror(i32 noundef %459)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %460, ptr noundef @.str.4, i32 noundef 349)
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store ptr @.str.29, ptr %5, align 8, !tbaa !7
  br label %615

464:                                              ; preds = %451
  %465 = call i32 @prte_odls_base_select()
  store i32 %465, ptr %2, align 4, !tbaa !3
  %466 = icmp ne i32 0, %465
  br i1 %466, label %467, label %477

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %2, align 4, !tbaa !3
  %470 = icmp ne i32 -43, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %2, align 4, !tbaa !3
  %473 = call ptr @prte_strerror(i32 noundef %472)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %473, ptr noundef @.str.4, i32 noundef 354)
  br label %474

474:                                              ; preds = %471, %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store ptr @.str.30, ptr %5, align 8, !tbaa !7
  br label %615

477:                                              ; preds = %464
  %478 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_rmaps_base_framework, i32 noundef 0)
  store i32 %478, ptr %2, align 4, !tbaa !3
  %479 = icmp ne i32 0, %478
  br i1 %479, label %480, label %490

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %2, align 4, !tbaa !3
  %483 = icmp ne i32 -43, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load i32, ptr %2, align 4, !tbaa !3
  %486 = call ptr @prte_strerror(i32 noundef %485)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %486, ptr noundef @.str.4, i32 noundef 361)
  br label %487

487:                                              ; preds = %484, %481
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  store ptr @.str.31, ptr %5, align 8, !tbaa !7
  br label %615

490:                                              ; preds = %477
  %491 = call i32 @prte_rmaps_base_select()
  store i32 %491, ptr %2, align 4, !tbaa !3
  %492 = icmp ne i32 0, %491
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %2, align 4, !tbaa !3
  %496 = icmp ne i32 -43, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, ptr %2, align 4, !tbaa !3
  %499 = call ptr @prte_strerror(i32 noundef %498)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %499, ptr noundef @.str.4, i32 noundef 366)
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store ptr @.str.32, ptr %5, align 8, !tbaa !7
  br label %615

503:                                              ; preds = %490
  %504 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %504, ptr %13, align 8, !tbaa !10
  %505 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !28
  %506 = load ptr, ptr %13, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %506, i32 0, i32 2
  store ptr %505, ptr %507, align 8, !tbaa !81
  %508 = load ptr, ptr @prte_topo_signature, align 8, !tbaa !7
  %509 = call noalias ptr @strdup(ptr noundef %508) #12
  %510 = load ptr, ptr %13, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %510, i32 0, i32 3
  store ptr %509, ptr %511, align 8, !tbaa !83
  %512 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !84
  %513 = load ptr, ptr %13, align 8, !tbaa !10
  %514 = call i32 @pmix_pointer_array_add(ptr noundef %512, ptr noundef %513)
  %515 = load ptr, ptr %13, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %515, i32 0, i32 1
  store i32 %514, ptr %516, align 8, !tbaa !85
  %517 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %518 = call i32 @pmix_output_get_verbosity(i32 noundef %517)
  %519 = icmp slt i32 15, %518
  br i1 %519, label %520, label %544

520:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %521 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %521)
  %522 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %17, i32 0, i32 0
  store ptr @.str.34, ptr %522, align 8, !tbaa !86
  %523 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !28
  %524 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %17, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !88
  %525 = call i32 @PMIx_Data_print(ptr noundef %16, ptr noundef null, ptr noundef %17, i16 noundef zeroext 56)
  store i32 %525, ptr %2, align 4, !tbaa !3
  %526 = load i32, ptr %2, align 4, !tbaa !3
  %527 = icmp eq i32 0, %526
  br i1 %527, label %528, label %533

528:                                              ; preds = %520
  %529 = load ptr, ptr @stderr, align 8, !tbaa !89
  %530 = load ptr, ptr %16, align 8, !tbaa !7
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.35, ptr noundef %530) #12
  %532 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %532) #12
  br label %543

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %2, align 4, !tbaa !3
  %536 = icmp ne i32 -2, %535
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i32, ptr %2, align 4, !tbaa !3
  %539 = call ptr @PMIx_Error_string(i32 noundef %538)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.36, ptr noundef %539, ptr noundef @.str.4, i32 noundef 393)
  br label %540

540:                                              ; preds = %537, %534
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %528
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %544

544:                                              ; preds = %543, %503
  %545 = load i8, ptr @plm_in_use, align 1, !tbaa !11, !range !78, !noundef !79
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  %548 = load ptr, ptr @prte_plm, align 8, !tbaa !91
  %549 = call i32 %548()
  store i32 %549, ptr %2, align 4, !tbaa !3
  %550 = icmp ne i32 0, %549
  br i1 %550, label %551, label %561

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %2, align 4, !tbaa !3
  %554 = icmp ne i32 -43, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i32, ptr %2, align 4, !tbaa !3
  %557 = call ptr @prte_strerror(i32 noundef %556)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %557, ptr noundef @.str.4, i32 noundef 406)
  br label %558

558:                                              ; preds = %555, %552
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store ptr @.str.37, ptr %5, align 8, !tbaa !7
  br label %615

561:                                              ; preds = %547
  br label %562

562:                                              ; preds = %561, %544
  %563 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_iof_base_framework, i32 noundef 0)
  store i32 %563, ptr %2, align 4, !tbaa !3
  %564 = icmp ne i32 0, %563
  br i1 %564, label %565, label %575

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %2, align 4, !tbaa !3
  %568 = icmp ne i32 -43, %567
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load i32, ptr %2, align 4, !tbaa !3
  %571 = call ptr @prte_strerror(i32 noundef %570)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %571, ptr noundef @.str.4, i32 noundef 416)
  br label %572

572:                                              ; preds = %569, %566
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  store ptr @.str.38, ptr %5, align 8, !tbaa !7
  br label %615

575:                                              ; preds = %562
  %576 = call i32 @prte_iof_base_select()
  store i32 %576, ptr %2, align 4, !tbaa !3
  %577 = icmp ne i32 0, %576
  br i1 %577, label %578, label %588

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %2, align 4, !tbaa !3
  %581 = icmp ne i32 -43, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i32, ptr %2, align 4, !tbaa !3
  %584 = call ptr @prte_strerror(i32 noundef %583)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %584, ptr noundef @.str.4, i32 noundef 421)
  br label %585

585:                                              ; preds = %582, %579
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store ptr @.str.39, ptr %5, align 8, !tbaa !7
  br label %615

588:                                              ; preds = %575
  %589 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_filem_base_framework, i32 noundef 0)
  store i32 %589, ptr %2, align 4, !tbaa !3
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %601

591:                                              ; preds = %588
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %2, align 4, !tbaa !3
  %594 = icmp ne i32 -43, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %2, align 4, !tbaa !3
  %597 = call ptr @prte_strerror(i32 noundef %596)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %597, ptr noundef @.str.4, i32 noundef 429)
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  store ptr @.str.40, ptr %5, align 8, !tbaa !7
  br label %615

601:                                              ; preds = %588
  %602 = call i32 @prte_filem_base_select()
  store i32 %602, ptr %2, align 4, !tbaa !3
  %603 = icmp ne i32 0, %602
  br i1 %603, label %604, label %614

604:                                              ; preds = %601
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %2, align 4, !tbaa !3
  %607 = icmp ne i32 -43, %606
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i32, ptr %2, align 4, !tbaa !3
  %610 = call ptr @prte_strerror(i32 noundef %609)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %610, ptr noundef @.str.4, i32 noundef 434)
  br label %611

611:                                              ; preds = %608, %605
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  store ptr @.str.41, ptr %5, align 8, !tbaa !7
  br label %615

614:                                              ; preds = %601
  store i32 0, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %643

615:                                              ; preds = %613, %600, %587, %574, %560, %502, %489, %476, %463, %450, %437, %424, %411, %398, %385, %372, %329, %256, %240, %227, %211, %198, %185, %57, %30
  %616 = load ptr, ptr %5, align 8, !tbaa !7
  %617 = load i32, ptr %2, align 4, !tbaa !3
  %618 = call ptr @prte_strerror(i32 noundef %617)
  %619 = load i32, ptr %2, align 4, !tbaa !3
  %620 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 1, ptr noundef %616, ptr noundef %618, i32 noundef %619)
  br label %621

621:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %622 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %622, ptr %19, align 8, !tbaa !93
  %623 = load ptr, ptr %19, align 8, !tbaa !93
  %624 = call i32 @pmix_obj_update(ptr noundef %623, i32 noundef -1)
  %625 = icmp eq i32 0, %624
  br i1 %625, label %626, label %640

626:                                              ; preds = %621
  %627 = load ptr, ptr %19, align 8, !tbaa !93
  call void @pmix_obj_run_destructors(ptr noundef %627)
  %628 = load ptr, ptr %19, align 8, !tbaa !93
  %629 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds nuw %struct.pmix_tma, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8, !tbaa !95
  %632 = icmp ne ptr null, %631
  br i1 %632, label %633, label %637

633:                                              ; preds = %626
  %634 = load ptr, ptr %19, align 8, !tbaa !93
  %635 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %7, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %635, ptr noundef %636)
  br label %639

637:                                              ; preds = %626
  %638 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %638) #12
  br label %639

639:                                              ; preds = %637, %633
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %640

640:                                              ; preds = %639, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %643

643:                                              ; preds = %642, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %644 = load i32, ptr %1, align 4
  ret i32 %644
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @setup_sighandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr @prte_event_base, align 8, !tbaa !96
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @prte_event_assign(ptr noundef %7, ptr noundef %8, i32 noundef %9, i16 noundef signext 24, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 @event_add(ptr noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epipe_signal_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !10
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.45, ptr noundef %28, ptr noundef @.str.4, i32 noundef 502, i32 noundef 1)
  br label %29

29:                                               ; preds = %26, %19, %16, %13
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !99
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %37 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #12
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !102
  %40 = sitofp i64 %39 to double
  store double %40, ptr %8, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load double, ptr %8, align 8, !tbaa !100
  %46 = fadd double %45, %44
  store double %46, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !73
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = load double, ptr %8, align 8, !tbaa !100
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.prte_job_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @prte_util_print_jobids(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi ptr [ @.str.47, %67 ], [ %72, %68 ]
  %75 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.46, ptr noundef %63, double noundef %64, ptr noundef %74, ptr noundef %75, ptr noundef @.str.4, i32 noundef 503)
  br label %76

76:                                               ; preds = %73, %54, %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %77

77:                                               ; preds = %76, %32
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  call void %78(ptr noundef %79, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %80

80:                                               ; preds = %77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !109
  ret i64 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %13, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 3, ptr %11, align 1, !tbaa !110
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call i32 @event_get_fd(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i8, ptr @prte_execute_quiet, align 1, !tbaa !11, !range !78, !noundef !79
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !89
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.48, i32 noundef %20) #12
  br label %22

22:                                               ; preds = %18, %3
  %23 = call ptr @PMIx_Data_buffer_create()
  store ptr %23, ptr %10, align 8, !tbaa !111
  %24 = load ptr, ptr %10, align 8, !tbaa !111
  %25 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %24, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %25, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp ne i32 -2, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = call ptr @PMIx_Error_string(i32 noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.36, ptr noundef %34, ptr noundef @.str.4, i32 noundef 535)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !111
  call void @PMIx_Data_buffer_release(ptr noundef %39)
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %121

42:                                               ; preds = %22
  %43 = load ptr, ptr %10, align 8, !tbaa !111
  %44 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %43, ptr noundef @prte_nspace_wildcard, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.36, ptr noundef %53, ptr noundef @.str.4, i32 noundef 543)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !111
  call void @PMIx_Data_buffer_release(ptr noundef %58)
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %121

61:                                               ; preds = %42
  %62 = load ptr, ptr %10, align 8, !tbaa !111
  %63 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %62, ptr noundef @prte_nspace_wildcard, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %63, ptr %9, align 4, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp ne i32 -2, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = call ptr @PMIx_Error_string(i32 noundef %71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.36, ptr noundef %72, ptr noundef @.str.4, i32 noundef 551)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8, !tbaa !111
  call void @PMIx_Data_buffer_release(ptr noundef %77)
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %121

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @prte_rml_base, align 8, !tbaa !113
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr @prte_rml_base, align 8, !tbaa !113
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr @prte_rml_base, align 8, !tbaa !113
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !73
  %93 = icmp sge i32 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i32, ptr @prte_rml_base, align 8, !tbaa !113
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !59
  %97 = call ptr @pmix_util_print_rank(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.49, ptr noundef %97, i32 noundef 1, ptr noundef @.str.4, ptr noundef @__func__.signal_forward_callback, i32 noundef 557)
  br label %98

98:                                               ; preds = %94, %87, %84, %81
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !59
  %100 = load ptr, ptr %10, align 8, !tbaa !111
  %101 = call i32 @prte_rml_send_buffer_nb(i32 noundef %99, ptr noundef %100, i32 noundef 1)
  store i32 %101, ptr %9, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = icmp ne i32 -43, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = call ptr @prte_strerror(i32 noundef %111)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %112, ptr noundef @.str.4, i32 noundef 559)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !111
  call void @PMIx_Data_buffer_release(ptr noundef %117)
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %103
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %79, %60, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %122 = load i32, ptr %12, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare i32 @prte_hwloc_base_get_topology() #4

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #14
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare ptr @prte_strerror(i32 noundef) #4

declare i32 @prte_state_base_select() #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare i32 @prte_plm_base_select() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !93
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !115
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !121
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !122
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %5, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !124
  %39 = load ptr, ptr %5, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !125
  %42 = load ptr, ptr %5, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !126
  %45 = load ptr, ptr %5, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !95
  %48 = load ptr, ptr %5, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !127
  %51 = load ptr, ptr %5, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !128
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !129
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !93
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #4

declare i32 @prte_set_job_data_object(ptr noundef) #4

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @prte_util_print_name_args(ptr noundef) #4

declare i32 @prte_session_dir(ptr noundef) #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @pmix_util_print_rank(i32 noundef) #4

declare void @pmix_output_set_output_file_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare noalias ptr @pmix_os_path(i32 noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #7

declare i32 @close(i32 noundef) #4

declare i32 @pmix_server_init() #4

declare i32 @prte_reachable_base_select() #4

declare i32 @prte_rml_open() #4

declare void @pmix_server_start() #4

declare i32 @prte_errmgr_base_select() #4

declare i32 @prte_grpcomm_base_select() #4

declare i32 @prte_odls_base_select() #4

declare i32 @prte_rmaps_base_select() #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #4

declare i32 @pmix_output_get_verbosity(i32 noundef) #4

declare i32 @PMIx_Data_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare ptr @PMIx_Error_string(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_iof_base_select() #4

declare i32 @prte_filem_base_select() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.44)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !122
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !122
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !93
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !131

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_ess_base_prted_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %3 = load i8, ptr @signals_set, align 1, !tbaa !11, !range !78, !noundef !79
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
  %6 = call i32 @event_del(ptr noundef @epipe_handler)
  %7 = call i32 @event_del(ptr noundef @term_handler)
  %8 = call i32 @event_del(ptr noundef @int_handler)
  store i32 0, ptr %2, align 4, !tbaa !3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !15
  store ptr %9, ptr %1, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %21, %5
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = icmp ne ptr %11, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr @forward_signals_events, align 8, !tbaa !13
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.event, ptr %14, i64 %16
  %18 = call i32 @event_del(ptr noundef %17)
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %1, align 8, !tbaa !10
  br label %10, !llvm.loop !133

25:                                               ; preds = %10
  %26 = load ptr, ptr @forward_signals_events, align 8, !tbaa !13
  call void @free(ptr noundef %26) #12
  store ptr null, ptr @forward_signals_events, align 8, !tbaa !13
  store i8 0, ptr @signals_set, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %25, %0
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1), align 8, !tbaa !134
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_errmgr_base_module_2_3_0_t, ptr @prte_errmgr, i32 0, i32 1), align 8, !tbaa !134
  %32 = call i32 %31()
  br label %33

33:                                               ; preds = %30, %27
  %34 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_filem_base_framework)
  %35 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_grpcomm_base_framework)
  %36 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_iof_base_framework)
  %37 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_plm_base_framework)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8, !tbaa !136
  %39 = call i32 %38(ptr noundef null)
  %40 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_odls_base_framework)
  %41 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_errmgr_base_framework)
  call void @prte_rml_close()
  %42 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_prtereachable_base_framework)
  %43 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_state_base_framework)
  call void @pmix_server_finalize()
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i32 0
}

declare i32 @event_del(ptr noundef) #4

declare i32 @pmix_mca_base_framework_close(ptr noundef) #4

declare void @prte_rml_close() #4

declare void @pmix_server_finalize() #4

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #4

declare i32 @event_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = load i64, ptr %5, align 8, !tbaa !138
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !138
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !93
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !141

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare ptr @prte_util_print_jobids(ptr noundef) #4

declare ptr @prte_job_state_to_str(i32 noundef) #4

declare i32 @event_get_fd(ptr noundef) #4

declare ptr @PMIx_Data_buffer_create() #4

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

declare void @PMIx_Data_buffer_release(ptr noundef) #4

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5event", !9, i64 0}
!15 = !{!16, !21, i64 240}
!16 = !{!"pmix_list_t", !17, i64 0, !20, i64 120, !22, i64 264}
!17 = !{!"pmix_object_t", !5, i64 0, !18, i64 40, !4, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!19 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!20 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !4, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !4, i64 152}
!24 = !{!"", !20, i64 0, !8, i64 144, !4, i64 152, !12, i64 156}
!25 = !{!20, !21, i64 120}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!32 = !{!33, !4, i64 224}
!33 = !{!"hwloc_obj", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !22, i64 32, !34, i64 40, !4, i64 48, !4, i64 52, !31, i64 56, !31, i64 64, !31, i64 72, !4, i64 80, !31, i64 88, !31, i64 96, !4, i64 104, !35, i64 112, !31, i64 120, !31, i64 128, !4, i64 136, !4, i64 140, !31, i64 144, !4, i64 152, !31, i64 160, !4, i64 168, !31, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !37, i64 216, !4, i64 224, !9, i64 232, !22, i64 240}
!34 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!35 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!36 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!37 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!38 = !{!33, !37, i64 216}
!39 = !{!40, !8, i64 0}
!40 = !{!"hwloc_info_s", !8, i64 0, !8, i64 8}
!41 = !{!40, !8, i64 8}
!42 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !48, i64 160}
!46 = !{!"", !20, i64 0, !4, i64 144, !47, i64 152, !48, i64 160, !5, i64 168, !8, i64 424, !4, i64 432, !4, i64 436, !9, i64 440, !49, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !49, i64 472, !50, i64 480, !9, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !51, i64 524, !4, i64 784, !52, i64 788, !16, i64 792, !53, i64 1064, !16, i64 1104, !5, i64 1376, !4, i64 1632, !47, i64 1640, !54, i64 1648}
!47 = !{!"p2 omnipotent char", !9, i64 0}
!48 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!49 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!50 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!51 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!52 = !{!"short", !5, i64 0}
!53 = !{!"pmix_data_buffer", !8, i64 0, !8, i64 8, !8, i64 16, !22, i64 24, !22, i64 32}
!54 = !{!"", !17, i64 0, !16, i64 120, !47, i64 392}
!55 = !{!46, !49, i64 448}
!56 = !{!46, !4, i64 456}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!59 = !{!60, !4, i64 256}
!60 = !{!"prte_process_info_t", !51, i64 0, !51, i64 260, !8, i64 520, !51, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !8, i64 800, !47, i64 808, !4, i64 816, !5, i64 820, !8, i64 824, !52, i64 832, !8, i64 840, !8, i64 848, !12, i64 856, !8, i64 864, !12, i64 872}
!61 = !{!60, !4, i64 816}
!62 = !{!63, !4, i64 408}
!63 = !{!"prte_proc_t", !20, i64 0, !51, i64 144, !4, i64 404, !4, i64 408, !52, i64 412, !52, i64 414, !4, i64 416, !52, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !9, i64 440, !31, i64 448, !8, i64 456, !8, i64 464, !52, i64 472, !16, i64 480}
!64 = !{!63, !4, i64 428}
!65 = !{!46, !49, i64 472}
!66 = !{!63, !4, i64 400}
!67 = !{!46, !4, i64 468}
!68 = !{!46, !4, i64 496}
!69 = !{!46, !4, i64 508}
!70 = !{!71, !4, i64 76}
!71 = !{!"pmix_mca_base_framework_t", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !72, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !16, i64 80, !16, i64 352}
!72 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!73 = !{!74, !4, i64 4}
!74 = !{!"", !12, i64 0, !12, i64 1, !4, i64 4, !12, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !12, i64 55, !8, i64 56, !4, i64 64, !4, i64 68}
!75 = !{!60, !8, i64 840}
!76 = !{!60, !8, i64 800}
!77 = !{!46, !8, i64 424}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!60, !8, i64 848}
!81 = !{!82, !29, i64 128}
!82 = !{!"", !17, i64 0, !4, i64 120, !29, i64 128, !8, i64 136}
!83 = !{!82, !8, i64 136}
!84 = !{!49, !49, i64 0}
!85 = !{!82, !4, i64 120}
!86 = !{!87, !8, i64 0}
!87 = !{!"", !8, i64 0, !9, i64 8}
!88 = !{!87, !9, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!91 = !{!92, !9, i64 0}
!92 = !{!"prte_plm_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!95 = !{!17, !9, i64 96}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10event_base", !9, i64 0}
!98 = !{!52, !52, i64 0}
!99 = !{!71, !4, i64 72}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !5, i64 0}
!102 = !{!103, !22, i64 0}
!103 = !{!"timeval", !22, i64 0, !22, i64 8}
!104 = !{!103, !22, i64 8}
!105 = !{!106, !9, i64 16}
!106 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!109 = !{!16, !22, i64 264}
!110 = !{!5, !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS16pmix_data_buffer", !9, i64 0}
!113 = !{!114, !4, i64 0}
!114 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !16, i64 16, !16, i64 288, !4, i64 560, !16, i64 568, !4, i64 840, !12, i64 844}
!115 = !{!18, !18, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!118 = !{!119, !22, i64 56}
!119 = !{!"pmix_class_t", !8, i64 0, !18, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !22, i64 56}
!120 = !{!119, !4, i64 32}
!121 = !{!17, !18, i64 40}
!122 = !{!17, !4, i64 48}
!123 = !{!17, !9, i64 56}
!124 = !{!17, !9, i64 64}
!125 = !{!17, !9, i64 72}
!126 = !{!17, !9, i64 80}
!127 = !{!17, !9, i64 104}
!128 = !{!17, !9, i64 112}
!129 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10}
!130 = !{!119, !9, i64 48}
!131 = distinct !{!131, !27}
!132 = !{!19, !9, i64 40}
!133 = distinct !{!133, !27}
!134 = !{!135, !9, i64 8}
!135 = !{!"prte_errmgr_base_module_2_3_0_t", !9, i64 0, !9, i64 8, !9, i64 16}
!136 = !{!137, !9, i64 16}
!137 = !{!"prte_odls_base_module_1_3_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!138 = !{!22, !22, i64 0}
!139 = !{!19, !9, i64 0}
!140 = !{!119, !9, i64 40}
!141 = distinct !{!141, !27}

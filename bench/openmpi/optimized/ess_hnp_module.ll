; ModuleID = 'bench/openmpi/original/ess_hnp_module.ll'
source_filename = "bench/openmpi/original/ess_hnp_module.ll"
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

@prte_ess_hnp_module = local_unnamed_addr global %struct.prte_ess_base_module_3_0_0_t { ptr @rte_init, ptr @rte_finalize }, align 8
@.str = private unnamed_addr constant [25 x i8] c"prte_ess_base_std_prolog\00", align 1
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"topology discovery\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"prte_state_base_open\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"prte_state_base_select\00", align 1
@prte_errmgr_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"prte_errmgr_base_open\00", align 1
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"prte_plm_base_open\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"prte_plm_base_select\00", align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"prte_plm_set_hnp_name\00", align 1
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_debug_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"%s setting up session dir with\0A\09tmpdir: %s\0A\09host %s\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"prte_session_dir\00", align 1
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
@prte_ess_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
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
@prte_topo_signature = external local_unnamed_addr global ptr, align 8
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
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
@prte_report_silent_errors = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_errmgr = external local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -43, 1) i32 @rte_init(i32 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_value, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @prte_ess_base_std_prolog() #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %243

7:                                                ; preds = %2
  %8 = load ptr, ptr @prte_hwloc_topology, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @prte_hwloc_base_get_topology() #10
  %.not164 = icmp eq i32 %11, 0
  br i1 %.not164, label %12, label %243

12:                                               ; preds = %10, %7
  %13 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_state_base_framework, i32 noundef 0) #10
  %.not165 = icmp eq i32 %13, 0
  br i1 %.not165, label %14, label %243

14:                                               ; preds = %12
  %15 = tail call i32 @prte_state_base_select() #10
  %.not166 = icmp eq i32 %15, 0
  br i1 %.not166, label %16, label %243

16:                                               ; preds = %14
  %17 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_errmgr_base_framework, i32 noundef 0) #10
  %.not167 = icmp eq i32 %17, 0
  br i1 %.not167, label %18, label %243

18:                                               ; preds = %16
  %19 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef 0) #10
  %.not168 = icmp eq i32 %19, 0
  br i1 %.not168, label %20, label %243

20:                                               ; preds = %18
  %21 = tail call i32 @prte_plm_base_select() #10
  switch i32 %21, label %243 [
    i32 0, label %22
    i32 -6, label %.thread.thread234
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 8), align 8
  %24 = tail call i32 %23() #10
  %.not170 = icmp eq i32 %24, 0
  br i1 %.not170, label %25, label %243

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_t_class)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %27, ptr noundef nonnull @prte_process_info) #10
  %28 = tail call i32 @prte_set_job_data_object(ptr noundef %26) #10
  %29 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef nonnull @.str.8) #10
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @prte_tool_basename, align 8
  %34 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.8) #10
  br label %.thread.thread

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 488
  store i32 10, ptr %36, align 8
  %37 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_app_context_t_class)
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noalias ptr @strdup(ptr noundef %38) #10
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %39, ptr %40, align 8
  %41 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %1) #10
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 320
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr %26, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %45, i32 noundef 0, ptr noundef %37) #10
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_node_t_class)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %52 = tail call noalias ptr @strdup(ptr noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 2
  store i8 %58, ptr %56, align 8
  %59 = load ptr, ptr @prte_node_pool, align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %61 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %59, i32 noundef %60, ptr noundef %50) #10
  %62 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  tail call void @PMIx_Load_procid(ptr noundef nonnull %63, ptr noundef nonnull @prte_process_info, i32 noundef %64) #10
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 408
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 428
  store i32 4, ptr %67, align 4
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef %50) #10
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %72

70:                                               ; preds = %35
  %71 = tail call ptr @__errno_location() #11
  store i32 35, ptr %71, align 4
  tail call void @perror(ptr noundef nonnull @.str.50) #12
  tail call void @abort() #13
  unreachable

72:                                               ; preds = %35
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #10
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 440
  store ptr %50, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %81 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %79, i32 noundef %80, ptr noundef nonnull %62) #10
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #10
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = tail call ptr @__errno_location() #11
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.50) #12
  tail call void @abort() #13
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #10
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store ptr %62, ptr %91, align 8
  %92 = load i8, ptr %56, align 8
  %93 = or i8 %92, 1
  store i8 %93, ptr %56, align 8
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 218
  store i8 3, ptr %94, align 2
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8
  %96 = tail call ptr @PMIx_Argv_copy(ptr noundef %95) #10
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 460
  store i32 1, ptr %98, align 4
  store i32 14, ptr %36, align 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 500
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 508
  store i32 1, ptr %100, align 4
  %101 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %101, 64
  br i1 %or.cond, label %102, label %113

102:                                              ; preds = %86
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %110 = icmp eq ptr %109, null
  %111 = select i1 %110, ptr @.str.13, ptr %109
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.12, ptr noundef %108, ptr noundef nonnull %111, ptr noundef %112) #10
  br label %113

113:                                              ; preds = %107, %102, %86
  %114 = tail call i32 @prte_session_dir(ptr noundef nonnull @prte_process_info) #10
  %.not171 = icmp eq i32 %114, 0
  br i1 %.not171, label %115, label %243

115:                                              ; preds = %113
  %116 = tail call i32 @pmix_server_init() #10
  %.not172 = icmp eq i32 %116, 0
  br i1 %.not172, label %117, label %.thread.thread

117:                                              ; preds = %115
  %118 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtereachable_base_framework, i32 noundef 0) #10
  switch i32 %118, label %119 [
    i32 0, label %121
    i32 -43, label %.thread.thread
  ]

119:                                              ; preds = %117
  %120 = tail call ptr @prte_strerror(i32 noundef %118) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %120, ptr noundef nonnull @.str.17, i32 noundef 260) #10
  br label %.thread223

121:                                              ; preds = %117
  %122 = tail call i32 @prte_reachable_base_select() #10
  switch i32 %122, label %123 [
    i32 0, label %125
    i32 -43, label %.thread.thread
  ]

123:                                              ; preds = %121
  %124 = tail call ptr @prte_strerror(i32 noundef %122) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %124, ptr noundef nonnull @.str.17, i32 noundef 265) #10
  br label %.thread223

125:                                              ; preds = %121
  %126 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_oob_base_framework, i32 noundef 0) #10
  %.not175 = icmp eq i32 %126, 0
  br i1 %.not175, label %127, label %243

127:                                              ; preds = %125
  %128 = tail call i32 @prte_oob_base_select() #10
  %.not176 = icmp eq i32 %128, 0
  br i1 %.not176, label %129, label %243

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 464
  tail call void @prte_oob_base_get_addr(ptr noundef nonnull %130) #10
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noalias ptr @strdup(ptr noundef %131) #10
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8
  %133 = load ptr, ptr %130, align 8
  %134 = call i32 @PMIx_Value_load(ptr noundef nonnull %4, ptr noundef %133, i16 noundef zeroext 3) #10
  %135 = call i32 @PMIx_Store_internal(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #10
  switch i32 %135, label %136 [
    i32 0, label %139
    i32 -2, label %138
  ]

136:                                              ; preds = %129
  %137 = call ptr @PMIx_Error_string(i32 noundef %135) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %137, ptr noundef nonnull @.str.17, i32 noundef 289) #10
  br label %138

138:                                              ; preds = %129, %136
  call void @PMIx_Value_destruct(ptr noundef nonnull %4) #10
  br label %.thread223

139:                                              ; preds = %129
  call void @PMIx_Value_destruct(ptr noundef nonnull %4) #10
  call void @prte_rml_open() #10
  call void @pmix_server_start() #10
  %140 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef 0) #10
  switch i32 %140, label %141 [
    i32 0, label %143
    i32 -43, label %.thread.thread
  ]

141:                                              ; preds = %139
  %142 = call ptr @prte_strerror(i32 noundef %140) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %142, ptr noundef nonnull @.str.17, i32 noundef 311) #10
  br label %.thread223

143:                                              ; preds = %139
  %144 = call i32 @prte_grpcomm_base_select() #10
  switch i32 %144, label %145 [
    i32 0, label %147
    i32 -43, label %.thread.thread
  ]

145:                                              ; preds = %143
  %146 = call ptr @prte_strerror(i32 noundef %144) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %146, ptr noundef nonnull @.str.17, i32 noundef 316) #10
  br label %.thread223

147:                                              ; preds = %143
  %148 = call i32 @prte_errmgr_base_select() #10
  %.not180 = icmp eq i32 %148, 0
  br i1 %.not180, label %149, label %243

149:                                              ; preds = %147
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %151 = call i32 @pmix_output_get_verbosity(i32 noundef %150) #10
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %149
  %154 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %154) #10
  %155 = load ptr, ptr %97, align 8
  %.not181 = icmp eq ptr %155, null
  br i1 %.not181, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %153
  %156 = load ptr, ptr %155, align 8
  %.not182237 = icmp eq ptr %156, null
  br i1 %.not182237, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %157 = phi ptr [ %160, %.lr.ph ], [ %156, %.preheader ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %157) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load ptr, ptr %97, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv.next
  %160 = load ptr, ptr %159, align 8
  %.not182 = icmp eq ptr %160, null
  br i1 %.not182, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %153, %149
  %161 = load ptr, ptr @prte_plm, align 8
  %162 = call i32 %161() #10
  switch i32 %162, label %163 [
    i32 0, label %165
    i32 -43, label %.thread
  ]

163:                                              ; preds = %.loopexit
  %164 = call ptr @prte_strerror(i32 noundef %162) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %164, ptr noundef nonnull @.str.17, i32 noundef 342) #10
  br label %.thread223

165:                                              ; preds = %.loopexit
  %166 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_ras_base_framework, i32 noundef 0) #10
  switch i32 %166, label %167 [
    i32 0, label %169
    i32 -43, label %.thread
  ]

167:                                              ; preds = %165
  %168 = call ptr @prte_strerror(i32 noundef %166) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %168, ptr noundef nonnull @.str.17, i32 noundef 355) #10
  br label %.thread223

169:                                              ; preds = %165
  %170 = call i32 @prte_ras_base_select() #10
  switch i32 %170, label %171 [
    i32 0, label %173
    i32 -43, label %.thread
  ]

171:                                              ; preds = %169
  %172 = call ptr @prte_strerror(i32 noundef %170) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %172, ptr noundef nonnull @.str.17, i32 noundef 360) #10
  br label %.thread223

173:                                              ; preds = %169
  %174 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rmaps_base_framework, i32 noundef 0) #10
  switch i32 %174, label %175 [
    i32 0, label %177
    i32 -43, label %.thread
  ]

175:                                              ; preds = %173
  %176 = call ptr @prte_strerror(i32 noundef %174) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %176, ptr noundef nonnull @.str.17, i32 noundef 367) #10
  br label %.thread223

177:                                              ; preds = %173
  %178 = call i32 @prte_rmaps_base_select() #10
  switch i32 %178, label %179 [
    i32 0, label %181
    i32 -43, label %.thread
  ]

179:                                              ; preds = %177
  %180 = call ptr @prte_strerror(i32 noundef %178) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %180, ptr noundef nonnull @.str.17, i32 noundef 372) #10
  br label %.thread223

181:                                              ; preds = %177
  %182 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_topology_t_class)
  %183 = load ptr, ptr @prte_hwloc_topology, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 128
  store ptr %183, ptr %184, align 8
  %185 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %183) #10
  store ptr %185, ptr @prte_topo_signature, align 8
  %186 = call noalias ptr @strdup(ptr noundef %185) #10
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 136
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr @prte_node_topologies, align 8
  %189 = call i32 @pmix_pointer_array_add(ptr noundef %188, ptr noundef %182) #10
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 120
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store ptr %182, ptr %191, align 8
  %192 = load ptr, ptr @prte_hwloc_topology, align 8
  %193 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %192) #10
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %196 = call i32 @pmix_output_get_verbosity(i32 noundef %195) #10
  %197 = icmp sgt i32 %196, 15
  br i1 %197, label %198, label %204

198:                                              ; preds = %181
  store ptr null, ptr %5, align 8
  %199 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %199) #10
  %200 = load ptr, ptr @prte_hwloc_topology, align 8
  %201 = call i32 @prte_hwloc_print(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, ptr noundef %200) #10
  %202 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %202) #10
  %203 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %203) #10
  br label %204

204:                                              ; preds = %198, %181
  %205 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef 0) #10
  switch i32 %205, label %206 [
    i32 0, label %208
    i32 -43, label %.thread
  ]

206:                                              ; preds = %204
  %207 = call ptr @prte_strerror(i32 noundef %205) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %207, ptr noundef nonnull @.str.17, i32 noundef 398) #10
  br label %.thread223

208:                                              ; preds = %204
  %209 = call i32 @prte_odls_base_select() #10
  switch i32 %209, label %210 [
    i32 0, label %212
    i32 -43, label %.thread
  ]

210:                                              ; preds = %208
  %211 = call ptr @prte_strerror(i32 noundef %209) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %211, ptr noundef nonnull @.str.17, i32 noundef 403) #10
  br label %.thread223

212:                                              ; preds = %208
  %213 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rtc_base_framework, i32 noundef 0) #10
  switch i32 %213, label %214 [
    i32 0, label %216
    i32 -43, label %.thread
  ]

214:                                              ; preds = %212
  %215 = call ptr @prte_strerror(i32 noundef %213) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %215, ptr noundef nonnull @.str.17, i32 noundef 411) #10
  br label %.thread223

216:                                              ; preds = %212
  %217 = call i32 @prte_rtc_base_select() #10
  switch i32 %217, label %218 [
    i32 0, label %220
    i32 -43, label %.thread
  ]

218:                                              ; preds = %216
  %219 = call ptr @prte_strerror(i32 noundef %217) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %219, ptr noundef nonnull @.str.17, i32 noundef 416) #10
  br label %.thread223

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %224 = call ptr @pmix_util_print_rank(i32 noundef %223) #10
  %225 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef %222, ptr noundef %224) #10
  %226 = load ptr, ptr %3, align 8
  call void @pmix_output_set_output_file_info(ptr noundef %226, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null) #10
  %227 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %227) #10
  %228 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_iof_base_framework, i32 noundef 0) #10
  switch i32 %228, label %229 [
    i32 0, label %231
    i32 -43, label %.thread.thread
  ]

229:                                              ; preds = %220
  %230 = call ptr @prte_strerror(i32 noundef %228) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %230, ptr noundef nonnull @.str.17, i32 noundef 432) #10
  br label %.thread223

231:                                              ; preds = %220
  %232 = call i32 @prte_iof_base_select() #10
  switch i32 %232, label %233 [
    i32 0, label %235
    i32 -43, label %.thread.thread
  ]

233:                                              ; preds = %231
  %234 = call ptr @prte_strerror(i32 noundef %232) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %234, ptr noundef nonnull @.str.17, i32 noundef 437) #10
  br label %.thread223

235:                                              ; preds = %231
  %236 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_filem_base_framework, i32 noundef 0) #10
  switch i32 %236, label %237 [
    i32 0, label %239
    i32 -43, label %.thread.thread
  ]

237:                                              ; preds = %235
  %238 = call ptr @prte_strerror(i32 noundef %236) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %238, ptr noundef nonnull @.str.17, i32 noundef 445) #10
  br label %.thread223

239:                                              ; preds = %235
  %240 = call i32 @prte_filem_base_select() #10
  switch i32 %240, label %241 [
    i32 0, label %.thread.thread234
    i32 -43, label %.thread.thread
  ]

241:                                              ; preds = %239
  %242 = call ptr @prte_strerror(i32 noundef %240) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %242, ptr noundef nonnull @.str.17, i32 noundef 450) #10
  br label %.thread223

243:                                              ; preds = %20, %147, %127, %125, %113, %22, %18, %16, %14, %12, %10, %2
  %.0128 = phi ptr [ null, %2 ], [ null, %10 ], [ null, %12 ], [ null, %14 ], [ null, %16 ], [ null, %18 ], [ null, %22 ], [ %26, %113 ], [ %26, %125 ], [ %26, %127 ], [ %26, %147 ], [ null, %20 ]
  %.0127 = phi ptr [ @.str, %2 ], [ @.str.1, %10 ], [ @.str.2, %12 ], [ @.str.3, %14 ], [ @.str.4, %16 ], [ @.str.5, %18 ], [ @.str.7, %22 ], [ @.str.14, %113 ], [ @.str.20, %125 ], [ @.str.21, %127 ], [ @.str.27, %147 ], [ @.str.6, %20 ]
  %.0126 = phi i32 [ %6, %2 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %22 ], [ %114, %113 ], [ %126, %125 ], [ %128, %127 ], [ %148, %147 ], [ %21, %20 ]
  %.not214 = icmp eq i32 %.0126, -43
  br i1 %.not214, label %.thread, label %.thread223

.thread223:                                       ; preds = %241, %237, %233, %229, %218, %214, %210, %206, %179, %175, %171, %167, %163, %145, %141, %123, %119, %138, %243
  %.0126230 = phi i32 [ %.0126, %243 ], [ %240, %241 ], [ %236, %237 ], [ %232, %233 ], [ %228, %229 ], [ %217, %218 ], [ %213, %214 ], [ %209, %210 ], [ %205, %206 ], [ %178, %179 ], [ %174, %175 ], [ %170, %171 ], [ %166, %167 ], [ %162, %163 ], [ %144, %145 ], [ %140, %141 ], [ %122, %123 ], [ %118, %119 ], [ -1, %138 ]
  %.0127229 = phi ptr [ %.0127, %243 ], [ @.str.47, %241 ], [ @.str.46, %237 ], [ @.str.45, %233 ], [ @.str.44, %229 ], [ @.str.41, %218 ], [ @.str.40, %214 ], [ @.str.39, %210 ], [ @.str.38, %206 ], [ @.str.34, %179 ], [ @.str.33, %175 ], [ @.str.32, %171 ], [ @.str.31, %167 ], [ @.str.30, %163 ], [ @.str.26, %145 ], [ @.str.25, %141 ], [ @.str.19, %123 ], [ @.str.18, %119 ], [ @.str.24, %138 ]
  %.0128228 = phi ptr [ %.0128, %243 ], [ %26, %241 ], [ %26, %237 ], [ %26, %233 ], [ %26, %229 ], [ %26, %218 ], [ %26, %214 ], [ %26, %210 ], [ %26, %206 ], [ %26, %179 ], [ %26, %175 ], [ %26, %171 ], [ %26, %167 ], [ %26, %163 ], [ %26, %145 ], [ %26, %141 ], [ %26, %123 ], [ %26, %119 ], [ %26, %138 ]
  %244 = load i8, ptr @prte_report_silent_errors, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %.thread223
  %247 = call ptr @prte_strerror(i32 noundef %.0126230) #10
  %248 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef nonnull %.0127229, ptr noundef %247, i32 noundef %.0126230) #10
  br label %.thread

.thread:                                          ; preds = %216, %212, %208, %204, %177, %173, %169, %165, %.loopexit, %246, %.thread223, %243
  %.0128221 = phi ptr [ %.0128228, %246 ], [ %.0128228, %.thread223 ], [ %.0128, %243 ], [ %26, %216 ], [ %26, %212 ], [ %26, %208 ], [ %26, %204 ], [ %26, %177 ], [ %26, %173 ], [ %26, %169 ], [ %26, %165 ], [ %26, %.loopexit ]
  %.not215 = icmp eq ptr %.0128221, null
  br i1 %.not215, label %.thread.thread234, label %.thread.thread

.thread.thread:                                   ; preds = %32, %115, %117, %121, %139, %143, %220, %231, %235, %239, %.thread
  %.0128221233 = phi ptr [ %.0128221, %.thread ], [ %26, %239 ], [ %26, %235 ], [ %26, %231 ], [ %26, %220 ], [ %26, %143 ], [ %26, %139 ], [ %26, %121 ], [ %26, %117 ], [ %26, %115 ], [ %26, %32 ]
  %249 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0128221233) #10
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %253

251:                                              ; preds = %.thread.thread
  %252 = tail call ptr @__errno_location() #11
  store i32 35, ptr %252, align 4
  call void @perror(ptr noundef nonnull @.str.50) #12
  call void @abort() #13
  unreachable

253:                                              ; preds = %.thread.thread
  %254 = getelementptr inbounds nuw i8, ptr %.0128221233, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0128221233) #10
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %.thread.thread234

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %.0128221233, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i = icmp eq ptr %264, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259, %.lr.ph.i
  %265 = phi ptr [ %267, %.lr.ph.i ], [ %264, %259 ]
  %.07.i = phi ptr [ %266, %.lr.ph.i ], [ %263, %259 ]
  call void %265(ptr noundef nonnull %.0128221233) #10
  %266 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %259
  %268 = getelementptr inbounds nuw i8, ptr %.0128221233, i64 96
  %269 = load ptr, ptr %268, align 8
  %.not216 = icmp eq ptr %269, null
  br i1 %.not216, label %272, label %270

270:                                              ; preds = %pmix_obj_run_destructors.exit
  %271 = getelementptr inbounds nuw i8, ptr %.0128221233, i64 56
  call void %269(ptr noundef nonnull %271, ptr noundef nonnull %.0128221233) #10
  br label %.thread.thread234

272:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0128221233) #10
  br label %.thread.thread234

.thread.thread234:                                ; preds = %20, %.thread, %253, %272, %270, %239
  %.0125 = phi i32 [ %240, %239 ], [ -43, %270 ], [ -43, %272 ], [ -43, %253 ], [ -43, %.thread ], [ -43, %20 ]
  ret i32 %.0125
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rte_finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr, i64 8), align 8
  %2 = tail call i32 %1() #10
  %3 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_filem_base_framework) #10
  %4 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_grpcomm_base_framework) #10
  %5 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_iof_base_framework) #10
  %6 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_plm_base_framework) #10
  %7 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %11 = tail call i32 %10(ptr noundef null) #10
  br label %12

12:                                               ; preds = %9, %0
  %13 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_rtc_base_framework) #10
  %14 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_odls_base_framework) #10
  tail call void @prte_rml_close() #10
  %15 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_oob_base_framework) #10
  %16 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_prtereachable_base_framework) #10
  %17 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_errmgr_base_framework) #10
  %18 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_state_base_framework) #10
  %19 = load ptr, ptr @prte_topo_signature, align 8
  tail call void @free(ptr noundef %19) #10
  tail call void @pmix_server_finalize() #10
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  ret i32 0
}

declare i32 @prte_ess_base_std_prolog() local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_topology() local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_state_base_select() local_unnamed_addr #1

declare i32 @prte_plm_base_select() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_session_dir(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_server_init() local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_reachable_base_select() local_unnamed_addr #1

declare i32 @prte_oob_base_select() local_unnamed_addr #1

declare void @prte_oob_base_get_addr(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_open() local_unnamed_addr #1

declare void @pmix_server_start() local_unnamed_addr #1

declare i32 @prte_grpcomm_base_select() local_unnamed_addr #1

declare i32 @prte_errmgr_base_select() local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare i32 @prte_ras_base_select() local_unnamed_addr #1

declare i32 @prte_rmaps_base_select() local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) local_unnamed_addr #1

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @prte_odls_base_select() local_unnamed_addr #1

declare i32 @prte_rtc_base_select() local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare void @pmix_output_set_output_file_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_iof_base_select() local_unnamed_addr #1

declare i32 @prte_filem_base_select() local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_close() local_unnamed_addr #1

declare void @pmix_server_finalize() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

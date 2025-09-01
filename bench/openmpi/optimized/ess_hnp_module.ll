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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }

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
@prte_default_session = external local_unnamed_addr global ptr, align 8
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
@.str.20 = private unnamed_addr constant [14 x i8] c"prte_rml_open\00", align 1
@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"prte_grpcomm_base_open\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_base_select\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"prte_errmgr_base_select\00", align 1
@prte_ess_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
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
@prte_topo_signature = external local_unnamed_addr global ptr, align 8
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
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
@prte_report_silent_errors = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_errmgr = external local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -43, 1) i32 @rte_init(i32 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @prte_ess_base_std_prolog() #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %225

6:                                                ; preds = %2
  %7 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @prte_hwloc_base_get_topology() #12
  %.not133 = icmp eq i32 %10, 0
  br i1 %.not133, label %11, label %225

11:                                               ; preds = %9, %6
  %12 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_state_base_framework, i32 noundef 0) #12
  %.not134 = icmp eq i32 %12, 0
  br i1 %.not134, label %13, label %225

13:                                               ; preds = %11
  %14 = tail call i32 @prte_state_base_select() #12
  %.not135 = icmp eq i32 %14, 0
  br i1 %.not135, label %15, label %225

15:                                               ; preds = %13
  %16 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_errmgr_base_framework, i32 noundef 0) #12
  %.not136 = icmp eq i32 %16, 0
  br i1 %.not136, label %17, label %225

17:                                               ; preds = %15
  %18 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef 0) #12
  %.not137 = icmp eq i32 %18, 0
  br i1 %.not137, label %19, label %225

19:                                               ; preds = %17
  %20 = tail call i32 @prte_plm_base_select() #12
  %.not138 = icmp eq i32 %20, 0
  br i1 %.not138, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, -6
  %spec.store.select = select i1 %22, i32 -43, i32 %20
  br label %225

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 8), align 8, !tbaa !8
  %25 = tail call i32 %24() #12
  %.not139 = icmp eq i32 %25, 0
  br i1 %.not139, label %26, label %225

26:                                               ; preds = %23
  %27 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_t_class)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %28, ptr noundef nonnull @prte_process_info) #12
  %29 = tail call i32 @prte_set_job_data_object(ptr noundef %27) #12
  %30 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef nonnull @.str.8) #12
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %30, ptr %31, align 8, !tbaa !10
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !29
  %35 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %34, ptr noundef nonnull @.str.8) #12
  br label %.thread.thread

36:                                               ; preds = %26
  %37 = load ptr, ptr @prte_default_session, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 440
  store ptr %37, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 496
  store i32 10, ptr %39, align 8, !tbaa !32
  %40 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_app_context_t_class)
  %41 = load ptr, ptr %1, align 8, !tbaa !29
  %42 = tail call noalias ptr @strdup(ptr noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr %42, ptr %43, align 8, !tbaa !33
  %44 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %1) #12
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 320
  store ptr %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr %27, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %48, i32 noundef 0, ptr noundef %40) #12
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !41
  %53 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_node_t_class)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !42
  %55 = tail call noalias ptr @strdup(ptr noundef %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store ptr %55, ptr %56, align 8, !tbaa !45
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store i32 %57, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %60 = load i8, ptr %59, align 8, !tbaa !51
  %61 = or i8 %60, 2
  store i8 %61, ptr %59, align 8, !tbaa !51
  %62 = load ptr, ptr @prte_node_pool, align 8, !tbaa !52
  %63 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %62, i32 noundef %57, ptr noundef %53) #12
  %64 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  tail call void @PMIx_Load_procid(ptr noundef nonnull %65, ptr noundef nonnull @prte_process_info, i32 noundef %66) #12
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 408
  store i32 %67, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 428
  store i32 4, ptr %69, align 4, !tbaa !57
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef %53) #12
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %pmix_obj_update.exit

72:                                               ; preds = %36
  %73 = tail call ptr @__errno_location() #13
  store i32 35, ptr %73, align 4, !tbaa !58
  tail call void @perror(ptr noundef nonnull @.str.44) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %36
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !59
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #12
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 440
  store ptr %53, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  %82 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %80, i32 noundef %81, ptr noundef nonnull %64) #12
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #12
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %pmix_obj_update.exit179

85:                                               ; preds = %pmix_obj_update.exit
  %86 = tail call ptr @__errno_location() #13
  store i32 35, ptr %86, align 4, !tbaa !58
  tail call void @perror(ptr noundef nonnull @.str.44) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit179:                          ; preds = %pmix_obj_update.exit
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !59
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #12
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 176
  store ptr %64, ptr %91, align 8, !tbaa !62
  %92 = load i8, ptr %59, align 8, !tbaa !51
  %93 = or i8 %92, 1
  store i8 %93, ptr %59, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 218
  store i8 3, ptr %94, align 2, !tbaa !63
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !64
  %96 = tail call ptr @PMIx_Argv_copy(ptr noundef %95) #12
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store ptr %96, ptr %97, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 468
  store i32 1, ptr %98, align 4, !tbaa !66
  store i32 14, ptr %39, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 508
  store i32 1, ptr %99, align 4, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 516
  store i32 1, ptr %100, align 4, !tbaa !68
  %101 = load i32, ptr @prte_debug_output, align 4, !tbaa !58
  %or.cond = icmp ult i32 %101, 64
  br i1 %or.cond, label %102, label %113

102:                                              ; preds = %pmix_obj_update.exit179
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !71
  %110 = icmp eq ptr %109, null
  %111 = select i1 %110, ptr @.str.13, ptr %109
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.12, ptr noundef %108, ptr noundef nonnull %111, ptr noundef %112) #12
  br label %113

113:                                              ; preds = %107, %102, %pmix_obj_update.exit179
  %114 = tail call i32 @prte_session_dir(ptr noundef nonnull @prte_process_info) #12
  %.not140 = icmp eq i32 %114, 0
  br i1 %.not140, label %115, label %225

115:                                              ; preds = %113
  %116 = tail call i32 @pmix_server_init() #12
  %.not141 = icmp eq i32 %116, 0
  br i1 %.not141, label %117, label %.thread.thread

117:                                              ; preds = %115
  %118 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtereachable_base_framework, i32 noundef 0) #12
  switch i32 %118, label %119 [
    i32 0, label %121
    i32 -43, label %.thread.thread
  ]

119:                                              ; preds = %117
  %120 = tail call ptr @prte_strerror(i32 noundef %118) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %120, ptr noundef nonnull @.str.17, i32 noundef 258) #12
  br label %225

121:                                              ; preds = %117
  %122 = tail call i32 @prte_reachable_base_select() #12
  switch i32 %122, label %123 [
    i32 0, label %125
    i32 -43, label %.thread.thread
  ]

123:                                              ; preds = %121
  %124 = tail call ptr @prte_strerror(i32 noundef %122) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %124, ptr noundef nonnull @.str.17, i32 noundef 263) #12
  br label %225

125:                                              ; preds = %121
  %126 = tail call i32 @prte_rml_open() #12
  switch i32 %126, label %127 [
    i32 0, label %129
    i32 -43, label %.thread.thread
  ]

127:                                              ; preds = %125
  %128 = tail call ptr @prte_strerror(i32 noundef %126) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %128, ptr noundef nonnull @.str.17, i32 noundef 268) #12
  br label %225

129:                                              ; preds = %125
  tail call void @pmix_server_start() #12
  %130 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef 0) #12
  switch i32 %130, label %131 [
    i32 0, label %133
    i32 -43, label %.thread.thread
  ]

131:                                              ; preds = %129
  %132 = tail call ptr @prte_strerror(i32 noundef %130) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %132, ptr noundef nonnull @.str.17, i32 noundef 282) #12
  br label %225

133:                                              ; preds = %129
  %134 = tail call i32 @prte_grpcomm_base_select() #12
  switch i32 %134, label %135 [
    i32 0, label %137
    i32 -43, label %.thread.thread
  ]

135:                                              ; preds = %133
  %136 = tail call ptr @prte_strerror(i32 noundef %134) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %136, ptr noundef nonnull @.str.17, i32 noundef 287) #12
  br label %225

137:                                              ; preds = %133
  %138 = tail call i32 @prte_errmgr_base_select() #12
  %.not147 = icmp eq i32 %138, 0
  br i1 %.not147, label %139, label %225

139:                                              ; preds = %137
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !72
  %141 = tail call i32 @pmix_output_get_verbosity(i32 noundef %140) #12
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %139
  %144 = load ptr, ptr %56, align 8, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %144) #12
  %145 = load ptr, ptr %97, align 8, !tbaa !65
  %.not148 = icmp eq ptr %145, null
  br i1 %.not148, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %143
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %.not149189 = icmp eq ptr %146, null
  br i1 %.not149189, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %147 = phi ptr [ %150, %.lr.ph ], [ %146, %.preheader ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %147) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load ptr, ptr %97, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.next
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %.not149 = icmp eq ptr %150, null
  br i1 %.not149, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %143, %139
  %151 = load ptr, ptr @prte_plm, align 8, !tbaa !77
  %152 = tail call i32 %151() #12
  switch i32 %152, label %153 [
    i32 0, label %155
    i32 -43, label %.thread.thread
  ]

153:                                              ; preds = %.loopexit
  %154 = tail call ptr @prte_strerror(i32 noundef %152) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %154, ptr noundef nonnull @.str.17, i32 noundef 313) #12
  br label %225

155:                                              ; preds = %.loopexit
  %156 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_ras_base_framework, i32 noundef 0) #12
  switch i32 %156, label %157 [
    i32 0, label %159
    i32 -43, label %.thread.thread
  ]

157:                                              ; preds = %155
  %158 = tail call ptr @prte_strerror(i32 noundef %156) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %158, ptr noundef nonnull @.str.17, i32 noundef 326) #12
  br label %225

159:                                              ; preds = %155
  %160 = tail call i32 @prte_ras_base_select() #12
  switch i32 %160, label %161 [
    i32 0, label %163
    i32 -43, label %.thread.thread
  ]

161:                                              ; preds = %159
  %162 = tail call ptr @prte_strerror(i32 noundef %160) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %162, ptr noundef nonnull @.str.17, i32 noundef 331) #12
  br label %225

163:                                              ; preds = %159
  %164 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rmaps_base_framework, i32 noundef 0) #12
  switch i32 %164, label %165 [
    i32 0, label %167
    i32 -43, label %.thread.thread
  ]

165:                                              ; preds = %163
  %166 = tail call ptr @prte_strerror(i32 noundef %164) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %166, ptr noundef nonnull @.str.17, i32 noundef 338) #12
  br label %225

167:                                              ; preds = %163
  %168 = tail call i32 @prte_rmaps_base_select() #12
  switch i32 %168, label %169 [
    i32 0, label %171
    i32 -43, label %.thread.thread
  ]

169:                                              ; preds = %167
  %170 = tail call ptr @prte_strerror(i32 noundef %168) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %170, ptr noundef nonnull @.str.17, i32 noundef 343) #12
  br label %225

171:                                              ; preds = %167
  %172 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_topology_t_class)
  %173 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 128
  store ptr %173, ptr %174, align 8, !tbaa !78
  %175 = tail call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %173) #12
  store ptr %175, ptr @prte_topo_signature, align 8, !tbaa !29
  %176 = tail call noalias ptr @strdup(ptr noundef %175) #12
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 136
  store ptr %176, ptr %177, align 8, !tbaa !80
  %178 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !52
  %179 = tail call i32 @pmix_pointer_array_add(ptr noundef %178, ptr noundef %172) #12
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store i32 %179, ptr %180, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 240
  store ptr %172, ptr %181, align 8, !tbaa !82
  %182 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %183 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %182) #12
  %184 = getelementptr inbounds nuw i8, ptr %53, i64 184
  store ptr %183, ptr %184, align 8, !tbaa !83
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !72
  %186 = tail call i32 @pmix_output_get_verbosity(i32 noundef %185) #12
  %187 = icmp sgt i32 %186, 15
  br i1 %187, label %188, label %194

188:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %189 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %189) #12
  %190 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %191 = call i32 @prte_hwloc_print(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef %190) #12
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %192) #12
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %193) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

194:                                              ; preds = %188, %171
  %195 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef 0) #12
  switch i32 %195, label %196 [
    i32 0, label %198
    i32 -43, label %.thread.thread
  ]

196:                                              ; preds = %194
  %197 = call ptr @prte_strerror(i32 noundef %195) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %197, ptr noundef nonnull @.str.17, i32 noundef 369) #12
  br label %225

198:                                              ; preds = %194
  %199 = call i32 @prte_odls_base_select() #12
  switch i32 %199, label %200 [
    i32 0, label %202
    i32 -43, label %.thread.thread
  ]

200:                                              ; preds = %198
  %201 = call ptr @prte_strerror(i32 noundef %199) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %201, ptr noundef nonnull @.str.17, i32 noundef 374) #12
  br label %225

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  %206 = call ptr @pmix_util_print_rank(i32 noundef %205) #12
  %207 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef %204, ptr noundef %206) #12
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_output_set_output_file_info(ptr noundef %208, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null) #12
  %209 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %209) #12
  %210 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_iof_base_framework, i32 noundef 0) #12
  switch i32 %210, label %211 [
    i32 0, label %213
    i32 -43, label %.thread.thread
  ]

211:                                              ; preds = %202
  %212 = call ptr @prte_strerror(i32 noundef %210) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %212, ptr noundef nonnull @.str.17, i32 noundef 390) #12
  br label %225

213:                                              ; preds = %202
  %214 = call i32 @prte_iof_base_select() #12
  switch i32 %214, label %215 [
    i32 0, label %217
    i32 -43, label %.thread.thread
  ]

215:                                              ; preds = %213
  %216 = call ptr @prte_strerror(i32 noundef %214) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %216, ptr noundef nonnull @.str.17, i32 noundef 395) #12
  br label %225

217:                                              ; preds = %213
  %218 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_filem_base_framework, i32 noundef 0) #12
  switch i32 %218, label %219 [
    i32 0, label %221
    i32 -43, label %.thread.thread
  ]

219:                                              ; preds = %217
  %220 = call ptr @prte_strerror(i32 noundef %218) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %220, ptr noundef nonnull @.str.17, i32 noundef 403) #12
  br label %225

221:                                              ; preds = %217
  %222 = call i32 @prte_filem_base_select() #12
  switch i32 %222, label %223 [
    i32 0, label %255
    i32 -43, label %.thread.thread
  ]

223:                                              ; preds = %221
  %224 = call ptr @prte_strerror(i32 noundef %222) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %224, ptr noundef nonnull @.str.17, i32 noundef 408) #12
  br label %225

225:                                              ; preds = %223, %219, %215, %211, %200, %196, %169, %165, %161, %157, %153, %137, %135, %131, %127, %123, %119, %113, %23, %17, %15, %13, %11, %9, %2, %21
  %.0104 = phi ptr [ null, %21 ], [ null, %2 ], [ null, %9 ], [ null, %11 ], [ null, %13 ], [ null, %15 ], [ null, %17 ], [ null, %23 ], [ %27, %113 ], [ %27, %119 ], [ %27, %123 ], [ %27, %127 ], [ %27, %131 ], [ %27, %135 ], [ %27, %137 ], [ %27, %153 ], [ %27, %157 ], [ %27, %161 ], [ %27, %165 ], [ %27, %169 ], [ %27, %196 ], [ %27, %200 ], [ %27, %211 ], [ %27, %215 ], [ %27, %219 ], [ %27, %223 ]
  %.0103 = phi ptr [ @.str.6, %21 ], [ @.str, %2 ], [ @.str.1, %9 ], [ @.str.2, %11 ], [ @.str.3, %13 ], [ @.str.4, %15 ], [ @.str.5, %17 ], [ @.str.7, %23 ], [ @.str.14, %113 ], [ @.str.18, %119 ], [ @.str.19, %123 ], [ @.str.20, %127 ], [ @.str.21, %131 ], [ @.str.22, %135 ], [ @.str.23, %137 ], [ @.str.26, %153 ], [ @.str.27, %157 ], [ @.str.28, %161 ], [ @.str.29, %165 ], [ @.str.30, %169 ], [ @.str.34, %196 ], [ @.str.35, %200 ], [ @.str.38, %211 ], [ @.str.39, %215 ], [ @.str.40, %219 ], [ @.str.41, %223 ]
  %.0101 = phi i32 [ %spec.store.select, %21 ], [ %5, %2 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %25, %23 ], [ %114, %113 ], [ %118, %119 ], [ %122, %123 ], [ %126, %127 ], [ %130, %131 ], [ %134, %135 ], [ %138, %137 ], [ %152, %153 ], [ %156, %157 ], [ %160, %161 ], [ %164, %165 ], [ %168, %169 ], [ %195, %196 ], [ %199, %200 ], [ %210, %211 ], [ %214, %215 ], [ %218, %219 ], [ %222, %223 ]
  %226 = icmp eq i32 %.0101, -43
  %227 = load i8, ptr @prte_report_silent_errors, align 1, !range !85
  %228 = trunc nuw i8 %227 to i1
  %or.cond3 = select i1 %226, i1 true, i1 %228
  br i1 %or.cond3, label %.thread, label %229

229:                                              ; preds = %225
  %230 = call ptr @prte_strerror(i32 noundef %.0101) #12
  %231 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %.0103, ptr noundef %230, i32 noundef %.0101) #12
  br label %.thread

.thread:                                          ; preds = %229, %225
  %.not177 = icmp eq ptr %.0104, null
  br i1 %.not177, label %255, label %.thread.thread

.thread.thread:                                   ; preds = %198, %194, %167, %163, %159, %155, %.loopexit, %221, %217, %213, %202, %133, %129, %125, %121, %117, %115, %33, %.thread
  %.0104185188 = phi ptr [ %.0104, %.thread ], [ %27, %33 ], [ %27, %115 ], [ %27, %117 ], [ %27, %121 ], [ %27, %125 ], [ %27, %129 ], [ %27, %133 ], [ %27, %202 ], [ %27, %213 ], [ %27, %217 ], [ %27, %221 ], [ %27, %.loopexit ], [ %27, %155 ], [ %27, %159 ], [ %27, %163 ], [ %27, %167 ], [ %27, %194 ], [ %27, %198 ]
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0104185188) #12
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %pmix_obj_update.exit180

234:                                              ; preds = %.thread.thread
  %235 = tail call ptr @__errno_location() #13
  store i32 35, ptr %235, align 4, !tbaa !58
  call void @perror(ptr noundef nonnull @.str.44) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit180:                          ; preds = %.thread.thread
  %236 = getelementptr inbounds nuw i8, ptr %.0104185188, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !59
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !59
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0104185188) #12
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %pmix_obj_update.exit180
  %242 = getelementptr inbounds nuw i8, ptr %.0104185188, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !87
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %246, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %241, %.lr.ph.i
  %247 = phi ptr [ %249, %.lr.ph.i ], [ %246, %241 ]
  %.07.i = phi ptr [ %248, %.lr.ph.i ], [ %245, %241 ]
  call void %247(ptr noundef nonnull %.0104185188) #12
  %248 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %.not.i = icmp eq ptr %249, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %241
  %250 = getelementptr inbounds nuw i8, ptr %.0104185188, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %.not178 = icmp eq ptr %251, null
  br i1 %.not178, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit
  %253 = getelementptr inbounds nuw i8, ptr %.0104185188, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %.0104185188) #12
  br label %255

254:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0104185188) #12
  br label %255

255:                                              ; preds = %.thread, %252, %254, %pmix_obj_update.exit180, %221
  %.0 = phi i32 [ %222, %221 ], [ -43, %pmix_obj_update.exit180 ], [ -43, %254 ], [ -43, %252 ], [ -43, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rte_finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr, i64 8), align 8, !tbaa !91
  %2 = tail call i32 %1() #12
  %3 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_filem_base_framework) #12
  %4 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_grpcomm_base_framework) #12
  %5 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_iof_base_framework) #12
  %6 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_plm_base_framework) #12
  %7 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !93, !range !85, !noundef !94
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !95
  %11 = tail call i32 %10(ptr noundef null) #12
  br label %12

12:                                               ; preds = %9, %0
  %13 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_odls_base_framework) #12
  tail call void @prte_rml_close() #12
  %14 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_prtereachable_base_framework) #12
  %15 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_errmgr_base_framework) #12
  %16 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_state_base_framework) #12
  %17 = load ptr, ptr @prte_topo_signature, align 8, !tbaa !29
  tail call void @free(ptr noundef %17) #12
  tail call void @pmix_server_finalize() #12
  %18 = load ptr, ptr @stdout, align 8, !tbaa !97
  %19 = tail call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !97
  %21 = tail call i32 @fflush(ptr noundef %20)
  ret i32 0
}

declare i32 @prte_ess_base_std_prolog() local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_topology() local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_state_base_select() local_unnamed_addr #1

declare i32 @prte_plm_base_select() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #16
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !102

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_session_dir(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_server_init() local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_reachable_base_select() local_unnamed_addr #1

declare i32 @prte_rml_open() local_unnamed_addr #1

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @prte_odls_base_select() local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare void @pmix_output_set_output_file_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_iof_base_select() local_unnamed_addr #1

declare i32 @prte_filem_base_select() local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_close() local_unnamed_addr #1

declare void @pmix_server_finalize() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"prte_plm_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!10 = !{!11, !19, i64 160}
!11 = !{!"", !12, i64 0, !15, i64 144, !18, i64 152, !19, i64 160, !6, i64 168, !20, i64 424, !15, i64 432, !15, i64 436, !5, i64 440, !21, i64 448, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !21, i64 472, !22, i64 480, !5, i64 488, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !23, i64 524, !15, i64 784, !24, i64 788, !25, i64 792, !27, i64 1064, !25, i64 1104, !6, i64 1376, !15, i64 1632, !18, i64 1640, !28, i64 1648}
!12 = !{!"pmix_list_item_t", !13, i64 0, !17, i64 120, !17, i64 128, !15, i64 136}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !15, i64 48, !16, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!22 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!23 = !{!"pmix_proc", !6, i64 0, !15, i64 256}
!24 = !{!"short", !6, i64 0}
!25 = !{!"pmix_list_t", !13, i64 0, !12, i64 120, !26, i64 264}
!26 = !{!"long", !6, i64 0}
!27 = !{!"pmix_data_buffer", !20, i64 0, !20, i64 8, !20, i64 16, !26, i64 24, !26, i64 32}
!28 = !{!"", !13, i64 0, !25, i64 120, !18, i64 392}
!29 = !{!20, !20, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!11, !5, i64 440}
!32 = !{!11, !15, i64 496}
!33 = !{!34, !20, i64 136}
!34 = !{!"", !13, i64 0, !35, i64 120, !15, i64 128, !20, i64 136, !15, i64 144, !36, i64 152, !15, i64 312, !15, i64 316, !18, i64 320, !18, i64 328, !20, i64 336, !6, i64 344, !25, i64 352, !28, i64 624}
!35 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!36 = !{!"pmix_pointer_array_t", !13, i64 0, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !37, i64 144, !5, i64 152}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!34, !18, i64 320}
!39 = !{!34, !35, i64 120}
!40 = !{!11, !21, i64 448}
!41 = !{!11, !15, i64 456}
!42 = !{!43, !20, i64 800}
!43 = !{!"prte_process_info_t", !23, i64 0, !23, i64 260, !20, i64 520, !23, i64 528, !15, i64 788, !15, i64 792, !15, i64 796, !20, i64 800, !18, i64 808, !15, i64 816, !6, i64 820, !20, i64 824, !24, i64 832, !20, i64 840, !20, i64 848, !44, i64 856, !20, i64 864, !44, i64 872}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{!46, !20, i64 152}
!46 = !{!"", !12, i64 0, !15, i64 144, !20, i64 152, !20, i64 160, !18, i64 168, !47, i64 176, !48, i64 184, !48, i64 192, !24, i64 200, !21, i64 208, !24, i64 216, !6, i64 218, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !5, i64 240, !6, i64 248, !25, i64 256}
!47 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!48 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!49 = !{!43, !15, i64 256}
!50 = !{!46, !15, i64 144}
!51 = !{!46, !6, i64 248}
!52 = !{!21, !21, i64 0}
!53 = !{!43, !15, i64 816}
!54 = !{!55, !15, i64 408}
!55 = !{!"prte_proc_t", !12, i64 0, !23, i64 144, !15, i64 404, !15, i64 408, !24, i64 412, !24, i64 414, !15, i64 416, !24, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !5, i64 440, !56, i64 448, !20, i64 456, !20, i64 464, !24, i64 472, !25, i64 480}
!56 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!57 = !{!55, !15, i64 428}
!58 = !{!15, !15, i64 0}
!59 = !{!13, !15, i64 48}
!60 = !{!55, !5, i64 440}
!61 = !{!11, !21, i64 472}
!62 = !{!46, !47, i64 176}
!63 = !{!46, !6, i64 218}
!64 = !{!43, !18, i64 808}
!65 = !{!46, !18, i64 168}
!66 = !{!11, !15, i64 468}
!67 = !{!11, !15, i64 508}
!68 = !{!11, !15, i64 516}
!69 = !{!70, !15, i64 4}
!70 = !{!"", !44, i64 0, !44, i64 1, !15, i64 4, !44, i64 8, !15, i64 12, !20, i64 16, !20, i64 24, !15, i64 32, !20, i64 40, !15, i64 48, !44, i64 52, !44, i64 53, !44, i64 54, !44, i64 55, !20, i64 56, !15, i64 64, !15, i64 68}
!71 = !{!43, !20, i64 840}
!72 = !{!73, !15, i64 76}
!73 = !{!"pmix_mca_base_framework_t", !20, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !74, i64 56, !20, i64 64, !15, i64 72, !15, i64 76, !25, i64 80, !25, i64 352}
!74 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!9, !5, i64 0}
!78 = !{!79, !4, i64 128}
!79 = !{!"", !13, i64 0, !15, i64 120, !4, i64 128, !20, i64 136}
!80 = !{!79, !20, i64 136}
!81 = !{!79, !15, i64 120}
!82 = !{!46, !5, i64 240}
!83 = !{!46, !48, i64 184}
!84 = !{!11, !20, i64 424}
!85 = !{i8 0, i8 2}
!86 = !{!13, !14, i64 40}
!87 = !{!88, !5, i64 48}
!88 = !{!"pmix_class_t", !20, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !26, i64 56}
!89 = distinct !{!89, !76}
!90 = !{!13, !5, i64 96}
!91 = !{!92, !5, i64 8}
!92 = !{!"prte_errmgr_base_module_2_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16}
!93 = !{!44, !44, i64 0}
!94 = !{}
!95 = !{!96, !5, i64 16}
!96 = !{!"prte_odls_base_module_1_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!99 = !{!88, !26, i64 56}
!100 = !{!88, !15, i64 32}
!101 = !{!88, !5, i64 40}
!102 = distinct !{!102, !76}

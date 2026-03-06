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
  br i1 %.not, label %6, label %226

6:                                                ; preds = %2
  %7 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @prte_hwloc_base_get_topology() #12
  %.not133 = icmp eq i32 %10, 0
  br i1 %.not133, label %11, label %226

11:                                               ; preds = %9, %6
  %12 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_state_base_framework, i32 noundef 0) #12
  %.not134 = icmp eq i32 %12, 0
  br i1 %.not134, label %13, label %226

13:                                               ; preds = %11
  %14 = tail call i32 @prte_state_base_select() #12
  %.not135 = icmp eq i32 %14, 0
  br i1 %.not135, label %15, label %226

15:                                               ; preds = %13
  %16 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_errmgr_base_framework, i32 noundef 0) #12
  %.not136 = icmp eq i32 %16, 0
  br i1 %.not136, label %17, label %226

17:                                               ; preds = %15
  %18 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef 0) #12
  %.not137 = icmp eq i32 %18, 0
  br i1 %.not137, label %19, label %226

19:                                               ; preds = %17
  %20 = tail call i32 @prte_plm_base_select() #12
  %.not138 = icmp eq i32 %20, 0
  br i1 %.not138, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, -6
  %spec.store.select = select i1 %22, i32 -43, i32 %20
  br label %226

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 8), align 8, !tbaa !8
  %25 = tail call i32 %24() #12
  %.not139 = icmp eq i32 %25, 0
  br i1 %.not139, label %26, label %226

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
  br i1 %or.cond, label %102, label %114

102:                                              ; preds = %pmix_obj_update.exit179
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !69
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !71
  %111 = icmp eq ptr %110, null
  %112 = select i1 %111, ptr @.str.13, ptr %110
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.12, ptr noundef %109, ptr noundef nonnull %112, ptr noundef %113) #12
  br label %114

114:                                              ; preds = %108, %102, %pmix_obj_update.exit179
  %115 = tail call i32 @prte_session_dir(ptr noundef nonnull @prte_process_info) #12
  %.not140 = icmp eq i32 %115, 0
  br i1 %.not140, label %116, label %226

116:                                              ; preds = %114
  %117 = tail call i32 @pmix_server_init() #12
  %.not141 = icmp eq i32 %117, 0
  br i1 %.not141, label %118, label %.thread.thread

118:                                              ; preds = %116
  %119 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtereachable_base_framework, i32 noundef 0) #12
  switch i32 %119, label %120 [
    i32 0, label %122
    i32 -43, label %.thread.thread
  ]

120:                                              ; preds = %118
  %121 = tail call ptr @prte_strerror(i32 noundef %119) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %121, ptr noundef nonnull @.str.17, i32 noundef 258) #12
  br label %226

122:                                              ; preds = %118
  %123 = tail call i32 @prte_reachable_base_select() #12
  switch i32 %123, label %124 [
    i32 0, label %126
    i32 -43, label %.thread.thread
  ]

124:                                              ; preds = %122
  %125 = tail call ptr @prte_strerror(i32 noundef %123) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %125, ptr noundef nonnull @.str.17, i32 noundef 263) #12
  br label %226

126:                                              ; preds = %122
  %127 = tail call i32 @prte_rml_open() #12
  switch i32 %127, label %128 [
    i32 0, label %130
    i32 -43, label %.thread.thread
  ]

128:                                              ; preds = %126
  %129 = tail call ptr @prte_strerror(i32 noundef %127) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %129, ptr noundef nonnull @.str.17, i32 noundef 268) #12
  br label %226

130:                                              ; preds = %126
  tail call void @pmix_server_start() #12
  %131 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef 0) #12
  switch i32 %131, label %132 [
    i32 0, label %134
    i32 -43, label %.thread.thread
  ]

132:                                              ; preds = %130
  %133 = tail call ptr @prte_strerror(i32 noundef %131) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %133, ptr noundef nonnull @.str.17, i32 noundef 282) #12
  br label %226

134:                                              ; preds = %130
  %135 = tail call i32 @prte_grpcomm_base_select() #12
  switch i32 %135, label %136 [
    i32 0, label %138
    i32 -43, label %.thread.thread
  ]

136:                                              ; preds = %134
  %137 = tail call ptr @prte_strerror(i32 noundef %135) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %137, ptr noundef nonnull @.str.17, i32 noundef 287) #12
  br label %226

138:                                              ; preds = %134
  %139 = tail call i32 @prte_errmgr_base_select() #12
  %.not147 = icmp eq i32 %139, 0
  br i1 %.not147, label %140, label %226

140:                                              ; preds = %138
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !72
  %142 = tail call i32 @pmix_output_get_verbosity(i32 noundef %141) #12
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %140
  %145 = load ptr, ptr %56, align 8, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %145) #12
  %146 = load ptr, ptr %97, align 8, !tbaa !65
  %.not148 = icmp eq ptr %146, null
  br i1 %.not148, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %144
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %.not149189 = icmp eq ptr %147, null
  br i1 %.not149189, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %148 = phi ptr [ %151, %.lr.ph ], [ %147, %.preheader ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %148) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load ptr, ptr %97, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.next
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %.not149 = icmp eq ptr %151, null
  br i1 %.not149, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %144, %140
  %152 = load ptr, ptr @prte_plm, align 8, !tbaa !77
  %153 = tail call i32 %152() #12
  switch i32 %153, label %154 [
    i32 0, label %156
    i32 -43, label %.thread.thread
  ]

154:                                              ; preds = %.loopexit
  %155 = tail call ptr @prte_strerror(i32 noundef %153) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %155, ptr noundef nonnull @.str.17, i32 noundef 313) #12
  br label %226

156:                                              ; preds = %.loopexit
  %157 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_ras_base_framework, i32 noundef 0) #12
  switch i32 %157, label %158 [
    i32 0, label %160
    i32 -43, label %.thread.thread
  ]

158:                                              ; preds = %156
  %159 = tail call ptr @prte_strerror(i32 noundef %157) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %159, ptr noundef nonnull @.str.17, i32 noundef 326) #12
  br label %226

160:                                              ; preds = %156
  %161 = tail call i32 @prte_ras_base_select() #12
  switch i32 %161, label %162 [
    i32 0, label %164
    i32 -43, label %.thread.thread
  ]

162:                                              ; preds = %160
  %163 = tail call ptr @prte_strerror(i32 noundef %161) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %163, ptr noundef nonnull @.str.17, i32 noundef 331) #12
  br label %226

164:                                              ; preds = %160
  %165 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rmaps_base_framework, i32 noundef 0) #12
  switch i32 %165, label %166 [
    i32 0, label %168
    i32 -43, label %.thread.thread
  ]

166:                                              ; preds = %164
  %167 = tail call ptr @prte_strerror(i32 noundef %165) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %167, ptr noundef nonnull @.str.17, i32 noundef 338) #12
  br label %226

168:                                              ; preds = %164
  %169 = tail call i32 @prte_rmaps_base_select() #12
  switch i32 %169, label %170 [
    i32 0, label %172
    i32 -43, label %.thread.thread
  ]

170:                                              ; preds = %168
  %171 = tail call ptr @prte_strerror(i32 noundef %169) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %171, ptr noundef nonnull @.str.17, i32 noundef 343) #12
  br label %226

172:                                              ; preds = %168
  %173 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_topology_t_class)
  %174 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 128
  store ptr %174, ptr %175, align 8, !tbaa !78
  %176 = tail call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %174) #12
  store ptr %176, ptr @prte_topo_signature, align 8, !tbaa !29
  %177 = tail call noalias ptr @strdup(ptr noundef %176) #12
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 136
  store ptr %177, ptr %178, align 8, !tbaa !80
  %179 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !52
  %180 = tail call i32 @pmix_pointer_array_add(ptr noundef %179, ptr noundef %173) #12
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 120
  store i32 %180, ptr %181, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 240
  store ptr %173, ptr %182, align 8, !tbaa !82
  %183 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %184 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %183) #12
  %185 = getelementptr inbounds nuw i8, ptr %53, i64 184
  store ptr %184, ptr %185, align 8, !tbaa !83
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !72
  %187 = tail call i32 @pmix_output_get_verbosity(i32 noundef %186) #12
  %188 = icmp sgt i32 %187, 15
  br i1 %188, label %189, label %195

189:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %190 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %190) #12
  %191 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %192 = call i32 @prte_hwloc_print(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef %191) #12
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %193) #12
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %194) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

195:                                              ; preds = %189, %172
  %196 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef 0) #12
  switch i32 %196, label %197 [
    i32 0, label %199
    i32 -43, label %.thread.thread
  ]

197:                                              ; preds = %195
  %198 = call ptr @prte_strerror(i32 noundef %196) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %198, ptr noundef nonnull @.str.17, i32 noundef 369) #12
  br label %226

199:                                              ; preds = %195
  %200 = call i32 @prte_odls_base_select() #12
  switch i32 %200, label %201 [
    i32 0, label %203
    i32 -43, label %.thread.thread
  ]

201:                                              ; preds = %199
  %202 = call ptr @prte_strerror(i32 noundef %200) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %202, ptr noundef nonnull @.str.17, i32 noundef 374) #12
  br label %226

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  %207 = call ptr @pmix_util_print_rank(i32 noundef %206) #12
  %208 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef %205, ptr noundef %207) #12
  %209 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_output_set_output_file_info(ptr noundef %209, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null) #12
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %210) #12
  %211 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_iof_base_framework, i32 noundef 0) #12
  switch i32 %211, label %212 [
    i32 0, label %214
    i32 -43, label %.thread.thread
  ]

212:                                              ; preds = %203
  %213 = call ptr @prte_strerror(i32 noundef %211) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %213, ptr noundef nonnull @.str.17, i32 noundef 390) #12
  br label %226

214:                                              ; preds = %203
  %215 = call i32 @prte_iof_base_select() #12
  switch i32 %215, label %216 [
    i32 0, label %218
    i32 -43, label %.thread.thread
  ]

216:                                              ; preds = %214
  %217 = call ptr @prte_strerror(i32 noundef %215) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %217, ptr noundef nonnull @.str.17, i32 noundef 395) #12
  br label %226

218:                                              ; preds = %214
  %219 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_filem_base_framework, i32 noundef 0) #12
  switch i32 %219, label %220 [
    i32 0, label %222
    i32 -43, label %.thread.thread
  ]

220:                                              ; preds = %218
  %221 = call ptr @prte_strerror(i32 noundef %219) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %221, ptr noundef nonnull @.str.17, i32 noundef 403) #12
  br label %226

222:                                              ; preds = %218
  %223 = call i32 @prte_filem_base_select() #12
  switch i32 %223, label %224 [
    i32 0, label %256
    i32 -43, label %.thread.thread
  ]

224:                                              ; preds = %222
  %225 = call ptr @prte_strerror(i32 noundef %223) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %225, ptr noundef nonnull @.str.17, i32 noundef 408) #12
  br label %226

226:                                              ; preds = %224, %220, %216, %212, %201, %197, %170, %166, %162, %158, %154, %138, %136, %132, %128, %124, %120, %114, %23, %17, %15, %13, %11, %9, %2, %21
  %.0104 = phi ptr [ %27, %220 ], [ null, %2 ], [ null, %9 ], [ null, %11 ], [ null, %13 ], [ null, %15 ], [ null, %21 ], [ null, %17 ], [ %27, %216 ], [ null, %23 ], [ %27, %114 ], [ %27, %224 ], [ %27, %120 ], [ %27, %124 ], [ %27, %128 ], [ %27, %132 ], [ %27, %136 ], [ %27, %138 ], [ %27, %154 ], [ %27, %158 ], [ %27, %162 ], [ %27, %166 ], [ %27, %170 ], [ %27, %197 ], [ %27, %201 ], [ %27, %212 ]
  %.0103 = phi ptr [ @.str.40, %220 ], [ @.str, %2 ], [ @.str.1, %9 ], [ @.str.2, %11 ], [ @.str.3, %13 ], [ @.str.4, %15 ], [ @.str.6, %21 ], [ @.str.5, %17 ], [ @.str.39, %216 ], [ @.str.7, %23 ], [ @.str.14, %114 ], [ @.str.41, %224 ], [ @.str.18, %120 ], [ @.str.19, %124 ], [ @.str.20, %128 ], [ @.str.21, %132 ], [ @.str.22, %136 ], [ @.str.23, %138 ], [ @.str.26, %154 ], [ @.str.27, %158 ], [ @.str.28, %162 ], [ @.str.29, %166 ], [ @.str.30, %170 ], [ @.str.34, %197 ], [ @.str.35, %201 ], [ @.str.38, %212 ]
  %.0101 = phi i32 [ %219, %220 ], [ %5, %2 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %spec.store.select, %21 ], [ %18, %17 ], [ %215, %216 ], [ %25, %23 ], [ %115, %114 ], [ %223, %224 ], [ %119, %120 ], [ %123, %124 ], [ %127, %128 ], [ %131, %132 ], [ %135, %136 ], [ %139, %138 ], [ %153, %154 ], [ %157, %158 ], [ %161, %162 ], [ %165, %166 ], [ %169, %170 ], [ %196, %197 ], [ %200, %201 ], [ %211, %212 ]
  %227 = icmp eq i32 %.0101, -43
  %228 = load i8, ptr @prte_report_silent_errors, align 1, !range !85
  %229 = trunc nuw i8 %228 to i1
  %or.cond3 = select i1 %227, i1 true, i1 %229
  br i1 %or.cond3, label %.thread, label %230

230:                                              ; preds = %226
  %231 = call ptr @prte_strerror(i32 noundef %.0101) #12
  %232 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %.0103, ptr noundef %231, i32 noundef %.0101) #12
  br label %.thread

.thread:                                          ; preds = %230, %226
  %.not177 = icmp eq ptr %.0104, null
  br i1 %.not177, label %256, label %.thread.thread

.thread.thread:                                   ; preds = %199, %195, %168, %164, %160, %156, %.loopexit, %222, %218, %214, %203, %134, %130, %126, %122, %118, %116, %33, %.thread
  %.0104185188 = phi ptr [ %.0104, %.thread ], [ %27, %33 ], [ %27, %116 ], [ %27, %118 ], [ %27, %122 ], [ %27, %126 ], [ %27, %130 ], [ %27, %134 ], [ %27, %203 ], [ %27, %214 ], [ %27, %218 ], [ %27, %222 ], [ %27, %.loopexit ], [ %27, %156 ], [ %27, %160 ], [ %27, %164 ], [ %27, %168 ], [ %27, %195 ], [ %27, %199 ]
  %233 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0104185188) #12
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %pmix_obj_update.exit180

235:                                              ; preds = %.thread.thread
  %236 = tail call ptr @__errno_location() #13
  store i32 35, ptr %236, align 4, !tbaa !58
  call void @perror(ptr noundef nonnull @.str.44) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit180:                          ; preds = %.thread.thread
  %237 = getelementptr inbounds nuw i8, ptr %.0104185188, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !59
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !59
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0104185188) #12
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %pmix_obj_update.exit180
  %243 = getelementptr inbounds nuw i8, ptr %.0104185188, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !86
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !87
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %247, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %242, %.lr.ph.i
  %248 = phi ptr [ %250, %.lr.ph.i ], [ %247, %242 ]
  %.07.i = phi ptr [ %249, %.lr.ph.i ], [ %246, %242 ]
  call void %248(ptr noundef nonnull %.0104185188) #12
  %249 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %.not.i = icmp eq ptr %250, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %242
  %251 = getelementptr inbounds nuw i8, ptr %.0104185188, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !90
  %.not178 = icmp eq ptr %252, null
  br i1 %.not178, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit
  %254 = getelementptr inbounds nuw i8, ptr %.0104185188, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %.0104185188) #12
  br label %256

255:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0104185188) #12
  br label %256

256:                                              ; preds = %.thread, %253, %255, %pmix_obj_update.exit180, %222
  %.0 = phi i32 [ %223, %222 ], [ -43, %pmix_obj_update.exit180 ], [ -43, %255 ], [ -43, %253 ], [ -43, %.thread ]
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

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %5 = tail call i32 @prte_ess_base_std_prolog() #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %223

6:                                                ; preds = %2
  %7 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @prte_hwloc_base_get_topology() #12
  %.not131 = icmp eq i32 %10, 0
  br i1 %.not131, label %11, label %223

11:                                               ; preds = %9, %6
  %12 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_state_base_framework, i32 noundef 0) #12
  %.not132 = icmp eq i32 %12, 0
  br i1 %.not132, label %13, label %223

13:                                               ; preds = %11
  %14 = tail call i32 @prte_state_base_select() #12
  %.not133 = icmp eq i32 %14, 0
  br i1 %.not133, label %15, label %223

15:                                               ; preds = %13
  %16 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_errmgr_base_framework, i32 noundef 0) #12
  %.not134 = icmp eq i32 %16, 0
  br i1 %.not134, label %17, label %223

17:                                               ; preds = %15
  %18 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef 0) #12
  %.not135 = icmp eq i32 %18, 0
  br i1 %.not135, label %19, label %223

19:                                               ; preds = %17
  %20 = tail call i32 @prte_plm_base_select() #12
  switch i32 %20, label %223 [
    i32 0, label %21
    i32 -6, label %.thread.thread197
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 8), align 8, !tbaa !8
  %23 = tail call i32 %22() #12
  %.not137 = icmp eq i32 %23, 0
  br i1 %.not137, label %24, label %223

24:                                               ; preds = %21
  %25 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_t_class)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %26, ptr noundef nonnull @prte_process_info) #12
  %27 = tail call i32 @prte_set_job_data_object(ptr noundef %25) #12
  %28 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef nonnull @.str.8) #12
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store ptr %28, ptr %29, align 8, !tbaa !10
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !29
  %33 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.8) #12
  br label %.thread.thread

34:                                               ; preds = %24
  %35 = load ptr, ptr @prte_default_session, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 440
  store ptr %35, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store i32 10, ptr %37, align 8, !tbaa !32
  %38 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_app_context_t_class)
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = tail call noalias ptr @strdup(ptr noundef %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %40, ptr %41, align 8, !tbaa !33
  %42 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %1) #12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 320
  store ptr %42, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr %25, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %46, i32 noundef 0, ptr noundef %38) #12
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !41
  %51 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_node_t_class)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !42
  %53 = tail call noalias ptr @strdup(ptr noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store ptr %53, ptr %54, align 8, !tbaa !45
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store i32 %55, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %58 = load i8, ptr %57, align 8, !tbaa !51
  %59 = or i8 %58, 2
  store i8 %59, ptr %57, align 8, !tbaa !51
  %60 = load ptr, ptr @prte_node_pool, align 8, !tbaa !52
  %61 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %60, i32 noundef %55, ptr noundef %51) #12
  %62 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  tail call void @PMIx_Load_procid(ptr noundef nonnull %63, ptr noundef nonnull @prte_process_info, i32 noundef %64) #12
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 408
  store i32 %65, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 428
  store i32 4, ptr %67, align 4, !tbaa !57
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef %51) #12
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %pmix_obj_update.exit

70:                                               ; preds = %34
  %71 = tail call ptr @__errno_location() #13
  store i32 35, ptr %71, align 4, !tbaa !58
  tail call void @perror(ptr noundef nonnull @.str.44) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %34
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !59
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 440
  store ptr %51, ptr %76, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  %80 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %78, i32 noundef %79, ptr noundef nonnull %62) #12
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #12
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %pmix_obj_update.exit178

83:                                               ; preds = %pmix_obj_update.exit
  %84 = tail call ptr @__errno_location() #13
  store i32 35, ptr %84, align 4, !tbaa !58
  tail call void @perror(ptr noundef nonnull @.str.44) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit178:                          ; preds = %pmix_obj_update.exit
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !59
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !59
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #12
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 176
  store ptr %62, ptr %89, align 8, !tbaa !62
  %90 = load i8, ptr %57, align 8, !tbaa !51
  %91 = or i8 %90, 1
  store i8 %91, ptr %57, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 218
  store i8 3, ptr %92, align 2, !tbaa !63
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !64
  %94 = tail call ptr @PMIx_Argv_copy(ptr noundef %93) #12
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store ptr %94, ptr %95, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 468
  store i32 1, ptr %96, align 4, !tbaa !66
  store i32 14, ptr %37, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 508
  store i32 1, ptr %97, align 4, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 516
  store i32 1, ptr %98, align 4, !tbaa !68
  %99 = load i32, ptr @prte_debug_output, align 4, !tbaa !58
  %or.cond = icmp ult i32 %99, 64
  br i1 %or.cond, label %100, label %111

100:                                              ; preds = %pmix_obj_update.exit178
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !71
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, ptr @.str.13, ptr %107
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.12, ptr noundef %106, ptr noundef nonnull %109, ptr noundef %110) #12
  br label %111

111:                                              ; preds = %105, %100, %pmix_obj_update.exit178
  %112 = tail call i32 @prte_session_dir(ptr noundef nonnull @prte_process_info) #12
  %.not138 = icmp eq i32 %112, 0
  br i1 %.not138, label %113, label %223

113:                                              ; preds = %111
  %114 = tail call i32 @pmix_server_init() #12
  %.not139 = icmp eq i32 %114, 0
  br i1 %.not139, label %115, label %.thread.thread

115:                                              ; preds = %113
  %116 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtereachable_base_framework, i32 noundef 0) #12
  switch i32 %116, label %117 [
    i32 0, label %119
    i32 -43, label %.thread.thread
  ]

117:                                              ; preds = %115
  %118 = tail call ptr @prte_strerror(i32 noundef %116) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %118, ptr noundef nonnull @.str.17, i32 noundef 258) #12
  br label %.thread186

119:                                              ; preds = %115
  %120 = tail call i32 @prte_reachable_base_select() #12
  switch i32 %120, label %121 [
    i32 0, label %123
    i32 -43, label %.thread.thread
  ]

121:                                              ; preds = %119
  %122 = tail call ptr @prte_strerror(i32 noundef %120) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %122, ptr noundef nonnull @.str.17, i32 noundef 263) #12
  br label %.thread186

123:                                              ; preds = %119
  %124 = tail call i32 @prte_rml_open() #12
  switch i32 %124, label %125 [
    i32 0, label %127
    i32 -43, label %.thread.thread
  ]

125:                                              ; preds = %123
  %126 = tail call ptr @prte_strerror(i32 noundef %124) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %126, ptr noundef nonnull @.str.17, i32 noundef 268) #12
  br label %.thread186

127:                                              ; preds = %123
  tail call void @pmix_server_start() #12
  %128 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef 0) #12
  switch i32 %128, label %129 [
    i32 0, label %131
    i32 -43, label %.thread.thread
  ]

129:                                              ; preds = %127
  %130 = tail call ptr @prte_strerror(i32 noundef %128) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %130, ptr noundef nonnull @.str.17, i32 noundef 282) #12
  br label %.thread186

131:                                              ; preds = %127
  %132 = tail call i32 @prte_grpcomm_base_select() #12
  switch i32 %132, label %133 [
    i32 0, label %135
    i32 -43, label %.thread.thread
  ]

133:                                              ; preds = %131
  %134 = tail call ptr @prte_strerror(i32 noundef %132) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %134, ptr noundef nonnull @.str.17, i32 noundef 287) #12
  br label %.thread186

135:                                              ; preds = %131
  %136 = tail call i32 @prte_errmgr_base_select() #12
  %.not145 = icmp eq i32 %136, 0
  br i1 %.not145, label %137, label %223

137:                                              ; preds = %135
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !72
  %139 = tail call i32 @pmix_output_get_verbosity(i32 noundef %138) #12
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %137
  %142 = load ptr, ptr %54, align 8, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %142) #12
  %143 = load ptr, ptr %95, align 8, !tbaa !65
  %.not146 = icmp eq ptr %143, null
  br i1 %.not146, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %141
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %.not147200 = icmp eq ptr %144, null
  br i1 %.not147200, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %145 = phi ptr [ %148, %.lr.ph ], [ %144, %.preheader ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %145) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load ptr, ptr %95, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.next
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %.not147 = icmp eq ptr %148, null
  br i1 %.not147, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %141, %137
  %149 = load ptr, ptr @prte_plm, align 8, !tbaa !77
  %150 = tail call i32 %149() #12
  switch i32 %150, label %151 [
    i32 0, label %153
    i32 -43, label %.thread.thread
  ]

151:                                              ; preds = %.loopexit
  %152 = tail call ptr @prte_strerror(i32 noundef %150) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %152, ptr noundef nonnull @.str.17, i32 noundef 313) #12
  br label %.thread186

153:                                              ; preds = %.loopexit
  %154 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_ras_base_framework, i32 noundef 0) #12
  switch i32 %154, label %155 [
    i32 0, label %157
    i32 -43, label %.thread.thread
  ]

155:                                              ; preds = %153
  %156 = tail call ptr @prte_strerror(i32 noundef %154) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %156, ptr noundef nonnull @.str.17, i32 noundef 326) #12
  br label %.thread186

157:                                              ; preds = %153
  %158 = tail call i32 @prte_ras_base_select() #12
  switch i32 %158, label %159 [
    i32 0, label %161
    i32 -43, label %.thread.thread
  ]

159:                                              ; preds = %157
  %160 = tail call ptr @prte_strerror(i32 noundef %158) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %160, ptr noundef nonnull @.str.17, i32 noundef 331) #12
  br label %.thread186

161:                                              ; preds = %157
  %162 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rmaps_base_framework, i32 noundef 0) #12
  switch i32 %162, label %163 [
    i32 0, label %165
    i32 -43, label %.thread.thread
  ]

163:                                              ; preds = %161
  %164 = tail call ptr @prte_strerror(i32 noundef %162) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %164, ptr noundef nonnull @.str.17, i32 noundef 338) #12
  br label %.thread186

165:                                              ; preds = %161
  %166 = tail call i32 @prte_rmaps_base_select() #12
  switch i32 %166, label %167 [
    i32 0, label %169
    i32 -43, label %.thread.thread
  ]

167:                                              ; preds = %165
  %168 = tail call ptr @prte_strerror(i32 noundef %166) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %168, ptr noundef nonnull @.str.17, i32 noundef 343) #12
  br label %.thread186

169:                                              ; preds = %165
  %170 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_topology_t_class)
  %171 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 128
  store ptr %171, ptr %172, align 8, !tbaa !78
  %173 = tail call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %171) #12
  store ptr %173, ptr @prte_topo_signature, align 8, !tbaa !29
  %174 = tail call noalias ptr @strdup(ptr noundef %173) #12
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store ptr %174, ptr %175, align 8, !tbaa !80
  %176 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !52
  %177 = tail call i32 @pmix_pointer_array_add(ptr noundef %176, ptr noundef %170) #12
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 120
  store i32 %177, ptr %178, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %51, i64 240
  store ptr %170, ptr %179, align 8, !tbaa !82
  %180 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %181 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %180) #12
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 184
  store ptr %181, ptr %182, align 8, !tbaa !83
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !72
  %184 = tail call i32 @pmix_output_get_verbosity(i32 noundef %183) #12
  %185 = icmp sgt i32 %184, 15
  br i1 %185, label %186, label %192

186:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !29
  %187 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %187) #12
  %188 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %189 = call i32 @prte_hwloc_print(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef %188) #12
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %190) #12
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %191) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %192

192:                                              ; preds = %186, %169
  %193 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef 0) #12
  switch i32 %193, label %194 [
    i32 0, label %196
    i32 -43, label %.thread.thread
  ]

194:                                              ; preds = %192
  %195 = call ptr @prte_strerror(i32 noundef %193) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %195, ptr noundef nonnull @.str.17, i32 noundef 369) #12
  br label %.thread186

196:                                              ; preds = %192
  %197 = call i32 @prte_odls_base_select() #12
  switch i32 %197, label %198 [
    i32 0, label %200
    i32 -43, label %.thread.thread
  ]

198:                                              ; preds = %196
  %199 = call ptr @prte_strerror(i32 noundef %197) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %199, ptr noundef nonnull @.str.17, i32 noundef 374) #12
  br label %.thread186

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %202 = load ptr, ptr %201, align 8, !tbaa !84
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !49
  %204 = call ptr @pmix_util_print_rank(i32 noundef %203) #12
  %205 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef %202, ptr noundef %204) #12
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_output_set_output_file_info(ptr noundef %206, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null) #12
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %207) #12
  %208 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_iof_base_framework, i32 noundef 0) #12
  switch i32 %208, label %209 [
    i32 0, label %211
    i32 -43, label %.thread.thread
  ]

209:                                              ; preds = %200
  %210 = call ptr @prte_strerror(i32 noundef %208) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %210, ptr noundef nonnull @.str.17, i32 noundef 390) #12
  br label %.thread186

211:                                              ; preds = %200
  %212 = call i32 @prte_iof_base_select() #12
  switch i32 %212, label %213 [
    i32 0, label %215
    i32 -43, label %.thread.thread
  ]

213:                                              ; preds = %211
  %214 = call ptr @prte_strerror(i32 noundef %212) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %214, ptr noundef nonnull @.str.17, i32 noundef 395) #12
  br label %.thread186

215:                                              ; preds = %211
  %216 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_filem_base_framework, i32 noundef 0) #12
  switch i32 %216, label %217 [
    i32 0, label %219
    i32 -43, label %.thread.thread
  ]

217:                                              ; preds = %215
  %218 = call ptr @prte_strerror(i32 noundef %216) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %218, ptr noundef nonnull @.str.17, i32 noundef 403) #12
  br label %.thread186

219:                                              ; preds = %215
  %220 = call i32 @prte_filem_base_select() #12
  switch i32 %220, label %221 [
    i32 0, label %.thread.thread197
    i32 -43, label %.thread.thread
  ]

221:                                              ; preds = %219
  %222 = call ptr @prte_strerror(i32 noundef %220) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %222, ptr noundef nonnull @.str.17, i32 noundef 408) #12
  br label %.thread186

223:                                              ; preds = %19, %135, %111, %21, %17, %15, %13, %11, %9, %2
  %.0102 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %11 ], [ null, %13 ], [ null, %15 ], [ null, %17 ], [ null, %21 ], [ %25, %111 ], [ %25, %135 ], [ null, %19 ]
  %.0101 = phi ptr [ @.str, %2 ], [ @.str.1, %9 ], [ @.str.2, %11 ], [ @.str.3, %13 ], [ @.str.4, %15 ], [ @.str.5, %17 ], [ @.str.7, %21 ], [ @.str.14, %111 ], [ @.str.23, %135 ], [ @.str.6, %19 ]
  %.099 = phi i32 [ %5, %2 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %23, %21 ], [ %112, %111 ], [ %136, %135 ], [ %20, %19 ]
  %.not175 = icmp eq i32 %.099, -43
  br i1 %.not175, label %.thread, label %.thread186

.thread186:                                       ; preds = %221, %217, %213, %209, %198, %194, %167, %163, %159, %155, %151, %133, %129, %125, %121, %117, %223
  %.099193 = phi i32 [ %.099, %223 ], [ %220, %221 ], [ %216, %217 ], [ %212, %213 ], [ %208, %209 ], [ %197, %198 ], [ %193, %194 ], [ %166, %167 ], [ %162, %163 ], [ %158, %159 ], [ %154, %155 ], [ %150, %151 ], [ %132, %133 ], [ %128, %129 ], [ %124, %125 ], [ %120, %121 ], [ %116, %117 ]
  %.0101192 = phi ptr [ %.0101, %223 ], [ @.str.41, %221 ], [ @.str.40, %217 ], [ @.str.39, %213 ], [ @.str.38, %209 ], [ @.str.35, %198 ], [ @.str.34, %194 ], [ @.str.30, %167 ], [ @.str.29, %163 ], [ @.str.28, %159 ], [ @.str.27, %155 ], [ @.str.26, %151 ], [ @.str.22, %133 ], [ @.str.21, %129 ], [ @.str.20, %125 ], [ @.str.19, %121 ], [ @.str.18, %117 ]
  %.0102191 = phi ptr [ %.0102, %223 ], [ %25, %221 ], [ %25, %217 ], [ %25, %213 ], [ %25, %209 ], [ %25, %198 ], [ %25, %194 ], [ %25, %167 ], [ %25, %163 ], [ %25, %159 ], [ %25, %155 ], [ %25, %151 ], [ %25, %133 ], [ %25, %129 ], [ %25, %125 ], [ %25, %121 ], [ %25, %117 ]
  %224 = load i8, ptr @prte_report_silent_errors, align 1, !tbaa !85, !range !86, !noundef !87
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %.thread, label %226

226:                                              ; preds = %.thread186
  %227 = call ptr @prte_strerror(i32 noundef %.099193) #12
  %228 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %.0101192, ptr noundef %227, i32 noundef %.099193) #12
  br label %.thread

.thread:                                          ; preds = %226, %.thread186, %223
  %.0102184 = phi ptr [ %.0102191, %226 ], [ %.0102191, %.thread186 ], [ %.0102, %223 ]
  %.not176 = icmp eq ptr %.0102184, null
  br i1 %.not176, label %.thread.thread197, label %.thread.thread

.thread.thread:                                   ; preds = %.loopexit, %153, %157, %161, %165, %192, %196, %31, %113, %115, %119, %123, %127, %131, %200, %211, %215, %219, %.thread
  %.0102184196 = phi ptr [ %.0102184, %.thread ], [ %25, %219 ], [ %25, %215 ], [ %25, %211 ], [ %25, %200 ], [ %25, %131 ], [ %25, %127 ], [ %25, %123 ], [ %25, %119 ], [ %25, %115 ], [ %25, %113 ], [ %25, %31 ], [ %25, %196 ], [ %25, %192 ], [ %25, %165 ], [ %25, %161 ], [ %25, %157 ], [ %25, %153 ], [ %25, %.loopexit ]
  %229 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0102184196) #12
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %pmix_obj_update.exit179

231:                                              ; preds = %.thread.thread
  %232 = tail call ptr @__errno_location() #13
  store i32 35, ptr %232, align 4, !tbaa !58
  call void @perror(ptr noundef nonnull @.str.44) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit179:                          ; preds = %.thread.thread
  %233 = getelementptr inbounds nuw i8, ptr %.0102184196, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !59
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !59
  %236 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0102184196) #12
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %.thread.thread197

238:                                              ; preds = %pmix_obj_update.exit179
  %239 = getelementptr inbounds nuw i8, ptr %.0102184196, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !88
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !89
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %243, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %238, %.lr.ph.i
  %244 = phi ptr [ %246, %.lr.ph.i ], [ %243, %238 ]
  %.07.i = phi ptr [ %245, %.lr.ph.i ], [ %242, %238 ]
  call void %244(ptr noundef nonnull %.0102184196) #12
  %245 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !91

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %238
  %247 = getelementptr inbounds nuw i8, ptr %.0102184196, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !92
  %.not177 = icmp eq ptr %248, null
  br i1 %.not177, label %251, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit
  %250 = getelementptr inbounds nuw i8, ptr %.0102184196, i64 56
  call void %248(ptr noundef nonnull %250, ptr noundef nonnull %.0102184196) #12
  br label %.thread.thread197

251:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0102184196) #12
  br label %.thread.thread197

.thread.thread197:                                ; preds = %19, %.thread, %249, %251, %pmix_obj_update.exit179, %219
  %.0 = phi i32 [ %220, %219 ], [ -43, %pmix_obj_update.exit179 ], [ -43, %251 ], [ -43, %249 ], [ -43, %.thread ], [ -43, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rte_finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr, i64 8), align 8, !tbaa !93
  %2 = tail call i32 %1() #12
  %3 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_filem_base_framework) #12
  %4 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_grpcomm_base_framework) #12
  %5 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_iof_base_framework) #12
  %6 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_plm_base_framework) #12
  %7 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !85, !range !86, !noundef !87
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_ess_base_std_prolog() local_unnamed_addr #2

declare i32 @prte_hwloc_base_get_topology() local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prte_state_base_select() local_unnamed_addr #2

declare i32 @prte_plm_base_select() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
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
  store ptr %0, ptr %12, align 8, !tbaa !88
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

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #2

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare i32 @prte_session_dir(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_server_init() local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @prte_reachable_base_select() local_unnamed_addr #2

declare i32 @prte_rml_open() local_unnamed_addr #2

declare void @pmix_server_start() local_unnamed_addr #2

declare i32 @prte_grpcomm_base_select() local_unnamed_addr #2

declare i32 @prte_errmgr_base_select() local_unnamed_addr #2

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare i32 @prte_ras_base_select() local_unnamed_addr #2

declare i32 @prte_rmaps_base_select() local_unnamed_addr #2

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) local_unnamed_addr #2

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_odls_base_select() local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

declare void @pmix_output_set_output_file_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_iof_base_select() local_unnamed_addr #2

declare i32 @prte_filem_base_select() local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #2

declare void @prte_rml_close() local_unnamed_addr #2

declare void @pmix_server_finalize() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!85 = !{!44, !44, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!13, !14, i64 40}
!89 = !{!90, !5, i64 48}
!90 = !{!"pmix_class_t", !20, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !26, i64 56}
!91 = distinct !{!91, !76}
!92 = !{!13, !5, i64 96}
!93 = !{!94, !5, i64 8}
!94 = !{!"prte_errmgr_base_module_2_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16}
!95 = !{!96, !5, i64 16}
!96 = !{!"prte_odls_base_module_1_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!99 = !{!90, !26, i64 56}
!100 = !{!90, !15, i64 32}
!101 = !{!90, !5, i64 40}
!102 = distinct !{!102, !76}

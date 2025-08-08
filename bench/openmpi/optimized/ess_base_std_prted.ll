; ModuleID = 'bench/openmpi/original/ess_base_std_prted.ll'
source_filename = "bench/openmpi/original/ess_base_std_prted.ll"
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
%struct.hwloc_info_s = type { ptr, ptr }

@plm_in_use = internal unnamed_addr global i1 false, align 1
@epipe_handler = internal global %struct.event zeroinitializer, align 8
@term_handler = internal global %struct.event zeroinitializer, align 8
@int_handler = internal global %struct.event zeroinitializer, align 8
@prte_ess_base_signals = external global %struct.pmix_list_t, align 8
@forward_signals_events = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"unable to malloc\00", align 1
@signals_set = internal unnamed_addr global i1 false, align 1
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"topology discovery\00", align 1
@prte_topo_signature = external local_unnamed_addr global ptr, align 8
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
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"select personality\00", align 1
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_ess_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.15 = private unnamed_addr constant [52 x i8] c"%s setting up session dir with\0A\09tmpdir: %s\0A\09host %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"prte_session_dir\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"output-\00", align 1
@prte_debug_daemons_file_flag = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"output-prted-%s-%s.log\00", align 1
@log_path = internal unnamed_addr global ptr null, align 8
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
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"%s Topology Info:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"prte_plm_init\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"prte_iof_base_open\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"prte_iof_base_select\00", align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"prte_filem_base_open\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"prte_filem_base_select\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_errmgr = external local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_execute_quiet = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"PRTE: Forwarding signal %d to job\0A\00", align 1
@prte_nspace_wildcard = external global [256 x i8], align 16
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.signal_forward_callback = private unnamed_addr constant [24 x i8] c"signal_forward_callback\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_ess_base_prted_setup() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_topology_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !3
  store i1 false, ptr @plm_in_use, align 1
  %5 = load ptr, ptr @prte_event_base, align 8, !tbaa !8
  %6 = tail call i32 @prte_event_assign(ptr noundef nonnull @epipe_handler, ptr noundef %5, i32 noundef 13, i16 noundef signext 24, ptr noundef nonnull @epipe_signal_callback, ptr noundef nonnull @epipe_handler) #18
  %7 = tail call i32 @event_add(ptr noundef nonnull @epipe_handler, ptr noundef null) #18
  %8 = load ptr, ptr @prte_event_base, align 8, !tbaa !8
  %9 = tail call i32 @prte_event_assign(ptr noundef nonnull @term_handler, ptr noundef %8, i32 noundef 15, i16 noundef signext 24, ptr noundef nonnull @shutdown_signal, ptr noundef nonnull @term_handler) #18
  %10 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #18
  %11 = load ptr, ptr @prte_event_base, align 8, !tbaa !8
  %12 = tail call i32 @prte_event_assign(ptr noundef nonnull @int_handler, ptr noundef %11, i32 noundef 2, i16 noundef signext 24, ptr noundef nonnull @shutdown_signal, ptr noundef nonnull @int_handler) #18
  %13 = tail call i32 @event_add(ptr noundef nonnull @int_handler, ptr noundef null) #18
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit201

17:                                               ; preds = %0
  %18 = shl i64 %14, 7
  %19 = and i64 %18, 274877906816
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #19
  store ptr %20, ptr @forward_signals_events, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %256, label %.preheader

.preheader:                                       ; preds = %17
  %.0118208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !21
  %.not209 = icmp eq ptr %.0118208, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not209, label %.loopexit201, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.0118211 = phi ptr [ %.0118, %.lr.ph ], [ %.0118208, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.0118211, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr @forward_signals_events, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.event, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr @prte_event_base, align 8, !tbaa !8
  %27 = tail call i32 @prte_event_assign(ptr noundef %25, ptr noundef %26, i32 noundef %23, i16 noundef signext 24, ptr noundef nonnull @signal_forward_callback, ptr noundef %25) #18
  %28 = tail call i32 @event_add(ptr noundef %25, ptr noundef null) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.0118211, i64 120
  %.0118 = load ptr, ptr %29, align 8, !tbaa !21
  %.not = icmp eq ptr %.0118, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not, label %.loopexit201, label %.lr.ph, !llvm.loop !25

.loopexit201:                                     ; preds = %.lr.ph, %.preheader, %0
  store i1 true, ptr @signals_set, align 1
  %30 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %.loopexit201
  %33 = tail call i32 @prte_hwloc_base_get_topology() #18
  %.not152 = icmp eq i32 %33, 0
  br i1 %.not152, label %._crit_edge231, label %256

._crit_edge231:                                   ; preds = %32
  %.pre = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %._crit_edge231, %.loopexit201
  %35 = phi ptr [ %.pre, %._crit_edge231 ], [ %30, %.loopexit201 ]
  %36 = tail call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %35) #18
  store ptr %36, ptr @prte_topo_signature, align 8, !tbaa !3
  %37 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  %38 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %37, i32 noundef 0, i32 noundef 0) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %.not216 = icmp eq i32 %40, 0
  br i1 %.not216, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %wide.trip.count = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph213, %71
  %indvars.iv224 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next225, %71 ]
  %44 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %42, i64 %indvars.iv224
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.2, i64 noundef 8) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = trunc nuw i64 %indvars.iv224 to i32
  tail call void @free(ptr noundef nonnull %45) #18
  %56 = load ptr, ptr %41, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %56, i64 %indvars.iv224, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  tail call void @free(ptr noundef %58) #18
  %59 = load i32, ptr %39, align 8, !tbaa !29
  %60 = add i32 %59, -1
  %61 = icmp ugt i32 %60, %55
  br i1 %61, label %.lr.ph215, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %54
  %.pre232 = zext i32 %60 to i64
  br label %._crit_edge

.lr.ph215:                                        ; preds = %54, %.lr.ph215
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph215 ], [ %indvars.iv224, %54 ]
  %62 = load ptr, ptr %41, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %62, i64 %indvars.iv228
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %64 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %62, i64 %indvars.iv.next229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !40
  %65 = load i32, ptr %39, align 8, !tbaa !29
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next229, %67
  br i1 %68, label %.lr.ph215, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph215, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre232, %.._crit_edge_crit_edge ], [ %67, %.lr.ph215 ]
  %.lcssa = phi i32 [ %60, %.._crit_edge_crit_edge ], [ %66, %.lr.ph215 ]
  %69 = load ptr, ptr %41, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %69, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i32 %.lcssa, ptr %39, align 8, !tbaa !29
  br label %.loopexit

71:                                               ; preds = %51, %43, %47
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !42

.loopexit:                                        ; preds = %71, %34, %._crit_edge
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), ptr noundef nonnull @prte_process_info, i32 noundef 0) #18
  %72 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_state_base_framework, i32 noundef 0) #18
  switch i32 %72, label %73 [
    i32 0, label %75
    i32 -43, label %256
  ]

73:                                               ; preds = %.loopexit
  %74 = tail call ptr @prte_strerror(i32 noundef %72) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %74, ptr noundef nonnull @.str.4, i32 noundef 176) #18
  br label %256

75:                                               ; preds = %.loopexit
  %76 = tail call i32 @prte_state_base_select() #18
  switch i32 %76, label %77 [
    i32 0, label %79
    i32 -43, label %256
  ]

77:                                               ; preds = %75
  %78 = tail call ptr @prte_strerror(i32 noundef %76) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %78, ptr noundef nonnull @.str.4, i32 noundef 181) #18
  br label %256

79:                                               ; preds = %75
  %80 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_errmgr_base_framework, i32 noundef 0) #18
  switch i32 %80, label %81 [
    i32 0, label %83
    i32 -43, label %256
  ]

81:                                               ; preds = %79
  %82 = tail call ptr @prte_strerror(i32 noundef %80) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %82, ptr noundef nonnull @.str.4, i32 noundef 189) #18
  br label %256

83:                                               ; preds = %79
  %84 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #18
  %.not156 = icmp eq ptr %84, null
  br i1 %.not156, label %93, label %85

85:                                               ; preds = %83
  store i1 true, ptr @plm_in_use, align 1
  %86 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef 0) #18
  switch i32 %86, label %87 [
    i32 0, label %89
    i32 -43, label %256
  ]

87:                                               ; preds = %85
  %88 = tail call ptr @prte_strerror(i32 noundef %86) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef 202) #18
  br label %256

89:                                               ; preds = %85
  %90 = tail call i32 @prte_plm_base_select() #18
  switch i32 %90, label %91 [
    i32 0, label %93
    i32 -43, label %256
  ]

91:                                               ; preds = %89
  %92 = tail call ptr @prte_strerror(i32 noundef %90) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %92, ptr noundef nonnull @.str.4, i32 noundef 207) #18
  br label %256

93:                                               ; preds = %89, %83
  %94 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_t_class)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %95, ptr noundef nonnull @prte_process_info) #18
  %96 = tail call i32 @prte_set_job_data_object(ptr noundef %94) #18
  %97 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef nonnull @.str.11) #18
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 160
  store ptr %97, ptr %98, align 8, !tbaa !43
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  %102 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %101, ptr noundef nonnull @.str.11) #18
  br label %256

103:                                              ; preds = %93
  %104 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_app_context_t_class)
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 448
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %106, i32 noundef 0, ptr noundef %104) #18
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 456
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !54
  %111 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  tail call void @PMIx_Load_procid(ptr noundef nonnull %112, ptr noundef nonnull @prte_process_info, i32 noundef %113) #18
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 408
  store i32 %114, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 428
  store i32 4, ptr %116, align 4, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 472
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 400
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %118, i32 noundef %120, ptr noundef %111) #18
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 468
  store i32 1, ptr %122, align 4, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 496
  store i32 14, ptr %123, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 508
  store i32 1, ptr %124, align 4, !tbaa !65
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !66
  %or.cond = icmp ult i32 %125, 64
  br i1 %or.cond, label %126, label %137

126:                                              ; preds = %103
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !69
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !71
  %134 = icmp eq ptr %133, null
  %135 = select i1 %134, ptr @.str.16, ptr %133
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !72
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.15, ptr noundef %132, ptr noundef nonnull %135, ptr noundef %136) #18
  br label %137

137:                                              ; preds = %131, %126, %103
  %138 = tail call i32 @prte_session_dir(ptr noundef nonnull @prte_process_info) #18
  switch i32 %138, label %139 [
    i32 0, label %141
    i32 -43, label %256
  ]

139:                                              ; preds = %137
  %140 = tail call ptr @prte_strerror(i32 noundef %138) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %140, ptr noundef nonnull @.str.4, i32 noundef 254) #18
  br label %256

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 424
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %145 = tail call ptr @pmix_util_print_rank(i32 noundef %144) #18
  %146 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, ptr noundef %143, ptr noundef %145) #18
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pmix_output_set_output_file_info(ptr noundef %147, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #18
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %148) #18
  %149 = load i8, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !74, !range !75, !noundef !76
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %166

151:                                              ; preds = %141
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !72
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull @prte_process_info, ptr noundef %152) #18
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !77
  %155 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %154, ptr noundef nonnull %1, ptr noundef null) #18
  store ptr %155, ptr @log_path, align 8, !tbaa !3
  %156 = call i32 (ptr, i32, ...) @open(ptr noundef %155, i32 noundef 578, i32 noundef 416) #18
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.21, i32 noundef 578, i32 noundef 438) #18
  br label %166

160:                                              ; preds = %151
  %161 = call i32 @dup2(i32 noundef %156, i32 noundef 1) #18
  %162 = call i32 @dup2(i32 noundef %156, i32 noundef 2) #18
  %163 = add nsw i32 %156, -3
  %or.cond3 = icmp ult i32 %163, -2
  br i1 %or.cond3, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 @close(i32 noundef %156) #18
  br label %166

166:                                              ; preds = %158, %164, %160, %141
  %167 = call i32 @pmix_server_init() #18
  %.not160 = icmp eq i32 %167, 0
  br i1 %.not160, label %168, label %256

168:                                              ; preds = %166
  %169 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtereachable_base_framework, i32 noundef 0) #18
  switch i32 %169, label %170 [
    i32 0, label %172
    i32 -43, label %256
  ]

170:                                              ; preds = %168
  %171 = call ptr @prte_strerror(i32 noundef %169) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %171, ptr noundef nonnull @.str.4, i32 noundef 306) #18
  br label %256

172:                                              ; preds = %168
  %173 = call i32 @prte_reachable_base_select() #18
  switch i32 %173, label %174 [
    i32 0, label %176
    i32 -43, label %256
  ]

174:                                              ; preds = %172
  %175 = call ptr @prte_strerror(i32 noundef %173) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %175, ptr noundef nonnull @.str.4, i32 noundef 311) #18
  br label %256

176:                                              ; preds = %172
  %177 = call i32 @prte_rml_open() #18
  switch i32 %177, label %178 [
    i32 0, label %180
    i32 -43, label %256
  ]

178:                                              ; preds = %176
  %179 = call ptr @prte_strerror(i32 noundef %177) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %179, ptr noundef nonnull @.str.4, i32 noundef 316) #18
  br label %256

180:                                              ; preds = %176
  call void @pmix_server_start() #18
  %181 = call i32 @prte_errmgr_base_select() #18
  switch i32 %181, label %182 [
    i32 0, label %184
    i32 -43, label %256
  ]

182:                                              ; preds = %180
  %183 = call ptr @prte_strerror(i32 noundef %181) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %183, ptr noundef nonnull @.str.4, i32 noundef 326) #18
  br label %256

184:                                              ; preds = %180
  %185 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef 0) #18
  switch i32 %185, label %186 [
    i32 0, label %188
    i32 -43, label %256
  ]

186:                                              ; preds = %184
  %187 = call ptr @prte_strerror(i32 noundef %185) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %187, ptr noundef nonnull @.str.4, i32 noundef 336) #18
  br label %256

188:                                              ; preds = %184
  %189 = call i32 @prte_grpcomm_base_select() #18
  switch i32 %189, label %190 [
    i32 0, label %192
    i32 -43, label %256
  ]

190:                                              ; preds = %188
  %191 = call ptr @prte_strerror(i32 noundef %189) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %191, ptr noundef nonnull @.str.4, i32 noundef 341) #18
  br label %256

192:                                              ; preds = %188
  %193 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef 0) #18
  switch i32 %193, label %194 [
    i32 0, label %196
    i32 -43, label %256
  ]

194:                                              ; preds = %192
  %195 = call ptr @prte_strerror(i32 noundef %193) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %195, ptr noundef nonnull @.str.4, i32 noundef 349) #18
  br label %256

196:                                              ; preds = %192
  %197 = call i32 @prte_odls_base_select() #18
  switch i32 %197, label %198 [
    i32 0, label %200
    i32 -43, label %256
  ]

198:                                              ; preds = %196
  %199 = call ptr @prte_strerror(i32 noundef %197) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %199, ptr noundef nonnull @.str.4, i32 noundef 354) #18
  br label %256

200:                                              ; preds = %196
  %201 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rmaps_base_framework, i32 noundef 0) #18
  switch i32 %201, label %202 [
    i32 0, label %204
    i32 -43, label %256
  ]

202:                                              ; preds = %200
  %203 = call ptr @prte_strerror(i32 noundef %201) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %203, ptr noundef nonnull @.str.4, i32 noundef 361) #18
  br label %256

204:                                              ; preds = %200
  %205 = call i32 @prte_rmaps_base_select() #18
  switch i32 %205, label %206 [
    i32 0, label %208
    i32 -43, label %256
  ]

206:                                              ; preds = %204
  %207 = call ptr @prte_strerror(i32 noundef %205) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %207, ptr noundef nonnull @.str.4, i32 noundef 366) #18
  br label %256

208:                                              ; preds = %204
  %209 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_topology_t_class)
  %210 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 128
  store ptr %210, ptr %211, align 8, !tbaa !78
  %212 = load ptr, ptr @prte_topo_signature, align 8, !tbaa !3
  %213 = call noalias ptr @strdup(ptr noundef %212) #18
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 136
  store ptr %213, ptr %214, align 8, !tbaa !80
  %215 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !81
  %216 = call i32 @pmix_pointer_array_add(ptr noundef %215, ptr noundef %209) #18
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 120
  store i32 %216, ptr %217, align 8, !tbaa !82
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !66
  %219 = call i32 @pmix_output_get_verbosity(i32 noundef %218) #18
  %220 = icmp sgt i32 %219, 15
  br i1 %220, label %221, label %234

221:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %222 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %222) #18
  store ptr @.str.34, ptr %4, align 8, !tbaa !83
  %223 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !85
  %225 = call i32 @PMIx_Data_print(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i16 noundef zeroext 56) #18
  switch i32 %225, label %231 [
    i32 0, label %226
    i32 -2, label %233
  ]

226:                                              ; preds = %221
  %227 = load ptr, ptr @stderr, align 8, !tbaa !86
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.35, ptr noundef %228) #21
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %230) #18
  br label %233

231:                                              ; preds = %221
  %232 = call ptr @PMIx_Error_string(i32 noundef %225) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %232, ptr noundef nonnull @.str.4, i32 noundef 393) #18
  br label %233

233:                                              ; preds = %221, %231, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %234

234:                                              ; preds = %233, %208
  %.b172 = load i1, ptr @plm_in_use, align 1
  br i1 %.b172, label %235, label %240

235:                                              ; preds = %234
  %236 = load ptr, ptr @prte_plm, align 8, !tbaa !88
  %237 = call i32 %236() #18
  switch i32 %237, label %238 [
    i32 0, label %240
    i32 -43, label %256
  ]

238:                                              ; preds = %235
  %239 = call ptr @prte_strerror(i32 noundef %237) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %239, ptr noundef nonnull @.str.4, i32 noundef 406) #18
  br label %256

240:                                              ; preds = %235, %234
  %241 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_iof_base_framework, i32 noundef 0) #18
  switch i32 %241, label %242 [
    i32 0, label %244
    i32 -43, label %256
  ]

242:                                              ; preds = %240
  %243 = call ptr @prte_strerror(i32 noundef %241) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %243, ptr noundef nonnull @.str.4, i32 noundef 416) #18
  br label %256

244:                                              ; preds = %240
  %245 = call i32 @prte_iof_base_select() #18
  switch i32 %245, label %246 [
    i32 0, label %248
    i32 -43, label %256
  ]

246:                                              ; preds = %244
  %247 = call ptr @prte_strerror(i32 noundef %245) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %247, ptr noundef nonnull @.str.4, i32 noundef 421) #18
  br label %256

248:                                              ; preds = %244
  %249 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_filem_base_framework, i32 noundef 0) #18
  switch i32 %249, label %250 [
    i32 0, label %252
    i32 -43, label %256
  ]

250:                                              ; preds = %248
  %251 = call ptr @prte_strerror(i32 noundef %249) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %251, ptr noundef nonnull @.str.4, i32 noundef 429) #18
  br label %256

252:                                              ; preds = %248
  %253 = call i32 @prte_filem_base_select() #18
  switch i32 %253, label %254 [
    i32 0, label %282
    i32 -43, label %256
  ]

254:                                              ; preds = %252
  %255 = call ptr @prte_strerror(i32 noundef %253) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %255, ptr noundef nonnull @.str.4, i32 noundef 434) #18
  br label %256

256:                                              ; preds = %254, %252, %250, %248, %246, %244, %242, %240, %238, %235, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %139, %137, %91, %89, %87, %85, %81, %79, %77, %75, %73, %.loopexit, %32, %17, %100
  %.0123 = phi ptr [ %94, %100 ], [ null, %17 ], [ null, %32 ], [ null, %.loopexit ], [ null, %73 ], [ null, %75 ], [ null, %77 ], [ null, %79 ], [ null, %81 ], [ null, %85 ], [ null, %87 ], [ null, %89 ], [ null, %91 ], [ %94, %137 ], [ %94, %139 ], [ %94, %166 ], [ %94, %168 ], [ %94, %170 ], [ %94, %172 ], [ %94, %174 ], [ %94, %176 ], [ %94, %178 ], [ %94, %180 ], [ %94, %182 ], [ %94, %184 ], [ %94, %186 ], [ %94, %188 ], [ %94, %190 ], [ %94, %192 ], [ %94, %194 ], [ %94, %196 ], [ %94, %198 ], [ %94, %200 ], [ %94, %202 ], [ %94, %204 ], [ %94, %206 ], [ %94, %235 ], [ %94, %238 ], [ %94, %240 ], [ %94, %242 ], [ %94, %244 ], [ %94, %246 ], [ %94, %248 ], [ %94, %250 ], [ %94, %252 ], [ %94, %254 ]
  %.0122 = phi ptr [ @.str.14, %100 ], [ @.str, %17 ], [ @.str.1, %32 ], [ @.str.5, %.loopexit ], [ @.str.5, %73 ], [ @.str.6, %75 ], [ @.str.6, %77 ], [ @.str.7, %79 ], [ @.str.7, %81 ], [ @.str.9, %85 ], [ @.str.9, %87 ], [ @.str.10, %89 ], [ @.str.10, %91 ], [ @.str.17, %137 ], [ @.str.17, %139 ], [ @.str.22, %166 ], [ @.str.23, %168 ], [ @.str.23, %170 ], [ @.str.24, %172 ], [ @.str.24, %174 ], [ @.str.25, %176 ], [ @.str.25, %178 ], [ @.str.26, %180 ], [ @.str.26, %182 ], [ @.str.27, %184 ], [ @.str.27, %186 ], [ @.str.28, %188 ], [ @.str.28, %190 ], [ @.str.29, %192 ], [ @.str.29, %194 ], [ @.str.30, %196 ], [ @.str.30, %198 ], [ @.str.31, %200 ], [ @.str.31, %202 ], [ @.str.32, %204 ], [ @.str.32, %206 ], [ @.str.37, %235 ], [ @.str.37, %238 ], [ @.str.38, %240 ], [ @.str.38, %242 ], [ @.str.39, %244 ], [ @.str.39, %246 ], [ @.str.40, %248 ], [ @.str.40, %250 ], [ @.str.41, %252 ], [ @.str.41, %254 ]
  %.0119 = phi i32 [ -43, %100 ], [ -2, %17 ], [ %33, %32 ], [ %72, %.loopexit ], [ %72, %73 ], [ %76, %75 ], [ %76, %77 ], [ %80, %79 ], [ %80, %81 ], [ %86, %85 ], [ %86, %87 ], [ %90, %89 ], [ %90, %91 ], [ %138, %137 ], [ %138, %139 ], [ -43, %166 ], [ %169, %168 ], [ %169, %170 ], [ %173, %172 ], [ %173, %174 ], [ %177, %176 ], [ %177, %178 ], [ %181, %180 ], [ %181, %182 ], [ %185, %184 ], [ %185, %186 ], [ %189, %188 ], [ %189, %190 ], [ %193, %192 ], [ %193, %194 ], [ %197, %196 ], [ %197, %198 ], [ %201, %200 ], [ %201, %202 ], [ %205, %204 ], [ %205, %206 ], [ %237, %235 ], [ %237, %238 ], [ %241, %240 ], [ %241, %242 ], [ %245, %244 ], [ %245, %246 ], [ %249, %248 ], [ %249, %250 ], [ %253, %252 ], [ %253, %254 ]
  %257 = call ptr @prte_strerror(i32 noundef %.0119) #18
  %258 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %.0122, ptr noundef %257, i32 noundef %.0119) #18
  %259 = call i32 @pthread_mutex_lock(ptr noundef %.0123) #18
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %pmix_obj_update.exit

261:                                              ; preds = %256
  %262 = tail call ptr @__errno_location() #22
  store i32 35, ptr %262, align 4, !tbaa !90
  call void @perror(ptr noundef nonnull @.str.44) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !91
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !91
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %.0123) #18
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %pmix_obj_update.exit
  %269 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = load ptr, ptr %272, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %273, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %268, %.lr.ph.i
  %274 = phi ptr [ %276, %.lr.ph.i ], [ %273, %268 ]
  %.07.i = phi ptr [ %275, %.lr.ph.i ], [ %272, %268 ]
  call void %274(ptr noundef nonnull %.0123) #18
  %275 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !95
  %.not.i = icmp eq ptr %276, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !96

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %268
  %277 = getelementptr inbounds nuw i8, ptr %.0123, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !97
  %.not199 = icmp eq ptr %278, null
  br i1 %.not199, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit
  %280 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %.0123) #18
  br label %282

281:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0123) #18
  br label %282

282:                                              ; preds = %pmix_obj_update.exit, %281, %279, %252
  %.0 = phi i32 [ %253, %252 ], [ -43, %279 ], [ -43, %281 ], [ -43, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @epipe_signal_callback(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shutdown_signal(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = load i32, ptr @prte_exit_status, align 4, !tbaa !90
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr @prte_debug_output, align 4, !tbaa !90
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.45, ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef 502, i32 noundef 1) #18
  br label %16

16:                                               ; preds = %14, %9, %7
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !90
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !98
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %22 = load i64, ptr %4, align 8, !tbaa !99
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !66
  %or.cond3 = icmp ult i32 %29, 64
  br i1 %or.cond3, label %30, label %38

30:                                               ; preds = %20
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %37 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.46, ptr noundef %36, double noundef %28, ptr noundef nonnull @.str.47, ptr noundef %37, ptr noundef nonnull @.str.4, i32 noundef 503) #18
  br label %38

38:                                               ; preds = %20, %30, %35, %17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !102
  tail call void %39(ptr noundef null, i32 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 3, ptr %4, align 1, !tbaa !104
  %5 = tail call i32 @event_get_fd(ptr noundef %2) #18
  %6 = load i8, ptr @prte_execute_quiet, align 1, !tbaa !74, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !86
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.48, i32 noundef %5) #21
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call ptr @PMIx_Data_buffer_create() #18
  %13 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #18
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %.sink.split
  ]

14:                                               ; preds = %11
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef 535) #18
  br label %.sink.split

16:                                               ; preds = %11
  %17 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %12, ptr noundef nonnull @prte_nspace_wildcard, i32 noundef 1, i16 noundef zeroext 60) #18
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -2, label %.sink.split
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %19, ptr noundef nonnull @.str.4, i32 noundef 543) #18
  br label %.sink.split

20:                                               ; preds = %16
  %21 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %12, ptr noundef nonnull @prte_nspace_wildcard, i32 noundef 1, i16 noundef zeroext 9) #18
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %.sink.split
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef 551) #18
  br label %.sink.split

24:                                               ; preds = %20
  %25 = load i32, ptr @prte_rml_base, align 8, !tbaa !105
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %34

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %33 = call ptr @pmix_util_print_rank(i32 noundef %32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.49, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.signal_forward_callback, i32 noundef 557) #18
  br label %34

34:                                               ; preds = %31, %26, %24
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %36 = call i32 @prte_rml_send_buffer_nb(i32 noundef %35, ptr noundef %12, i32 noundef 1) #18
  switch i32 %36, label %37 [
    i32 0, label %39
    i32 -43, label %.sink.split
  ]

37:                                               ; preds = %34
  %38 = call ptr @prte_strerror(i32 noundef %36) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef 559) #18
  br label %.sink.split

.sink.split:                                      ; preds = %37, %34, %22, %20, %18, %16, %14, %11
  call void @PMIx_Data_buffer_release(ptr noundef %12) #18
  br label %39

39:                                               ; preds = %.sink.split, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @prte_hwloc_base_get_topology() local_unnamed_addr #3

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @prte_state_base_select() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @prte_plm_base_select() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !107
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #18
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !110

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #3

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare i32 @prte_session_dir(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #3

declare void @pmix_output_set_output_file_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @pmix_server_init() local_unnamed_addr #3

declare i32 @prte_reachable_base_select() local_unnamed_addr #3

declare i32 @prte_rml_open() local_unnamed_addr #3

declare void @pmix_server_start() local_unnamed_addr #3

declare i32 @prte_errmgr_base_select() local_unnamed_addr #3

declare i32 @prte_grpcomm_base_select() local_unnamed_addr #3

declare i32 @prte_odls_base_select() local_unnamed_addr #3

declare i32 @prte_rmaps_base_select() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

declare i32 @PMIx_Data_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare i32 @prte_iof_base_select() local_unnamed_addr #3

declare i32 @prte_filem_base_select() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_ess_base_prted_finalize() local_unnamed_addr #0 {
  %.b5 = load i1, ptr @signals_set, align 1
  br i1 %.b5, label %1, label %12

1:                                                ; preds = %0
  %2 = tail call i32 @event_del(ptr noundef nonnull @epipe_handler) #18
  %3 = tail call i32 @event_del(ptr noundef nonnull @term_handler) #18
  %4 = tail call i32 @event_del(ptr noundef nonnull @int_handler) #18
  %.037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !21
  %.not8 = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0310 = phi ptr [ %.03, %.lr.ph ], [ %.037, %1 ]
  %.09 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr @forward_signals_events, align 8, !tbaa !19
  %6 = zext i32 %.09 to i64
  %7 = getelementptr inbounds nuw %struct.event, ptr %5, i64 %6
  %8 = tail call i32 @event_del(ptr noundef %7) #18
  %9 = add i32 %.09, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0310, i64 120
  %.03 = load ptr, ptr %10, align 8, !tbaa !21
  %.not = icmp eq ptr %.03, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = load ptr, ptr @forward_signals_events, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #18
  store ptr null, ptr @forward_signals_events, align 8, !tbaa !19
  store i1 false, ptr @signals_set, align 1
  br label %12

12:                                               ; preds = %._crit_edge, %0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr, i64 8), align 8, !tbaa !112
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 %13() #18
  br label %16

16:                                               ; preds = %14, %12
  %17 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_filem_base_framework) #18
  %18 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_grpcomm_base_framework) #18
  %19 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_iof_base_framework) #18
  %20 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_plm_base_framework) #18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !114
  %22 = tail call i32 %21(ptr noundef null) #18
  %23 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_odls_base_framework) #18
  %24 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_errmgr_base_framework) #18
  tail call void @prte_rml_close() #18
  %25 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_prtereachable_base_framework) #18
  %26 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_state_base_framework) #18
  tail call void @pmix_server_finalize() #18
  ret i32 0
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #3

declare void @prte_rml_close() local_unnamed_addr #3

declare void @pmix_server_finalize() local_unnamed_addr #3

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #3

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #3

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10event_base", !5, i64 0}
!10 = !{!11, !18, i64 264}
!11 = !{!"pmix_list_t", !12, i64 0, !16, i64 120, !18, i64 264}
!12 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !14, i64 48, !15, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"pmix_list_item_t", !12, i64 0, !17, i64 120, !17, i64 128, !14, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS5event", !5, i64 0}
!21 = !{!16, !17, i64 120}
!22 = !{!23, !14, i64 152}
!23 = !{!"", !16, i64 0, !4, i64 144, !14, i64 152, !24, i64 156}
!24 = !{!"_Bool", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!29 = !{!30, !14, i64 224}
!30 = !{!"hwloc_obj", !14, i64 0, !4, i64 8, !14, i64 16, !4, i64 24, !18, i64 32, !31, i64 40, !14, i64 48, !14, i64 52, !32, i64 56, !32, i64 64, !32, i64 72, !14, i64 80, !32, i64 88, !32, i64 96, !14, i64 104, !33, i64 112, !32, i64 120, !32, i64 128, !14, i64 136, !14, i64 140, !32, i64 144, !14, i64 152, !32, i64 160, !14, i64 168, !32, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !35, i64 216, !14, i64 224, !5, i64 232, !18, i64 240}
!31 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!32 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!33 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!34 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!35 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!36 = !{!30, !35, i64 216}
!37 = !{!38, !4, i64 0}
!38 = !{!"hwloc_info_s", !4, i64 0, !4, i64 8}
!39 = !{!38, !4, i64 8}
!40 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!44, !46, i64 160}
!44 = !{!"", !16, i64 0, !14, i64 144, !45, i64 152, !46, i64 160, !6, i64 168, !4, i64 424, !14, i64 432, !14, i64 436, !5, i64 440, !47, i64 448, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !47, i64 472, !48, i64 480, !5, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !49, i64 524, !14, i64 784, !50, i64 788, !11, i64 792, !51, i64 1064, !11, i64 1104, !6, i64 1376, !14, i64 1632, !45, i64 1640, !52, i64 1648}
!45 = !{!"p2 omnipotent char", !5, i64 0}
!46 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!47 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!48 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!49 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!50 = !{!"short", !6, i64 0}
!51 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !18, i64 24, !18, i64 32}
!52 = !{!"", !12, i64 0, !11, i64 120, !45, i64 392}
!53 = !{!44, !47, i64 448}
!54 = !{!44, !14, i64 456}
!55 = !{!56, !14, i64 256}
!56 = !{!"prte_process_info_t", !49, i64 0, !49, i64 260, !4, i64 520, !49, i64 528, !14, i64 788, !14, i64 792, !14, i64 796, !4, i64 800, !45, i64 808, !14, i64 816, !6, i64 820, !4, i64 824, !50, i64 832, !4, i64 840, !4, i64 848, !24, i64 856, !4, i64 864, !24, i64 872}
!57 = !{!56, !14, i64 816}
!58 = !{!59, !14, i64 408}
!59 = !{!"prte_proc_t", !16, i64 0, !49, i64 144, !14, i64 404, !14, i64 408, !50, i64 412, !50, i64 414, !14, i64 416, !50, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !32, i64 448, !4, i64 456, !4, i64 464, !50, i64 472, !11, i64 480}
!60 = !{!59, !14, i64 428}
!61 = !{!44, !47, i64 472}
!62 = !{!59, !14, i64 400}
!63 = !{!44, !14, i64 468}
!64 = !{!44, !14, i64 496}
!65 = !{!44, !14, i64 508}
!66 = !{!67, !14, i64 76}
!67 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !68, i64 56, !4, i64 64, !14, i64 72, !14, i64 76, !11, i64 80, !11, i64 352}
!68 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!69 = !{!70, !14, i64 4}
!70 = !{!"", !24, i64 0, !24, i64 1, !14, i64 4, !24, i64 8, !14, i64 12, !4, i64 16, !4, i64 24, !14, i64 32, !4, i64 40, !14, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !4, i64 56, !14, i64 64, !14, i64 68}
!71 = !{!56, !4, i64 840}
!72 = !{!56, !4, i64 800}
!73 = !{!44, !4, i64 424}
!74 = !{!24, !24, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!56, !4, i64 848}
!78 = !{!79, !28, i64 128}
!79 = !{!"", !12, i64 0, !14, i64 120, !28, i64 128, !4, i64 136}
!80 = !{!79, !4, i64 136}
!81 = !{!47, !47, i64 0}
!82 = !{!79, !14, i64 120}
!83 = !{!84, !4, i64 0}
!84 = !{!"", !4, i64 0, !5, i64 8}
!85 = !{!84, !5, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!88 = !{!89, !5, i64 0}
!89 = !{!"prte_plm_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!90 = !{!14, !14, i64 0}
!91 = !{!12, !14, i64 48}
!92 = !{!12, !13, i64 40}
!93 = !{!94, !5, i64 48}
!94 = !{!"pmix_class_t", !4, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !18, i64 56}
!95 = !{!5, !5, i64 0}
!96 = distinct !{!96, !26}
!97 = !{!12, !5, i64 96}
!98 = !{!67, !14, i64 72}
!99 = !{!100, !18, i64 0}
!100 = !{!"timeval", !18, i64 0, !18, i64 8}
!101 = !{!100, !18, i64 8}
!102 = !{!103, !5, i64 16}
!103 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!104 = !{!6, !6, i64 0}
!105 = !{!106, !14, i64 0}
!106 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !11, i64 16, !11, i64 288, !14, i64 560, !11, i64 568, !14, i64 840, !24, i64 844}
!107 = !{!94, !18, i64 56}
!108 = !{!94, !14, i64 32}
!109 = !{!94, !5, i64 40}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = !{!113, !5, i64 8}
!113 = !{!"prte_errmgr_base_module_2_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16}
!114 = !{!115, !5, i64 16}
!115 = !{!"prte_odls_base_module_1_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}

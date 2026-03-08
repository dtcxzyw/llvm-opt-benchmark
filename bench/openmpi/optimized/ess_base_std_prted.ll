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
  br i1 %16, label %17, label %.loopexit200

17:                                               ; preds = %0
  %18 = shl i64 %14, 7
  %19 = and i64 %18, 274877906816
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #19
  store ptr %20, ptr @forward_signals_events, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %258, label %.preheader

.preheader:                                       ; preds = %17
  %.0118207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !21
  %.not208 = icmp eq ptr %.0118207, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not208, label %.loopexit200, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.0118210 = phi ptr [ %.0118, %.lr.ph ], [ %.0118207, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.0118210, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr @forward_signals_events, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr @prte_event_base, align 8, !tbaa !8
  %27 = tail call i32 @prte_event_assign(ptr noundef %25, ptr noundef %26, i32 noundef %23, i16 noundef signext 24, ptr noundef nonnull @signal_forward_callback, ptr noundef %25) #18
  %28 = tail call i32 @event_add(ptr noundef %25, ptr noundef null) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.0118210, i64 120
  %.0118 = load ptr, ptr %29, align 8, !tbaa !21
  %.not = icmp eq ptr %.0118, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not, label %.loopexit200, label %.lr.ph, !llvm.loop !25

.loopexit200:                                     ; preds = %.lr.ph, %.preheader, %0
  store i1 true, ptr @signals_set, align 1
  %30 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %.loopexit200
  %33 = tail call i32 @prte_hwloc_base_get_topology() #18
  %.not152 = icmp eq i32 %33, 0
  br i1 %.not152, label %._crit_edge230, label %258

._crit_edge230:                                   ; preds = %32
  %.pre = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %._crit_edge230, %.loopexit200
  %35 = phi ptr [ %.pre, %._crit_edge230 ], [ %30, %.loopexit200 ]
  %36 = tail call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %35) #18
  store ptr %36, ptr @prte_topo_signature, align 8, !tbaa !3
  %37 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  %38 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %37, i32 noundef 0, i32 noundef 0) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %.not215 = icmp eq i32 %40, 0
  br i1 %.not215, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %wide.trip.count = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph212, %72
  %indvars.iv223 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next224, %72 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv223
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %72, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.2, i64 noundef 8) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = trunc nuw i64 %indvars.iv223 to i32
  tail call void @free(ptr noundef nonnull %45) #18
  %56 = load ptr, ptr %41, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv223
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  tail call void @free(ptr noundef %59) #18
  %60 = load i32, ptr %39, align 8, !tbaa !29
  %61 = add i32 %60, -1
  %62 = icmp ugt i32 %61, %55
  br i1 %62, label %.lr.ph214, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %54
  %.pre231 = zext i32 %61 to i64
  br label %._crit_edge

.lr.ph214:                                        ; preds = %54, %.lr.ph214
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph214 ], [ %indvars.iv223, %54 ]
  %63 = load ptr, ptr %41, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv227
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv.next228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !40
  %66 = load i32, ptr %39, align 8, !tbaa !29
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next228, %68
  br i1 %69, label %.lr.ph214, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph214, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre231, %.._crit_edge_crit_edge ], [ %68, %.lr.ph214 ]
  %.lcssa = phi i32 [ %61, %.._crit_edge_crit_edge ], [ %67, %.lr.ph214 ]
  %70 = load ptr, ptr %41, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 %.lcssa, ptr %39, align 8, !tbaa !29
  br label %.loopexit

72:                                               ; preds = %51, %43, %47
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !42

.loopexit:                                        ; preds = %72, %34, %._crit_edge
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), ptr noundef nonnull @prte_process_info, i32 noundef 0) #18
  %73 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_state_base_framework, i32 noundef 0) #18
  switch i32 %73, label %74 [
    i32 0, label %76
    i32 -43, label %258
  ]

74:                                               ; preds = %.loopexit
  %75 = tail call ptr @prte_strerror(i32 noundef %73) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %75, ptr noundef nonnull @.str.4, i32 noundef 176) #18
  br label %258

76:                                               ; preds = %.loopexit
  %77 = tail call i32 @prte_state_base_select() #18
  switch i32 %77, label %78 [
    i32 0, label %80
    i32 -43, label %258
  ]

78:                                               ; preds = %76
  %79 = tail call ptr @prte_strerror(i32 noundef %77) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %79, ptr noundef nonnull @.str.4, i32 noundef 181) #18
  br label %258

80:                                               ; preds = %76
  %81 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_errmgr_base_framework, i32 noundef 0) #18
  switch i32 %81, label %82 [
    i32 0, label %84
    i32 -43, label %258
  ]

82:                                               ; preds = %80
  %83 = tail call ptr @prte_strerror(i32 noundef %81) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %83, ptr noundef nonnull @.str.4, i32 noundef 189) #18
  br label %258

84:                                               ; preds = %80
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #18
  %.not156 = icmp eq ptr %85, null
  br i1 %.not156, label %94, label %86

86:                                               ; preds = %84
  store i1 true, ptr @plm_in_use, align 1
  %87 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef 0) #18
  switch i32 %87, label %88 [
    i32 0, label %90
    i32 -43, label %258
  ]

88:                                               ; preds = %86
  %89 = tail call ptr @prte_strerror(i32 noundef %87) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %89, ptr noundef nonnull @.str.4, i32 noundef 202) #18
  br label %258

90:                                               ; preds = %86
  %91 = tail call i32 @prte_plm_base_select() #18
  switch i32 %91, label %92 [
    i32 0, label %94
    i32 -43, label %258
  ]

92:                                               ; preds = %90
  %93 = tail call ptr @prte_strerror(i32 noundef %91) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %93, ptr noundef nonnull @.str.4, i32 noundef 207) #18
  br label %258

94:                                               ; preds = %90, %84
  %95 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_t_class)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %96, ptr noundef nonnull @prte_process_info) #18
  %97 = tail call i32 @prte_set_job_data_object(ptr noundef %95) #18
  %98 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef nonnull @.str.11) #18
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 160
  store ptr %98, ptr %99, align 8, !tbaa !43
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  %103 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %102, ptr noundef nonnull @.str.11) #18
  br label %258

104:                                              ; preds = %94
  %105 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_app_context_t_class)
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %107, i32 noundef 0, ptr noundef %105) #18
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 456
  %110 = load i32, ptr %109, align 8, !tbaa !54
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !54
  %112 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  tail call void @PMIx_Load_procid(ptr noundef nonnull %113, ptr noundef nonnull @prte_process_info, i32 noundef %114) #18
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 408
  store i32 %115, ptr %116, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 428
  store i32 4, ptr %117, align 4, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 472
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %121 = load i32, ptr %120, align 8, !tbaa !62
  %122 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %119, i32 noundef %121, ptr noundef %112) #18
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 468
  store i32 1, ptr %123, align 4, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 496
  store i32 14, ptr %124, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 508
  store i32 1, ptr %125, align 4, !tbaa !65
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !66
  %or.cond = icmp ult i32 %126, 64
  br i1 %or.cond, label %127, label %139

127:                                              ; preds = %104
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !71
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr @.str.16, ptr %135
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !72
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.15, ptr noundef %134, ptr noundef nonnull %137, ptr noundef %138) #18
  br label %139

139:                                              ; preds = %133, %127, %104
  %140 = tail call i32 @prte_session_dir(ptr noundef nonnull @prte_process_info) #18
  switch i32 %140, label %141 [
    i32 0, label %143
    i32 -43, label %258
  ]

141:                                              ; preds = %139
  %142 = tail call ptr @prte_strerror(i32 noundef %140) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %142, ptr noundef nonnull @.str.4, i32 noundef 254) #18
  br label %258

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %95, i64 424
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %147 = tail call ptr @pmix_util_print_rank(i32 noundef %146) #18
  %148 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, ptr noundef %145, ptr noundef %147) #18
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pmix_output_set_output_file_info(ptr noundef %149, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #18
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %150) #18
  %151 = load i8, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !74, !range !75, !noundef !76
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %168

153:                                              ; preds = %143
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !72
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull @prte_process_info, ptr noundef %154) #18
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !77
  %157 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %156, ptr noundef nonnull %1, ptr noundef null) #18
  store ptr %157, ptr @log_path, align 8, !tbaa !3
  %158 = call i32 (ptr, i32, ...) @open(ptr noundef %157, i32 noundef 578, i32 noundef 416) #18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.21, i32 noundef 578, i32 noundef 438) #18
  br label %168

162:                                              ; preds = %153
  %163 = call i32 @dup2(i32 noundef %158, i32 noundef 1) #18
  %164 = call i32 @dup2(i32 noundef %158, i32 noundef 2) #18
  %165 = add nsw i32 %158, -3
  %or.cond3 = icmp ult i32 %165, -2
  br i1 %or.cond3, label %166, label %168

166:                                              ; preds = %162
  %167 = call i32 @close(i32 noundef %158) #18
  br label %168

168:                                              ; preds = %160, %166, %162, %143
  %169 = call i32 @pmix_server_init() #18
  %.not160 = icmp eq i32 %169, 0
  br i1 %.not160, label %170, label %258

170:                                              ; preds = %168
  %171 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtereachable_base_framework, i32 noundef 0) #18
  switch i32 %171, label %172 [
    i32 0, label %174
    i32 -43, label %258
  ]

172:                                              ; preds = %170
  %173 = call ptr @prte_strerror(i32 noundef %171) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %173, ptr noundef nonnull @.str.4, i32 noundef 306) #18
  br label %258

174:                                              ; preds = %170
  %175 = call i32 @prte_reachable_base_select() #18
  switch i32 %175, label %176 [
    i32 0, label %178
    i32 -43, label %258
  ]

176:                                              ; preds = %174
  %177 = call ptr @prte_strerror(i32 noundef %175) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %177, ptr noundef nonnull @.str.4, i32 noundef 311) #18
  br label %258

178:                                              ; preds = %174
  %179 = call i32 @prte_rml_open() #18
  switch i32 %179, label %180 [
    i32 0, label %182
    i32 -43, label %258
  ]

180:                                              ; preds = %178
  %181 = call ptr @prte_strerror(i32 noundef %179) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %181, ptr noundef nonnull @.str.4, i32 noundef 316) #18
  br label %258

182:                                              ; preds = %178
  call void @pmix_server_start() #18
  %183 = call i32 @prte_errmgr_base_select() #18
  switch i32 %183, label %184 [
    i32 0, label %186
    i32 -43, label %258
  ]

184:                                              ; preds = %182
  %185 = call ptr @prte_strerror(i32 noundef %183) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %185, ptr noundef nonnull @.str.4, i32 noundef 326) #18
  br label %258

186:                                              ; preds = %182
  %187 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef 0) #18
  switch i32 %187, label %188 [
    i32 0, label %190
    i32 -43, label %258
  ]

188:                                              ; preds = %186
  %189 = call ptr @prte_strerror(i32 noundef %187) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %189, ptr noundef nonnull @.str.4, i32 noundef 336) #18
  br label %258

190:                                              ; preds = %186
  %191 = call i32 @prte_grpcomm_base_select() #18
  switch i32 %191, label %192 [
    i32 0, label %194
    i32 -43, label %258
  ]

192:                                              ; preds = %190
  %193 = call ptr @prte_strerror(i32 noundef %191) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %193, ptr noundef nonnull @.str.4, i32 noundef 341) #18
  br label %258

194:                                              ; preds = %190
  %195 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef 0) #18
  switch i32 %195, label %196 [
    i32 0, label %198
    i32 -43, label %258
  ]

196:                                              ; preds = %194
  %197 = call ptr @prte_strerror(i32 noundef %195) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %197, ptr noundef nonnull @.str.4, i32 noundef 349) #18
  br label %258

198:                                              ; preds = %194
  %199 = call i32 @prte_odls_base_select() #18
  switch i32 %199, label %200 [
    i32 0, label %202
    i32 -43, label %258
  ]

200:                                              ; preds = %198
  %201 = call ptr @prte_strerror(i32 noundef %199) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %201, ptr noundef nonnull @.str.4, i32 noundef 354) #18
  br label %258

202:                                              ; preds = %198
  %203 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rmaps_base_framework, i32 noundef 0) #18
  switch i32 %203, label %204 [
    i32 0, label %206
    i32 -43, label %258
  ]

204:                                              ; preds = %202
  %205 = call ptr @prte_strerror(i32 noundef %203) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %205, ptr noundef nonnull @.str.4, i32 noundef 361) #18
  br label %258

206:                                              ; preds = %202
  %207 = call i32 @prte_rmaps_base_select() #18
  switch i32 %207, label %208 [
    i32 0, label %210
    i32 -43, label %258
  ]

208:                                              ; preds = %206
  %209 = call ptr @prte_strerror(i32 noundef %207) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %209, ptr noundef nonnull @.str.4, i32 noundef 366) #18
  br label %258

210:                                              ; preds = %206
  %211 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_topology_t_class)
  %212 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 128
  store ptr %212, ptr %213, align 8, !tbaa !78
  %214 = load ptr, ptr @prte_topo_signature, align 8, !tbaa !3
  %215 = call noalias ptr @strdup(ptr noundef %214) #18
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 136
  store ptr %215, ptr %216, align 8, !tbaa !80
  %217 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !81
  %218 = call i32 @pmix_pointer_array_add(ptr noundef %217, ptr noundef %211) #18
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 120
  store i32 %218, ptr %219, align 8, !tbaa !82
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !66
  %221 = call i32 @pmix_output_get_verbosity(i32 noundef %220) #18
  %222 = icmp sgt i32 %221, 15
  br i1 %222, label %223, label %236

223:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %224 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %224) #18
  store ptr @.str.34, ptr %4, align 8, !tbaa !83
  %225 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !85
  %227 = call i32 @PMIx_Data_print(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i16 noundef zeroext 56) #18
  switch i32 %227, label %233 [
    i32 0, label %228
    i32 -2, label %235
  ]

228:                                              ; preds = %223
  %229 = load ptr, ptr @stderr, align 8, !tbaa !86
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.35, ptr noundef %230) #21
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %232) #18
  br label %235

233:                                              ; preds = %223
  %234 = call ptr @PMIx_Error_string(i32 noundef %227) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %234, ptr noundef nonnull @.str.4, i32 noundef 393) #18
  br label %235

235:                                              ; preds = %223, %233, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %236

236:                                              ; preds = %235, %210
  %.b = load i1, ptr @plm_in_use, align 1
  br i1 %.b, label %237, label %242

237:                                              ; preds = %236
  %238 = load ptr, ptr @prte_plm, align 8, !tbaa !88
  %239 = call i32 %238() #18
  switch i32 %239, label %240 [
    i32 0, label %242
    i32 -43, label %258
  ]

240:                                              ; preds = %237
  %241 = call ptr @prte_strerror(i32 noundef %239) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %241, ptr noundef nonnull @.str.4, i32 noundef 406) #18
  br label %258

242:                                              ; preds = %237, %236
  %243 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_iof_base_framework, i32 noundef 0) #18
  switch i32 %243, label %244 [
    i32 0, label %246
    i32 -43, label %258
  ]

244:                                              ; preds = %242
  %245 = call ptr @prte_strerror(i32 noundef %243) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %245, ptr noundef nonnull @.str.4, i32 noundef 416) #18
  br label %258

246:                                              ; preds = %242
  %247 = call i32 @prte_iof_base_select() #18
  switch i32 %247, label %248 [
    i32 0, label %250
    i32 -43, label %258
  ]

248:                                              ; preds = %246
  %249 = call ptr @prte_strerror(i32 noundef %247) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %249, ptr noundef nonnull @.str.4, i32 noundef 421) #18
  br label %258

250:                                              ; preds = %246
  %251 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_filem_base_framework, i32 noundef 0) #18
  switch i32 %251, label %252 [
    i32 0, label %254
    i32 -43, label %258
  ]

252:                                              ; preds = %250
  %253 = call ptr @prte_strerror(i32 noundef %251) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %253, ptr noundef nonnull @.str.4, i32 noundef 429) #18
  br label %258

254:                                              ; preds = %250
  %255 = call i32 @prte_filem_base_select() #18
  switch i32 %255, label %256 [
    i32 0, label %284
    i32 -43, label %258
  ]

256:                                              ; preds = %254
  %257 = call ptr @prte_strerror(i32 noundef %255) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %257, ptr noundef nonnull @.str.4, i32 noundef 434) #18
  br label %258

258:                                              ; preds = %256, %254, %252, %250, %248, %246, %244, %242, %240, %237, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %141, %139, %92, %90, %88, %86, %82, %80, %78, %76, %74, %.loopexit, %32, %17, %101
  %.0123 = phi ptr [ %95, %252 ], [ null, %17 ], [ null, %32 ], [ null, %74 ], [ null, %78 ], [ null, %82 ], [ null, %88 ], [ %95, %101 ], [ null, %92 ], [ %95, %141 ], [ %95, %168 ], [ %95, %172 ], [ %95, %176 ], [ %95, %180 ], [ %95, %184 ], [ %95, %188 ], [ %95, %192 ], [ %95, %196 ], [ %95, %200 ], [ %95, %204 ], [ %95, %208 ], [ %95, %240 ], [ %95, %244 ], [ %95, %248 ], [ null, %.loopexit ], [ null, %76 ], [ null, %80 ], [ null, %86 ], [ null, %90 ], [ %95, %139 ], [ %95, %170 ], [ %95, %174 ], [ %95, %178 ], [ %95, %182 ], [ %95, %186 ], [ %95, %190 ], [ %95, %194 ], [ %95, %198 ], [ %95, %202 ], [ %95, %206 ], [ %95, %237 ], [ %95, %242 ], [ %95, %246 ], [ %95, %250 ], [ %95, %254 ], [ %95, %256 ]
  %.0122 = phi ptr [ @.str.40, %252 ], [ @.str, %17 ], [ @.str.1, %32 ], [ @.str.5, %74 ], [ @.str.6, %78 ], [ @.str.7, %82 ], [ @.str.9, %88 ], [ @.str.14, %101 ], [ @.str.10, %92 ], [ @.str.17, %141 ], [ @.str.22, %168 ], [ @.str.23, %172 ], [ @.str.24, %176 ], [ @.str.25, %180 ], [ @.str.26, %184 ], [ @.str.27, %188 ], [ @.str.28, %192 ], [ @.str.29, %196 ], [ @.str.30, %200 ], [ @.str.31, %204 ], [ @.str.32, %208 ], [ @.str.37, %240 ], [ @.str.38, %244 ], [ @.str.39, %248 ], [ @.str.5, %.loopexit ], [ @.str.6, %76 ], [ @.str.7, %80 ], [ @.str.9, %86 ], [ @.str.10, %90 ], [ @.str.17, %139 ], [ @.str.23, %170 ], [ @.str.24, %174 ], [ @.str.25, %178 ], [ @.str.26, %182 ], [ @.str.27, %186 ], [ @.str.28, %190 ], [ @.str.29, %194 ], [ @.str.30, %198 ], [ @.str.31, %202 ], [ @.str.32, %206 ], [ @.str.37, %237 ], [ @.str.38, %242 ], [ @.str.39, %246 ], [ @.str.40, %250 ], [ @.str.41, %254 ], [ @.str.41, %256 ]
  %.0119 = phi i32 [ %251, %252 ], [ -2, %17 ], [ %33, %32 ], [ %73, %74 ], [ %77, %78 ], [ %81, %82 ], [ %87, %88 ], [ -43, %101 ], [ %91, %92 ], [ %140, %141 ], [ -43, %168 ], [ %171, %172 ], [ %175, %176 ], [ %179, %180 ], [ %183, %184 ], [ %187, %188 ], [ %191, %192 ], [ %195, %196 ], [ %199, %200 ], [ %203, %204 ], [ %207, %208 ], [ %239, %240 ], [ %243, %244 ], [ %247, %248 ], [ %73, %.loopexit ], [ %77, %76 ], [ %81, %80 ], [ %87, %86 ], [ %91, %90 ], [ %140, %139 ], [ %171, %170 ], [ %175, %174 ], [ %179, %178 ], [ %183, %182 ], [ %187, %186 ], [ %191, %190 ], [ %195, %194 ], [ %199, %198 ], [ %203, %202 ], [ %207, %206 ], [ %239, %237 ], [ %243, %242 ], [ %247, %246 ], [ %251, %250 ], [ %255, %254 ], [ %255, %256 ]
  %259 = call ptr @prte_strerror(i32 noundef %.0119) #18
  %260 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %.0122, ptr noundef %259, i32 noundef %.0119) #18
  %261 = call i32 @pthread_mutex_lock(ptr noundef %.0123) #18
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %pmix_obj_update.exit

263:                                              ; preds = %258
  %264 = tail call ptr @__errno_location() #22
  store i32 35, ptr %264, align 4, !tbaa !90
  call void @perror(ptr noundef nonnull @.str.44) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !91
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !91
  %268 = call i32 @pthread_mutex_unlock(ptr noundef %.0123) #18
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %pmix_obj_update.exit
  %271 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !92
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !93
  %275 = load ptr, ptr %274, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %275, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270, %.lr.ph.i
  %276 = phi ptr [ %278, %.lr.ph.i ], [ %275, %270 ]
  %.07.i = phi ptr [ %277, %.lr.ph.i ], [ %274, %270 ]
  call void %276(ptr noundef nonnull %.0123) #18
  %277 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !95
  %.not.i = icmp eq ptr %278, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !96

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %270
  %279 = getelementptr inbounds nuw i8, ptr %.0123, i64 96
  %280 = load ptr, ptr %279, align 8, !tbaa !97
  %.not198 = icmp eq ptr %280, null
  br i1 %.not198, label %283, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit
  %282 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  call void %280(ptr noundef nonnull %282, ptr noundef nonnull %.0123) #18
  br label %284

283:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0123) #18
  br label %284

284:                                              ; preds = %pmix_obj_update.exit, %283, %281, %254
  %.0 = phi i32 [ %255, %254 ], [ -43, %281 ], [ -43, %283 ], [ -43, %pmix_obj_update.exit ]
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
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, ptr @prte_debug_output, align 4, !tbaa !90
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.45, ptr noundef %16, ptr noundef nonnull @.str.4, i32 noundef 502, i32 noundef 1) #18
  br label %17

17:                                               ; preds = %15, %9, %7
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !90
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !98
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %23 = load i64, ptr %4, align 8, !tbaa !99
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = fadd double %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !66
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %40

31:                                               ; preds = %21
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %39 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.46, ptr noundef %38, double noundef %29, ptr noundef nonnull @.str.47, ptr noundef %39, ptr noundef nonnull @.str.4, i32 noundef 503) #18
  br label %40

40:                                               ; preds = %21, %31, %37, %18
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !102
  tail call void %41(ptr noundef null, i32 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %or.cond, label %26, label %35

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %34 = call ptr @pmix_util_print_rank(i32 noundef %33) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.49, ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.signal_forward_callback, i32 noundef 557) #18
  br label %35

35:                                               ; preds = %32, %26, %24
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %37 = call i32 @prte_rml_send_buffer_nb(i32 noundef %36, ptr noundef %12, i32 noundef 1) #18
  switch i32 %37, label %38 [
    i32 0, label %40
    i32 -43, label %.sink.split
  ]

38:                                               ; preds = %35
  %39 = call ptr @prte_strerror(i32 noundef %37) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %39, ptr noundef nonnull @.str.4, i32 noundef 559) #18
  br label %.sink.split

.sink.split:                                      ; preds = %38, %35, %22, %20, %18, %16, %14, %11
  call void @PMIx_Data_buffer_release(ptr noundef %12) #18
  br label %40

40:                                               ; preds = %.sink.split, %35
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %.b = load i1, ptr @signals_set, align 1
  br i1 %.b, label %1, label %12

1:                                                ; preds = %0
  %2 = tail call i32 @event_del(ptr noundef nonnull @epipe_handler) #18
  %3 = tail call i32 @event_del(ptr noundef nonnull @term_handler) #18
  %4 = tail call i32 @event_del(ptr noundef nonnull @int_handler) #18
  %.036 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !21
  %.not7 = icmp eq ptr %.036, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.039 = phi ptr [ %.03, %.lr.ph ], [ %.036, %1 ]
  %.08 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr @forward_signals_events, align 8, !tbaa !19
  %6 = zext i32 %.08 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %6
  %8 = tail call i32 @event_del(ptr noundef %7) #18
  %9 = add i32 %.08, 1
  %10 = getelementptr inbounds nuw i8, ptr %.039, i64 120
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
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %16, label %14

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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

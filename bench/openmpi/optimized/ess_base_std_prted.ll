; ModuleID = 'bench/openmpi/original/ess_base_std_prted.ll'
source_filename = "bench/openmpi/original/ess_base_std_prted.ll"
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
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"%s Topology Info:\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"prte_plm_init\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"prte_iof_base_open\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"prte_iof_base_select\00", align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"prte_filem_base_open\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"prte_filem_base_select\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_errmgr = external local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_execute_quiet = external local_unnamed_addr global i8, align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"PRTE: Forwarding signal %d to job\0A\00", align 1
@prte_nspace_wildcard = external global [256 x i8], align 16
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.signal_forward_callback = private unnamed_addr constant [24 x i8] c"signal_forward_callback\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_ess_base_prted_setup() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_value, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_topology_t, align 8
  store ptr null, ptr %2, align 8
  store i1 false, ptr @plm_in_use, align 1
  %7 = load ptr, ptr @prte_event_base, align 8
  %8 = tail call i32 @prte_event_assign(ptr noundef nonnull @epipe_handler, ptr noundef %7, i32 noundef 13, i16 noundef signext 24, ptr noundef nonnull @epipe_signal_callback, ptr noundef nonnull @epipe_handler) #16
  %9 = tail call i32 @event_add(ptr noundef nonnull @epipe_handler, ptr noundef null) #16
  %10 = load ptr, ptr @prte_event_base, align 8
  %11 = tail call i32 @prte_event_assign(ptr noundef nonnull @term_handler, ptr noundef %10, i32 noundef 15, i16 noundef signext 24, ptr noundef nonnull @shutdown_signal, ptr noundef nonnull @term_handler) #16
  %12 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #16
  %13 = load ptr, ptr @prte_event_base, align 8
  %14 = tail call i32 @prte_event_assign(ptr noundef nonnull @int_handler, ptr noundef %13, i32 noundef 2, i16 noundef signext 24, ptr noundef nonnull @shutdown_signal, ptr noundef nonnull @int_handler) #16
  %15 = tail call i32 @event_add(ptr noundef nonnull @int_handler, ptr noundef null) #16
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit235

19:                                               ; preds = %0
  %20 = shl i64 %16, 7
  %21 = and i64 %20, 274877906816
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  store ptr %22, ptr @forward_signals_events, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %291, label %.preheader

.preheader:                                       ; preds = %19
  %.0133242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8
  %.not243 = icmp eq ptr %.0133242, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not243, label %.loopexit235, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.0133245 = phi ptr [ %.0133, %.lr.ph ], [ %.0133242, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.0133245, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr @forward_signals_events, align 8
  %27 = getelementptr inbounds nuw %struct.event, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr @prte_event_base, align 8
  %29 = tail call i32 @prte_event_assign(ptr noundef %27, ptr noundef %28, i32 noundef %25, i16 noundef signext 24, ptr noundef nonnull @signal_forward_callback, ptr noundef %27) #16
  %30 = tail call i32 @event_add(ptr noundef %27, ptr noundef null) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0133245, i64 120
  %.0133 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.0133, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not, label %.loopexit235, label %.lr.ph, !llvm.loop !4

.loopexit235:                                     ; preds = %.lr.ph, %.preheader, %0
  store i1 true, ptr @signals_set, align 1
  %32 = load ptr, ptr @prte_hwloc_topology, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %.loopexit235
  %35 = tail call i32 @prte_hwloc_base_get_topology() #16
  %.not174 = icmp eq i32 %35, 0
  br i1 %.not174, label %._crit_edge265, label %291

._crit_edge265:                                   ; preds = %34
  %.pre = load ptr, ptr @prte_hwloc_topology, align 8
  br label %36

36:                                               ; preds = %._crit_edge265, %.loopexit235
  %37 = phi ptr [ %.pre, %._crit_edge265 ], [ %32, %.loopexit235 ]
  %38 = tail call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %37) #16
  store ptr %38, ptr @prte_topo_signature, align 8
  %39 = load ptr, ptr @prte_hwloc_topology, align 8
  %40 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %39, i32 noundef 0, i32 noundef 0) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %42 = load i32, ptr %41, align 8
  %.not250 = icmp eq i32 %42, 0
  br i1 %.not250, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %.lr.ph247, %80
  %indvars.iv258 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next259, %80 ]
  %46 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %44, i64 %indvars.iv258
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %80, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %80, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.2, i64 noundef 8) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = trunc nuw i64 %indvars.iv258 to i32
  tail call void @free(ptr noundef nonnull %47) #16
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %58, i64 %indvars.iv258, i32 1
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #16
  %61 = load i32, ptr %41, align 8
  %62 = add i32 %61, -1
  %63 = icmp ugt i32 %62, %57
  br i1 %63, label %.lr.ph249, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %56
  %.pre266 = zext i32 %62 to i64
  br label %._crit_edge

.lr.ph249:                                        ; preds = %56, %.lr.ph249
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph249 ], [ %indvars.iv258, %56 ]
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %64, i64 %indvars.iv262
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %66 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %64, i64 %indvars.iv.next263
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = load i32, ptr %41, align 8
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next263, %69
  br i1 %70, label %.lr.ph249, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph249, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre266, %.._crit_edge_crit_edge ], [ %69, %.lr.ph249 ]
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %71, i64 %.pre-phi
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %43, align 8
  %74 = load i32, ptr %41, align 8
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %73, i64 %76, i32 1
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr %41, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %41, align 8
  br label %.loopexit

80:                                               ; preds = %53, %45, %49
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !7

.loopexit:                                        ; preds = %80, %36, %._crit_edge
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), ptr noundef nonnull @prte_process_info, i32 noundef 0) #16
  %81 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_state_base_framework, i32 noundef 0) #16
  switch i32 %81, label %82 [
    i32 0, label %84
    i32 -43, label %291
  ]

82:                                               ; preds = %.loopexit
  %83 = tail call ptr @prte_strerror(i32 noundef %81) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %83, ptr noundef nonnull @.str.4, i32 noundef 180) #16
  br label %291

84:                                               ; preds = %.loopexit
  %85 = tail call i32 @prte_state_base_select() #16
  switch i32 %85, label %86 [
    i32 0, label %88
    i32 -43, label %291
  ]

86:                                               ; preds = %84
  %87 = tail call ptr @prte_strerror(i32 noundef %85) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %87, ptr noundef nonnull @.str.4, i32 noundef 185) #16
  br label %291

88:                                               ; preds = %84
  %89 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_errmgr_base_framework, i32 noundef 0) #16
  switch i32 %89, label %90 [
    i32 0, label %92
    i32 -43, label %291
  ]

90:                                               ; preds = %88
  %91 = tail call ptr @prte_strerror(i32 noundef %89) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %91, ptr noundef nonnull @.str.4, i32 noundef 193) #16
  br label %291

92:                                               ; preds = %88
  %93 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #16
  %.not178 = icmp eq ptr %93, null
  br i1 %.not178, label %102, label %94

94:                                               ; preds = %92
  store i1 true, ptr @plm_in_use, align 1
  %95 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef 0) #16
  switch i32 %95, label %96 [
    i32 0, label %98
    i32 -43, label %291
  ]

96:                                               ; preds = %94
  %97 = tail call ptr @prte_strerror(i32 noundef %95) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %97, ptr noundef nonnull @.str.4, i32 noundef 206) #16
  br label %291

98:                                               ; preds = %94
  %99 = tail call i32 @prte_plm_base_select() #16
  switch i32 %99, label %100 [
    i32 0, label %102
    i32 -43, label %291
  ]

100:                                              ; preds = %98
  %101 = tail call ptr @prte_strerror(i32 noundef %99) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %101, ptr noundef nonnull @.str.4, i32 noundef 211) #16
  br label %291

102:                                              ; preds = %98, %92
  %103 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_t_class)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %104, ptr noundef nonnull @prte_process_info) #16
  %105 = tail call i32 @prte_set_job_data_object(ptr noundef %103) #16
  %106 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef nonnull @.str.11) #16
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 160
  store ptr %106, ptr %107, align 8
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr @prte_tool_basename, align 8
  %111 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %110, ptr noundef nonnull @.str.11) #16
  br label %291

112:                                              ; preds = %102
  %113 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_app_context_t_class)
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 440
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %115, i32 noundef 0, ptr noundef %113) #16
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 448
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  tail call void @PMIx_Load_procid(ptr noundef nonnull %121, ptr noundef nonnull @prte_process_info, i32 noundef %122) #16
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 408
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 428
  store i32 4, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 464
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 400
  %129 = load i32, ptr %128, align 8
  %130 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %127, i32 noundef %129, ptr noundef %120) #16
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 460
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 488
  store i32 14, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 500
  store i32 1, ptr %133, align 4
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond233 = icmp ult i32 %134, 64
  br i1 %or.cond233, label %135, label %146

135:                                              ; preds = %112
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %143 = icmp eq ptr %142, null
  %144 = select i1 %143, ptr @.str.16, ptr %142
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.15, ptr noundef %141, ptr noundef nonnull %144, ptr noundef %145) #16
  br label %146

146:                                              ; preds = %140, %135, %112
  %147 = tail call i32 @prte_session_dir(ptr noundef nonnull @prte_process_info) #16
  switch i32 %147, label %148 [
    i32 0, label %150
    i32 -43, label %291
  ]

148:                                              ; preds = %146
  %149 = tail call ptr @prte_strerror(i32 noundef %147) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %149, ptr noundef nonnull @.str.4, i32 noundef 258) #16
  br label %291

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 424
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %154 = tail call ptr @pmix_util_print_rank(i32 noundef %153) #16
  %155 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef %152, ptr noundef %154) #16
  %156 = load ptr, ptr %3, align 8
  call void @pmix_output_set_output_file_info(ptr noundef %156, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #16
  %157 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %157) #16
  %158 = load i8, ptr @prte_debug_daemons_file_flag, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull @prte_process_info, ptr noundef %161) #16
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %164 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %163, ptr noundef nonnull %1, ptr noundef null) #16
  store ptr %164, ptr @log_path, align 8
  %165 = call i32 (ptr, i32, ...) @open(ptr noundef %164, i32 noundef 578, i32 noundef 416) #16
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.21, i32 noundef 578, i32 noundef 438) #16
  br label %175

169:                                              ; preds = %160
  %170 = call i32 @dup2(i32 noundef %165, i32 noundef 1) #16
  %171 = call i32 @dup2(i32 noundef %165, i32 noundef 2) #16
  %172 = add nsw i32 %165, -3
  %or.cond = icmp ult i32 %172, -2
  br i1 %or.cond, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 @close(i32 noundef %165) #16
  br label %175

175:                                              ; preds = %167, %173, %169, %150
  %176 = call i32 @pmix_server_init() #16
  %.not182 = icmp eq i32 %176, 0
  br i1 %.not182, label %177, label %291

177:                                              ; preds = %175
  %178 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtereachable_base_framework, i32 noundef 0) #16
  switch i32 %178, label %179 [
    i32 0, label %181
    i32 -43, label %291
  ]

179:                                              ; preds = %177
  %180 = call ptr @prte_strerror(i32 noundef %178) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %180, ptr noundef nonnull @.str.4, i32 noundef 310) #16
  br label %291

181:                                              ; preds = %177
  %182 = call i32 @prte_reachable_base_select() #16
  switch i32 %182, label %183 [
    i32 0, label %185
    i32 -43, label %291
  ]

183:                                              ; preds = %181
  %184 = call ptr @prte_strerror(i32 noundef %182) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %184, ptr noundef nonnull @.str.4, i32 noundef 315) #16
  br label %291

185:                                              ; preds = %181
  %186 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_oob_base_framework, i32 noundef 0) #16
  switch i32 %186, label %187 [
    i32 0, label %189
    i32 -43, label %291
  ]

187:                                              ; preds = %185
  %188 = call ptr @prte_strerror(i32 noundef %186) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %188, ptr noundef nonnull @.str.4, i32 noundef 322) #16
  br label %291

189:                                              ; preds = %185
  %190 = call i32 @prte_oob_base_select() #16
  switch i32 %190, label %191 [
    i32 0, label %193
    i32 -43, label %291
  ]

191:                                              ; preds = %189
  %192 = call ptr @prte_strerror(i32 noundef %190) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %192, ptr noundef nonnull @.str.4, i32 noundef 327) #16
  br label %291

193:                                              ; preds = %189
  call void @prte_rml_open() #16
  call void @pmix_server_start() #16
  call void @prte_oob_base_get_addr(ptr noundef nonnull %2) #16
  %194 = load ptr, ptr %2, align 8
  %195 = call i32 @PMIx_Value_load(ptr noundef nonnull %4, ptr noundef %194, i16 noundef zeroext 3) #16
  %196 = call i32 @PMIx_Store_internal(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #16
  %.not187 = icmp eq i32 %196, 0
  call void @PMIx_Value_destruct(ptr noundef nonnull %4) #16
  br i1 %.not187, label %197, label %291

197:                                              ; preds = %193
  %198 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %198) #16
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8
  %.not188 = icmp eq ptr %199, null
  br i1 %.not188, label %208, label %200

200:                                              ; preds = %197
  %201 = call i32 @prte_rml_parse_uris(ptr noundef nonnull %199, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), ptr noundef null) #16
  switch i32 %201, label %202 [
    i32 0, label %204
    i32 -43, label %291
  ]

202:                                              ; preds = %200
  %203 = call ptr @prte_strerror(i32 noundef %201) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %203, ptr noundef nonnull @.str.4, i32 noundef 355) #16
  br label %291

204:                                              ; preds = %200
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8
  %206 = call i32 @PMIx_Value_load(ptr noundef nonnull %4, ptr noundef %205, i16 noundef zeroext 3) #16
  %207 = call i32 @PMIx_Store_internal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #16
  %.not190 = icmp eq i32 %207, 0
  call void @PMIx_Value_destruct(ptr noundef nonnull %4) #16
  br i1 %.not190, label %208, label %291

208:                                              ; preds = %204, %197
  %209 = call i32 @prte_errmgr_base_select() #16
  switch i32 %209, label %210 [
    i32 0, label %212
    i32 -43, label %291
  ]

210:                                              ; preds = %208
  %211 = call ptr @prte_strerror(i32 noundef %209) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %211, ptr noundef nonnull @.str.4, i32 noundef 376) #16
  br label %291

212:                                              ; preds = %208
  %213 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef 0) #16
  switch i32 %213, label %214 [
    i32 0, label %216
    i32 -43, label %291
  ]

214:                                              ; preds = %212
  %215 = call ptr @prte_strerror(i32 noundef %213) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %215, ptr noundef nonnull @.str.4, i32 noundef 386) #16
  br label %291

216:                                              ; preds = %212
  %217 = call i32 @prte_grpcomm_base_select() #16
  switch i32 %217, label %218 [
    i32 0, label %220
    i32 -43, label %291
  ]

218:                                              ; preds = %216
  %219 = call ptr @prte_strerror(i32 noundef %217) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %219, ptr noundef nonnull @.str.4, i32 noundef 391) #16
  br label %291

220:                                              ; preds = %216
  %221 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef 0) #16
  switch i32 %221, label %222 [
    i32 0, label %224
    i32 -43, label %291
  ]

222:                                              ; preds = %220
  %223 = call ptr @prte_strerror(i32 noundef %221) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %223, ptr noundef nonnull @.str.4, i32 noundef 399) #16
  br label %291

224:                                              ; preds = %220
  %225 = call i32 @prte_odls_base_select() #16
  switch i32 %225, label %226 [
    i32 0, label %228
    i32 -43, label %291
  ]

226:                                              ; preds = %224
  %227 = call ptr @prte_strerror(i32 noundef %225) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %227, ptr noundef nonnull @.str.4, i32 noundef 404) #16
  br label %291

228:                                              ; preds = %224
  %229 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rtc_base_framework, i32 noundef 0) #16
  switch i32 %229, label %230 [
    i32 0, label %232
    i32 -43, label %291
  ]

230:                                              ; preds = %228
  %231 = call ptr @prte_strerror(i32 noundef %229) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %231, ptr noundef nonnull @.str.4, i32 noundef 412) #16
  br label %291

232:                                              ; preds = %228
  %233 = call i32 @prte_rtc_base_select() #16
  switch i32 %233, label %234 [
    i32 0, label %236
    i32 -43, label %291
  ]

234:                                              ; preds = %232
  %235 = call ptr @prte_strerror(i32 noundef %233) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %235, ptr noundef nonnull @.str.4, i32 noundef 417) #16
  br label %291

236:                                              ; preds = %232
  %237 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_rmaps_base_framework, i32 noundef 0) #16
  switch i32 %237, label %238 [
    i32 0, label %240
    i32 -43, label %291
  ]

238:                                              ; preds = %236
  %239 = call ptr @prte_strerror(i32 noundef %237) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %239, ptr noundef nonnull @.str.4, i32 noundef 424) #16
  br label %291

240:                                              ; preds = %236
  %241 = call i32 @prte_rmaps_base_select() #16
  switch i32 %241, label %242 [
    i32 0, label %244
    i32 -43, label %291
  ]

242:                                              ; preds = %240
  %243 = call ptr @prte_strerror(i32 noundef %241) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %243, ptr noundef nonnull @.str.4, i32 noundef 429) #16
  br label %291

244:                                              ; preds = %240
  %245 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_topology_t_class)
  %246 = load ptr, ptr @prte_hwloc_topology, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 128
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr @prte_topo_signature, align 8
  %249 = call noalias ptr @strdup(ptr noundef %248) #16
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 136
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr @prte_node_topologies, align 8
  %252 = call i32 @pmix_pointer_array_add(ptr noundef %251, ptr noundef %245) #16
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 120
  store i32 %252, ptr %253, align 8
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %255 = call i32 @pmix_output_get_verbosity(i32 noundef %254) #16
  %256 = icmp sgt i32 %255, 15
  br i1 %256, label %257, label %269

257:                                              ; preds = %244
  store ptr null, ptr %5, align 8
  %258 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %258) #16
  store ptr @.str.41, ptr %6, align 8
  %259 = load ptr, ptr @prte_hwloc_topology, align 8
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %259, ptr %260, align 8
  %261 = call i32 @PMIx_Data_print(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, i16 noundef zeroext 56) #16
  switch i32 %261, label %267 [
    i32 0, label %262
    i32 -2, label %269
  ]

262:                                              ; preds = %257
  %263 = load ptr, ptr @stderr, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.42, ptr noundef %264) #19
  %266 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %266) #16
  br label %269

267:                                              ; preds = %257
  %268 = call ptr @PMIx_Error_string(i32 noundef %261) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %268, ptr noundef nonnull @.str.4, i32 noundef 456) #16
  br label %269

269:                                              ; preds = %257, %262, %267, %244
  %.b201 = load i1, ptr @plm_in_use, align 1
  br i1 %.b201, label %270, label %275

270:                                              ; preds = %269
  %271 = load ptr, ptr @prte_plm, align 8
  %272 = call i32 %271() #16
  switch i32 %272, label %273 [
    i32 0, label %275
    i32 -43, label %291
  ]

273:                                              ; preds = %270
  %274 = call ptr @prte_strerror(i32 noundef %272) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %274, ptr noundef nonnull @.str.4, i32 noundef 469) #16
  br label %291

275:                                              ; preds = %270, %269
  %276 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_iof_base_framework, i32 noundef 0) #16
  switch i32 %276, label %277 [
    i32 0, label %279
    i32 -43, label %291
  ]

277:                                              ; preds = %275
  %278 = call ptr @prte_strerror(i32 noundef %276) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %278, ptr noundef nonnull @.str.4, i32 noundef 479) #16
  br label %291

279:                                              ; preds = %275
  %280 = call i32 @prte_iof_base_select() #16
  switch i32 %280, label %281 [
    i32 0, label %283
    i32 -43, label %291
  ]

281:                                              ; preds = %279
  %282 = call ptr @prte_strerror(i32 noundef %280) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %282, ptr noundef nonnull @.str.4, i32 noundef 484) #16
  br label %291

283:                                              ; preds = %279
  %284 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_filem_base_framework, i32 noundef 0) #16
  switch i32 %284, label %285 [
    i32 0, label %287
    i32 -43, label %291
  ]

285:                                              ; preds = %283
  %286 = call ptr @prte_strerror(i32 noundef %284) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %286, ptr noundef nonnull @.str.4, i32 noundef 492) #16
  br label %291

287:                                              ; preds = %283
  %288 = call i32 @prte_filem_base_select() #16
  switch i32 %288, label %289 [
    i32 0, label %318
    i32 -43, label %291
  ]

289:                                              ; preds = %287
  %290 = call ptr @prte_strerror(i32 noundef %288) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %290, ptr noundef nonnull @.str.4, i32 noundef 497) #16
  br label %291

291:                                              ; preds = %204, %193, %289, %287, %285, %283, %281, %279, %277, %275, %273, %270, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %202, %200, %191, %189, %187, %185, %183, %181, %179, %177, %175, %148, %146, %100, %98, %96, %94, %90, %88, %86, %84, %82, %.loopexit, %34, %19, %109
  %.0139 = phi ptr [ %103, %109 ], [ undef, %19 ], [ undef, %34 ], [ undef, %.loopexit ], [ undef, %82 ], [ undef, %84 ], [ undef, %86 ], [ undef, %88 ], [ undef, %90 ], [ undef, %94 ], [ undef, %96 ], [ undef, %98 ], [ undef, %100 ], [ %103, %146 ], [ %103, %148 ], [ %103, %175 ], [ %103, %177 ], [ %103, %179 ], [ %103, %181 ], [ %103, %183 ], [ %103, %185 ], [ %103, %187 ], [ %103, %189 ], [ %103, %191 ], [ %103, %200 ], [ %103, %202 ], [ %103, %208 ], [ %103, %210 ], [ %103, %212 ], [ %103, %214 ], [ %103, %216 ], [ %103, %218 ], [ %103, %220 ], [ %103, %222 ], [ %103, %224 ], [ %103, %226 ], [ %103, %228 ], [ %103, %230 ], [ %103, %232 ], [ %103, %234 ], [ %103, %236 ], [ %103, %238 ], [ %103, %240 ], [ %103, %242 ], [ %103, %270 ], [ %103, %273 ], [ %103, %275 ], [ %103, %277 ], [ %103, %279 ], [ %103, %281 ], [ %103, %283 ], [ %103, %285 ], [ %103, %287 ], [ %103, %289 ], [ %103, %193 ], [ %103, %204 ]
  %.0138 = phi ptr [ @.str.14, %109 ], [ @.str, %19 ], [ @.str.1, %34 ], [ @.str.5, %.loopexit ], [ @.str.5, %82 ], [ @.str.6, %84 ], [ @.str.6, %86 ], [ @.str.7, %88 ], [ @.str.7, %90 ], [ @.str.9, %94 ], [ @.str.9, %96 ], [ @.str.10, %98 ], [ @.str.10, %100 ], [ @.str.17, %146 ], [ @.str.17, %148 ], [ @.str.22, %175 ], [ @.str.23, %177 ], [ @.str.23, %179 ], [ @.str.24, %181 ], [ @.str.24, %183 ], [ @.str.25, %185 ], [ @.str.25, %187 ], [ @.str.26, %189 ], [ @.str.26, %191 ], [ @.str.29, %200 ], [ @.str.29, %202 ], [ @.str.31, %208 ], [ @.str.31, %210 ], [ @.str.32, %212 ], [ @.str.32, %214 ], [ @.str.33, %216 ], [ @.str.33, %218 ], [ @.str.34, %220 ], [ @.str.34, %222 ], [ @.str.35, %224 ], [ @.str.35, %226 ], [ @.str.36, %228 ], [ @.str.36, %230 ], [ @.str.37, %232 ], [ @.str.37, %234 ], [ @.str.38, %236 ], [ @.str.38, %238 ], [ @.str.39, %240 ], [ @.str.39, %242 ], [ @.str.44, %270 ], [ @.str.44, %273 ], [ @.str.45, %275 ], [ @.str.45, %277 ], [ @.str.46, %279 ], [ @.str.46, %281 ], [ @.str.47, %283 ], [ @.str.47, %285 ], [ @.str.48, %287 ], [ @.str.48, %289 ], [ @.str.28, %193 ], [ @.str.30, %204 ]
  %.0137 = phi i32 [ -43, %109 ], [ -2, %19 ], [ %35, %34 ], [ %81, %.loopexit ], [ %81, %82 ], [ %85, %84 ], [ %85, %86 ], [ %89, %88 ], [ %89, %90 ], [ %95, %94 ], [ %95, %96 ], [ %99, %98 ], [ %99, %100 ], [ %147, %146 ], [ %147, %148 ], [ -43, %175 ], [ %178, %177 ], [ %178, %179 ], [ %182, %181 ], [ %182, %183 ], [ %186, %185 ], [ %186, %187 ], [ %190, %189 ], [ %190, %191 ], [ %201, %200 ], [ %201, %202 ], [ %209, %208 ], [ %209, %210 ], [ %213, %212 ], [ %213, %214 ], [ %217, %216 ], [ %217, %218 ], [ %221, %220 ], [ %221, %222 ], [ %225, %224 ], [ %225, %226 ], [ %229, %228 ], [ %229, %230 ], [ %233, %232 ], [ %233, %234 ], [ %237, %236 ], [ %237, %238 ], [ %241, %240 ], [ %241, %242 ], [ %272, %270 ], [ %272, %273 ], [ %276, %275 ], [ %276, %277 ], [ %280, %279 ], [ %280, %281 ], [ %284, %283 ], [ %284, %285 ], [ %288, %287 ], [ %288, %289 ], [ -1, %193 ], [ -1, %204 ]
  %292 = call ptr @prte_strerror(i32 noundef %.0137) #16
  %293 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %.0138, ptr noundef %292, i32 noundef %.0137) #16
  %294 = call i32 @pthread_mutex_lock(ptr noundef %.0139) #16
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = tail call ptr @__errno_location() #20
  store i32 35, ptr %297, align 4
  call void @perror(ptr noundef nonnull @.str.51) #19
  call void @abort() #21
  unreachable

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %.0139, i64 48
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = call i32 @pthread_mutex_unlock(ptr noundef %.0139) #16
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %.0139, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i = icmp eq ptr %309, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %304, %.lr.ph.i
  %310 = phi ptr [ %312, %.lr.ph.i ], [ %309, %304 ]
  %.07.i = phi ptr [ %311, %.lr.ph.i ], [ %308, %304 ]
  call void %310(ptr noundef %.0139) #16
  %311 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i = icmp eq ptr %312, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %304
  %313 = getelementptr inbounds nuw i8, ptr %.0139, i64 96
  %314 = load ptr, ptr %313, align 8
  %.not232 = icmp eq ptr %314, null
  br i1 %.not232, label %317, label %315

315:                                              ; preds = %pmix_obj_run_destructors.exit
  %316 = getelementptr inbounds nuw i8, ptr %.0139, i64 56
  call void %314(ptr noundef nonnull %316, ptr noundef nonnull %.0139) #16
  br label %318

317:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0139) #16
  br label %318

318:                                              ; preds = %298, %317, %315, %287
  %.0134 = phi i32 [ %288, %287 ], [ -43, %315 ], [ -43, %317 ], [ -43, %298 ]
  ret i32 %.0134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @epipe_signal_callback(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shutdown_signal(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = load i32, ptr @prte_exit_status, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.52, ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef 573, i32 noundef 1) #16
  br label %16

16:                                               ; preds = %14, %9, %7
  store i32 1, ptr @prte_exit_status, align 4
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %22 = load i64, ptr %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %27, %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond7 = icmp ult i32 %29, 64
  br i1 %or.cond7, label %30, label %38

30:                                               ; preds = %20
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %37 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.53, ptr noundef %36, double noundef %28, ptr noundef nonnull @.str.54, ptr noundef %37, ptr noundef nonnull @.str.4, i32 noundef 574) #16
  br label %38

38:                                               ; preds = %20, %30, %35, %17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %39(ptr noundef null, i32 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  store i8 3, ptr %4, align 1
  %5 = tail call i32 @event_get_fd(ptr noundef %2) #16
  %6 = load i8, ptr @prte_execute_quiet, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.55, i32 noundef %5) #19
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call ptr @PMIx_Data_buffer_create() #16
  %13 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #16
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %.sink.split
  ]

14:                                               ; preds = %11
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef 606) #16
  br label %.sink.split

16:                                               ; preds = %11
  %17 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %12, ptr noundef nonnull @prte_nspace_wildcard, i32 noundef 1, i16 noundef zeroext 60) #16
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -2, label %.sink.split
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %19, ptr noundef nonnull @.str.4, i32 noundef 614) #16
  br label %.sink.split

20:                                               ; preds = %16
  %21 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %12, ptr noundef nonnull @prte_nspace_wildcard, i32 noundef 1, i16 noundef zeroext 9) #16
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %.sink.split
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef 622) #16
  br label %.sink.split

24:                                               ; preds = %20
  %25 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %34

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %33 = call ptr @pmix_util_print_rank(i32 noundef %32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.56, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.signal_forward_callback, i32 noundef 628) #16
  br label %34

34:                                               ; preds = %31, %26, %24
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %36 = call i32 @prte_rml_send_buffer_nb(i32 noundef %35, ptr noundef %12, i32 noundef 1) #16
  switch i32 %36, label %37 [
    i32 0, label %39
    i32 -43, label %.sink.split
  ]

37:                                               ; preds = %34
  %38 = call ptr @prte_strerror(i32 noundef %36) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef 630) #16
  br label %.sink.split

.sink.split:                                      ; preds = %37, %34, %22, %20, %18, %16, %14, %11
  call void @PMIx_Data_buffer_release(ptr noundef %12) #16
  br label %39

39:                                               ; preds = %.sink.split, %34
  ret void
}

declare i32 @prte_hwloc_base_get_topology() local_unnamed_addr #3

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
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
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @pmix_server_init() local_unnamed_addr #3

declare i32 @prte_reachable_base_select() local_unnamed_addr #3

declare i32 @prte_oob_base_select() local_unnamed_addr #3

declare void @prte_rml_open() local_unnamed_addr #3

declare void @pmix_server_start() local_unnamed_addr #3

declare void @prte_oob_base_get_addr(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #3

declare i32 @prte_rml_parse_uris(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_errmgr_base_select() local_unnamed_addr #3

declare i32 @prte_grpcomm_base_select() local_unnamed_addr #3

declare i32 @prte_odls_base_select() local_unnamed_addr #3

declare i32 @prte_rtc_base_select() local_unnamed_addr #3

declare i32 @prte_rmaps_base_select() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

declare i32 @PMIx_Data_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare i32 @prte_iof_base_select() local_unnamed_addr #3

declare i32 @prte_filem_base_select() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_ess_base_prted_finalize() local_unnamed_addr #0 {
  %.b6 = load i1, ptr @signals_set, align 1
  br i1 %.b6, label %1, label %12

1:                                                ; preds = %0
  %2 = tail call i32 @event_del(ptr noundef nonnull @epipe_handler) #16
  %3 = tail call i32 @event_del(ptr noundef nonnull @term_handler) #16
  %4 = tail call i32 @event_del(ptr noundef nonnull @int_handler) #16
  %.039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8
  %.not10 = icmp eq ptr %.039, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0312 = phi ptr [ %.03, %.lr.ph ], [ %.039, %1 ]
  %.011 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr @forward_signals_events, align 8
  %6 = zext i32 %.011 to i64
  %7 = getelementptr inbounds nuw %struct.event, ptr %5, i64 %6
  %8 = tail call i32 @event_del(ptr noundef %7) #16
  %9 = add i32 %.011, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0312, i64 120
  %.03 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.03, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = load ptr, ptr @forward_signals_events, align 8
  tail call void @free(ptr noundef %11) #16
  store ptr null, ptr @forward_signals_events, align 8
  store i1 false, ptr @signals_set, align 1
  br label %12

12:                                               ; preds = %._crit_edge, %0
  %13 = load ptr, ptr @log_path, align 8
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @unlink(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr, i64 8), align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 %17() #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_filem_base_framework) #16
  %22 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_grpcomm_base_framework) #16
  %23 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_iof_base_framework) #16
  %24 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_plm_base_framework) #16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %26 = tail call i32 %25(ptr noundef null) #16
  %27 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_rtc_base_framework) #16
  %28 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_odls_base_framework) #16
  %29 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_errmgr_base_framework) #16
  tail call void @prte_rml_close() #16
  %30 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_oob_base_framework) #16
  %31 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_prtereachable_base_framework) #16
  %32 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_state_base_framework) #16
  tail call void @pmix_server_finalize() #16
  ret i32 0
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #3

declare void @prte_rml_close() local_unnamed_addr #3

declare void @pmix_server_finalize() local_unnamed_addr #3

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #3

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #3

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

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

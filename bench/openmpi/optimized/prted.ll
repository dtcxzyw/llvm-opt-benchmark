; ModuleID = 'bench/openmpi/original/prted.ll'
source_filename = "bench/openmpi/original/prted.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.myxfer_t = type { %struct.prte_pmix_lock_t, ptr, i64 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [24 x i8] c"PRTE_DAEMON_UMASK_VALUE\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@bucket = internal unnamed_addr global ptr null, align 8
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@prte_launch_environ = external global ptr, align 8
@environ = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"PMIX_\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PRTE_\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"prted.c\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@results = internal global %struct.pmix_cli_result_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@prte_debug_flag = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@prte_debug_daemons_flag = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"debug-daemons-file\00", align 1
@prte_debug_daemons_file_flag = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@prte_leave_session_attached = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Daemon was launched on %s - beginning to initialize\0A\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"PMIX_MCA_compress_base_silence_warning\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@prte_daemon_cores = external local_unnamed_addr global ptr, align 8
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"orted:cannot-bind\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Daemon %s is bound to cores %s\00", align 1
@prted_debug_failure = external local_unnamed_addr global i32, align 4
@prted_debug_failure_delay = external local_unnamed_addr global i32, align 4
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_debug_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"defining timer event: %ld sec %ld usec at %s:%d\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"%s is executing clean abnormal termination\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.29 = private unnamed_addr constant [45 x i8] c"Daemon %s checking in as pid %ld on host %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_parent_uri = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"parent_uri\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"URI for the parent if tree launch is enabled.\00", align 1
@prte_static_ports = external local_unnamed_addr global i8, align 1
@node_regex_waiting = internal global i8 0, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@prte_topo_signature = external global ptr, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"tree-spawn\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"prte_hnp_uri\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"prte_ess_jobid\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"prte_ess_vpid\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"prte_ess_num_procs\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"prte_parent_uri\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"mca_base_env_list\00", align 1
@__const.main.no_keep = private unnamed_addr constant [7 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.46 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@prted_cmd_line = external global ptr, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"%s prted: up and running - waiting for commands!\00", align 1
@prte_event_base_active = external local_unnamed_addr global i8, align 1
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_exit_status = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_finalizing = external local_unnamed_addr global i8, align 1
@ncollected = internal unnamed_addr global i32 0, align 4
@mybucket = internal unnamed_addr global ptr null, align 8
@__func__.report_prted = private unnamed_addr constant [13 x i8] c"report_prted\00", align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_value, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca %struct.myxfer_t, align 8
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_data_buffer, align 8
  %17 = alloca %struct.pmix_topology_t, align 8
  %18 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %21 = call i64 @strtol(ptr noundef nonnull %19, ptr noundef nonnull %14, i32 noundef 8) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !4
  switch i32 %25, label %26 [
    i32 22, label %33
    i32 34, label %33
  ]

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = trunc i64 %21 to i32
  %32 = tail call i32 @umask(i32 noundef %31) #19
  br label %33

33:                                               ; preds = %23, %23, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  %.pre497 = load i32, ptr %3, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %2
  %35 = phi i32 [ %.pre497, %33 ], [ %0, %2 ]
  %36 = phi ptr [ %.pre, %33 ], [ %1, %2 ]
  %37 = tail call i32 @unsetenv(ptr noundef nonnull @.str.1) #19
  %38 = tail call ptr @PMIx_Data_buffer_create() #19
  store ptr %38, ptr @bucket, align 8, !tbaa !14
  %39 = load ptr, ptr %36, align 8, !tbaa !11
  %40 = tail call noalias ptr @pmix_basename(ptr noundef %39) #19
  store ptr %40, ptr @prte_tool_basename, align 8, !tbaa !11
  store ptr @.str.2, ptr @prte_tool_actual, align 8, !tbaa !11
  %41 = tail call noalias ptr @pmix_argv_copy_strip(ptr noundef nonnull %36) #19
  store ptr null, ptr @prte_launch_environ, align 8, !tbaa !8
  %42 = load ptr, ptr @environ, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not324439 = icmp eq ptr %43, null
  br i1 %.not324439, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %51
  %44 = phi ptr [ %52, %51 ], [ %42, %34 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %34 ]
  %45 = phi ptr [ %54, %51 ], [ %43, %34 ]
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #21
  %.not406 = icmp eq i32 %46, 0
  br i1 %.not406, label %51, label %47

47:                                               ; preds = %.lr.ph
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #21
  %.not407 = icmp eq i32 %48, 0
  br i1 %.not407, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %45) #19
  %.pre498 = load ptr, ptr @environ, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %.lr.ph, %47, %49
  %52 = phi ptr [ %44, %.lr.ph ], [ %44, %47 ], [ %.pre498, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %.not324 = icmp eq ptr %54, null
  br i1 %.not324, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %51, %34
  %55 = tail call i32 @prte_init_minimum() #19
  %.not325 = icmp eq i32 %55, 0
  br i1 %.not325, label %56, label %611

56:                                               ; preds = %._crit_edge
  %57 = tail call i32 @prte_schizo_base_parse_prte(i32 noundef %35, i32 noundef 0, ptr noundef %41, ptr noundef null) #19
  %.not326 = icmp eq i32 %57, 0
  br i1 %.not326, label %58, label %611

58:                                               ; preds = %56
  %59 = tail call i32 @prte_schizo_base_parse_pmix(i32 noundef %35, i32 noundef 0, ptr noundef %41, ptr noundef null) #19
  %.not327 = icmp eq i32 %59, 0
  br i1 %.not327, label %60, label %611

60:                                               ; preds = %58
  %61 = tail call i32 @prte_init_util(i8 noundef zeroext 2) #19
  %62 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #19
  switch i32 %62, label %63 [
    i32 0, label %65
    i32 -43, label %611
  ]

63:                                               ; preds = %60
  %64 = tail call ptr @prte_strerror(i32 noundef %62) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %64, ptr noundef nonnull @.str.6, i32 noundef 261) #19
  br label %611

65:                                               ; preds = %60
  %66 = tail call i32 @prte_schizo_base_select() #19
  switch i32 %66, label %68 [
    i32 0, label %.preheader434
    i32 -43, label %611
  ]

.preheader434:                                    ; preds = %65
  %67 = load ptr, ptr %41, align 8, !tbaa !11
  %.not330442 = icmp eq ptr %67, null
  br i1 %.not330442, label %.loopexit435, label %.lr.ph444

68:                                               ; preds = %65
  %69 = tail call ptr @prte_strerror(i32 noundef %66) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %69, ptr noundef nonnull @.str.6, i32 noundef 266) #19
  br label %611

70:                                               ; preds = %.lr.ph444
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %71 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next477
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %.not330 = icmp eq ptr %72, null
  br i1 %.not330, label %.loopexit435, label %.lr.ph444, !llvm.loop !18

.lr.ph444:                                        ; preds = %.preheader434, %70
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %70 ], [ 0, %.preheader434 ]
  %73 = phi ptr [ %72, %70 ], [ %67, %.preheader434 ]
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(14) @.str.7) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %70

76:                                               ; preds = %.lr.ph444
  %77 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv476
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  br label %.loopexit435

.loopexit435:                                     ; preds = %70, %.preheader434, %76
  %.0262 = phi ptr [ %79, %76 ], [ null, %.preheader434 ], [ null, %70 ]
  %80 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0262) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %.loopexit435
  %83 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %84 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %83, ptr noundef %.0262) #19
  br label %611

85:                                               ; preds = %.loopexit435
  %86 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !19
  %.not331 = icmp eq i32 %86, %87
  br i1 %.not331, label %89, label %88

88:                                               ; preds = %85
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #19
  br label %89

89:                                               ; preds = %88, %85
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (i8, ptr @results, i64 40), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @results, i64 48), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @results, i64 56), i8 0, i64 64, i1 false)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !27
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %92 = phi ptr [ %94, %.lr.ph.i ], [ %91, %89 ]
  %.07.i = phi ptr [ %93, %.lr.ph.i ], [ %90, %89 ]
  tail call void %92(ptr noundef nonnull @results) #19
  %93 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %89
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = tail call i32 %96(ptr noundef nonnull %41, ptr noundef nonnull @results, i1 noundef zeroext true) #19
  switch i32 %97, label %98 [
    i32 0, label %104
    i32 -72, label %611
    i32 -43, label %103
  ]

98:                                               ; preds = %pmix_obj_run_constructors.exit
  %99 = load ptr, ptr @stderr, align 8, !tbaa !32
  %100 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %101 = tail call ptr @prte_strerror(i32 noundef %97) #19
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.10, ptr noundef %100, ptr noundef %101) #22
  br label %103

103:                                              ; preds = %pmix_obj_run_constructors.exit, %98
  br label %611

104:                                              ; preds = %pmix_obj_run_constructors.exit
  %105 = tail call i32 @prte_register_params() #19
  switch i32 %105, label %106 [
    i32 0, label %109
    i32 -43, label %611
  ]

106:                                              ; preds = %104
  %107 = tail call ptr @prte_strerror(i32 noundef %105) #19
  %108 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %107, i32 noundef %105) #19
  br label %611

109:                                              ; preds = %104
  %110 = tail call i32 @geteuid() #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  tail call void %114(ptr noundef nonnull @results) #19
  br label %115

115:                                              ; preds = %112, %109
  %116 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.14)
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 1, ptr @prte_debug_flag, align 1, !tbaa !35
  br label %118

118:                                              ; preds = %117, %115
  %119 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.15)
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i8 1, ptr @prte_debug_daemons_flag, align 1, !tbaa !35
  br label %121

121:                                              ; preds = %120, %118
  %122 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.16)
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i8 1, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !35
  br label %124

124:                                              ; preds = %123, %121
  %125 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.17)
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store i8 1, ptr @prte_leave_session_attached, align 1, !tbaa !35
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !32
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.18, ptr noundef %132) #22
  br label %134

134:                                              ; preds = %130, %127
  %135 = load i8, ptr @prte_leave_session_attached, align 1, !tbaa !35, !range !37, !noundef !38
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @pipe(ptr noundef nonnull @wait_pipe) #19
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4, !tbaa !4
  store i32 %142, ptr @prte_state_base, align 4, !tbaa !43
  %143 = tail call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #19
  %144 = load i32, ptr @wait_pipe, align 4, !tbaa !4
  %145 = tail call i32 @close(i32 noundef %144) #19
  br label %146

146:                                              ; preds = %140, %137, %134
  %147 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.19)
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = tail call i32 @setsid() #19
  br label %150

150:                                              ; preds = %148, %146
  %151 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  %152 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.22)
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call i32 @prte_ess_base_bootstrap() #19
  %.not334 = icmp eq i32 %154, 0
  br i1 %.not334, label %155, label %611

155:                                              ; preds = %153, %150
  %156 = call i32 @prte_init(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 2) #19
  switch i32 %156, label %157 [
    i32 0, label %159
    i32 -43, label %611
  ]

157:                                              ; preds = %155
  %158 = call ptr @prte_strerror(i32 noundef %156) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %158, ptr noundef nonnull @.str.6, i32 noundef 370) #19
  br label %611

159:                                              ; preds = %155
  %160 = load ptr, ptr @prte_daemon_cores, align 8, !tbaa !11
  %.not336 = icmp eq ptr %160, null
  br i1 %.not336, label %198, label %161

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @pmix_util_parse_range_options(ptr noundef nonnull %160, ptr noundef nonnull %15) #19
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %.not337 = icmp eq ptr %162, null
  br i1 %.not337, label %.thread, label %163

163:                                              ; preds = %161
  %164 = call noalias ptr @hwloc_bitmap_alloc() #19
  call void @hwloc_bitmap_zero(ptr noundef %164) #19
  %165 = call noalias ptr @hwloc_bitmap_alloc() #19
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %.not338445 = icmp eq ptr %167, null
  br i1 %.not338445, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %163, %174
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %174 ], [ 0, %163 ]
  %168 = phi ptr [ %181, %174 ], [ %167, %163 ]
  %169 = call i64 @strtoul(ptr noundef nonnull captures(none) %168, ptr noundef null, i32 noundef 10) #19
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %172 = call ptr @prte_hwloc_base_get_pu(ptr noundef %171, i1 noundef zeroext false, i32 noundef %170) #19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %194, label %174

174:                                              ; preds = %.lr.ph448
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 184
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = call i32 @hwloc_bitmap_or(ptr noundef %165, ptr noundef %164, ptr noundef %176) #19
  %178 = call i32 @hwloc_bitmap_copy(ptr noundef %164, ptr noundef %165) #19
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv.next480
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %.not338 = icmp eq ptr %181, null
  br i1 %.not338, label %._crit_edge449, label %.lr.ph448, !llvm.loop !54

._crit_edge449:                                   ; preds = %174, %163
  %182 = call i32 @hwloc_bitmap_iszero(ptr noundef %164) #21
  %.not339 = icmp eq i32 %182, 0
  br i1 %.not339, label %183, label %192

183:                                              ; preds = %._crit_edge449
  %184 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %185 = call i32 @hwloc_set_cpubind(ptr noundef %184, ptr noundef %164, i32 noundef 0) #19
  %186 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %190 = call ptr @prte_hwloc_base_cset2str(ptr noundef %164, i1 noundef zeroext false, ptr noundef %189) #19
  %191 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %191, ptr noundef %190) #19
  call void @free(ptr noundef %190) #19
  br label %192

192:                                              ; preds = %183, %188, %._crit_edge449
  call void @hwloc_bitmap_free(ptr noundef %164) #19
  call void @hwloc_bitmap_free(ptr noundef %165) #19
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %193) #19
  br label %.thread

.thread:                                          ; preds = %192, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %198

194:                                              ; preds = %.lr.ph448
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %196 = load ptr, ptr @prte_daemon_cores, align 8, !tbaa !11
  %197 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %195, ptr noundef %196) #19
  call void @hwloc_bitmap_free(ptr noundef %164) #19
  call void @hwloc_bitmap_free(ptr noundef %165) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %587

198:                                              ; preds = %.thread, %159
  %199 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %.not340 = icmp eq i32 %199, -4
  br i1 %.not340, label %253, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %202 = icmp eq i32 %201, %199
  %203 = icmp eq i32 %199, -2
  %or.cond = or i1 %203, %202
  br i1 %or.cond, label %204, label %253

204:                                              ; preds = %200
  %205 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = call fastcc ptr @pmix_obj_new_tma()
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 136
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %212 = call i32 @prte_event_assign(ptr noundef %210, ptr noundef %211, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @shutdown_callback, ptr noundef %208) #19
  %213 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store i64 %214, ptr %215, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store i64 0, ptr %216, align 8, !tbaa !63
  %217 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %or.cond3 = icmp ult i32 %217, 64
  br i1 %or.cond3, label %218, label %224

218:                                              ; preds = %207
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.26, i64 noundef %214, i64 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 428) #19
  br label %224

224:                                              ; preds = %223, %218, %207
  fence release
  %225 = load ptr, ptr %209, align 8, !tbaa !56
  %226 = call i32 @event_add(ptr noundef %225, ptr noundef nonnull %215) #19
  br label %253

227:                                              ; preds = %204
  %228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %228) #19
  %229 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %230 = call i32 @pthread_mutex_lock(ptr noundef %229) #19
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit

232:                                              ; preds = %227
  %233 = tail call ptr @__errno_location() #20
  store i32 35, ptr %233, align 4, !tbaa !4
  call void @perror(ptr noundef nonnull @.str.53) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !26
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !26
  %237 = call i32 @pthread_mutex_unlock(ptr noundef %229) #19
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %587

239:                                              ; preds = %pmix_obj_update.exit
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %.not6.i408 = icmp eq ptr %244, null
  br i1 %.not6.i408, label %pmix_obj_run_destructors.exit, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %239, %.lr.ph.i409
  %245 = phi ptr [ %247, %.lr.ph.i409 ], [ %244, %239 ]
  %.07.i410 = phi ptr [ %246, %.lr.ph.i409 ], [ %243, %239 ]
  call void %245(ptr noundef %229) #19
  %246 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %.not.i411 = icmp eq ptr %247, null
  br i1 %.not.i411, label %pmix_obj_run_destructors.exit, label %.lr.ph.i409, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i409, %239
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !68
  %.not341 = icmp eq ptr %249, null
  br i1 %.not341, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %229) #19
  br label %587

252:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %229) #19
  br label %587

253:                                              ; preds = %198, %200, %224
  %254 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond5 = icmp ult i32 %254, 64
  br i1 %or.cond5, label %255, label %261

255:                                              ; preds = %253
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !64
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 450) #19
  br label %261

261:                                              ; preds = %260, %255, %253
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #19
  %262 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load ptr, ptr @stderr, align 8, !tbaa !32
  %266 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8, !tbaa !74
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.29, ptr noundef %266, i64 noundef %268, ptr noundef %269) #22
  br label %271

271:                                              ; preds = %264, %261
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8, !tbaa !75
  %273 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %272, i16 noundef zeroext 3) #19
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #19
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %274, ptr %275, align 4, !tbaa !77
  %276 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #19
  switch i32 %276, label %277 [
    i32 0, label %280
    i32 -2, label %279
  ]

277:                                              ; preds = %271
  %278 = call ptr @PMIx_Error_string(i32 noundef %276) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %278, ptr noundef nonnull @.str.6, i32 noundef 467) #19
  br label %279

279:                                              ; preds = %271, %277
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %587

280:                                              ; preds = %271
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  store ptr null, ptr @prte_parent_uri, align 8, !tbaa !11
  %281 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef nonnull @prte_parent_uri) #19
  %282 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %.not343 = icmp eq ptr %282, null
  br i1 %.not343, label %299, label %283

283:                                              ; preds = %280
  %284 = call i32 @prte_rml_parse_uris(ptr noundef nonnull %282, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef null) #19
  switch i32 %284, label %285 [
    i32 0, label %287
    i32 -43, label %587
  ]

285:                                              ; preds = %283
  %286 = call ptr @prte_strerror(i32 noundef %284) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %286, ptr noundef nonnull @.str.6, i32 noundef 486) #19
  br label %587

287:                                              ; preds = %283
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %.not345 = icmp eq i32 %288, %289
  br i1 %.not345, label %299, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %292 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %291, i16 noundef zeroext 3) #19
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #19
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  store i32 %293, ptr %275, align 4, !tbaa !77
  %294 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #19
  switch i32 %294, label %295 [
    i32 0, label %298
    i32 -2, label %297
  ]

295:                                              ; preds = %290
  %296 = call ptr @PMIx_Error_string(i32 noundef %294) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %296, ptr noundef nonnull @.str.6, i32 noundef 494) #19
  br label %297

297:                                              ; preds = %290, %295
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %587

298:                                              ; preds = %290
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %299

299:                                              ; preds = %280, %298, %287
  %300 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond7 = icmp ult i32 %300, 64
  br i1 %or.cond7, label %301, label %307

301:                                              ; preds = %299
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !64
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.28, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 505) #19
  br label %307

307:                                              ; preds = %306, %301, %299
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @rollup, ptr noundef null) #19
  %308 = load i8, ptr @prte_static_ports, align 1, !tbaa !35, !range !37, !noundef !38
  %309 = trunc nuw i8 %308 to i1
  %310 = load ptr, ptr @prte_parent_uri, align 8
  %311 = icmp ne ptr %310, null
  %or.cond9 = select i1 %309, i1 true, i1 %311
  br i1 %or.cond9, label %312, label %337

312:                                              ; preds = %307
  %313 = call ptr @PMIx_Data_buffer_create() #19
  %314 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond11 = icmp ult i32 %314, 64
  br i1 %or.cond11, label %315, label %321

315:                                              ; preds = %312
  %316 = zext nneg i32 %314 to i64
  %317 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %316, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !64
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  call void (i32, ptr, ...) @pmix_output(i32 noundef %314, ptr noundef nonnull @.str.28, i32 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 514) #19
  br label %321

321:                                              ; preds = %320, %315, %312
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), i32 noundef 64, i1 noundef zeroext true, ptr noundef nonnull @node_regex_report, ptr noundef nonnull @node_regex_waiting) #19
  store i8 1, ptr @node_regex_waiting, align 1, !tbaa !35
  %322 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond13 = icmp ult i32 %322, 64
  br i1 %or.cond13, label %323, label %331

323:                                              ; preds = %321
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !64
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %330 = call ptr @pmix_util_print_rank(i32 noundef %329) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef nonnull @.str.35, ptr noundef %330, i32 noundef 63, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 517) #19
  br label %331

331:                                              ; preds = %328, %323, %321
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %333 = call i32 @prte_rml_send_buffer_nb(i32 noundef %332, ptr noundef %313, i32 noundef 63) #19
  switch i32 %333, label %334 [
    i32 0, label %337
    i32 -43, label %336
  ]

334:                                              ; preds = %331
  %335 = call ptr @prte_strerror(i32 noundef %333) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %335, ptr noundef nonnull @.str.6, i32 noundef 519) #19
  br label %336

336:                                              ; preds = %331, %334
  call void @PMIx_Data_buffer_release(ptr noundef %313) #19
  br label %587

337:                                              ; preds = %331, %307
  %338 = call ptr @PMIx_Data_buffer_create() #19
  %339 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull @prte_process_info, i32 noundef 1, i16 noundef zeroext 22) #19
  switch i32 %339, label %340 [
    i32 0, label %343
    i32 -2, label %342
  ]

340:                                              ; preds = %337
  %341 = call ptr @PMIx_Error_string(i32 noundef %339) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %341, ptr noundef nonnull @.str.6, i32 noundef 536) #19
  br label %342

342:                                              ; preds = %337, %340
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %.thread425

343:                                              ; preds = %337
  %344 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.30, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #19
  switch i32 %344, label %345 [
    i32 0, label %348
    i32 -2, label %347
  ]

345:                                              ; preds = %343
  %346 = call ptr @PMIx_Error_string(i32 noundef %344) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %346, ptr noundef nonnull @.str.6, i32 noundef 544) #19
  br label %347

347:                                              ; preds = %343, %345
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %.thread425

348:                                              ; preds = %343
  %349 = load ptr, ptr %13, align 8, !tbaa !79
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull %350, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %351, label %352 [
    i32 0, label %355
    i32 -2, label %354
  ]

352:                                              ; preds = %348
  %353 = call ptr @PMIx_Error_string(i32 noundef %351) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %353, ptr noundef nonnull @.str.6, i32 noundef 550) #19
  br label %354

354:                                              ; preds = %348, %352
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %587

355:                                              ; preds = %348
  %356 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %356, label %359 [
    i32 0, label %.preheader433
    i32 -2, label %361
  ]

.preheader433:                                    ; preds = %355
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !81
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  %.not352450 = icmp eq ptr %358, null
  br i1 %.not352450, label %._crit_edge453, label %.lr.ph452

359:                                              ; preds = %355
  %360 = call ptr @PMIx_Error_string(i32 noundef %356) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %360, ptr noundef nonnull @.str.6, i32 noundef 559) #19
  br label %361

361:                                              ; preds = %355, %359
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %.thread425

.lr.ph452:                                        ; preds = %.preheader433, %372
  %362 = phi ptr [ %373, %372 ], [ %357, %.preheader433 ]
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %372 ], [ 0, %.preheader433 ]
  %363 = phi ptr [ %375, %372 ], [ %358, %.preheader433 ]
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %363, ptr noundef nonnull dereferenceable(10) @.str.36) #21
  %.not390 = icmp eq i32 %364, 0
  br i1 %.not390, label %372, label %365

365:                                              ; preds = %.lr.ph452
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %363, ptr noundef nonnull dereferenceable(10) @.str.37) #21
  %.not391 = icmp eq i32 %366, 0
  br i1 %.not391, label %372, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %363, ptr noundef nonnull dereferenceable(1) %368) #21
  %.not392 = icmp eq i32 %369, 0
  br i1 %.not392, label %372, label %370

370:                                              ; preds = %367
  %371 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %363) #19
  %.pre499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !81
  br label %372

372:                                              ; preds = %.lr.ph452, %365, %367, %370
  %373 = phi ptr [ %362, %.lr.ph452 ], [ %362, %365 ], [ %362, %367 ], [ %.pre499, %370 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv.next483
  %375 = load ptr, ptr %374, align 8, !tbaa !11
  %.not352 = icmp eq ptr %375, null
  br i1 %.not352, label %._crit_edge453, label %.lr.ph452, !llvm.loop !82

._crit_edge453:                                   ; preds = %372, %.preheader433
  %376 = load ptr, ptr %12, align 8, !tbaa !8
  %377 = call i32 @PMIx_Argv_count(ptr noundef %376) #19
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %11, align 1, !tbaa !13
  %379 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #19
  switch i32 %379, label %381 [
    i32 0, label %.preheader431
    i32 -2, label %383
  ]

.preheader431:                                    ; preds = %._crit_edge453
  %380 = load i8, ptr %11, align 1, !tbaa !13
  %.not470 = icmp eq i8 %380, 0
  br i1 %.not470, label %._crit_edge456, label %.lr.ph455

381:                                              ; preds = %._crit_edge453
  %382 = call ptr @PMIx_Error_string(i32 noundef %379) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %382, ptr noundef nonnull @.str.6, i32 noundef 575) #19
  br label %383

383:                                              ; preds = %._crit_edge453, %381
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  %384 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %384) #19
  br label %.thread425

.lr.ph455:                                        ; preds = %.preheader431, %391
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %391 ], [ 0, %.preheader431 ]
  %385 = load ptr, ptr %12, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv485
  %387 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef %386, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %387, label %388 [
    i32 0, label %391
    i32 -2, label %.loopexit432
  ]

388:                                              ; preds = %.lr.ph455
  %389 = call ptr @PMIx_Error_string(i32 noundef %387) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %389, ptr noundef nonnull @.str.6, i32 noundef 583) #19
  br label %.loopexit432

.loopexit432:                                     ; preds = %.lr.ph455, %388
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  %390 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %390) #19
  br label %.thread425

391:                                              ; preds = %.lr.ph455
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %392 = load i8, ptr %11, align 1, !tbaa !13
  %393 = zext i8 %392 to i64
  %394 = icmp samesign ult i64 %indvars.iv.next486, %393
  br i1 %394, label %.lr.ph455, label %._crit_edge456, !llvm.loop !83

._crit_edge456:                                   ; preds = %391, %.preheader431
  %395 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %395) #19
  %396 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %396, label %397 [
    i32 0, label %400
    i32 -2, label %399
  ]

397:                                              ; preds = %._crit_edge456
  %398 = call ptr @PMIx_Error_string(i32 noundef %396) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %398, ptr noundef nonnull @.str.6, i32 noundef 593) #19
  br label %399

399:                                              ; preds = %._crit_edge456, %397
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %.thread425

400:                                              ; preds = %._crit_edge456
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %430

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #19
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %16) #19
  store ptr @.str.38, ptr %17, align 8, !tbaa !84
  %404 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %404, ptr %405, align 8, !tbaa !86
  %406 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i16 noundef zeroext 56) #19
  switch i32 %406, label %407 [
    i32 0, label %410
    i32 -2, label %409
  ]

407:                                              ; preds = %403
  %408 = call ptr @PMIx_Error_string(i32 noundef %406) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %408, ptr noundef nonnull @.str.6, i32 noundef 612) #19
  br label %409

409:                                              ; preds = %403, %407
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #19
  br label %.thread421

410:                                              ; preds = %403
  %411 = load ptr, ptr %16, align 8, !tbaa !87
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %413 = load i64, ptr %412, align 8, !tbaa !89
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %415 = call zeroext i1 @PMIx_Data_compress(ptr noundef %411, i64 noundef %413, ptr noundef nonnull %9, ptr noundef nonnull %414) #19
  br i1 %415, label %419, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %417, ptr %9, align 8, !tbaa !90
  %418 = load i64, ptr %412, align 8, !tbaa !89
  store i64 %418, ptr %414, align 8, !tbaa !92
  store ptr null, ptr %16, align 8, !tbaa !87
  store i64 0, ptr %412, align 8, !tbaa !89
  br label %419

419:                                              ; preds = %410, %416
  %.sink = phi i8 [ 0, %416 ], [ 1, %410 ]
  store i8 %.sink, ptr %18, align 1, !tbaa !35
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #19
  %420 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 1) #19
  switch i32 %420, label %421 [
    i32 0, label %424
    i32 -2, label %423
  ]

421:                                              ; preds = %419
  %422 = call ptr @PMIx_Error_string(i32 noundef %420) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %422, ptr noundef nonnull @.str.6, i32 noundef 631) #19
  br label %423

423:                                              ; preds = %419, %421
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  br label %.thread421

424:                                              ; preds = %419
  %425 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #19
  switch i32 %425, label %426 [
    i32 0, label %429
    i32 -2, label %428
  ]

426:                                              ; preds = %424
  %427 = call ptr @PMIx_Error_string(i32 noundef %425) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %427, ptr noundef nonnull @.str.6, i32 noundef 639) #19
  br label %428

428:                                              ; preds = %424, %426
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  br label %.thread421

.thread421:                                       ; preds = %409, %423, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  br label %.thread425

429:                                              ; preds = %424
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  br label %430

430:                                              ; preds = %429, %400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 0, i64 240, i1 false)
  %431 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !19
  %.not361 = icmp eq i32 %431, %432
  br i1 %.not361, label %434, label %433

433:                                              ; preds = %430
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %434

434:                                              ; preds = %433, %430
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_mutex_t_class, ptr %435, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %436, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %437, i8 0, i64 64, i1 false)
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !27
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  %.not6.i413 = icmp eq ptr %439, null
  br i1 %.not6.i413, label %pmix_obj_run_constructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %434, %.lr.ph.i414
  %440 = phi ptr [ %442, %.lr.ph.i414 ], [ %439, %434 ]
  %.07.i415 = phi ptr [ %441, %.lr.ph.i414 ], [ %438, %434 ]
  call void %440(ptr noundef nonnull %7) #19
  %441 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !28
  %.not.i416 = icmp eq ptr %442, null
  br i1 %.not.i416, label %pmix_obj_run_constructors.exit417, label %.lr.ph.i414, !llvm.loop !29

pmix_obj_run_constructors.exit417:                ; preds = %.lr.ph.i414, %434
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %444 = call i32 @pthread_cond_init(ptr noundef nonnull %443, ptr noundef null) #19
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile i8 1, ptr %445, align 8, !tbaa !93
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %446, align 4, !tbaa !98
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr null, ptr %447, align 8, !tbaa !99
  fence release
  %448 = call i32 @PMIx_server_collect_inventory(ptr noundef null, i64 noundef 0, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #19
  switch i32 %448, label %449 [
    i32 0, label %451
    i32 -2, label %587
  ]

449:                                              ; preds = %pmix_obj_run_constructors.exit417
  %450 = call ptr @PMIx_Error_string(i32 noundef %448) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %450, ptr noundef nonnull @.str.6, i32 noundef 651) #19
  br label %587

451:                                              ; preds = %pmix_obj_run_constructors.exit417
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %453 = call i32 @pthread_mutex_lock(ptr noundef nonnull %452) #19
  %454 = load volatile i8, ptr %445, align 8, !tbaa !93, !range !37, !noundef !38
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %451, %.lr.ph458
  %456 = call i32 @pthread_cond_wait(ptr noundef nonnull %443, ptr noundef nonnull %452) #19
  %457 = load volatile i8, ptr %445, align 8, !tbaa !93, !range !37, !noundef !38
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %.lr.ph458, label %._crit_edge459, !llvm.loop !100

._crit_edge459:                                   ; preds = %.lr.ph458, %451
  fence acquire
  %459 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %452) #19
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %461 = load ptr, ptr %460, align 8, !tbaa !101
  %.not363 = icmp eq ptr %461, null
  br i1 %.not363, label %492, label %462

462:                                              ; preds = %._crit_edge459
  store i8 1, ptr %10, align 1, !tbaa !13
  %463 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #19
  switch i32 %463, label %464 [
    i32 0, label %467
    i32 -2, label %466
  ]

464:                                              ; preds = %462
  %465 = call ptr @PMIx_Error_string(i32 noundef %463) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %465, ptr noundef nonnull @.str.6, i32 noundef 661) #19
  br label %466

466:                                              ; preds = %462, %464
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %.thread425

467:                                              ; preds = %462
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #19
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %469 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %468, i32 noundef 1, i16 noundef zeroext 4) #19
  switch i32 %469, label %470 [
    i32 0, label %473
    i32 -2, label %472
  ]

470:                                              ; preds = %467
  %471 = call ptr @PMIx_Error_string(i32 noundef %469) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %471, ptr noundef nonnull @.str.6, i32 noundef 667) #19
  br label %472

472:                                              ; preds = %467, %470
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %587

473:                                              ; preds = %467
  %474 = load ptr, ptr %460, align 8, !tbaa !101
  %475 = load i64, ptr %468, align 8, !tbaa !102
  %476 = trunc i64 %475 to i32
  %477 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef %474, i32 noundef %476, i16 noundef zeroext 24) #19
  switch i32 %477, label %478 [
    i32 0, label %481
    i32 -2, label %480
  ]

478:                                              ; preds = %473
  %479 = call ptr @PMIx_Error_string(i32 noundef %477) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %479, ptr noundef nonnull @.str.6, i32 noundef 674) #19
  br label %480

480:                                              ; preds = %473, %478
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %587

481:                                              ; preds = %473
  %482 = call i32 @PMIx_Data_unload(ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  switch i32 %482, label %483 [
    i32 0, label %486
    i32 -2, label %485
  ]

483:                                              ; preds = %481
  %484 = call ptr @PMIx_Error_string(i32 noundef %482) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %484, ptr noundef nonnull @.str.6, i32 noundef 682) #19
  br label %485

485:                                              ; preds = %481, %483
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %.thread425

486:                                              ; preds = %481
  %487 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #19
  switch i32 %487, label %488 [
    i32 0, label %491
    i32 -2, label %490
  ]

488:                                              ; preds = %486
  %489 = call ptr @PMIx_Error_string(i32 noundef %487) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %489, ptr noundef nonnull @.str.6, i32 noundef 689) #19
  br label %490

490:                                              ; preds = %486, %488
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %.thread425

491:                                              ; preds = %486
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %497

492:                                              ; preds = %._crit_edge459
  store i8 0, ptr %10, align 1, !tbaa !13
  %493 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %338, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #19
  switch i32 %493, label %494 [
    i32 0, label %497
    i32 -2, label %496
  ]

494:                                              ; preds = %492
  %495 = call ptr @PMIx_Error_string(i32 noundef %493) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %495, ptr noundef nonnull @.str.6, i32 noundef 700) #19
  br label %496

496:                                              ; preds = %492, %494
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %.thread425

497:                                              ; preds = %492, %491
  %498 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.39)
  %499 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond15 = icmp ult i32 %499, 64
  br i1 %498, label %500, label %515

500:                                              ; preds = %497
  br i1 %or.cond15, label %501, label %509

501:                                              ; preds = %500
  %502 = zext nneg i32 %499 to i64
  %503 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %502, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !64
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %509

506:                                              ; preds = %501
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %508 = call ptr @pmix_util_print_rank(i32 noundef %507) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.35, ptr noundef %508, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 708) #19
  br label %509

509:                                              ; preds = %506, %501, %500
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %511 = call i32 @prte_rml_send_buffer_nb(i32 noundef %510, ptr noundef %338, i32 noundef 10) #19
  switch i32 %511, label %512 [
    i32 0, label %530
    i32 -43, label %514
  ]

512:                                              ; preds = %509
  %513 = call ptr @prte_strerror(i32 noundef %511) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %513, ptr noundef nonnull @.str.6, i32 noundef 710) #19
  br label %514

514:                                              ; preds = %509, %512
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %587

515:                                              ; preds = %497
  br i1 %or.cond15, label %516, label %524

516:                                              ; preds = %515
  %517 = zext nneg i32 %499 to i64
  %518 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517, i32 2
  %519 = load i32, ptr %518, align 4, !tbaa !64
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %524

521:                                              ; preds = %516
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %523 = call ptr @pmix_util_print_rank(i32 noundef %522) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.35, ptr noundef %523, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 716) #19
  br label %524

524:                                              ; preds = %521, %516, %515
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %526 = call i32 @prte_rml_send_buffer_nb(i32 noundef %525, ptr noundef %338, i32 noundef 10) #19
  switch i32 %526, label %527 [
    i32 0, label %530
    i32 -43, label %529
  ]

527:                                              ; preds = %524
  %528 = call ptr @prte_strerror(i32 noundef %526) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %528, ptr noundef nonnull @.str.6, i32 noundef 718) #19
  br label %529

529:                                              ; preds = %524, %527
  call void @PMIx_Data_buffer_release(ptr noundef %338) #19
  br label %587

530:                                              ; preds = %524, %509
  %531 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.39)
  br i1 %531, label %532, label %.loopexit

532:                                              ; preds = %530
  %533 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.46)
  %.not374 = icmp eq ptr %533, null
  br i1 %.not374, label %.loopexit430, label %.preheader429

.preheader429:                                    ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 152
  %535 = load ptr, ptr %534, align 8, !tbaa !103
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %.not375461 = icmp eq ptr %536, null
  br i1 %.not375461, label %.loopexit430, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader429, %.loopexit428
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.loopexit428 ], [ 0, %.preheader429 ]
  %537 = phi ptr [ %557, %.loopexit428 ], [ %536, %.preheader429 ]
  %538 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %537, i32 noundef 61) #21
  store i8 0, ptr %538, align 1, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %540 = load ptr, ptr %534, align 8, !tbaa !103
  %541 = getelementptr inbounds nuw ptr, ptr %540, i64 %indvars.iv491
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  br label %544

543:                                              ; preds = %544
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %.not378.not = icmp eq i64 %indvars.iv.next489, 6
  br i1 %.not378.not, label %.critedge, label %544, !llvm.loop !105

544:                                              ; preds = %.lr.ph463, %543
  %indvars.iv488 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next489, %543 ]
  %545 = getelementptr inbounds nuw [7 x ptr], ptr @__const.main.no_keep, i64 0, i64 %indvars.iv488
  %546 = load ptr, ptr %545, align 8, !tbaa !11
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %546, ptr noundef nonnull dereferenceable(1) %542) #21
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %.loopexit428, label %543

.critedge:                                        ; preds = %543
  %549 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.47) #19
  %550 = load ptr, ptr %534, align 8, !tbaa !103
  %551 = getelementptr inbounds nuw ptr, ptr %550, i64 %indvars.iv491
  %552 = load ptr, ptr %551, align 8, !tbaa !11
  %553 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %552) #19
  %554 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %539) #19
  br label %.loopexit428

.loopexit428:                                     ; preds = %544, %.critedge
  store i8 61, ptr %538, align 1, !tbaa !13
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %555 = load ptr, ptr %534, align 8, !tbaa !103
  %556 = getelementptr inbounds nuw ptr, ptr %555, i64 %indvars.iv.next492
  %557 = load ptr, ptr %556, align 8, !tbaa !11
  %.not375 = icmp eq ptr %557, null
  br i1 %.not375, label %.loopexit430, label %.lr.ph463, !llvm.loop !106

.loopexit430:                                     ; preds = %.loopexit428, %.preheader429, %532
  %558 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.48)
  %.not376 = icmp eq ptr %558, null
  br i1 %.not376, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit430
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 152
  %560 = load ptr, ptr %559, align 8, !tbaa !103
  %561 = load ptr, ptr %560, align 8, !tbaa !11
  %.not377464 = icmp eq ptr %561, null
  br i1 %.not377464, label %.loopexit, label %.lr.ph466

.lr.ph466:                                        ; preds = %.preheader, %.lr.ph466
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph466 ], [ 0, %.preheader ]
  %562 = phi ptr [ %573, %.lr.ph466 ], [ %561, %.preheader ]
  %563 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %562, i32 noundef 61) #21
  store i8 0, ptr %563, align 1, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  %565 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.49) #19
  %566 = load ptr, ptr %559, align 8, !tbaa !103
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv494
  %568 = load ptr, ptr %567, align 8, !tbaa !11
  %569 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %568) #19
  %570 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %564) #19
  store i8 61, ptr %563, align 1, !tbaa !13
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %571 = load ptr, ptr %559, align 8, !tbaa !103
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv.next495
  %573 = load ptr, ptr %572, align 8, !tbaa !11
  %.not377 = icmp eq ptr %573, null
  br i1 %.not377, label %.loopexit, label %.lr.ph466, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph466, %.preheader, %.loopexit430, %530
  %574 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %578

576:                                              ; preds = %.loopexit
  %577 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %577) #19
  br label %578

578:                                              ; preds = %576, %.loopexit
  %579 = load i8, ptr @prte_event_base_active, align 1, !tbaa !35, !range !37, !noundef !38
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %578, %.lr.ph468
  %581 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %582 = call i32 @event_base_loop(ptr noundef %581, i32 noundef 1) #19
  %583 = load i8, ptr @prte_event_base_active, align 1, !tbaa !35, !range !37, !noundef !38
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %.lr.ph468, label %._crit_edge469, !llvm.loop !108

._crit_edge469:                                   ; preds = %.lr.ph468, %578
  fence acquire
  %585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !109
  %586 = call i32 %585(ptr noundef null) #19
  br label %.thread425

587:                                              ; preds = %194, %449, %pmix_obj_run_constructors.exit417, %283, %pmix_obj_update.exit, %252, %250, %279, %297, %336, %354, %472, %480, %514, %529, %285
  %.4 = phi i32 [ -8, %194 ], [ -1, %279 ], [ %284, %285 ], [ -1, %297 ], [ %333, %336 ], [ -1, %354 ], [ -1, %472 ], [ -1, %480 ], [ %511, %514 ], [ %526, %529 ], [ 1, %250 ], [ 1, %252 ], [ 1, %pmix_obj_update.exit ], [ %284, %283 ], [ -8, %pmix_obj_run_constructors.exit417 ], [ -8, %449 ]
  %588 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %589 = icmp eq i32 %588, 0
  %590 = icmp ne i32 %.4, 0
  %or.cond19 = and i1 %590, %589
  br i1 %or.cond19, label %591, label %.thread425

591:                                              ; preds = %587
  %592 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %or.cond21 = icmp ult i32 %592, 64
  br i1 %or.cond21, label %593, label %600

593:                                              ; preds = %591
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %594, i32 2
  %596 = load i32, ptr %595, align 4, !tbaa !64
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %593
  %599 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %592, ptr noundef nonnull @.str.51, ptr noundef %599, ptr noundef nonnull @.str.6, i32 noundef 797, i32 noundef %.4) #19
  br label %600

600:                                              ; preds = %598, %593, %591
  store i32 %.4, ptr @prte_exit_status, align 4, !tbaa !4
  br label %.thread425

.thread425:                                       ; preds = %.thread421, %496, %._crit_edge469, %490, %485, %466, %399, %.loopexit432, %383, %361, %347, %342, %600, %587
  %601 = call i32 @prte_finalize() #19
  %602 = call i32 @prte_proc_info_finalize() #19
  %603 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %609

605:                                              ; preds = %.thread425
  %606 = load ptr, ptr @stderr, align 8, !tbaa !32
  %607 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.52, i32 noundef %607) #22
  br label %609

609:                                              ; preds = %605, %.thread425
  %610 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  call void @exit(i32 noundef %610) #24
  unreachable

611:                                              ; preds = %157, %155, %153, %106, %104, %pmix_obj_run_constructors.exit, %68, %65, %63, %60, %58, %56, %._crit_edge, %103, %82
  %.0 = phi i32 [ 1, %82 ], [ %97, %103 ], [ %55, %._crit_edge ], [ %57, %56 ], [ %59, %58 ], [ %62, %60 ], [ %62, %63 ], [ %66, %65 ], [ %66, %68 ], [ 0, %pmix_obj_run_constructors.exit ], [ 1, %104 ], [ 1, %106 ], [ %154, %153 ], [ %156, %155 ], [ %156, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #7

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #7

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @prte_init_minimum() local_unnamed_addr #7

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @prte_init_util(i8 noundef zeroext) local_unnamed_addr #7

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #7

declare i32 @prte_schizo_base_select() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #7

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @prte_register_params() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @results, i64 360), align 8, !tbaa !111
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not2.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.03.i = phi ptr [ %.0.i, %6 ], [ %.01.i, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pmix_cmd_line_get_param.exit.loopexit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !113

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %6, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %6 ], [ %.03.i, %.lr.ph.i ]
  %8 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %1
  %.08.i = phi i1 [ false, %1 ], [ %8, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4, !tbaa !4
  %5 = tail call i32 @close(i32 noundef %4) #19
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @wait_pipe, align 4, !tbaa !4
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 1) #19
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %6, label %.thread, !llvm.loop !114

.critedge:                                        ; preds = %6
  %15 = icmp eq i32 %9, 1
  %16 = load i8, ptr %2, align 1
  %17 = icmp eq i8 %16, 75
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %.critedge
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #19
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = lshr i32 %22, 8
  %27 = and i32 %26, 255
  br label %.thread

.thread:                                          ; preds = %11, %20, %18, %.critedge, %25
  %.0 = phi i32 [ %27, %25 ], [ 0, %.critedge ], [ 255, %18 ], [ 255, %20 ], [ 255, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare i32 @prte_ess_base_bootstrap() local_unnamed_addr #7

declare i32 @prte_init(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @prte_hwloc_base_get_pu(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #7

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #12 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !115
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #25
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !19
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #19
  br label %6

6:                                                ; preds = %5, %0
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @prte_timer_t_class, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7, %6
  ret ptr %2
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @shutdown_callback(i32 %0, i16 signext %1, ptr noundef %2) #13 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #20
  store i32 35, ptr %8, align 4, !tbaa !4
  tail call void @perror(ptr noundef nonnull @.str.53) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !26
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %2) #19
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %24(ptr noundef nonnull %26, ptr noundef nonnull %2) #19
  br label %28

27:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #19
  br label %28

28:                                               ; preds = %pmix_obj_update.exit, %27, %25, %3
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %29) #19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !109
  %31 = tail call i32 %30(ptr noundef null) #19
  store i8 1, ptr @prte_finalizing, align 1, !tbaa !35
  %32 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef %32) #19
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %pmix_obj_update.exit18

35:                                               ; preds = %28
  %36 = tail call ptr @__errno_location() #20
  store i32 35, ptr %36, align 4, !tbaa !4
  tail call void @perror(ptr noundef nonnull @.str.53) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit18:                           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !26
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef %32) #19
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %pmix_obj_update.exit18
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not6.i20 = icmp eq ptr %47, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %42, %.lr.ph.i21
  %48 = phi ptr [ %50, %.lr.ph.i21 ], [ %47, %42 ]
  %.07.i22 = phi ptr [ %49, %.lr.ph.i21 ], [ %46, %42 ]
  tail call void %48(ptr noundef %32) #19
  %49 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i23 = icmp eq ptr %50, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !67

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %42
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %.not17 = icmp eq ptr %52, null
  br i1 %.not17, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit24
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %32) #19
  br label %56

55:                                               ; preds = %pmix_obj_run_destructors.exit24
  tail call void @free(ptr noundef nonnull %32) #19
  br label %56

56:                                               ; preds = %53, %55, %pmix_obj_update.exit18
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #7

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @prte_daemon_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #7

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @prte_rml_parse_uris(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @rollup(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_value, align 8
  %9 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %9) #19
  %10 = load i32, ptr @ncollected, align 4, !tbaa !4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @ncollected, align 4, !tbaa !4
  %12 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %1, ptr noundef nonnull @prte_process_info) #19
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = tail call ptr @PMIx_Data_buffer_create() #19
  store ptr %14, ptr @mybucket, align 8, !tbaa !14
  %15 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %14, ptr noundef %2) #19
  switch i32 %15, label %16 [
    i32 -2, label %40
    i32 0, label %40
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %15) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef 856) #19
  br label %40

18:                                               ; preds = %5
  %19 = load ptr, ptr @bucket, align 8, !tbaa !14
  %20 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %19, ptr noundef %2) #19
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -2, label %40
  ]

21:                                               ; preds = %18
  %22 = tail call ptr @PMIx_Error_string(i32 noundef %20) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %22, ptr noundef nonnull @.str.6, i32 noundef 863) #19
  br label %40

23:                                               ; preds = %18
  store i32 1, ptr %7, align 4, !tbaa !4
  %24 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 22) #19
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -2, label %40
  ]

25:                                               ; preds = %23
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef 871) #19
  br label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %29 = load i32, ptr %28, align 4, !tbaa !77
  call void @PMIx_Load_procid(ptr noundef nonnull %9, ptr noundef nonnull @prte_process_info, i32 noundef %29) #19
  call void @PMIx_Value_construct(ptr noundef nonnull %8) #19
  store i32 1, ptr %7, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = call i32 @PMIx_Data_unpack(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %7, i16 noundef zeroext 3) #19
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -2, label %40
  ]

32:                                               ; preds = %27
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %33, ptr noundef nonnull @.str.6, i32 noundef 879) #19
  br label %40

34:                                               ; preds = %27
  %35 = call i32 @PMIx_Store_internal(ptr noundef nonnull %9, ptr noundef nonnull @.str.30, ptr noundef nonnull %8) #19
  switch i32 %35, label %36 [
    i32 0, label %39
    i32 -2, label %38
  ]

36:                                               ; preds = %34
  %37 = call ptr @PMIx_Error_string(i32 noundef %35) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %37, ptr noundef nonnull @.str.6, i32 noundef 884) #19
  br label %38

38:                                               ; preds = %34, %36
  call void @PMIx_Value_destruct(ptr noundef nonnull %8) #19
  br label %40

39:                                               ; preds = %34
  call void @PMIx_Value_destruct(ptr noundef nonnull %8) #19
  br label %40

40:                                               ; preds = %27, %23, %18, %13, %13, %39, %32, %25, %21, %16, %38
  call fastcc void @report_prted()
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_regex_report(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = tail call i32 @prte_util_decode_nidmap(ptr noundef %2) #19
  switch i32 %6, label %7 [
    i32 0, label %9
    i32 -43, label %12
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @prte_strerror(i32 noundef %6) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 927) #19
  br label %12

9:                                                ; preds = %5
  store i8 0, ptr %4, align 1, !tbaa !35
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 24), align 8, !tbaa !116
  %11 = tail call i32 %10() #19
  tail call fastcc void @report_prted()
  br label %12

12:                                               ; preds = %7, %5, %9
  ret void
}

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #7

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #7

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #7

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #7

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_server_collect_inventory(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @infocbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %2, ptr %8, align 8, !tbaa !102
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %9, ptr %10, align 8, !tbaa !101
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.022 = phi i64 [ %15, %.lr.ph ], [ 0, %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.pmix_info, ptr %11, i64 %.022
  %13 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.022
  %14 = tail call i32 @PMIx_Info_xfer(ptr noundef %12, ptr noundef nonnull %13) #19
  %15 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph, %7, %6
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #19
  br label %17

17:                                               ; preds = %.loopexit, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 0, ptr %20, align 8, !tbaa !93
  fence release
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #19
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #19
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %.01 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @results, i64 360), align 8, !tbaa !111
  %.not2 = icmp eq ptr %.01, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.03 = phi ptr [ %.0, %6 ], [ %.01, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.03, i64 120
  %.0 = load ptr, ptr %7, align 8, !tbaa !111
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.08 = phi ptr [ null, %1 ], [ null, %6 ], [ %.03, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @prte_finalize() local_unnamed_addr #7

declare i32 @prte_proc_info_finalize() local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @PMIx_Value_construct(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @report_prted() unnamed_addr #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !119
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = load i32, ptr @ncollected, align 4, !tbaa !4
  %5 = icmp eq i32 %3, %4
  %6 = load ptr, ptr @mybucket, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %35

8:                                                ; preds = %0
  %9 = load i8, ptr @node_regex_waiting, align 1, !tbaa !35, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @bucket, align 8, !tbaa !14
  %13 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %6, ptr noundef %12) #19
  switch i32 %13, label %14 [
    i32 -2, label %16
    i32 0, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call ptr @PMIx_Error_string(i32 noundef %13) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %15, ptr noundef nonnull @.str.6, i32 noundef 905) #19
  br label %16

16:                                               ; preds = %11, %11, %14
  %17 = load ptr, ptr @bucket, align 8, !tbaa !14
  tail call void @PMIx_Data_buffer_release(ptr noundef %17) #19
  store ptr null, ptr @bucket, align 8, !tbaa !14
  %18 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %27

19:                                               ; preds = %16
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %26 = tail call ptr @pmix_util_print_rank(i32 noundef %25) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.35, ptr noundef %26, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.report_prted, i32 noundef 910) #19
  br label %27

27:                                               ; preds = %24, %19, %16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %29 = load ptr, ptr @mybucket, align 8, !tbaa !14
  %30 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %28, ptr noundef %29, i32 noundef 10) #19
  switch i32 %30, label %31 [
    i32 0, label %35
    i32 -43, label %33
  ]

31:                                               ; preds = %27
  %32 = tail call ptr @prte_strerror(i32 noundef %30) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef 912) #19
  br label %33

33:                                               ; preds = %27, %31
  %34 = load ptr, ptr @mybucket, align 8, !tbaa !14
  tail call void @PMIx_Data_buffer_release(ptr noundef %34) #19
  store ptr null, ptr @mybucket, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %27, %33, %8, %0
  ret void
}

declare i32 @prte_util_decode_nidmap(ptr noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !5, i64 32}
!20 = !{!"pmix_class_t", !12, i64 0, !21, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !21, i64 40}
!24 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !5, i64 48, !25, i64 56}
!25 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!26 = !{!24, !5, i64 48}
!27 = !{!20, !10, i64 40}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!31, !10, i64 16}
!31 = !{!"", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!31, !10, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !12, i64 800}
!40 = !{!"prte_process_info_t", !41, i64 0, !41, i64 260, !12, i64 520, !41, i64 528, !5, i64 788, !5, i64 792, !5, i64 796, !12, i64 800, !9, i64 808, !5, i64 816, !6, i64 820, !12, i64 824, !42, i64 832, !12, i64 840, !12, i64 848, !36, i64 856, !12, i64 864, !36, i64 872}
!41 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!42 = !{!"short", !6, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !5, i64 0, !36, i64 4, !36, i64 5, !36, i64 6, !5, i64 8, !36, i64 12, !36, i64 13, !36, i64 14, !36, i64 15, !36, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14hwloc_topology", !10, i64 0}
!47 = !{!48, !52, i64 184}
!48 = !{!"hwloc_obj", !5, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !22, i64 32, !49, i64 40, !5, i64 48, !5, i64 52, !50, i64 56, !50, i64 64, !50, i64 72, !5, i64 80, !50, i64 88, !50, i64 96, !5, i64 104, !51, i64 112, !50, i64 120, !50, i64 128, !5, i64 136, !5, i64 140, !50, i64 144, !5, i64 152, !50, i64 160, !5, i64 168, !50, i64 176, !52, i64 184, !52, i64 192, !52, i64 200, !52, i64 208, !53, i64 216, !5, i64 224, !10, i64 232, !22, i64 240}
!49 = !{!"p1 _ZTS16hwloc_obj_attr_u", !10, i64 0}
!50 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!51 = !{!"p2 _ZTS9hwloc_obj", !10, i64 0}
!52 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!53 = !{!"p1 _ZTS12hwloc_info_s", !10, i64 0}
!54 = distinct !{!54, !17}
!55 = !{!40, !5, i64 256}
!56 = !{!57, !59, i64 136}
!57 = !{!"", !24, i64 0, !58, i64 120, !59, i64 136, !10, i64 144}
!58 = !{!"timeval", !22, i64 0, !22, i64 8}
!59 = !{!"p1 _ZTS5event", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10event_base", !10, i64 0}
!62 = !{!57, !22, i64 120}
!63 = !{!57, !22, i64 128}
!64 = !{!65, !5, i64 4}
!65 = !{!"", !36, i64 0, !36, i64 1, !5, i64 4, !36, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !5, i64 32, !12, i64 40, !5, i64 48, !36, i64 52, !36, i64 53, !36, i64 54, !36, i64 55, !12, i64 56, !5, i64 64, !5, i64 68}
!66 = !{!20, !10, i64 48}
!67 = distinct !{!67, !17}
!68 = !{!24, !10, i64 96}
!69 = !{!70, !5, i64 0}
!70 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !71, i64 16, !71, i64 288, !5, i64 560, !71, i64 568, !5, i64 840, !36, i64 844}
!71 = !{!"pmix_list_t", !24, i64 0, !72, i64 120, !22, i64 264}
!72 = !{!"pmix_list_item_t", !24, i64 0, !73, i64 120, !73, i64 128, !5, i64 136}
!73 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!74 = !{!40, !5, i64 816}
!75 = !{!40, !12, i64 520}
!76 = !{!40, !5, i64 516}
!77 = !{!41, !5, i64 256}
!78 = !{!40, !5, i64 784}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!81 = !{!40, !9, i64 808}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!85, !12, i64 0}
!85 = !{!"", !12, i64 0, !10, i64 8}
!86 = !{!85, !10, i64 8}
!87 = !{!88, !12, i64 0}
!88 = !{!"pmix_data_buffer", !12, i64 0, !12, i64 8, !12, i64 16, !22, i64 24, !22, i64 32}
!89 = !{!88, !22, i64 32}
!90 = !{!91, !12, i64 0}
!91 = !{!"pmix_byte_object", !12, i64 0, !22, i64 8}
!92 = !{!91, !22, i64 8}
!93 = !{!94, !36, i64 208}
!94 = !{!"", !95, i64 0, !97, i64 224, !22, i64 232}
!95 = !{!"", !96, i64 0, !6, i64 160, !36, i64 208, !5, i64 212, !12, i64 216}
!96 = !{!"pmix_mutex_t", !24, i64 0, !6, i64 120}
!97 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!98 = !{!94, !5, i64 212}
!99 = !{!94, !12, i64 216}
!100 = distinct !{!100, !17}
!101 = !{!94, !97, i64 224}
!102 = !{!94, !22, i64 232}
!103 = !{!104, !9, i64 152}
!104 = !{!"", !72, i64 0, !12, i64 144, !9, i64 152}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = !{!110, !10, i64 16}
!110 = !{!"prte_odls_base_module_1_3_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!111 = !{!72, !73, i64 120}
!112 = !{!104, !12, i64 144}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!20, !22, i64 56}
!116 = !{!117, !10, i64 24}
!117 = !{!"prte_plm_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!118 = distinct !{!118, !17}
!119 = !{!71, !22, i64 264}

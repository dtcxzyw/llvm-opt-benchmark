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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  %.pre502 = load i32, ptr %3, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %2
  %35 = phi i32 [ %.pre502, %33 ], [ %0, %2 ]
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
  %.not326444 = icmp eq ptr %43, null
  br i1 %.not326444, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %51
  %44 = phi ptr [ %52, %51 ], [ %42, %34 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %34 ]
  %45 = phi ptr [ %54, %51 ], [ %43, %34 ]
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #21
  %.not408 = icmp eq i32 %46, 0
  br i1 %.not408, label %51, label %47

47:                                               ; preds = %.lr.ph
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #21
  %.not409 = icmp eq i32 %48, 0
  br i1 %.not409, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %45) #19
  %.pre503 = load ptr, ptr @environ, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %.lr.ph, %47, %49
  %52 = phi ptr [ %44, %.lr.ph ], [ %44, %47 ], [ %.pre503, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %.not326 = icmp eq ptr %54, null
  br i1 %.not326, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %51, %34
  %55 = tail call i32 @prte_init_minimum() #19
  %.not327 = icmp eq i32 %55, 0
  br i1 %.not327, label %56, label %618

56:                                               ; preds = %._crit_edge
  %57 = tail call i32 @prte_schizo_base_parse_prte(i32 noundef %35, i32 noundef 0, ptr noundef %41, ptr noundef null) #19
  %.not328 = icmp eq i32 %57, 0
  br i1 %.not328, label %58, label %618

58:                                               ; preds = %56
  %59 = tail call i32 @prte_schizo_base_parse_pmix(i32 noundef %35, i32 noundef 0, ptr noundef %41, ptr noundef null) #19
  %.not329 = icmp eq i32 %59, 0
  br i1 %.not329, label %60, label %618

60:                                               ; preds = %58
  %61 = tail call i32 @prte_init_util(i8 noundef zeroext 2) #19
  %62 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #19
  switch i32 %62, label %63 [
    i32 0, label %65
    i32 -43, label %618
  ]

63:                                               ; preds = %60
  %64 = tail call ptr @prte_strerror(i32 noundef %62) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %64, ptr noundef nonnull @.str.6, i32 noundef 261) #19
  br label %618

65:                                               ; preds = %60
  %66 = tail call i32 @prte_schizo_base_select() #19
  switch i32 %66, label %68 [
    i32 0, label %.preheader439
    i32 -43, label %618
  ]

.preheader439:                                    ; preds = %65
  %67 = load ptr, ptr %41, align 8, !tbaa !11
  %.not332447 = icmp eq ptr %67, null
  br i1 %.not332447, label %.loopexit440, label %.lr.ph449

68:                                               ; preds = %65
  %69 = tail call ptr @prte_strerror(i32 noundef %66) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %69, ptr noundef nonnull @.str.6, i32 noundef 266) #19
  br label %618

70:                                               ; preds = %.lr.ph449
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next482
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %.not332 = icmp eq ptr %72, null
  br i1 %.not332, label %.loopexit440, label %.lr.ph449, !llvm.loop !18

.lr.ph449:                                        ; preds = %.preheader439, %70
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %70 ], [ 0, %.preheader439 ]
  %73 = phi ptr [ %72, %70 ], [ %67, %.preheader439 ]
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(14) @.str.7) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %70

76:                                               ; preds = %.lr.ph449
  %77 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv481
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  br label %.loopexit440

.loopexit440:                                     ; preds = %70, %.preheader439, %76
  %.0264 = phi ptr [ %79, %76 ], [ null, %.preheader439 ], [ null, %70 ]
  %80 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0264) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %.loopexit440
  %83 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %84 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %83, ptr noundef %.0264) #19
  br label %618

85:                                               ; preds = %.loopexit440
  %86 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !19
  %.not333 = icmp eq i32 %86, %87
  br i1 %.not333, label %89, label %88

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
    i32 -72, label %618
    i32 -43, label %103
  ]

98:                                               ; preds = %pmix_obj_run_constructors.exit
  %99 = load ptr, ptr @stderr, align 8, !tbaa !32
  %100 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %101 = tail call ptr @prte_strerror(i32 noundef %97) #19
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.10, ptr noundef %100, ptr noundef %101) #22
  br label %103

103:                                              ; preds = %pmix_obj_run_constructors.exit, %98
  br label %618

104:                                              ; preds = %pmix_obj_run_constructors.exit
  %105 = tail call i32 @prte_register_params() #19
  switch i32 %105, label %106 [
    i32 0, label %109
    i32 -43, label %618
  ]

106:                                              ; preds = %104
  %107 = tail call ptr @prte_strerror(i32 noundef %105) #19
  %108 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %107, i32 noundef %105) #19
  br label %618

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
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !32
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.18, ptr noundef %132) #22
  %.pre504 = load i8, ptr @prte_debug_daemons_flag, align 1, !range !37
  %134 = trunc nuw i8 %.pre504 to i1
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i1 [ %134, %130 ], [ false, %127 ]
  %137 = load i8, ptr @prte_leave_session_attached, align 1, !tbaa !35, !range !37, !noundef !38
  %138 = trunc nuw i8 %137 to i1
  %or.cond = select i1 %138, i1 true, i1 %136
  br i1 %or.cond, label %145, label %139

139:                                              ; preds = %135
  %140 = tail call i32 @pipe(ptr noundef nonnull @wait_pipe) #19
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4, !tbaa !4
  store i32 %141, ptr @prte_state_base, align 4, !tbaa !43
  %142 = tail call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #19
  %143 = load i32, ptr @wait_pipe, align 4, !tbaa !4
  %144 = tail call i32 @close(i32 noundef %143) #19
  br label %145

145:                                              ; preds = %139, %135
  %146 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.19)
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = tail call i32 @setsid() #19
  br label %149

149:                                              ; preds = %147, %145
  %150 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  %151 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.22)
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call i32 @prte_ess_base_bootstrap() #19
  %.not336 = icmp eq i32 %153, 0
  br i1 %.not336, label %154, label %618

154:                                              ; preds = %152, %149
  %155 = call i32 @prte_init(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 2) #19
  switch i32 %155, label %156 [
    i32 0, label %158
    i32 -43, label %618
  ]

156:                                              ; preds = %154
  %157 = call ptr @prte_strerror(i32 noundef %155) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %157, ptr noundef nonnull @.str.6, i32 noundef 370) #19
  br label %618

158:                                              ; preds = %154
  %159 = load ptr, ptr @prte_daemon_cores, align 8, !tbaa !11
  %.not338 = icmp eq ptr %159, null
  br i1 %.not338, label %197, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @pmix_util_parse_range_options(ptr noundef nonnull %159, ptr noundef nonnull %15) #19
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %.not339 = icmp eq ptr %161, null
  br i1 %.not339, label %.thread, label %162

162:                                              ; preds = %160
  %163 = call noalias ptr @hwloc_bitmap_alloc() #19
  call void @hwloc_bitmap_zero(ptr noundef %163) #19
  %164 = call noalias ptr @hwloc_bitmap_alloc() #19
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %.not340450 = icmp eq ptr %166, null
  br i1 %.not340450, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %162, %173
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %173 ], [ 0, %162 ]
  %167 = phi ptr [ %180, %173 ], [ %166, %162 ]
  %168 = call i64 @strtoul(ptr noundef nonnull captures(none) %167, ptr noundef null, i32 noundef 10) #19
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %171 = call ptr @prte_hwloc_base_get_pu(ptr noundef %170, i1 noundef zeroext false, i32 noundef %169) #19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %193, label %173

173:                                              ; preds = %.lr.ph453
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 184
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = call i32 @hwloc_bitmap_or(ptr noundef %164, ptr noundef %163, ptr noundef %175) #19
  %177 = call i32 @hwloc_bitmap_copy(ptr noundef %163, ptr noundef %164) #19
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.next485
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %.not340 = icmp eq ptr %180, null
  br i1 %.not340, label %._crit_edge454, label %.lr.ph453, !llvm.loop !54

._crit_edge454:                                   ; preds = %173, %162
  %181 = call i32 @hwloc_bitmap_iszero(ptr noundef %163) #21
  %.not341 = icmp eq i32 %181, 0
  br i1 %.not341, label %182, label %191

182:                                              ; preds = %._crit_edge454
  %183 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %184 = call i32 @hwloc_set_cpubind(ptr noundef %183, ptr noundef %163, i32 noundef 0) #19
  %185 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %189 = call ptr @prte_hwloc_base_cset2str(ptr noundef %163, i1 noundef zeroext false, ptr noundef %188) #19
  %190 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %190, ptr noundef %189) #19
  call void @free(ptr noundef %189) #19
  br label %191

191:                                              ; preds = %182, %187, %._crit_edge454
  call void @hwloc_bitmap_free(ptr noundef %163) #19
  call void @hwloc_bitmap_free(ptr noundef %164) #19
  %192 = load ptr, ptr %15, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %192) #19
  br label %.thread

.thread:                                          ; preds = %191, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %197

193:                                              ; preds = %.lr.ph453
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %195 = load ptr, ptr @prte_daemon_cores, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %194, ptr noundef %195) #19
  call void @hwloc_bitmap_free(ptr noundef %163) #19
  call void @hwloc_bitmap_free(ptr noundef %164) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %593

197:                                              ; preds = %.thread, %158
  %198 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %.not342 = icmp eq i32 %198, -4
  br i1 %.not342, label %253, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %201 = icmp eq i32 %200, %198
  %202 = icmp eq i32 %198, -2
  %or.cond3 = or i1 %202, %201
  br i1 %or.cond3, label %203, label %253

203:                                              ; preds = %199
  %204 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  %207 = call fastcc ptr @pmix_obj_new_tma()
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 136
  %209 = load ptr, ptr %208, align 8, !tbaa !56
  %210 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %211 = call i32 @prte_event_assign(ptr noundef %209, ptr noundef %210, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @shutdown_callback, ptr noundef %207) #19
  %212 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 120
  store i64 %213, ptr %214, align 8, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 128
  store i64 0, ptr %215, align 8, !tbaa !63
  %216 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %or.cond5 = icmp ult i32 %216, 64
  br i1 %or.cond5, label %217, label %224

217:                                              ; preds = %206
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.26, i64 noundef %213, i64 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 428) #19
  br label %224

224:                                              ; preds = %223, %217, %206
  fence release
  %225 = load ptr, ptr %208, align 8, !tbaa !56
  %226 = call i32 @event_add(ptr noundef %225, ptr noundef nonnull %214) #19
  br label %253

227:                                              ; preds = %203
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
  br i1 %238, label %239, label %593

239:                                              ; preds = %pmix_obj_update.exit
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %.not6.i413 = icmp eq ptr %244, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %239, %.lr.ph.i414
  %245 = phi ptr [ %247, %.lr.ph.i414 ], [ %244, %239 ]
  %.07.i415 = phi ptr [ %246, %.lr.ph.i414 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %229) #19
  %246 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %.not.i416 = icmp eq ptr %247, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit, label %.lr.ph.i414, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i414, %239
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !68
  %.not343 = icmp eq ptr %249, null
  br i1 %.not343, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %229) #19
  br label %593

252:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %229) #19
  br label %593

253:                                              ; preds = %197, %199, %224
  %254 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond7 = icmp ult i32 %254, 64
  br i1 %or.cond7, label %255, label %262

255:                                              ; preds = %253
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !64
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 450) #19
  br label %262

262:                                              ; preds = %261, %255, %253
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #19
  %263 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8, !tbaa !32
  %267 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8, !tbaa !74
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.29, ptr noundef %267, i64 noundef %269, ptr noundef %270) #22
  br label %272

272:                                              ; preds = %265, %262
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8, !tbaa !75
  %274 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %273, i16 noundef zeroext 3) #19
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #19
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %275, ptr %276, align 4, !tbaa !77
  %277 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #19
  switch i32 %277, label %278 [
    i32 0, label %281
    i32 -2, label %280
  ]

278:                                              ; preds = %272
  %279 = call ptr @PMIx_Error_string(i32 noundef %277) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %279, ptr noundef nonnull @.str.6, i32 noundef 467) #19
  br label %280

280:                                              ; preds = %272, %278
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %593

281:                                              ; preds = %272
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  store ptr null, ptr @prte_parent_uri, align 8, !tbaa !11
  %282 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef nonnull @prte_parent_uri) #19
  %283 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %.not345 = icmp eq ptr %283, null
  br i1 %.not345, label %300, label %284

284:                                              ; preds = %281
  %285 = call i32 @prte_rml_parse_uris(ptr noundef nonnull %283, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef null) #19
  switch i32 %285, label %286 [
    i32 0, label %288
    i32 -43, label %593
  ]

286:                                              ; preds = %284
  %287 = call ptr @prte_strerror(i32 noundef %285) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %287, ptr noundef nonnull @.str.6, i32 noundef 486) #19
  br label %593

288:                                              ; preds = %284
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %.not347 = icmp eq i32 %289, %290
  br i1 %.not347, label %300, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %293 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %292, i16 noundef zeroext 3) #19
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #19
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  store i32 %294, ptr %276, align 4, !tbaa !77
  %295 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #19
  switch i32 %295, label %296 [
    i32 0, label %299
    i32 -2, label %298
  ]

296:                                              ; preds = %291
  %297 = call ptr @PMIx_Error_string(i32 noundef %295) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %297, ptr noundef nonnull @.str.6, i32 noundef 494) #19
  br label %298

298:                                              ; preds = %291, %296
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %593

299:                                              ; preds = %291
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %300

300:                                              ; preds = %281, %299, %288
  %301 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond9 = icmp ult i32 %301, 64
  br i1 %or.cond9, label %302, label %309

302:                                              ; preds = %300
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !64
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.28, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 505) #19
  br label %309

309:                                              ; preds = %308, %302, %300
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @rollup, ptr noundef null) #19
  %310 = load i8, ptr @prte_static_ports, align 1, !tbaa !35, !range !37, !noundef !38
  %311 = trunc nuw i8 %310 to i1
  %312 = load ptr, ptr @prte_parent_uri, align 8
  %313 = icmp ne ptr %312, null
  %or.cond11 = select i1 %311, i1 true, i1 %313
  br i1 %or.cond11, label %314, label %341

314:                                              ; preds = %309
  %315 = call ptr @PMIx_Data_buffer_create() #19
  %316 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond13 = icmp ult i32 %316, 64
  br i1 %or.cond13, label %317, label %324

317:                                              ; preds = %314
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !64
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.28, i32 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 514) #19
  br label %324

324:                                              ; preds = %323, %317, %314
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), i32 noundef 64, i1 noundef zeroext true, ptr noundef nonnull @node_regex_report, ptr noundef nonnull @node_regex_waiting) #19
  store i8 1, ptr @node_regex_waiting, align 1, !tbaa !35
  %325 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond15 = icmp ult i32 %325, 64
  br i1 %or.cond15, label %326, label %335

326:                                              ; preds = %324
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !64
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %334 = call ptr @pmix_util_print_rank(i32 noundef %333) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef nonnull @.str.35, ptr noundef %334, i32 noundef 63, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 517) #19
  br label %335

335:                                              ; preds = %332, %326, %324
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %337 = call i32 @prte_rml_send_buffer_nb(i32 noundef %336, ptr noundef %315, i32 noundef 63) #19
  switch i32 %337, label %338 [
    i32 0, label %341
    i32 -43, label %340
  ]

338:                                              ; preds = %335
  %339 = call ptr @prte_strerror(i32 noundef %337) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %339, ptr noundef nonnull @.str.6, i32 noundef 519) #19
  br label %340

340:                                              ; preds = %335, %338
  call void @PMIx_Data_buffer_release(ptr noundef %315) #19
  br label %593

341:                                              ; preds = %335, %309
  %342 = call ptr @PMIx_Data_buffer_create() #19
  %343 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull @prte_process_info, i32 noundef 1, i16 noundef zeroext 22) #19
  switch i32 %343, label %344 [
    i32 0, label %347
    i32 -2, label %346
  ]

344:                                              ; preds = %341
  %345 = call ptr @PMIx_Error_string(i32 noundef %343) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %345, ptr noundef nonnull @.str.6, i32 noundef 536) #19
  br label %346

346:                                              ; preds = %341, %344
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %.thread430

347:                                              ; preds = %341
  %348 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.30, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #19
  switch i32 %348, label %349 [
    i32 0, label %352
    i32 -2, label %351
  ]

349:                                              ; preds = %347
  %350 = call ptr @PMIx_Error_string(i32 noundef %348) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %350, ptr noundef nonnull @.str.6, i32 noundef 544) #19
  br label %351

351:                                              ; preds = %347, %349
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %.thread430

352:                                              ; preds = %347
  %353 = load ptr, ptr %13, align 8, !tbaa !79
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %354, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %355, label %356 [
    i32 0, label %359
    i32 -2, label %358
  ]

356:                                              ; preds = %352
  %357 = call ptr @PMIx_Error_string(i32 noundef %355) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %357, ptr noundef nonnull @.str.6, i32 noundef 550) #19
  br label %358

358:                                              ; preds = %352, %356
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %593

359:                                              ; preds = %352
  %360 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %360, label %363 [
    i32 0, label %.preheader438
    i32 -2, label %365
  ]

.preheader438:                                    ; preds = %359
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !81
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  %.not354455 = icmp eq ptr %362, null
  br i1 %.not354455, label %._crit_edge458, label %.lr.ph457

363:                                              ; preds = %359
  %364 = call ptr @PMIx_Error_string(i32 noundef %360) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %364, ptr noundef nonnull @.str.6, i32 noundef 559) #19
  br label %365

365:                                              ; preds = %359, %363
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %.thread430

.lr.ph457:                                        ; preds = %.preheader438, %376
  %366 = phi ptr [ %377, %376 ], [ %361, %.preheader438 ]
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %376 ], [ 0, %.preheader438 ]
  %367 = phi ptr [ %379, %376 ], [ %362, %.preheader438 ]
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(10) @.str.36) #21
  %.not392 = icmp eq i32 %368, 0
  br i1 %.not392, label %376, label %369

369:                                              ; preds = %.lr.ph457
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(10) @.str.37) #21
  %.not393 = icmp eq i32 %370, 0
  br i1 %.not393, label %376, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) %372) #21
  %.not394 = icmp eq i32 %373, 0
  br i1 %.not394, label %376, label %374

374:                                              ; preds = %371
  %375 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %367) #19
  %.pre505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !81
  br label %376

376:                                              ; preds = %.lr.ph457, %369, %371, %374
  %377 = phi ptr [ %366, %.lr.ph457 ], [ %366, %369 ], [ %366, %371 ], [ %.pre505, %374 ]
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %378 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv.next488
  %379 = load ptr, ptr %378, align 8, !tbaa !11
  %.not354 = icmp eq ptr %379, null
  br i1 %.not354, label %._crit_edge458, label %.lr.ph457, !llvm.loop !82

._crit_edge458:                                   ; preds = %376, %.preheader438
  %380 = load ptr, ptr %12, align 8, !tbaa !8
  %381 = call i32 @PMIx_Argv_count(ptr noundef %380) #19
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %11, align 1, !tbaa !13
  %383 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #19
  switch i32 %383, label %385 [
    i32 0, label %.preheader436
    i32 -2, label %387
  ]

.preheader436:                                    ; preds = %._crit_edge458
  %384 = load i8, ptr %11, align 1, !tbaa !13
  %.not475 = icmp eq i8 %384, 0
  br i1 %.not475, label %._crit_edge461, label %.lr.ph460

385:                                              ; preds = %._crit_edge458
  %386 = call ptr @PMIx_Error_string(i32 noundef %383) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %386, ptr noundef nonnull @.str.6, i32 noundef 575) #19
  br label %387

387:                                              ; preds = %._crit_edge458, %385
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  %388 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %388) #19
  br label %.thread430

.lr.ph460:                                        ; preds = %.preheader436, %395
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %395 ], [ 0, %.preheader436 ]
  %389 = load ptr, ptr %12, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv490
  %391 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef %390, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %391, label %392 [
    i32 0, label %395
    i32 -2, label %.loopexit437
  ]

392:                                              ; preds = %.lr.ph460
  %393 = call ptr @PMIx_Error_string(i32 noundef %391) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %393, ptr noundef nonnull @.str.6, i32 noundef 583) #19
  br label %.loopexit437

.loopexit437:                                     ; preds = %.lr.ph460, %392
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  %394 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %394) #19
  br label %.thread430

395:                                              ; preds = %.lr.ph460
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %396 = load i8, ptr %11, align 1, !tbaa !13
  %397 = zext i8 %396 to i64
  %398 = icmp samesign ult i64 %indvars.iv.next491, %397
  br i1 %398, label %.lr.ph460, label %._crit_edge461, !llvm.loop !83

._crit_edge461:                                   ; preds = %395, %.preheader436
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %399) #19
  %400 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %400, label %401 [
    i32 0, label %404
    i32 -2, label %403
  ]

401:                                              ; preds = %._crit_edge461
  %402 = call ptr @PMIx_Error_string(i32 noundef %400) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %402, ptr noundef nonnull @.str.6, i32 noundef 593) #19
  br label %403

403:                                              ; preds = %._crit_edge461, %401
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %.thread430

404:                                              ; preds = %._crit_edge461
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %434

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %16) #19
  store ptr @.str.38, ptr %17, align 8, !tbaa !84
  %408 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %408, ptr %409, align 8, !tbaa !86
  %410 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i16 noundef zeroext 56) #19
  switch i32 %410, label %411 [
    i32 0, label %414
    i32 -2, label %413
  ]

411:                                              ; preds = %407
  %412 = call ptr @PMIx_Error_string(i32 noundef %410) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %412, ptr noundef nonnull @.str.6, i32 noundef 612) #19
  br label %413

413:                                              ; preds = %407, %411
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #19
  br label %.thread426

414:                                              ; preds = %407
  %415 = load ptr, ptr %16, align 8, !tbaa !87
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %417 = load i64, ptr %416, align 8, !tbaa !89
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %419 = call zeroext i1 @PMIx_Data_compress(ptr noundef %415, i64 noundef %417, ptr noundef nonnull %9, ptr noundef nonnull %418) #19
  br i1 %419, label %423, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %421, ptr %9, align 8, !tbaa !90
  %422 = load i64, ptr %416, align 8, !tbaa !89
  store i64 %422, ptr %418, align 8, !tbaa !92
  store ptr null, ptr %16, align 8, !tbaa !87
  store i64 0, ptr %416, align 8, !tbaa !89
  br label %423

423:                                              ; preds = %414, %420
  %.sink = phi i8 [ 0, %420 ], [ 1, %414 ]
  store i8 %.sink, ptr %18, align 1, !tbaa !35
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #19
  %424 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 1) #19
  switch i32 %424, label %425 [
    i32 0, label %428
    i32 -2, label %427
  ]

425:                                              ; preds = %423
  %426 = call ptr @PMIx_Error_string(i32 noundef %424) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %426, ptr noundef nonnull @.str.6, i32 noundef 631) #19
  br label %427

427:                                              ; preds = %423, %425
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  br label %.thread426

428:                                              ; preds = %423
  %429 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #19
  switch i32 %429, label %430 [
    i32 0, label %433
    i32 -2, label %432
  ]

430:                                              ; preds = %428
  %431 = call ptr @PMIx_Error_string(i32 noundef %429) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %431, ptr noundef nonnull @.str.6, i32 noundef 639) #19
  br label %432

432:                                              ; preds = %428, %430
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  br label %.thread426

.thread426:                                       ; preds = %413, %427, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread430

433:                                              ; preds = %428
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %434

434:                                              ; preds = %433, %404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 0, i64 240, i1 false)
  %435 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !19
  %.not363 = icmp eq i32 %435, %436
  br i1 %.not363, label %438, label %437

437:                                              ; preds = %434
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %438

438:                                              ; preds = %437, %434
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_mutex_t_class, ptr %439, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %440, align 8, !tbaa !26
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %441, i8 0, i64 64, i1 false)
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !27
  %443 = load ptr, ptr %442, align 8, !tbaa !28
  %.not6.i418 = icmp eq ptr %443, null
  br i1 %.not6.i418, label %pmix_obj_run_constructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %438, %.lr.ph.i419
  %444 = phi ptr [ %446, %.lr.ph.i419 ], [ %443, %438 ]
  %.07.i420 = phi ptr [ %445, %.lr.ph.i419 ], [ %442, %438 ]
  call void %444(ptr noundef nonnull %7) #19
  %445 = getelementptr inbounds nuw i8, ptr %.07.i420, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !28
  %.not.i421 = icmp eq ptr %446, null
  br i1 %.not.i421, label %pmix_obj_run_constructors.exit422, label %.lr.ph.i419, !llvm.loop !29

pmix_obj_run_constructors.exit422:                ; preds = %.lr.ph.i419, %438
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %448 = call i32 @pthread_cond_init(ptr noundef nonnull %447, ptr noundef null) #19
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile i8 1, ptr %449, align 8, !tbaa !93
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %450, align 4, !tbaa !98
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr null, ptr %451, align 8, !tbaa !99
  fence release
  %452 = call i32 @PMIx_server_collect_inventory(ptr noundef null, i64 noundef 0, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #19
  switch i32 %452, label %453 [
    i32 0, label %455
    i32 -2, label %593
  ]

453:                                              ; preds = %pmix_obj_run_constructors.exit422
  %454 = call ptr @PMIx_Error_string(i32 noundef %452) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %454, ptr noundef nonnull @.str.6, i32 noundef 651) #19
  br label %593

455:                                              ; preds = %pmix_obj_run_constructors.exit422
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %457 = call i32 @pthread_mutex_lock(ptr noundef nonnull %456) #19
  %458 = load volatile i8, ptr %449, align 8, !tbaa !93, !range !37, !noundef !38
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %455, %.lr.ph463
  %460 = call i32 @pthread_cond_wait(ptr noundef nonnull %447, ptr noundef nonnull %456) #19
  %461 = load volatile i8, ptr %449, align 8, !tbaa !93, !range !37, !noundef !38
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %.lr.ph463, label %._crit_edge464, !llvm.loop !100

._crit_edge464:                                   ; preds = %.lr.ph463, %455
  fence acquire
  %463 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %456) #19
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %465 = load ptr, ptr %464, align 8, !tbaa !101
  %.not365 = icmp eq ptr %465, null
  br i1 %.not365, label %496, label %466

466:                                              ; preds = %._crit_edge464
  store i8 1, ptr %10, align 1, !tbaa !13
  %467 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #19
  switch i32 %467, label %468 [
    i32 0, label %471
    i32 -2, label %470
  ]

468:                                              ; preds = %466
  %469 = call ptr @PMIx_Error_string(i32 noundef %467) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %469, ptr noundef nonnull @.str.6, i32 noundef 661) #19
  br label %470

470:                                              ; preds = %466, %468
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %.thread430

471:                                              ; preds = %466
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #19
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %473 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %472, i32 noundef 1, i16 noundef zeroext 4) #19
  switch i32 %473, label %474 [
    i32 0, label %477
    i32 -2, label %476
  ]

474:                                              ; preds = %471
  %475 = call ptr @PMIx_Error_string(i32 noundef %473) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %475, ptr noundef nonnull @.str.6, i32 noundef 667) #19
  br label %476

476:                                              ; preds = %471, %474
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %593

477:                                              ; preds = %471
  %478 = load ptr, ptr %464, align 8, !tbaa !101
  %479 = load i64, ptr %472, align 8, !tbaa !102
  %480 = trunc i64 %479 to i32
  %481 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef %478, i32 noundef %480, i16 noundef zeroext 24) #19
  switch i32 %481, label %482 [
    i32 0, label %485
    i32 -2, label %484
  ]

482:                                              ; preds = %477
  %483 = call ptr @PMIx_Error_string(i32 noundef %481) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %483, ptr noundef nonnull @.str.6, i32 noundef 674) #19
  br label %484

484:                                              ; preds = %477, %482
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %593

485:                                              ; preds = %477
  %486 = call i32 @PMIx_Data_unload(ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  switch i32 %486, label %487 [
    i32 0, label %490
    i32 -2, label %489
  ]

487:                                              ; preds = %485
  %488 = call ptr @PMIx_Error_string(i32 noundef %486) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %488, ptr noundef nonnull @.str.6, i32 noundef 682) #19
  br label %489

489:                                              ; preds = %485, %487
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %.thread430

490:                                              ; preds = %485
  %491 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #19
  switch i32 %491, label %492 [
    i32 0, label %495
    i32 -2, label %494
  ]

492:                                              ; preds = %490
  %493 = call ptr @PMIx_Error_string(i32 noundef %491) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %493, ptr noundef nonnull @.str.6, i32 noundef 689) #19
  br label %494

494:                                              ; preds = %490, %492
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %.thread430

495:                                              ; preds = %490
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %501

496:                                              ; preds = %._crit_edge464
  store i8 0, ptr %10, align 1, !tbaa !13
  %497 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #19
  switch i32 %497, label %498 [
    i32 0, label %501
    i32 -2, label %500
  ]

498:                                              ; preds = %496
  %499 = call ptr @PMIx_Error_string(i32 noundef %497) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %499, ptr noundef nonnull @.str.6, i32 noundef 700) #19
  br label %500

500:                                              ; preds = %496, %498
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %.thread430

501:                                              ; preds = %496, %495
  %502 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.39)
  %503 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond17 = icmp ult i32 %503, 64
  br i1 %502, label %504, label %520

504:                                              ; preds = %501
  br i1 %or.cond17, label %505, label %514

505:                                              ; preds = %504
  %506 = zext nneg i32 %503 to i64
  %507 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !64
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %514

511:                                              ; preds = %505
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %513 = call ptr @pmix_util_print_rank(i32 noundef %512) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.35, ptr noundef %513, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 708) #19
  br label %514

514:                                              ; preds = %511, %505, %504
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %516 = call i32 @prte_rml_send_buffer_nb(i32 noundef %515, ptr noundef %342, i32 noundef 10) #19
  switch i32 %516, label %517 [
    i32 0, label %536
    i32 -43, label %519
  ]

517:                                              ; preds = %514
  %518 = call ptr @prte_strerror(i32 noundef %516) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %518, ptr noundef nonnull @.str.6, i32 noundef 710) #19
  br label %519

519:                                              ; preds = %514, %517
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %593

520:                                              ; preds = %501
  br i1 %or.cond17, label %521, label %530

521:                                              ; preds = %520
  %522 = zext nneg i32 %503 to i64
  %523 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !64
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %529 = call ptr @pmix_util_print_rank(i32 noundef %528) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.35, ptr noundef %529, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 716) #19
  br label %530

530:                                              ; preds = %527, %521, %520
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %532 = call i32 @prte_rml_send_buffer_nb(i32 noundef %531, ptr noundef %342, i32 noundef 10) #19
  switch i32 %532, label %533 [
    i32 0, label %536
    i32 -43, label %535
  ]

533:                                              ; preds = %530
  %534 = call ptr @prte_strerror(i32 noundef %532) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %534, ptr noundef nonnull @.str.6, i32 noundef 718) #19
  br label %535

535:                                              ; preds = %530, %533
  call void @PMIx_Data_buffer_release(ptr noundef %342) #19
  br label %593

536:                                              ; preds = %530, %514
  %537 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.39)
  br i1 %537, label %538, label %.loopexit

538:                                              ; preds = %536
  %539 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.46)
  %.not376 = icmp eq ptr %539, null
  br i1 %.not376, label %.loopexit435, label %.preheader434

.preheader434:                                    ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 152
  %541 = load ptr, ptr %540, align 8, !tbaa !103
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  %.not377466 = icmp eq ptr %542, null
  br i1 %.not377466, label %.loopexit435, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader434, %.loopexit433
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.loopexit433 ], [ 0, %.preheader434 ]
  %543 = phi ptr [ %563, %.loopexit433 ], [ %542, %.preheader434 ]
  %544 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %543, i32 noundef 61) #21
  store i8 0, ptr %544, align 1, !tbaa !13
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1
  %546 = load ptr, ptr %540, align 8, !tbaa !103
  %547 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %indvars.iv496
  %548 = load ptr, ptr %547, align 8, !tbaa !11
  br label %550

549:                                              ; preds = %550
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %.not380.not = icmp eq i64 %indvars.iv.next494, 6
  br i1 %.not380.not, label %.critedge, label %550, !llvm.loop !105

550:                                              ; preds = %.lr.ph468, %549
  %indvars.iv493 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next494, %549 ]
  %551 = getelementptr inbounds nuw [8 x i8], ptr @__const.main.no_keep, i64 %indvars.iv493
  %552 = load ptr, ptr %551, align 8, !tbaa !11
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(1) %548) #21
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %.loopexit433, label %549

.critedge:                                        ; preds = %549
  %555 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.47) #19
  %556 = load ptr, ptr %540, align 8, !tbaa !103
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv496
  %558 = load ptr, ptr %557, align 8, !tbaa !11
  %559 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %558) #19
  %560 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %545) #19
  br label %.loopexit433

.loopexit433:                                     ; preds = %550, %.critedge
  store i8 61, ptr %544, align 1, !tbaa !13
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %561 = load ptr, ptr %540, align 8, !tbaa !103
  %562 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv.next497
  %563 = load ptr, ptr %562, align 8, !tbaa !11
  %.not377 = icmp eq ptr %563, null
  br i1 %.not377, label %.loopexit435, label %.lr.ph468, !llvm.loop !106

.loopexit435:                                     ; preds = %.loopexit433, %.preheader434, %538
  %564 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.48)
  %.not378 = icmp eq ptr %564, null
  br i1 %.not378, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit435
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 152
  %566 = load ptr, ptr %565, align 8, !tbaa !103
  %567 = load ptr, ptr %566, align 8, !tbaa !11
  %.not379469 = icmp eq ptr %567, null
  br i1 %.not379469, label %.loopexit, label %.lr.ph471

.lr.ph471:                                        ; preds = %.preheader, %.lr.ph471
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %.lr.ph471 ], [ 0, %.preheader ]
  %568 = phi ptr [ %579, %.lr.ph471 ], [ %567, %.preheader ]
  %569 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %568, i32 noundef 61) #21
  store i8 0, ptr %569, align 1, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 1
  %571 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.49) #19
  %572 = load ptr, ptr %565, align 8, !tbaa !103
  %573 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %indvars.iv499
  %574 = load ptr, ptr %573, align 8, !tbaa !11
  %575 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %574) #19
  %576 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %570) #19
  store i8 61, ptr %569, align 1, !tbaa !13
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %577 = load ptr, ptr %565, align 8, !tbaa !103
  %578 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv.next500
  %579 = load ptr, ptr %578, align 8, !tbaa !11
  %.not379 = icmp eq ptr %579, null
  br i1 %.not379, label %.loopexit, label %.lr.ph471, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph471, %.preheader, %.loopexit435, %536
  %580 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %584

582:                                              ; preds = %.loopexit
  %583 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %583) #19
  br label %584

584:                                              ; preds = %582, %.loopexit
  %585 = load i8, ptr @prte_event_base_active, align 1, !tbaa !35, !range !37, !noundef !38
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %584, %.lr.ph473
  %587 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %588 = call i32 @event_base_loop(ptr noundef %587, i32 noundef 1) #19
  %589 = load i8, ptr @prte_event_base_active, align 1, !tbaa !35, !range !37, !noundef !38
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %.lr.ph473, label %._crit_edge474, !llvm.loop !108

._crit_edge474:                                   ; preds = %.lr.ph473, %584
  fence acquire
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !109
  %592 = call i32 %591(ptr noundef null) #19
  br label %.thread430

593:                                              ; preds = %193, %453, %pmix_obj_run_constructors.exit422, %284, %pmix_obj_update.exit, %252, %250, %280, %298, %340, %358, %476, %484, %519, %535, %286
  %.4 = phi i32 [ -1, %280 ], [ %285, %286 ], [ %285, %284 ], [ -1, %298 ], [ %337, %340 ], [ -8, %193 ], [ 1, %250 ], [ -1, %358 ], [ %516, %519 ], [ 1, %252 ], [ %532, %535 ], [ -8, %pmix_obj_run_constructors.exit422 ], [ 1, %pmix_obj_update.exit ], [ -8, %453 ], [ -1, %476 ], [ -1, %484 ]
  %594 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %595 = icmp eq i32 %594, 0
  %596 = icmp ne i32 %.4, 0
  %or.cond21 = and i1 %596, %595
  br i1 %or.cond21, label %597, label %.thread430

597:                                              ; preds = %593
  %598 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %or.cond23 = icmp ult i32 %598, 64
  br i1 %or.cond23, label %599, label %607

599:                                              ; preds = %597
  %600 = zext nneg i32 %598 to i64
  %601 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !64
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %599
  %606 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %598, ptr noundef nonnull @.str.51, ptr noundef %606, ptr noundef nonnull @.str.6, i32 noundef 797, i32 noundef %.4) #19
  br label %607

607:                                              ; preds = %605, %599, %597
  store i32 %.4, ptr @prte_exit_status, align 4, !tbaa !4
  br label %.thread430

.thread430:                                       ; preds = %.thread426, %500, %._crit_edge474, %494, %489, %470, %403, %.loopexit437, %387, %365, %351, %346, %607, %593
  %608 = call i32 @prte_finalize() #19
  %609 = call i32 @prte_proc_info_finalize() #19
  %610 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %616

612:                                              ; preds = %.thread430
  %613 = load ptr, ptr @stderr, align 8, !tbaa !32
  %614 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef nonnull @.str.52, i32 noundef %614) #22
  br label %616

616:                                              ; preds = %612, %.thread430
  %617 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  call void @exit(i32 noundef %617) #24
  unreachable

618:                                              ; preds = %156, %154, %152, %106, %104, %pmix_obj_run_constructors.exit, %68, %65, %63, %60, %58, %56, %._crit_edge, %103, %82
  %.0 = phi i32 [ %155, %154 ], [ %55, %._crit_edge ], [ %57, %56 ], [ %59, %58 ], [ %62, %63 ], [ 1, %82 ], [ %66, %68 ], [ %97, %103 ], [ 0, %pmix_obj_run_constructors.exit ], [ 1, %106 ], [ %153, %152 ], [ %155, %156 ], [ %62, %60 ], [ %66, %65 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #6

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #6

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @prte_init_minimum() local_unnamed_addr #6

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @prte_init_util(i8 noundef zeroext) local_unnamed_addr #6

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #6

declare i32 @prte_schizo_base_select() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @prte_register_params() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
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
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ 0, %.critedge ], [ %27, %25 ], [ 255, %18 ], [ 255, %20 ], [ 255, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare i32 @prte_ess_base_bootstrap() local_unnamed_addr #6

declare i32 @prte_init(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #6

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare ptr @prte_hwloc_base_get_pu(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #11 {
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

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal void @shutdown_callback(i32 %0, i16 signext %1, ptr noundef %2) #12 {
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
  tail call void %48(ptr noundef nonnull %32) #19
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

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #6

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @prte_daemon_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #6

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #6

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @prte_rml_parse_uris(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @rollup(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_value, align 8
  %9 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #6

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #6

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #6

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #6

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #6

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_server_collect_inventory(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
  %12 = getelementptr inbounds nuw [552 x i8], ptr %11, i64 %.022
  %13 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.022
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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @prte_finalize() local_unnamed_addr #6

declare i32 @prte_proc_info_finalize() local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @PMIx_Value_construct(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @report_prted() unnamed_addr #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !119
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = load i32, ptr @ncollected, align 4, !tbaa !4
  %5 = icmp ne i32 %3, %4
  %6 = load ptr, ptr @mybucket, align 8
  %7 = icmp eq ptr %6, null
  %or.cond.not17 = select i1 %5, i1 true, i1 %7
  %8 = load i8, ptr @node_regex_waiting, align 1, !range !37
  %9 = trunc nuw i8 %8 to i1
  %or.cond3 = select i1 %or.cond.not17, i1 true, i1 %9
  br i1 %or.cond3, label %35, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @bucket, align 8, !tbaa !14
  %12 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %6, ptr noundef %11) #19
  switch i32 %12, label %13 [
    i32 -2, label %15
    i32 0, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %12) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 905) #19
  br label %15

15:                                               ; preds = %10, %10, %13
  %16 = load ptr, ptr @bucket, align 8, !tbaa !14
  tail call void @PMIx_Data_buffer_release(ptr noundef %16) #19
  store ptr null, ptr @bucket, align 8, !tbaa !14
  %17 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond5 = icmp ult i32 %17, 64
  br i1 %or.cond5, label %18, label %27

18:                                               ; preds = %15
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %26 = tail call ptr @pmix_util_print_rank(i32 noundef %25) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.35, ptr noundef %26, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.report_prted, i32 noundef 910) #19
  br label %27

27:                                               ; preds = %24, %18, %15
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

35:                                               ; preds = %27, %33, %0
  ret void
}

declare i32 @prte_util_decode_nidmap(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

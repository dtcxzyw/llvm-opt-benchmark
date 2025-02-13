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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
@.str.16 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@prte_leave_session_attached = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Daemon was launched on %s - beginning to initialize\0A\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"PMIX_MCA_compress_base_silence_warning\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@prte_daemon_cores = external local_unnamed_addr global ptr, align 8
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"orted:cannot-bind\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Daemon %s is bound to cores %s\00", align 1
@prted_debug_failure = external local_unnamed_addr global i32, align 4
@prted_abort = internal unnamed_addr global i1 false, align 1
@prted_debug_failure_delay = external local_unnamed_addr global i32, align 4
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_debug_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.25 = private unnamed_addr constant [48 x i8] c"defining timer event: %ld sec %ld usec at %s:%d\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%s is executing clean %s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"abnormal termination\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.30 = private unnamed_addr constant [45 x i8] c"Daemon %s checking in as pid %ld on host %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_parent_uri = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"parent_uri\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"URI for the parent if tree launch is enabled.\00", align 1
@prte_static_ports = external local_unnamed_addr global i8, align 1
@node_regex_waiting = internal global i8 0, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@prte_topo_signature = external global ptr, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"tree-spawn\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"prte_hnp_uri\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"prte_ess_jobid\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"prte_ess_vpid\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"prte_ess_num_procs\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"prte_parent_uri\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"mca_base_env_list\00", align 1
@__const.main.no_keep = private unnamed_addr constant [7 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@prted_cmd_line = external global ptr, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"%s prted: up and running - waiting for commands!\00", align 1
@prte_event_base_active = external local_unnamed_addr global i8, align 1
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_exit_status = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"test-suicide\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"%s is executing %s abort\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"suicide\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"%s is executing clean abnormal termination\00", align 1
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %12, align 8
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %33, label %20

20:                                               ; preds = %2
  %21 = call i64 @strtol(ptr noundef nonnull %19, ptr noundef nonnull %14, i32 noundef 8) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %26 [
    i32 22, label %33
    i32 34, label %33
  ]

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %14, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = trunc i64 %21 to i32
  %32 = tail call i32 @umask(i32 noundef %31) #17
  br label %33

33:                                               ; preds = %23, %23, %26, %30, %2
  %34 = tail call i32 @unsetenv(ptr noundef nonnull @.str.1) #17
  %35 = tail call ptr @PMIx_Data_buffer_create() #17
  store ptr %35, ptr @bucket, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @pmix_basename(ptr noundef %37) #17
  store ptr %38, ptr @prte_tool_basename, align 8
  store ptr @.str.2, ptr @prte_tool_actual, align 8
  %39 = load i32, ptr %3, align 4
  %40 = tail call noalias ptr @pmix_argv_copy_strip(ptr noundef nonnull %36) #17
  store ptr null, ptr @prte_launch_environ, align 8
  %41 = load ptr, ptr @environ, align 8
  %42 = load ptr, ptr %41, align 8
  %.not338454 = icmp eq ptr %42, null
  br i1 %.not338454, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %50
  %43 = phi ptr [ %51, %50 ], [ %41, %33 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %33 ]
  %44 = phi ptr [ %53, %50 ], [ %42, %33 ]
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #19
  %.not423 = icmp eq i32 %45, 0
  br i1 %.not423, label %50, label %46

46:                                               ; preds = %.lr.ph
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #19
  %.not424 = icmp eq i32 %47, 0
  br i1 %.not424, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %44) #17
  %.pre = load ptr, ptr @environ, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %46, %48
  %51 = phi ptr [ %43, %.lr.ph ], [ %43, %46 ], [ %.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8
  %.not338 = icmp eq ptr %53, null
  br i1 %.not338, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %50, %33
  %54 = tail call i32 @prte_init_minimum() #17
  %.not339 = icmp eq i32 %54, 0
  br i1 %.not339, label %55, label %641

55:                                               ; preds = %._crit_edge
  %56 = tail call i32 @prte_schizo_base_parse_prte(i32 noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef null) #17
  %.not340 = icmp eq i32 %56, 0
  br i1 %.not340, label %57, label %641

57:                                               ; preds = %55
  %58 = tail call i32 @prte_schizo_base_parse_pmix(i32 noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef null) #17
  %.not341 = icmp eq i32 %58, 0
  br i1 %.not341, label %59, label %641

59:                                               ; preds = %57
  %60 = tail call i32 @prte_init_util(i8 noundef zeroext 2) #17
  %61 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #17
  switch i32 %61, label %62 [
    i32 0, label %64
    i32 -43, label %641
  ]

62:                                               ; preds = %59
  %63 = tail call ptr @prte_strerror(i32 noundef %61) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %63, ptr noundef nonnull @.str.6, i32 noundef 262) #17
  br label %641

64:                                               ; preds = %59
  %65 = tail call i32 @prte_schizo_base_select() #17
  switch i32 %65, label %67 [
    i32 0, label %.preheader449
    i32 -43, label %641
  ]

.preheader449:                                    ; preds = %64
  %66 = load ptr, ptr %40, align 8
  %.not344457 = icmp eq ptr %66, null
  br i1 %.not344457, label %.loopexit450, label %.lr.ph459

67:                                               ; preds = %64
  %68 = tail call ptr @prte_strerror(i32 noundef %65) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef nonnull @.str.6, i32 noundef 267) #17
  br label %641

69:                                               ; preds = %.lr.ph459
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %70 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.next492
  %71 = load ptr, ptr %70, align 8
  %.not344 = icmp eq ptr %71, null
  br i1 %.not344, label %.loopexit450, label %.lr.ph459, !llvm.loop !7

.lr.ph459:                                        ; preds = %.preheader449, %69
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %69 ], [ 0, %.preheader449 ]
  %72 = phi ptr [ %71, %69 ], [ %66, %.preheader449 ]
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.7) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %69

75:                                               ; preds = %.lr.ph459
  %76 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv491
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %.loopexit450

.loopexit450:                                     ; preds = %69, %.preheader449, %75
  %.0275 = phi ptr [ %78, %75 ], [ null, %.preheader449 ], [ null, %69 ]
  %79 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0275) #17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %.loopexit450
  %82 = load ptr, ptr @prte_tool_basename, align 8
  %83 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %82, ptr noundef %.0275) #17
  br label %641

84:                                               ; preds = %.loopexit450
  %85 = load i32, ptr @pmix_class_init_epoch, align 4
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not345 = icmp eq i32 %85, %86
  br i1 %.not345, label %88, label %87

87:                                               ; preds = %84
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #17
  br label %88

88:                                               ; preds = %87, %84
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (i8, ptr @results, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @results, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @results, i64 56), i8 0, i64 64, i1 false)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %88 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %88 ]
  tail call void %91(ptr noundef nonnull @results) #17
  %92 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %40, ptr noundef nonnull @results, i1 noundef zeroext true) #17
  switch i32 %96, label %97 [
    i32 0, label %103
    i32 -72, label %641
    i32 -43, label %102
  ]

97:                                               ; preds = %pmix_obj_run_constructors.exit
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr @prte_tool_basename, align 8
  %100 = tail call ptr @prte_strerror(i32 noundef %96) #17
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.10, ptr noundef %99, ptr noundef %100) #20
  br label %102

102:                                              ; preds = %pmix_obj_run_constructors.exit, %97
  br label %641

103:                                              ; preds = %pmix_obj_run_constructors.exit
  %104 = tail call i32 @prte_register_params() #17
  switch i32 %104, label %105 [
    i32 0, label %108
    i32 -43, label %641
  ]

105:                                              ; preds = %103
  %106 = tail call ptr @prte_strerror(i32 noundef %104) #17
  %107 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %106, i32 noundef %104) #17
  br label %641

108:                                              ; preds = %103
  %109 = tail call i32 @geteuid() #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull @results) #17
  br label %114

114:                                              ; preds = %111, %108
  %115 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.14)
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i8 1, ptr @prte_debug_flag, align 1
  br label %117

117:                                              ; preds = %116, %114
  %118 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.15)
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store i8 1, ptr @prte_debug_daemons_flag, align 1
  br label %120

120:                                              ; preds = %119, %117
  %121 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.16)
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  store i8 1, ptr @prte_leave_session_attached, align 1
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i8, ptr @prte_debug_daemons_flag, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.17, ptr noundef %128) #20
  br label %130

130:                                              ; preds = %126, %123
  %131 = load i8, ptr @prte_leave_session_attached, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr @prte_debug_daemons_flag, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @pipe(ptr noundef nonnull @wait_pipe) #17
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4
  store i32 %138, ptr @prte_state_base, align 4
  %139 = tail call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #17
  %140 = load i32, ptr @wait_pipe, align 4
  %141 = tail call i32 @close(i32 noundef %140) #17
  br label %142

142:                                              ; preds = %136, %133, %130
  %143 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.18)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = tail call i32 @setsid() #17
  br label %146

146:                                              ; preds = %144, %142
  %147 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i1 noundef zeroext true, ptr noundef nonnull @environ) #17
  %148 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.21)
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i32 @prte_ess_base_bootstrap() #17
  %.not348 = icmp eq i32 %150, 0
  br i1 %.not348, label %151, label %641

151:                                              ; preds = %149, %146
  %152 = call i32 @prte_init(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 2) #17
  switch i32 %152, label %153 [
    i32 0, label %155
    i32 -43, label %641
  ]

153:                                              ; preds = %151
  %154 = call ptr @prte_strerror(i32 noundef %152) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %154, ptr noundef nonnull @.str.6, i32 noundef 368) #17
  br label %641

155:                                              ; preds = %151
  %156 = load ptr, ptr @prte_daemon_cores, align 8
  %.not350 = icmp eq ptr %156, null
  br i1 %.not350, label %194, label %157

157:                                              ; preds = %155
  store ptr null, ptr %15, align 8
  call void @pmix_util_parse_range_options(ptr noundef nonnull %156, ptr noundef nonnull %15) #17
  %158 = load ptr, ptr %15, align 8
  %.not351 = icmp eq ptr %158, null
  br i1 %.not351, label %194, label %159

159:                                              ; preds = %157
  %160 = call noalias ptr @hwloc_bitmap_alloc() #17
  call void @hwloc_bitmap_zero(ptr noundef %160) #17
  %161 = call noalias ptr @hwloc_bitmap_alloc() #17
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %162, align 8
  %.not352460 = icmp eq ptr %163, null
  br i1 %.not352460, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %159, %174
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %174 ], [ 0, %159 ]
  %164 = phi ptr [ %181, %174 ], [ %163, %159 ]
  %165 = call i64 @strtoul(ptr noundef nonnull captures(none) %164, ptr noundef null, i32 noundef 10) #17
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr @prte_hwloc_topology, align 8
  %168 = call ptr @prte_hwloc_base_get_pu(ptr noundef %167, i1 noundef zeroext false, i32 noundef %166) #17
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %.lr.ph463
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %172 = load ptr, ptr @prte_daemon_cores, align 8
  %173 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %171, ptr noundef %172) #17
  call void @hwloc_bitmap_free(ptr noundef %160) #17
  call void @hwloc_bitmap_free(ptr noundef %161) #17
  br label %591

174:                                              ; preds = %.lr.ph463
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @hwloc_bitmap_or(ptr noundef %161, ptr noundef %160, ptr noundef %176) #17
  %178 = call i32 @hwloc_bitmap_copy(ptr noundef %160, ptr noundef %161) #17
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv.next495
  %181 = load ptr, ptr %180, align 8
  %.not352 = icmp eq ptr %181, null
  br i1 %.not352, label %._crit_edge464, label %.lr.ph463, !llvm.loop !9

._crit_edge464:                                   ; preds = %174, %159
  %182 = call i32 @hwloc_bitmap_iszero(ptr noundef %160) #19
  %.not353 = icmp eq i32 %182, 0
  br i1 %.not353, label %183, label %192

183:                                              ; preds = %._crit_edge464
  %184 = load ptr, ptr @prte_hwloc_topology, align 8
  %185 = call i32 @hwloc_set_cpubind(ptr noundef %184, ptr noundef %160, i32 noundef 0) #17
  %186 = load i8, ptr @prte_debug_daemons_flag, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr @prte_hwloc_topology, align 8
  %190 = call ptr @prte_hwloc_base_cset2str(ptr noundef %160, i1 noundef zeroext false, ptr noundef %189) #17
  %191 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %191, ptr noundef %190) #17
  call void @free(ptr noundef %190) #17
  br label %192

192:                                              ; preds = %183, %188, %._crit_edge464
  call void @hwloc_bitmap_free(ptr noundef %160) #17
  call void @hwloc_bitmap_free(ptr noundef %161) #17
  %193 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %193) #17
  br label %194

194:                                              ; preds = %157, %192, %155
  %195 = load i32, ptr @prted_debug_failure, align 4
  %.not354 = icmp eq i32 %195, -4
  br i1 %.not354, label %257, label %196

196:                                              ; preds = %194
  store i1 false, ptr @prted_abort, align 1
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = sub nsw i32 0, %195
  store i32 %199, ptr @prted_debug_failure, align 4
  store i1 true, ptr @prted_abort, align 1
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %199, %198 ], [ %195, %196 ]
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %203 = icmp eq i32 %202, %201
  br i1 %203, label %204, label %257

204:                                              ; preds = %200
  %205 = load i32, ptr @prted_debug_failure_delay, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = call fastcc ptr @pmix_obj_new_tma()
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 136
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr @prte_event_base, align 8
  %212 = call i32 @prte_event_assign(ptr noundef %210, ptr noundef %211, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @shutdown_callback, ptr noundef %208) #17
  %213 = load i32, ptr @prted_debug_failure_delay, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store i64 0, ptr %216, align 8
  %217 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %217, 64
  br i1 %or.cond, label %218, label %224

218:                                              ; preds = %207
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.25, i64 noundef %214, i64 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 434) #17
  br label %224

224:                                              ; preds = %223, %218, %207
  fence release
  %225 = load ptr, ptr %209, align 8
  %226 = call i32 @event_add(ptr noundef %225, ptr noundef nonnull %215) #17
  br label %257

227:                                              ; preds = %204
  %228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %.b337355 = load i1, ptr @prted_abort, align 1
  %229 = select i1 %.b337355, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %228, ptr noundef nonnull %229) #17
  %230 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %231 = call i32 @pthread_mutex_lock(ptr noundef %230) #17
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = tail call ptr @__errno_location() #18
  store i32 35, ptr %234, align 4
  call void @perror(ptr noundef nonnull @.str.54) #20
  call void @abort() #21
  unreachable

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef %230) #17
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i425 = icmp eq ptr %246, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %241, %.lr.ph.i426
  %247 = phi ptr [ %249, %.lr.ph.i426 ], [ %246, %241 ]
  %.07.i427 = phi ptr [ %248, %.lr.ph.i426 ], [ %245, %241 ]
  call void %247(ptr noundef %230) #17
  %248 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i428 = icmp eq ptr %249, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit, label %.lr.ph.i426, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i426, %241
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %251 = load ptr, ptr %250, align 8
  %.not356 = icmp eq ptr %251, null
  br i1 %.not356, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %230) #17
  br label %255

254:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %230) #17
  br label %255

255:                                              ; preds = %252, %254, %235
  %.b357 = load i1, ptr @prted_abort, align 1
  br i1 %.b357, label %256, label %591

256:                                              ; preds = %255
  call void @abort() #21
  unreachable

257:                                              ; preds = %194, %224, %200
  %258 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %258, 64
  br i1 %or.cond3, label %259, label %265

259:                                              ; preds = %257
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 461) #17
  br label %265

265:                                              ; preds = %264, %259, %257
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #17
  %266 = load i8, ptr @prte_debug_flag, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8
  %270 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.30, ptr noundef %270, i64 noundef %272, ptr noundef %273) #20
  br label %275

275:                                              ; preds = %268, %265
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8
  %277 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %276, i16 noundef zeroext 3) #17
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #17
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %278, ptr %279, align 4
  %280 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #17
  switch i32 %280, label %281 [
    i32 0, label %284
    i32 -2, label %283
  ]

281:                                              ; preds = %275
  %282 = call ptr @PMIx_Error_string(i32 noundef %280) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %282, ptr noundef nonnull @.str.6, i32 noundef 478) #17
  br label %283

283:                                              ; preds = %275, %281
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #17
  br label %591

284:                                              ; preds = %275
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #17
  store ptr null, ptr @prte_parent_uri, align 8
  %285 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull @prte_parent_uri) #17
  %286 = load ptr, ptr @prte_parent_uri, align 8
  %.not359 = icmp eq ptr %286, null
  br i1 %.not359, label %303, label %287

287:                                              ; preds = %284
  %288 = call i32 @prte_rml_parse_uris(ptr noundef nonnull %286, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef null) #17
  switch i32 %288, label %289 [
    i32 0, label %291
    i32 -43, label %591
  ]

289:                                              ; preds = %287
  %290 = call ptr @prte_strerror(i32 noundef %288) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %290, ptr noundef nonnull @.str.6, i32 noundef 497) #17
  br label %591

291:                                              ; preds = %287
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %.not361 = icmp eq i32 %292, %293
  br i1 %.not361, label %303, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr @prte_parent_uri, align 8
  %296 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %295, i16 noundef zeroext 3) #17
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #17
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  store i32 %297, ptr %279, align 4
  %298 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #17
  switch i32 %298, label %299 [
    i32 0, label %302
    i32 -2, label %301
  ]

299:                                              ; preds = %294
  %300 = call ptr @PMIx_Error_string(i32 noundef %298) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %300, ptr noundef nonnull @.str.6, i32 noundef 505) #17
  br label %301

301:                                              ; preds = %294, %299
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #17
  br label %591

302:                                              ; preds = %294
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #17
  br label %303

303:                                              ; preds = %284, %302, %291
  %304 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %304, 64
  br i1 %or.cond5, label %305, label %311

305:                                              ; preds = %303
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %306, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef nonnull @.str.29, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 516) #17
  br label %311

311:                                              ; preds = %310, %305, %303
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @rollup, ptr noundef null) #17
  %312 = load i8, ptr @prte_static_ports, align 1
  %313 = trunc i8 %312 to i1
  %314 = load ptr, ptr @prte_parent_uri, align 8
  %315 = icmp ne ptr %314, null
  %or.cond7 = select i1 %313, i1 true, i1 %315
  br i1 %or.cond7, label %316, label %341

316:                                              ; preds = %311
  %317 = call ptr @PMIx_Data_buffer_create() #17
  %318 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %318, 64
  br i1 %or.cond9, label %319, label %325

319:                                              ; preds = %316
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %320, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef nonnull @.str.29, i32 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 525) #17
  br label %325

325:                                              ; preds = %324, %319, %316
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), i32 noundef 64, i1 noundef zeroext true, ptr noundef nonnull @node_regex_report, ptr noundef nonnull @node_regex_waiting) #17
  store i8 1, ptr @node_regex_waiting, align 1
  %326 = load i32, ptr @prte_rml_base, align 8
  %or.cond11 = icmp ult i32 %326, 64
  br i1 %or.cond11, label %327, label %335

327:                                              ; preds = %325
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %328, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %334 = call ptr @pmix_util_print_rank(i32 noundef %333) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef nonnull @.str.36, ptr noundef %334, i32 noundef 63, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 528) #17
  br label %335

335:                                              ; preds = %332, %327, %325
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %337 = call i32 @prte_rml_send_buffer_nb(i32 noundef %336, ptr noundef %317, i32 noundef 63) #17
  switch i32 %337, label %338 [
    i32 0, label %341
    i32 -43, label %340
  ]

338:                                              ; preds = %335
  %339 = call ptr @prte_strerror(i32 noundef %337) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %339, ptr noundef nonnull @.str.6, i32 noundef 530) #17
  br label %340

340:                                              ; preds = %335, %338
  call void @PMIx_Data_buffer_release(ptr noundef %317) #17
  br label %591

341:                                              ; preds = %335, %311
  %342 = call ptr @PMIx_Data_buffer_create() #17
  %343 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull @prte_process_info, i32 noundef 1, i16 noundef zeroext 22) #17
  switch i32 %343, label %344 [
    i32 0, label %347
    i32 -2, label %346
  ]

344:                                              ; preds = %341
  %345 = call ptr @PMIx_Error_string(i32 noundef %343) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %345, ptr noundef nonnull @.str.6, i32 noundef 547) #17
  br label %346

346:                                              ; preds = %341, %344
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %.thread

347:                                              ; preds = %341
  %348 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.31, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #17
  switch i32 %348, label %349 [
    i32 0, label %352
    i32 -2, label %351
  ]

349:                                              ; preds = %347
  %350 = call ptr @PMIx_Error_string(i32 noundef %348) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %350, ptr noundef nonnull @.str.6, i32 noundef 555) #17
  br label %351

351:                                              ; preds = %347, %349
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %.thread

352:                                              ; preds = %347
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %354, i32 noundef 1, i16 noundef zeroext 3) #17
  switch i32 %355, label %356 [
    i32 0, label %359
    i32 -2, label %358
  ]

356:                                              ; preds = %352
  %357 = call ptr @PMIx_Error_string(i32 noundef %355) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %357, ptr noundef nonnull @.str.6, i32 noundef 561) #17
  br label %358

358:                                              ; preds = %352, %356
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %591

359:                                              ; preds = %352
  %360 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), i32 noundef 1, i16 noundef zeroext 3) #17
  switch i32 %360, label %363 [
    i32 0, label %.preheader448
    i32 -2, label %365
  ]

.preheader448:                                    ; preds = %359
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8
  %362 = load ptr, ptr %361, align 8
  %.not368465 = icmp eq ptr %362, null
  br i1 %.not368465, label %._crit_edge468, label %.lr.ph467

363:                                              ; preds = %359
  %364 = call ptr @PMIx_Error_string(i32 noundef %360) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %364, ptr noundef nonnull @.str.6, i32 noundef 570) #17
  br label %365

365:                                              ; preds = %359, %363
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %.thread

.lr.ph467:                                        ; preds = %.preheader448, %376
  %366 = phi ptr [ %377, %376 ], [ %361, %.preheader448 ]
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %376 ], [ 0, %.preheader448 ]
  %367 = phi ptr [ %379, %376 ], [ %362, %.preheader448 ]
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(10) @.str.37) #19
  %.not406 = icmp eq i32 %368, 0
  br i1 %.not406, label %376, label %369

369:                                              ; preds = %.lr.ph467
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(10) @.str.38) #19
  %.not407 = icmp eq i32 %370, 0
  br i1 %.not407, label %376, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) %372) #19
  %.not408 = icmp eq i32 %373, 0
  br i1 %.not408, label %376, label %374

374:                                              ; preds = %371
  %375 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %367) #17
  %.pre512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8
  br label %376

376:                                              ; preds = %.lr.ph467, %369, %371, %374
  %377 = phi ptr [ %366, %.lr.ph467 ], [ %366, %369 ], [ %366, %371 ], [ %.pre512, %374 ]
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv.next498
  %379 = load ptr, ptr %378, align 8
  %.not368 = icmp eq ptr %379, null
  br i1 %.not368, label %._crit_edge468, label %.lr.ph467, !llvm.loop !11

._crit_edge468:                                   ; preds = %376, %.preheader448
  %380 = load ptr, ptr %12, align 8
  %381 = call i32 @PMIx_Argv_count(ptr noundef %380) #17
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %11, align 1
  %383 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %383, label %385 [
    i32 0, label %.preheader446
    i32 -2, label %387
  ]

.preheader446:                                    ; preds = %._crit_edge468
  %384 = load i8, ptr %11, align 1
  %.not485 = icmp eq i8 %384, 0
  br i1 %.not485, label %._crit_edge471, label %.lr.ph470

385:                                              ; preds = %._crit_edge468
  %386 = call ptr @PMIx_Error_string(i32 noundef %383) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %386, ptr noundef nonnull @.str.6, i32 noundef 586) #17
  br label %387

387:                                              ; preds = %._crit_edge468, %385
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  %388 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %388) #17
  br label %.thread

.lr.ph470:                                        ; preds = %.preheader446, %395
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %395 ], [ 0, %.preheader446 ]
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv500
  %391 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef %390, i32 noundef 1, i16 noundef zeroext 3) #17
  switch i32 %391, label %392 [
    i32 0, label %395
    i32 -2, label %.loopexit447
  ]

392:                                              ; preds = %.lr.ph470
  %393 = call ptr @PMIx_Error_string(i32 noundef %391) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %393, ptr noundef nonnull @.str.6, i32 noundef 594) #17
  br label %.loopexit447

.loopexit447:                                     ; preds = %.lr.ph470, %392
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  %394 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %394) #17
  br label %.thread

395:                                              ; preds = %.lr.ph470
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %396 = load i8, ptr %11, align 1
  %397 = zext i8 %396 to i64
  %398 = icmp samesign ult i64 %indvars.iv.next501, %397
  br i1 %398, label %.lr.ph470, label %._crit_edge471, !llvm.loop !12

._crit_edge471:                                   ; preds = %395, %.preheader446
  %399 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %399) #17
  %400 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3) #17
  switch i32 %400, label %401 [
    i32 0, label %404
    i32 -2, label %403
  ]

401:                                              ; preds = %._crit_edge471
  %402 = call ptr @PMIx_Error_string(i32 noundef %400) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %402, ptr noundef nonnull @.str.6, i32 noundef 604) #17
  br label %403

403:                                              ; preds = %._crit_edge471, %401
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %.thread

404:                                              ; preds = %._crit_edge471
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %434

407:                                              ; preds = %404
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %16) #17
  store ptr @.str.39, ptr %17, align 8
  %408 = load ptr, ptr @prte_hwloc_topology, align 8
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %408, ptr %409, align 8
  %410 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i16 noundef zeroext 56) #17
  switch i32 %410, label %411 [
    i32 0, label %414
    i32 -2, label %413
  ]

411:                                              ; preds = %407
  %412 = call ptr @PMIx_Error_string(i32 noundef %410) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %412, ptr noundef nonnull @.str.6, i32 noundef 623) #17
  br label %413

413:                                              ; preds = %407, %411
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #17
  br label %.thread

414:                                              ; preds = %407
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %419 = call zeroext i1 @PMIx_Data_compress(ptr noundef %415, i64 noundef %417, ptr noundef nonnull %9, ptr noundef nonnull %418) #17
  br i1 %419, label %423, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %16, align 8
  store ptr %421, ptr %9, align 8
  %422 = load i64, ptr %416, align 8
  store i64 %422, ptr %418, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %416, align 8
  br label %423

423:                                              ; preds = %414, %420
  %.sink = phi i8 [ 0, %420 ], [ 1, %414 ]
  store i8 %.sink, ptr %18, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #17
  %424 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 1) #17
  switch i32 %424, label %425 [
    i32 0, label %428
    i32 -2, label %427
  ]

425:                                              ; preds = %423
  %426 = call ptr @PMIx_Error_string(i32 noundef %424) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %426, ptr noundef nonnull @.str.6, i32 noundef 642) #17
  br label %427

427:                                              ; preds = %423, %425
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #17
  br label %.thread

428:                                              ; preds = %423
  %429 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #17
  switch i32 %429, label %430 [
    i32 0, label %433
    i32 -2, label %432
  ]

430:                                              ; preds = %428
  %431 = call ptr @PMIx_Error_string(i32 noundef %429) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %431, ptr noundef nonnull @.str.6, i32 noundef 650) #17
  br label %432

432:                                              ; preds = %428, %430
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #17
  br label %.thread

433:                                              ; preds = %428
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #17
  br label %434

434:                                              ; preds = %433, %404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 0, i64 240, i1 false)
  %435 = load i32, ptr @pmix_class_init_epoch, align 4
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not374 = icmp eq i32 %435, %436
  br i1 %.not374, label %438, label %437

437:                                              ; preds = %434
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %438

438:                                              ; preds = %437, %434
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_mutex_t_class, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %441, i8 0, i64 64, i1 false)
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %443 = load ptr, ptr %442, align 8
  %.not6.i430 = icmp eq ptr %443, null
  br i1 %.not6.i430, label %pmix_obj_run_constructors.exit434, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %438, %.lr.ph.i431
  %444 = phi ptr [ %446, %.lr.ph.i431 ], [ %443, %438 ]
  %.07.i432 = phi ptr [ %445, %.lr.ph.i431 ], [ %442, %438 ]
  call void %444(ptr noundef nonnull %7) #17
  %445 = getelementptr inbounds nuw i8, ptr %.07.i432, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not.i433 = icmp eq ptr %446, null
  br i1 %.not.i433, label %pmix_obj_run_constructors.exit434, label %.lr.ph.i431, !llvm.loop !8

pmix_obj_run_constructors.exit434:                ; preds = %.lr.ph.i431, %438
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %448 = call i32 @pthread_cond_init(ptr noundef nonnull %447, ptr noundef null) #17
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile i8 1, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr null, ptr %451, align 8
  fence release
  %452 = call i32 @PMIx_server_collect_inventory(ptr noundef null, i64 noundef 0, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #17
  switch i32 %452, label %453 [
    i32 0, label %455
    i32 -2, label %591
  ]

453:                                              ; preds = %pmix_obj_run_constructors.exit434
  %454 = call ptr @PMIx_Error_string(i32 noundef %452) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %454, ptr noundef nonnull @.str.6, i32 noundef 662) #17
  br label %591

455:                                              ; preds = %pmix_obj_run_constructors.exit434
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %457 = call i32 @pthread_mutex_lock(ptr noundef nonnull %456) #17
  %458 = load volatile i8, ptr %449, align 8
  %459 = trunc i8 %458 to i1
  br i1 %459, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %455, %.lr.ph473
  %460 = call i32 @pthread_cond_wait(ptr noundef nonnull %447, ptr noundef nonnull %456) #17
  %461 = load volatile i8, ptr %449, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %.lr.ph473, label %._crit_edge474, !llvm.loop !13

._crit_edge474:                                   ; preds = %.lr.ph473, %455
  fence acquire
  %463 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %456) #17
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %465 = load ptr, ptr %464, align 8
  %.not376 = icmp eq ptr %465, null
  br i1 %.not376, label %496, label %466

466:                                              ; preds = %._crit_edge474
  store i8 1, ptr %10, align 1
  %467 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #17
  switch i32 %467, label %468 [
    i32 0, label %471
    i32 -2, label %470
  ]

468:                                              ; preds = %466
  %469 = call ptr @PMIx_Error_string(i32 noundef %467) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %469, ptr noundef nonnull @.str.6, i32 noundef 672) #17
  br label %470

470:                                              ; preds = %466, %468
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %.thread

471:                                              ; preds = %466
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #17
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %473 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %472, i32 noundef 1, i16 noundef zeroext 4) #17
  switch i32 %473, label %474 [
    i32 0, label %477
    i32 -2, label %476
  ]

474:                                              ; preds = %471
  %475 = call ptr @PMIx_Error_string(i32 noundef %473) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %475, ptr noundef nonnull @.str.6, i32 noundef 678) #17
  br label %476

476:                                              ; preds = %471, %474
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #17
  br label %591

477:                                              ; preds = %471
  %478 = load ptr, ptr %464, align 8
  %479 = load i64, ptr %472, align 8
  %480 = trunc i64 %479 to i32
  %481 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef %478, i32 noundef %480, i16 noundef zeroext 24) #17
  switch i32 %481, label %482 [
    i32 0, label %485
    i32 -2, label %484
  ]

482:                                              ; preds = %477
  %483 = call ptr @PMIx_Error_string(i32 noundef %481) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %483, ptr noundef nonnull @.str.6, i32 noundef 685) #17
  br label %484

484:                                              ; preds = %477, %482
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #17
  br label %591

485:                                              ; preds = %477
  %486 = call i32 @PMIx_Data_unload(ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  switch i32 %486, label %487 [
    i32 0, label %490
    i32 -2, label %489
  ]

487:                                              ; preds = %485
  %488 = call ptr @PMIx_Error_string(i32 noundef %486) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %488, ptr noundef nonnull @.str.6, i32 noundef 693) #17
  br label %489

489:                                              ; preds = %485, %487
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #17
  br label %.thread

490:                                              ; preds = %485
  %491 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #17
  switch i32 %491, label %492 [
    i32 0, label %495
    i32 -2, label %494
  ]

492:                                              ; preds = %490
  %493 = call ptr @PMIx_Error_string(i32 noundef %491) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %493, ptr noundef nonnull @.str.6, i32 noundef 700) #17
  br label %494

494:                                              ; preds = %490, %492
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #17
  br label %.thread

495:                                              ; preds = %490
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #17
  br label %501

496:                                              ; preds = %._crit_edge474
  store i8 0, ptr %10, align 1
  %497 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %342, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #17
  switch i32 %497, label %498 [
    i32 0, label %501
    i32 -2, label %500
  ]

498:                                              ; preds = %496
  %499 = call ptr @PMIx_Error_string(i32 noundef %497) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %499, ptr noundef nonnull @.str.6, i32 noundef 711) #17
  br label %500

500:                                              ; preds = %496, %498
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %.thread

501:                                              ; preds = %496, %495
  %502 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.40)
  %503 = load i32, ptr @prte_rml_base, align 8
  %or.cond13 = icmp ult i32 %503, 64
  br i1 %502, label %504, label %519

504:                                              ; preds = %501
  br i1 %or.cond13, label %505, label %513

505:                                              ; preds = %504
  %506 = zext nneg i32 %503 to i64
  %507 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %506, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %513

510:                                              ; preds = %505
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %512 = call ptr @pmix_util_print_rank(i32 noundef %511) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.36, ptr noundef %512, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 719) #17
  br label %513

513:                                              ; preds = %510, %505, %504
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %515 = call i32 @prte_rml_send_buffer_nb(i32 noundef %514, ptr noundef %342, i32 noundef 10) #17
  switch i32 %515, label %516 [
    i32 0, label %534
    i32 -43, label %518
  ]

516:                                              ; preds = %513
  %517 = call ptr @prte_strerror(i32 noundef %515) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %517, ptr noundef nonnull @.str.6, i32 noundef 721) #17
  br label %518

518:                                              ; preds = %513, %516
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %591

519:                                              ; preds = %501
  br i1 %or.cond13, label %520, label %528

520:                                              ; preds = %519
  %521 = zext nneg i32 %503 to i64
  %522 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %521, i32 2
  %523 = load i32, ptr %522, align 4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %528

525:                                              ; preds = %520
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %527 = call ptr @pmix_util_print_rank(i32 noundef %526) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.36, ptr noundef %527, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 727) #17
  br label %528

528:                                              ; preds = %525, %520, %519
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %530 = call i32 @prte_rml_send_buffer_nb(i32 noundef %529, ptr noundef %342, i32 noundef 10) #17
  switch i32 %530, label %531 [
    i32 0, label %534
    i32 -43, label %533
  ]

531:                                              ; preds = %528
  %532 = call ptr @prte_strerror(i32 noundef %530) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %532, ptr noundef nonnull @.str.6, i32 noundef 729) #17
  br label %533

533:                                              ; preds = %528, %531
  call void @PMIx_Data_buffer_release(ptr noundef %342) #17
  br label %591

534:                                              ; preds = %528, %513
  %535 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.40)
  br i1 %535, label %536, label %.loopexit

536:                                              ; preds = %534
  %537 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.47)
  %.not387 = icmp eq ptr %537, null
  br i1 %.not387, label %.loopexit445, label %.preheader444

.preheader444:                                    ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 152
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %.not388476 = icmp eq ptr %540, null
  br i1 %.not388476, label %.loopexit445, label %.lr.ph478

.lr.ph478:                                        ; preds = %.preheader444, %.loopexit443
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %.loopexit443 ], [ 0, %.preheader444 ]
  %541 = phi ptr [ %561, %.loopexit443 ], [ %540, %.preheader444 ]
  %542 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %541, i32 noundef 61) #19
  store i8 0, ptr %542, align 1
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %544 = load ptr, ptr %538, align 8
  %545 = getelementptr inbounds nuw ptr, ptr %544, i64 %indvars.iv506
  %546 = load ptr, ptr %545, align 8
  br label %548

547:                                              ; preds = %548
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %.not391.not = icmp eq i64 %indvars.iv.next504, 6
  br i1 %.not391.not, label %.critedge, label %548, !llvm.loop !14

548:                                              ; preds = %.lr.ph478, %547
  %indvars.iv503 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next504, %547 ]
  %549 = getelementptr inbounds nuw [7 x ptr], ptr @__const.main.no_keep, i64 0, i64 %indvars.iv503
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %550, ptr noundef nonnull dereferenceable(1) %546) #19
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %.loopexit443, label %547

.critedge:                                        ; preds = %547
  %553 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.48) #17
  %554 = load ptr, ptr %538, align 8
  %555 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv506
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %556) #17
  %558 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %543) #17
  br label %.loopexit443

.loopexit443:                                     ; preds = %548, %.critedge
  store i8 61, ptr %542, align 1
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %559 = load ptr, ptr %538, align 8
  %560 = getelementptr inbounds nuw ptr, ptr %559, i64 %indvars.iv.next507
  %561 = load ptr, ptr %560, align 8
  %.not388 = icmp eq ptr %561, null
  br i1 %.not388, label %.loopexit445, label %.lr.ph478, !llvm.loop !15

.loopexit445:                                     ; preds = %.loopexit443, %.preheader444, %536
  %562 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.49)
  %.not389 = icmp eq ptr %562, null
  br i1 %.not389, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit445
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 152
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %.not390479 = icmp eq ptr %565, null
  br i1 %.not390479, label %.loopexit, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader, %.lr.ph481
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %.lr.ph481 ], [ 0, %.preheader ]
  %566 = phi ptr [ %577, %.lr.ph481 ], [ %565, %.preheader ]
  %567 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %566, i32 noundef 61) #19
  store i8 0, ptr %567, align 1
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1
  %569 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.50) #17
  %570 = load ptr, ptr %563, align 8
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv509
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %572) #17
  %574 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %568) #17
  store i8 61, ptr %567, align 1
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %575 = load ptr, ptr %563, align 8
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv.next510
  %577 = load ptr, ptr %576, align 8
  %.not390 = icmp eq ptr %577, null
  br i1 %.not390, label %.loopexit, label %.lr.ph481, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph481, %.preheader, %.loopexit445, %534
  %578 = load i8, ptr @prte_debug_flag, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %582

580:                                              ; preds = %.loopexit
  %581 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %581) #17
  br label %582

582:                                              ; preds = %580, %.loopexit
  %583 = load i8, ptr @prte_event_base_active, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %582, %.lr.ph483
  %585 = load ptr, ptr @prte_event_base, align 8
  %586 = call i32 @event_base_loop(ptr noundef %585, i32 noundef 1) #17
  %587 = load i8, ptr @prte_event_base_active, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %.lr.ph483, label %._crit_edge484, !llvm.loop !17

._crit_edge484:                                   ; preds = %.lr.ph483, %582
  fence acquire
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %590 = call i32 %589(ptr noundef null) #17
  br label %.thread

591:                                              ; preds = %453, %pmix_obj_run_constructors.exit434, %287, %255, %170, %283, %301, %340, %358, %476, %484, %518, %533, %289
  %.2 = phi i32 [ -8, %170 ], [ -1, %283 ], [ %288, %289 ], [ -1, %301 ], [ %337, %340 ], [ -1, %358 ], [ -1, %476 ], [ -1, %484 ], [ %515, %518 ], [ %530, %533 ], [ 1, %255 ], [ %288, %287 ], [ -8, %pmix_obj_run_constructors.exit434 ], [ -8, %453 ]
  %592 = load i32, ptr @prte_exit_status, align 4
  %593 = icmp eq i32 %592, 0
  %594 = icmp ne i32 %.2, 0
  %or.cond17 = and i1 %594, %593
  br i1 %or.cond17, label %595, label %.thread

595:                                              ; preds = %591
  %596 = load i32, ptr @prte_debug_output, align 4
  %or.cond19 = icmp ult i32 %596, 64
  br i1 %or.cond19, label %597, label %604

597:                                              ; preds = %595
  %598 = zext nneg i32 %596 to i64
  %599 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %598, i32 2
  %600 = load i32, ptr %599, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %596, ptr noundef nonnull @.str.52, ptr noundef %603, ptr noundef nonnull @.str.6, i32 noundef 808, i32 noundef %.2) #17
  br label %604

604:                                              ; preds = %602, %597, %595
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %.thread

.thread:                                          ; preds = %500, %._crit_edge484, %494, %489, %470, %432, %427, %413, %403, %.loopexit447, %387, %365, %351, %346, %591, %604
  %605 = call i32 @prte_finalize() #17
  %606 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %607 = call i32 @pthread_mutex_lock(ptr noundef %606) #17
  %608 = icmp eq i32 %607, 35
  br i1 %608, label %609, label %611

609:                                              ; preds = %.thread
  %610 = tail call ptr @__errno_location() #18
  store i32 35, ptr %610, align 4
  call void @perror(ptr noundef nonnull @.str.54) #20
  call void @abort() #21
  unreachable

611:                                              ; preds = %.thread
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %613 = load i32, ptr %612, align 8
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 8
  %615 = call i32 @pthread_mutex_unlock(ptr noundef %606) #17
  %616 = icmp eq i32 %614, 0
  br i1 %616, label %617, label %631

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %621, align 8
  %.not6.i435 = icmp eq ptr %622, null
  br i1 %.not6.i435, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %617, %.lr.ph.i436
  %623 = phi ptr [ %625, %.lr.ph.i436 ], [ %622, %617 ]
  %.07.i437 = phi ptr [ %624, %.lr.ph.i436 ], [ %621, %617 ]
  call void %623(ptr noundef %606) #17
  %624 = getelementptr inbounds nuw i8, ptr %.07.i437, i64 8
  %625 = load ptr, ptr %624, align 8
  %.not.i438 = icmp eq ptr %625, null
  br i1 %.not.i438, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436, !llvm.loop !10

pmix_obj_run_destructors.exit439:                 ; preds = %.lr.ph.i436, %617
  %626 = getelementptr inbounds nuw i8, ptr %606, i64 96
  %627 = load ptr, ptr %626, align 8
  %.not417 = icmp eq ptr %627, null
  br i1 %.not417, label %630, label %628

628:                                              ; preds = %pmix_obj_run_destructors.exit439
  %629 = getelementptr inbounds nuw i8, ptr %606, i64 56
  call void %627(ptr noundef nonnull %629, ptr noundef nonnull %606) #17
  br label %631

630:                                              ; preds = %pmix_obj_run_destructors.exit439
  call void @free(ptr noundef nonnull %606) #17
  br label %631

631:                                              ; preds = %628, %630, %611
  %632 = call i32 @prte_proc_info_finalize() #17
  %633 = load i8, ptr @prte_debug_flag, align 1
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = load ptr, ptr @stderr, align 8
  %637 = load i32, ptr @prte_exit_status, align 4
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.53, i32 noundef %637) #20
  br label %639

639:                                              ; preds = %635, %631
  %640 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %640) #21
  unreachable

641:                                              ; preds = %153, %151, %149, %105, %103, %pmix_obj_run_constructors.exit, %67, %64, %62, %59, %57, %55, %._crit_edge, %102, %81
  %.0269 = phi i32 [ 1, %81 ], [ %96, %102 ], [ %54, %._crit_edge ], [ %56, %55 ], [ %58, %57 ], [ %61, %59 ], [ %61, %62 ], [ %65, %64 ], [ %65, %67 ], [ 0, %pmix_obj_run_constructors.exit ], [ 1, %103 ], [ 1, %105 ], [ %150, %149 ], [ %152, %151 ], [ %152, %153 ]
  ret i32 %.0269
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @prte_register_params() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @results, i64 360), align 8
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not2.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.03.i = phi ptr [ %.0.i, %6 ], [ %.01.i, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pmix_cmd_line_get_param.exit.loopexit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !18

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
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4
  %5 = tail call i32 @close(i32 noundef %4) #17
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @wait_pipe, align 4
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 1) #17
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %6, label %.thread, !llvm.loop !19

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
  %21 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #17
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = lshr i32 %22, 8
  %27 = and i32 %26, 255
  br label %.thread

.thread:                                          ; preds = %11, %20, %18, %.critedge, %25
  %.0 = phi i32 [ %27, %25 ], [ 0, %.critedge ], [ 255, %18 ], [ 255, %20 ], [ 255, %11 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn
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

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #22
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #17
  br label %6

6:                                                ; preds = %5, %0
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @prte_timer_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7, %6
  ret ptr %2
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal void @shutdown_callback(i32 %0, i16 signext %1, ptr noundef %2) #11 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #18
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.54) #20
  tail call void @abort() #21
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %2) #17
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %2) #17
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %29

29:                                               ; preds = %26, %28, %9, %3
  %.b50 = load i1, ptr @prted_abort, align 1
  br i1 %.b50, label %30, label %68

30:                                               ; preds = %29
  %.01.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @results, i64 360), align 8
  %.not2.i.i = icmp eq ptr %.01.i.i, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %35
  %.03.i.i = phi ptr [ %.0.i.i, %35 ], [ %.01.i.i, %30 ]
  %.03.i.i.fr = freeze ptr %.03.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.03.i.i.fr, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(13) @.str.55) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.03.i.i.fr, i64 120
  %.0.i.i = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !18

37:                                               ; preds = %.lr.ph.i.i
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %38, ptr noundef nonnull @.str.57) #17
  tail call void @exit(i32 noundef 1) #23
  unreachable

.loopexit:                                        ; preds = %35, %30
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %39, ptr noundef nonnull @.str.58) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %41 = tail call i32 %40(ptr noundef null) #17
  %42 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef %42) #17
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %.loopexit
  %46 = tail call ptr @__errno_location() #18
  store i32 35, ptr %46, align 4
  tail call void @perror(ptr noundef nonnull @.str.54) #20
  tail call void @abort() #21
  unreachable

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef %42) #17
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i54 = icmp eq ptr %58, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %53, %.lr.ph.i55
  %59 = phi ptr [ %61, %.lr.ph.i55 ], [ %58, %53 ]
  %.07.i56 = phi ptr [ %60, %.lr.ph.i55 ], [ %57, %53 ]
  tail call void %59(ptr noundef %42) #17
  %60 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i57 = icmp eq ptr %61, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !10

pmix_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %53
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not52 = icmp eq ptr %63, null
  br i1 %.not52, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit58
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %42) #17
  br label %67

66:                                               ; preds = %pmix_obj_run_destructors.exit58
  tail call void @free(ptr noundef nonnull %42) #17
  br label %67

67:                                               ; preds = %64, %66, %47
  tail call void @abort() #21
  unreachable

68:                                               ; preds = %29
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %69) #17
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %71 = tail call i32 %70(ptr noundef null) #17
  %72 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef %72) #17
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = tail call ptr @__errno_location() #18
  store i32 35, ptr %76, align 4
  tail call void @perror(ptr noundef nonnull @.str.54) #20
  tail call void @abort() #21
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef %72) #17
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i60 = icmp eq ptr %88, null
  br i1 %.not6.i60, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %83, %.lr.ph.i61
  %89 = phi ptr [ %91, %.lr.ph.i61 ], [ %88, %83 ]
  %.07.i62 = phi ptr [ %90, %.lr.ph.i61 ], [ %87, %83 ]
  tail call void %89(ptr noundef %72) #17
  %90 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i63 = icmp eq ptr %91, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !10

pmix_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %83
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not51 = icmp eq ptr %93, null
  br i1 %.not51, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit64
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 56
  tail call void %93(ptr noundef nonnull %95, ptr noundef nonnull %72) #17
  br label %97

96:                                               ; preds = %pmix_obj_run_destructors.exit64
  tail call void @free(ptr noundef nonnull %72) #17
  br label %97

97:                                               ; preds = %94, %96, %77
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

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
  %10 = load i32, ptr @ncollected, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @ncollected, align 4
  %12 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %1, ptr noundef nonnull @prte_process_info) #17
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = tail call ptr @PMIx_Data_buffer_create() #17
  store ptr %14, ptr @mybucket, align 8
  %15 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %14, ptr noundef %2) #17
  switch i32 %15, label %16 [
    i32 -2, label %40
    i32 0, label %40
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %15) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef 887) #17
  br label %40

18:                                               ; preds = %5
  %19 = load ptr, ptr @bucket, align 8
  %20 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %19, ptr noundef %2) #17
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -2, label %40
  ]

21:                                               ; preds = %18
  %22 = tail call ptr @PMIx_Error_string(i32 noundef %20) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %22, ptr noundef nonnull @.str.6, i32 noundef 894) #17
  br label %40

23:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  %24 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 22) #17
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -2, label %40
  ]

25:                                               ; preds = %23
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef 902) #17
  br label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %29 = load i32, ptr %28, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %9, ptr noundef nonnull @prte_process_info, i32 noundef %29) #17
  call void @PMIx_Value_construct(ptr noundef nonnull %8) #17
  store i32 1, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = call i32 @PMIx_Data_unpack(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %7, i16 noundef zeroext 3) #17
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -2, label %40
  ]

32:                                               ; preds = %27
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %33, ptr noundef nonnull @.str.6, i32 noundef 910) #17
  br label %40

34:                                               ; preds = %27
  %35 = call i32 @PMIx_Store_internal(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef nonnull %8) #17
  switch i32 %35, label %36 [
    i32 0, label %39
    i32 -2, label %38
  ]

36:                                               ; preds = %34
  %37 = call ptr @PMIx_Error_string(i32 noundef %35) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %37, ptr noundef nonnull @.str.6, i32 noundef 915) #17
  br label %38

38:                                               ; preds = %34, %36
  call void @PMIx_Value_destruct(ptr noundef nonnull %8) #17
  br label %40

39:                                               ; preds = %34
  call void @PMIx_Value_destruct(ptr noundef nonnull %8) #17
  br label %40

40:                                               ; preds = %27, %23, %18, %13, %13, %39, %32, %25, %21, %16, %38
  call fastcc void @report_prted()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_regex_report(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = tail call i32 @prte_util_decode_nidmap(ptr noundef %2) #17
  switch i32 %6, label %7 [
    i32 0, label %9
    i32 -43, label %12
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @prte_strerror(i32 noundef %6) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 958) #17
  br label %12

9:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 24), align 8
  %11 = tail call i32 %10() #17
  tail call fastcc void @report_prted()
  br label %12

12:                                               ; preds = %5, %7, %9
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
define internal void @infocbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %2, ptr %8, align 8
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %9, ptr %10, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.022 = phi i64 [ %15, %.lr.ph ], [ 0, %7 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i64 %.022
  %13 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.022
  %14 = tail call i32 @PMIx_Info_xfer(ptr noundef %12, ptr noundef nonnull %13) #17
  %15 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %7, %6
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #17
  br label %17

17:                                               ; preds = %.loopexit, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 0, ptr %20, align 8
  fence release
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #17
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #17
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %.01 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @results, i64 360), align 8
  %.not2 = icmp eq ptr %.01, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.03 = phi ptr [ %.0, %6 ], [ %.01, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.03, i64 120
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.08 = phi ptr [ null, %1 ], [ null, %6 ], [ %.03, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = load i32, ptr @ncollected, align 4
  %5 = icmp eq i32 %3, %4
  %6 = load ptr, ptr @mybucket, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %35

8:                                                ; preds = %0
  %9 = load i8, ptr @node_regex_waiting, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @bucket, align 8
  %13 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %6, ptr noundef %12) #17
  switch i32 %13, label %14 [
    i32 -2, label %16
    i32 0, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call ptr @PMIx_Error_string(i32 noundef %13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %15, ptr noundef nonnull @.str.6, i32 noundef 936) #17
  br label %16

16:                                               ; preds = %11, %11, %14
  %17 = load ptr, ptr @bucket, align 8
  tail call void @PMIx_Data_buffer_release(ptr noundef %17) #17
  store ptr null, ptr @bucket, align 8
  %18 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %27

19:                                               ; preds = %16
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %26 = tail call ptr @pmix_util_print_rank(i32 noundef %25) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.36, ptr noundef %26, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.report_prted, i32 noundef 941) #17
  br label %27

27:                                               ; preds = %24, %19, %16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %29 = load ptr, ptr @mybucket, align 8
  %30 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %28, ptr noundef %29, i32 noundef 10) #17
  switch i32 %30, label %31 [
    i32 0, label %35
    i32 -43, label %33
  ]

31:                                               ; preds = %27
  %32 = tail call ptr @prte_strerror(i32 noundef %30) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef 943) #17
  br label %33

33:                                               ; preds = %27, %31
  %34 = load ptr, ptr @mybucket, align 8
  tail call void @PMIx_Data_buffer_release(ptr noundef %34) #17
  store ptr null, ptr @mybucket, align 8
  br label %35

35:                                               ; preds = %27, %33, %8, %0
  ret void
}

declare i32 @prte_util_decode_nidmap(ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

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
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %33, label %20

20:                                               ; preds = %2
  %21 = call i64 @strtol(ptr noundef nonnull %19, ptr noundef nonnull %14, i32 noundef 8) #16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #17
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
  %32 = tail call i32 @umask(i32 noundef %31) #16
  br label %33

33:                                               ; preds = %23, %23, %26, %30, %2
  %34 = tail call i32 @unsetenv(ptr noundef nonnull @.str.1) #16
  %35 = tail call ptr @PMIx_Data_buffer_create() #16
  store ptr %35, ptr @bucket, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @pmix_basename(ptr noundef %37) #16
  store ptr %38, ptr @prte_tool_basename, align 8
  store ptr @.str.2, ptr @prte_tool_actual, align 8
  %39 = load i32, ptr %3, align 4
  %40 = tail call noalias ptr @pmix_argv_copy_strip(ptr noundef nonnull %36) #16
  store ptr null, ptr @prte_launch_environ, align 8
  %41 = load ptr, ptr @environ, align 8
  %42 = load ptr, ptr %41, align 8
  %.not338461 = icmp eq ptr %42, null
  br i1 %.not338461, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %50
  %43 = phi ptr [ %51, %50 ], [ %41, %33 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %33 ]
  %44 = phi ptr [ %53, %50 ], [ %42, %33 ]
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #18
  %.not432 = icmp eq i32 %45, 0
  br i1 %.not432, label %50, label %46

46:                                               ; preds = %.lr.ph
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #18
  %.not433 = icmp eq i32 %47, 0
  br i1 %.not433, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %44) #16
  %.pre = load ptr, ptr @environ, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %46, %48
  %51 = phi ptr [ %43, %.lr.ph ], [ %43, %46 ], [ %.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8
  %.not338 = icmp eq ptr %53, null
  br i1 %.not338, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %50, %33
  %54 = tail call i32 @prte_init_minimum() #16
  %.not339 = icmp eq i32 %54, 0
  br i1 %.not339, label %55, label %642

55:                                               ; preds = %._crit_edge
  %56 = tail call i32 @prte_schizo_base_parse_prte(i32 noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef null) #16
  %.not340 = icmp eq i32 %56, 0
  br i1 %.not340, label %57, label %642

57:                                               ; preds = %55
  %58 = tail call i32 @prte_schizo_base_parse_pmix(i32 noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef null) #16
  %.not341 = icmp eq i32 %58, 0
  br i1 %.not341, label %59, label %642

59:                                               ; preds = %57
  %60 = tail call i32 @prte_init_util(i8 noundef zeroext 2) #16
  %61 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #16
  switch i32 %61, label %62 [
    i32 0, label %64
    i32 -43, label %642
  ]

62:                                               ; preds = %59
  %63 = tail call ptr @prte_strerror(i32 noundef %61) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %63, ptr noundef nonnull @.str.6, i32 noundef 262) #16
  br label %642

64:                                               ; preds = %59
  %65 = tail call i32 @prte_schizo_base_select() #16
  switch i32 %65, label %67 [
    i32 0, label %.preheader456
    i32 -43, label %642
  ]

.preheader456:                                    ; preds = %64
  %66 = load ptr, ptr %40, align 8
  %.not344464 = icmp eq ptr %66, null
  br i1 %.not344464, label %.loopexit457, label %.lr.ph466

67:                                               ; preds = %64
  %68 = tail call ptr @prte_strerror(i32 noundef %65) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef nonnull @.str.6, i32 noundef 267) #16
  br label %642

69:                                               ; preds = %.lr.ph466
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %70 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next501
  %71 = load ptr, ptr %70, align 8
  %.not344 = icmp eq ptr %71, null
  br i1 %.not344, label %.loopexit457, label %.lr.ph466, !llvm.loop !7

.lr.ph466:                                        ; preds = %.preheader456, %69
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %69 ], [ 0, %.preheader456 ]
  %72 = phi ptr [ %71, %69 ], [ %66, %.preheader456 ]
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.7) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %69

75:                                               ; preds = %.lr.ph466
  %76 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv500
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %.loopexit457

.loopexit457:                                     ; preds = %69, %.preheader456, %75
  %.0275 = phi ptr [ %78, %75 ], [ null, %.preheader456 ], [ null, %69 ]
  %79 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0275) #16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %.loopexit457
  %82 = load ptr, ptr @prte_tool_basename, align 8
  %83 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %82, ptr noundef %.0275) #16
  br label %642

84:                                               ; preds = %.loopexit457
  %85 = load i32, ptr @pmix_class_init_epoch, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 4), align 8
  %.not345 = icmp eq i32 %85, %86
  br i1 %.not345, label %88, label %87

87:                                               ; preds = %84
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #16
  br label %88

88:                                               ; preds = %87, %84
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 6), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %88 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %88 ]
  tail call void %91(ptr noundef nonnull @results) #16
  %92 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %88
  %94 = getelementptr inbounds i8, ptr %79, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %40, ptr noundef nonnull @results, i1 noundef zeroext true) #16
  switch i32 %96, label %97 [
    i32 0, label %103
    i32 -72, label %642
    i32 -43, label %102
  ]

97:                                               ; preds = %pmix_obj_run_constructors.exit
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr @prte_tool_basename, align 8
  %100 = tail call ptr @prte_strerror(i32 noundef %96) #16
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.10, ptr noundef %99, ptr noundef %100) #19
  br label %102

102:                                              ; preds = %pmix_obj_run_constructors.exit, %97
  br label %642

103:                                              ; preds = %pmix_obj_run_constructors.exit
  %104 = tail call i32 @prte_register_params() #16
  switch i32 %104, label %105 [
    i32 0, label %108
    i32 -43, label %642
  ]

105:                                              ; preds = %103
  %106 = tail call ptr @prte_strerror(i32 noundef %104) #16
  %107 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %106, i32 noundef %104) #16
  br label %642

108:                                              ; preds = %103
  %109 = tail call i32 @geteuid() #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %79, i64 40
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull @results) #16
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
  %125 = and i8 %124, 1
  %.not348 = icmp eq i8 %125, 0
  br i1 %.not348, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.17, ptr noundef %128) #19
  br label %130

130:                                              ; preds = %126, %123
  %131 = load i8, ptr @prte_leave_session_attached, align 1
  %132 = and i8 %131, 1
  %.not349 = icmp eq i8 %132, 0
  br i1 %.not349, label %133, label %142

133:                                              ; preds = %130
  %134 = load i8, ptr @prte_debug_daemons_flag, align 1
  %135 = and i8 %134, 1
  %.not350 = icmp eq i8 %135, 0
  br i1 %.not350, label %136, label %142

136:                                              ; preds = %133
  %137 = tail call i32 @pipe(ptr noundef nonnull @wait_pipe) #16
  %138 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  store i32 %138, ptr @prte_state_base, align 4
  %139 = tail call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #16
  %140 = load i32, ptr @wait_pipe, align 4
  %141 = tail call i32 @close(i32 noundef %140) #16
  br label %142

142:                                              ; preds = %136, %133, %130
  %143 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.18)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = tail call i32 @setsid() #16
  br label %146

146:                                              ; preds = %144, %142
  %147 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i1 noundef zeroext true, ptr noundef nonnull @environ) #16
  %148 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.21)
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i32 @prte_ess_base_bootstrap() #16
  %.not351 = icmp eq i32 %150, 0
  br i1 %.not351, label %151, label %642

151:                                              ; preds = %149, %146
  %152 = call i32 @prte_init(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 2) #16
  switch i32 %152, label %153 [
    i32 0, label %155
    i32 -43, label %642
  ]

153:                                              ; preds = %151
  %154 = call ptr @prte_strerror(i32 noundef %152) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %154, ptr noundef nonnull @.str.6, i32 noundef 368) #16
  br label %642

155:                                              ; preds = %151
  %156 = load ptr, ptr @prte_daemon_cores, align 8
  %.not353 = icmp eq ptr %156, null
  br i1 %.not353, label %194, label %157

157:                                              ; preds = %155
  store ptr null, ptr %15, align 8
  call void @pmix_util_parse_range_options(ptr noundef nonnull %156, ptr noundef nonnull %15) #16
  %158 = load ptr, ptr %15, align 8
  %.not354 = icmp eq ptr %158, null
  br i1 %.not354, label %194, label %159

159:                                              ; preds = %157
  %160 = call noalias ptr @hwloc_bitmap_alloc() #16
  call void @hwloc_bitmap_zero(ptr noundef %160) #16
  %161 = call noalias ptr @hwloc_bitmap_alloc() #16
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %162, align 8
  %.not355467 = icmp eq ptr %163, null
  br i1 %.not355467, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %159, %174
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %174 ], [ 0, %159 ]
  %164 = phi ptr [ %181, %174 ], [ %163, %159 ]
  %165 = call i64 @strtoul(ptr nocapture noundef nonnull %164, ptr noundef null, i32 noundef 10) #16
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr @prte_hwloc_topology, align 8
  %168 = call ptr @prte_hwloc_base_get_pu(ptr noundef %167, i1 noundef zeroext false, i32 noundef %166) #16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %.lr.ph470
  %171 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %172 = load ptr, ptr @prte_daemon_cores, align 8
  %173 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %171, ptr noundef %172) #16
  call void @hwloc_bitmap_free(ptr noundef %160) #16
  call void @hwloc_bitmap_free(ptr noundef %161) #16
  br label %592

174:                                              ; preds = %.lr.ph470
  %175 = getelementptr inbounds i8, ptr %168, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @hwloc_bitmap_or(ptr noundef %161, ptr noundef %160, ptr noundef %176) #16
  %178 = call i32 @hwloc_bitmap_copy(ptr noundef %160, ptr noundef %161) #16
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv.next504
  %181 = load ptr, ptr %180, align 8
  %.not355 = icmp eq ptr %181, null
  br i1 %.not355, label %._crit_edge471, label %.lr.ph470, !llvm.loop !9

._crit_edge471:                                   ; preds = %174, %159
  %182 = call i32 @hwloc_bitmap_iszero(ptr noundef %160) #18
  %.not356 = icmp eq i32 %182, 0
  br i1 %.not356, label %183, label %192

183:                                              ; preds = %._crit_edge471
  %184 = load ptr, ptr @prte_hwloc_topology, align 8
  %185 = call i32 @hwloc_set_cpubind(ptr noundef %184, ptr noundef %160, i32 noundef 0) #16
  %186 = load i8, ptr @prte_debug_daemons_flag, align 1
  %187 = and i8 %186, 1
  %.not357 = icmp eq i8 %187, 0
  br i1 %.not357, label %192, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr @prte_hwloc_topology, align 8
  %190 = call ptr @prte_hwloc_base_cset2str(ptr noundef %160, i1 noundef zeroext false, ptr noundef %189) #16
  %191 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %191, ptr noundef %190) #16
  call void @free(ptr noundef %190) #16
  br label %192

192:                                              ; preds = %183, %188, %._crit_edge471
  call void @hwloc_bitmap_free(ptr noundef %160) #16
  call void @hwloc_bitmap_free(ptr noundef %161) #16
  %193 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %193) #16
  br label %194

194:                                              ; preds = %157, %192, %155
  %195 = load i32, ptr @prted_debug_failure, align 4
  %.not358 = icmp eq i32 %195, -4
  br i1 %.not358, label %257, label %196

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
  %202 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %203 = icmp eq i32 %202, %201
  br i1 %203, label %204, label %257

204:                                              ; preds = %200
  %205 = load i32, ptr @prted_debug_failure_delay, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = call fastcc ptr @pmix_obj_new_tma()
  %209 = getelementptr inbounds i8, ptr %208, i64 136
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr @prte_event_base, align 8
  %212 = call i32 @prte_event_assign(ptr noundef %210, ptr noundef %211, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @shutdown_callback, ptr noundef %208) #16
  %213 = load i32, ptr @prted_debug_failure_delay, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %208, i64 120
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %208, i64 128
  store i64 0, ptr %216, align 8
  %217 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %217, 64
  br i1 %or.cond, label %218, label %224

218:                                              ; preds = %207
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.25, i64 noundef %214, i64 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 434) #16
  br label %224

224:                                              ; preds = %223, %218, %207
  fence release
  %225 = load ptr, ptr %209, align 8
  %226 = call i32 @event_add(ptr noundef %225, ptr noundef nonnull %215) #16
  br label %257

227:                                              ; preds = %204
  %228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %.b337359 = load i1, ptr @prted_abort, align 1
  %229 = select i1 %.b337359, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %228, ptr noundef nonnull %229) #16
  %230 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %231 = call i32 @pthread_mutex_lock(ptr noundef %230) #16
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = tail call ptr @__errno_location() #17
  store i32 35, ptr %234, align 4
  call void @perror(ptr noundef nonnull @.str.54) #19
  call void @abort() #20
  unreachable

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %230, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef %230) #16
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %230, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i434 = icmp eq ptr %246, null
  br i1 %.not6.i434, label %pmix_obj_run_destructors.exit, label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %241, %.lr.ph.i435
  %247 = phi ptr [ %249, %.lr.ph.i435 ], [ %246, %241 ]
  %.07.i436 = phi ptr [ %248, %.lr.ph.i435 ], [ %245, %241 ]
  call void %247(ptr noundef %230) #16
  %248 = getelementptr inbounds i8, ptr %.07.i436, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i437 = icmp eq ptr %249, null
  br i1 %.not.i437, label %pmix_obj_run_destructors.exit, label %.lr.ph.i435, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i435, %241
  %250 = getelementptr inbounds i8, ptr %230, i64 96
  %251 = load ptr, ptr %250, align 8
  %.not360 = icmp eq ptr %251, null
  br i1 %.not360, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit
  %253 = getelementptr inbounds i8, ptr %230, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %230) #16
  br label %255

254:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %230) #16
  br label %255

255:                                              ; preds = %252, %254, %235
  %.b361 = load i1, ptr @prted_abort, align 1
  br i1 %.b361, label %256, label %592

256:                                              ; preds = %255
  call void @abort() #20
  unreachable

257:                                              ; preds = %194, %224, %200
  %258 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %258, 64
  br i1 %or.cond3, label %259, label %265

259:                                              ; preds = %257
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 461) #16
  br label %265

265:                                              ; preds = %264, %259, %257
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #16
  %266 = load i8, ptr @prte_debug_flag, align 1
  %267 = and i8 %266, 1
  %.not362 = icmp eq i8 %267, 0
  br i1 %.not362, label %275, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8
  %270 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %271 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 9), align 8
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.30, ptr noundef %270, i64 noundef %272, ptr noundef %273) #19
  br label %275

275:                                              ; preds = %268, %265
  %276 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 2), align 8
  %277 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %276, i16 noundef zeroext 3) #16
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #16
  %278 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %279 = getelementptr inbounds i8, ptr %6, i64 256
  store i32 %278, ptr %279, align 4
  %280 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #16
  switch i32 %280, label %281 [
    i32 0, label %284
    i32 -2, label %283
  ]

281:                                              ; preds = %275
  %282 = call ptr @PMIx_Error_string(i32 noundef %280) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %282, ptr noundef nonnull @.str.6, i32 noundef 478) #16
  br label %283

283:                                              ; preds = %275, %281
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #16
  br label %592

284:                                              ; preds = %275
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #16
  store ptr null, ptr @prte_parent_uri, align 8
  %285 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull @prte_parent_uri) #16
  %286 = load ptr, ptr @prte_parent_uri, align 8
  %.not364 = icmp eq ptr %286, null
  br i1 %.not364, label %303, label %287

287:                                              ; preds = %284
  %288 = call i32 @prte_rml_parse_uris(ptr noundef nonnull %286, ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3), ptr noundef null) #16
  switch i32 %288, label %289 [
    i32 0, label %291
    i32 -43, label %592
  ]

289:                                              ; preds = %287
  %290 = call ptr @prte_strerror(i32 noundef %288) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %290, ptr noundef nonnull @.str.6, i32 noundef 497) #16
  br label %592

291:                                              ; preds = %287
  %292 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3, i32 1), align 8
  %293 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %.not366 = icmp eq i32 %292, %293
  br i1 %.not366, label %303, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr @prte_parent_uri, align 8
  %296 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %295, i16 noundef zeroext 3) #16
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #16
  %297 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3, i32 1), align 8
  store i32 %297, ptr %279, align 4
  %298 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #16
  switch i32 %298, label %299 [
    i32 0, label %302
    i32 -2, label %301
  ]

299:                                              ; preds = %294
  %300 = call ptr @PMIx_Error_string(i32 noundef %298) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %300, ptr noundef nonnull @.str.6, i32 noundef 505) #16
  br label %301

301:                                              ; preds = %294, %299
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #16
  br label %592

302:                                              ; preds = %294
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #16
  br label %303

303:                                              ; preds = %284, %302, %291
  %304 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %304, 64
  br i1 %or.cond5, label %305, label %311

305:                                              ; preds = %303
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %306, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef nonnull @.str.29, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 516) #16
  br label %311

311:                                              ; preds = %310, %305, %303
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @rollup, ptr noundef null) #16
  %312 = load i8, ptr @prte_static_ports, align 1
  %313 = and i8 %312, 1
  %314 = icmp ne i8 %313, 0
  %315 = load ptr, ptr @prte_parent_uri, align 8
  %316 = icmp ne ptr %315, null
  %or.cond7 = select i1 %314, i1 true, i1 %316
  br i1 %or.cond7, label %317, label %342

317:                                              ; preds = %311
  %318 = call ptr @PMIx_Data_buffer_create() #16
  %319 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %319, 64
  br i1 %or.cond9, label %320, label %326

320:                                              ; preds = %317
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef nonnull @.str.29, i32 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 525) #16
  br label %326

326:                                              ; preds = %325, %320, %317
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3), i32 noundef 64, i1 noundef zeroext true, ptr noundef nonnull @node_regex_report, ptr noundef nonnull @node_regex_waiting) #16
  store i8 1, ptr @node_regex_waiting, align 1
  %327 = load i32, ptr @prte_rml_base, align 8
  %or.cond11 = icmp ult i32 %327, 64
  br i1 %or.cond11, label %328, label %336

328:                                              ; preds = %326
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3, i32 1), align 8
  %335 = call ptr @pmix_util_print_rank(i32 noundef %334) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef nonnull @.str.36, ptr noundef %335, i32 noundef 63, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 528) #16
  br label %336

336:                                              ; preds = %333, %328, %326
  %337 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3, i32 1), align 8
  %338 = call i32 @prte_rml_send_buffer_nb(i32 noundef %337, ptr noundef %318, i32 noundef 63) #16
  switch i32 %338, label %339 [
    i32 0, label %342
    i32 -43, label %341
  ]

339:                                              ; preds = %336
  %340 = call ptr @prte_strerror(i32 noundef %338) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %340, ptr noundef nonnull @.str.6, i32 noundef 530) #16
  br label %341

341:                                              ; preds = %336, %339
  call void @PMIx_Data_buffer_release(ptr noundef %318) #16
  br label %592

342:                                              ; preds = %336, %311
  %343 = call ptr @PMIx_Data_buffer_create() #16
  %344 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull @prte_process_info, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %344, label %345 [
    i32 0, label %348
    i32 -2, label %347
  ]

345:                                              ; preds = %342
  %346 = call ptr @PMIx_Error_string(i32 noundef %344) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %346, ptr noundef nonnull @.str.6, i32 noundef 547) #16
  br label %347

347:                                              ; preds = %342, %345
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %.thread

348:                                              ; preds = %342
  %349 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.31, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #16
  switch i32 %349, label %350 [
    i32 0, label %353
    i32 -2, label %352
  ]

350:                                              ; preds = %348
  %351 = call ptr @PMIx_Error_string(i32 noundef %349) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %351, ptr noundef nonnull @.str.6, i32 noundef 555) #16
  br label %352

352:                                              ; preds = %348, %350
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %.thread

353:                                              ; preds = %348
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull %355, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %356, label %357 [
    i32 0, label %360
    i32 -2, label %359
  ]

357:                                              ; preds = %353
  %358 = call ptr @PMIx_Error_string(i32 noundef %356) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %358, ptr noundef nonnull @.str.6, i32 noundef 561) #16
  br label %359

359:                                              ; preds = %353, %357
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %592

360:                                              ; preds = %353
  %361 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %361, label %364 [
    i32 0, label %.preheader455
    i32 -2, label %366
  ]

.preheader455:                                    ; preds = %360
  %362 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 8), align 8
  %363 = load ptr, ptr %362, align 8
  %.not373472 = icmp eq ptr %363, null
  br i1 %.not373472, label %._crit_edge475, label %.lr.ph474

364:                                              ; preds = %360
  %365 = call ptr @PMIx_Error_string(i32 noundef %361) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %365, ptr noundef nonnull @.str.6, i32 noundef 570) #16
  br label %366

366:                                              ; preds = %360, %364
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %.thread

.lr.ph474:                                        ; preds = %.preheader455, %377
  %367 = phi ptr [ %378, %377 ], [ %362, %.preheader455 ]
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %377 ], [ 0, %.preheader455 ]
  %368 = phi ptr [ %380, %377 ], [ %363, %.preheader455 ]
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(10) @.str.37) #18
  %.not414 = icmp eq i32 %369, 0
  br i1 %.not414, label %377, label %370

370:                                              ; preds = %.lr.ph474
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(10) @.str.38) #18
  %.not415 = icmp eq i32 %371, 0
  br i1 %.not415, label %377, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(1) %373) #18
  %.not416 = icmp eq i32 %374, 0
  br i1 %.not416, label %377, label %375

375:                                              ; preds = %372
  %376 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %368) #16
  %.pre521 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 8), align 8
  br label %377

377:                                              ; preds = %.lr.ph474, %370, %372, %375
  %378 = phi ptr [ %367, %.lr.ph474 ], [ %367, %370 ], [ %367, %372 ], [ %.pre521, %375 ]
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %379 = getelementptr inbounds ptr, ptr %378, i64 %indvars.iv.next507
  %380 = load ptr, ptr %379, align 8
  %.not373 = icmp eq ptr %380, null
  br i1 %.not373, label %._crit_edge475, label %.lr.ph474, !llvm.loop !11

._crit_edge475:                                   ; preds = %377, %.preheader455
  %381 = load ptr, ptr %12, align 8
  %382 = call i32 @PMIx_Argv_count(ptr noundef %381) #16
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %11, align 1
  %384 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #16
  switch i32 %384, label %386 [
    i32 0, label %.preheader453
    i32 -2, label %388
  ]

.preheader453:                                    ; preds = %._crit_edge475
  %385 = load i8, ptr %11, align 1
  %.not494 = icmp eq i8 %385, 0
  br i1 %.not494, label %._crit_edge478, label %.lr.ph477

386:                                              ; preds = %._crit_edge475
  %387 = call ptr @PMIx_Error_string(i32 noundef %384) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %387, ptr noundef nonnull @.str.6, i32 noundef 586) #16
  br label %388

388:                                              ; preds = %._crit_edge475, %386
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  %389 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %389) #16
  br label %.thread

.lr.ph477:                                        ; preds = %.preheader453, %396
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %396 ], [ 0, %.preheader453 ]
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv509
  %392 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef %391, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %392, label %393 [
    i32 0, label %396
    i32 -2, label %.loopexit454
  ]

393:                                              ; preds = %.lr.ph477
  %394 = call ptr @PMIx_Error_string(i32 noundef %392) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %394, ptr noundef nonnull @.str.6, i32 noundef 594) #16
  br label %.loopexit454

.loopexit454:                                     ; preds = %.lr.ph477, %393
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  %395 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %395) #16
  br label %.thread

396:                                              ; preds = %.lr.ph477
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %397 = load i8, ptr %11, align 1
  %398 = zext i8 %397 to i64
  %399 = icmp ult i64 %indvars.iv.next510, %398
  br i1 %399, label %.lr.ph477, label %._crit_edge478, !llvm.loop !12

._crit_edge478:                                   ; preds = %396, %.preheader453
  %400 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %400) #16
  %401 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %401, label %402 [
    i32 0, label %405
    i32 -2, label %404
  ]

402:                                              ; preds = %._crit_edge478
  %403 = call ptr @PMIx_Error_string(i32 noundef %401) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %403, ptr noundef nonnull @.str.6, i32 noundef 604) #16
  br label %404

404:                                              ; preds = %._crit_edge478, %402
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %.thread

405:                                              ; preds = %._crit_edge478
  %406 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %435

408:                                              ; preds = %405
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %16) #16
  store ptr @.str.39, ptr %17, align 8
  %409 = load ptr, ptr @prte_hwloc_topology, align 8
  %410 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %409, ptr %410, align 8
  %411 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i16 noundef zeroext 56) #16
  switch i32 %411, label %412 [
    i32 0, label %415
    i32 -2, label %414
  ]

412:                                              ; preds = %408
  %413 = call ptr @PMIx_Error_string(i32 noundef %411) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %413, ptr noundef nonnull @.str.6, i32 noundef 623) #16
  br label %414

414:                                              ; preds = %408, %412
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #16
  br label %.thread

415:                                              ; preds = %408
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds i8, ptr %16, i64 32
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %9, i64 8
  %420 = call zeroext i1 @PMIx_Data_compress(ptr noundef %416, i64 noundef %418, ptr noundef nonnull %9, ptr noundef nonnull %419) #16
  br i1 %420, label %424, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %16, align 8
  store ptr %422, ptr %9, align 8
  %423 = load i64, ptr %417, align 8
  store i64 %423, ptr %419, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %417, align 8
  br label %424

424:                                              ; preds = %415, %421
  %.sink = phi i8 [ 0, %421 ], [ 1, %415 ]
  store i8 %.sink, ptr %18, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #16
  %425 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 1) #16
  switch i32 %425, label %426 [
    i32 0, label %429
    i32 -2, label %428
  ]

426:                                              ; preds = %424
  %427 = call ptr @PMIx_Error_string(i32 noundef %425) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %427, ptr noundef nonnull @.str.6, i32 noundef 642) #16
  br label %428

428:                                              ; preds = %424, %426
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #16
  br label %.thread

429:                                              ; preds = %424
  %430 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %430, label %431 [
    i32 0, label %434
    i32 -2, label %433
  ]

431:                                              ; preds = %429
  %432 = call ptr @PMIx_Error_string(i32 noundef %430) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %432, ptr noundef nonnull @.str.6, i32 noundef 650) #16
  br label %433

433:                                              ; preds = %429, %431
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #16
  br label %.thread

434:                                              ; preds = %429
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #16
  br label %435

435:                                              ; preds = %434, %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 0, i64 240, i1 false)
  %436 = load i32, ptr @pmix_class_init_epoch, align 4
  %437 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not379 = icmp eq i32 %436, %437
  br i1 %.not379, label %439, label %438

438:                                              ; preds = %435
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %439

439:                                              ; preds = %438, %435
  %440 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_mutex_t_class, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %442, i8 0, i64 64, i1 false)
  %443 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %444 = load ptr, ptr %443, align 8
  %.not6.i438 = icmp eq ptr %444, null
  br i1 %.not6.i438, label %pmix_obj_run_constructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %439, %.lr.ph.i439
  %445 = phi ptr [ %447, %.lr.ph.i439 ], [ %444, %439 ]
  %.07.i440 = phi ptr [ %446, %.lr.ph.i439 ], [ %443, %439 ]
  call void %445(ptr noundef nonnull %7) #16
  %446 = getelementptr inbounds i8, ptr %.07.i440, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not.i441 = icmp eq ptr %447, null
  br i1 %.not.i441, label %pmix_obj_run_constructors.exit442, label %.lr.ph.i439, !llvm.loop !8

pmix_obj_run_constructors.exit442:                ; preds = %.lr.ph.i439, %439
  %448 = getelementptr inbounds i8, ptr %7, i64 160
  %449 = call i32 @pthread_cond_init(ptr noundef nonnull %448, ptr noundef null) #16
  %450 = getelementptr inbounds i8, ptr %7, i64 208
  store volatile i8 1, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %7, i64 212
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %7, i64 216
  store ptr null, ptr %452, align 8
  fence release
  %453 = call i32 @PMIx_server_collect_inventory(ptr noundef null, i64 noundef 0, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #16
  switch i32 %453, label %454 [
    i32 0, label %456
    i32 -2, label %592
  ]

454:                                              ; preds = %pmix_obj_run_constructors.exit442
  %455 = call ptr @PMIx_Error_string(i32 noundef %453) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %455, ptr noundef nonnull @.str.6, i32 noundef 662) #16
  br label %592

456:                                              ; preds = %pmix_obj_run_constructors.exit442
  %457 = getelementptr inbounds i8, ptr %7, i64 120
  %458 = call i32 @pthread_mutex_lock(ptr noundef nonnull %457) #16
  %459 = load volatile i8, ptr %450, align 8
  %460 = and i8 %459, 1
  %.not381479 = icmp eq i8 %460, 0
  br i1 %.not381479, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %456, %.lr.ph481
  %461 = call i32 @pthread_cond_wait(ptr noundef nonnull %448, ptr noundef nonnull %457) #16
  %462 = load volatile i8, ptr %450, align 8
  %463 = and i8 %462, 1
  %.not381 = icmp eq i8 %463, 0
  br i1 %.not381, label %._crit_edge482, label %.lr.ph481, !llvm.loop !13

._crit_edge482:                                   ; preds = %.lr.ph481, %456
  fence acquire
  %464 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %457) #16
  %465 = getelementptr inbounds i8, ptr %7, i64 224
  %466 = load ptr, ptr %465, align 8
  %.not382 = icmp eq ptr %466, null
  br i1 %.not382, label %497, label %467

467:                                              ; preds = %._crit_edge482
  store i8 1, ptr %10, align 1
  %468 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #16
  switch i32 %468, label %469 [
    i32 0, label %472
    i32 -2, label %471
  ]

469:                                              ; preds = %467
  %470 = call ptr @PMIx_Error_string(i32 noundef %468) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %470, ptr noundef nonnull @.str.6, i32 noundef 672) #16
  br label %471

471:                                              ; preds = %467, %469
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %.thread

472:                                              ; preds = %467
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #16
  %473 = getelementptr inbounds i8, ptr %7, i64 232
  %474 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %473, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %474, label %475 [
    i32 0, label %478
    i32 -2, label %477
  ]

475:                                              ; preds = %472
  %476 = call ptr @PMIx_Error_string(i32 noundef %474) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %476, ptr noundef nonnull @.str.6, i32 noundef 678) #16
  br label %477

477:                                              ; preds = %472, %475
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #16
  br label %592

478:                                              ; preds = %472
  %479 = load ptr, ptr %465, align 8
  %480 = load i64, ptr %473, align 8
  %481 = trunc i64 %480 to i32
  %482 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef %479, i32 noundef %481, i16 noundef zeroext 24) #16
  switch i32 %482, label %483 [
    i32 0, label %486
    i32 -2, label %485
  ]

483:                                              ; preds = %478
  %484 = call ptr @PMIx_Error_string(i32 noundef %482) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %484, ptr noundef nonnull @.str.6, i32 noundef 685) #16
  br label %485

485:                                              ; preds = %478, %483
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #16
  br label %592

486:                                              ; preds = %478
  %487 = call i32 @PMIx_Data_unload(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  switch i32 %487, label %488 [
    i32 0, label %491
    i32 -2, label %490
  ]

488:                                              ; preds = %486
  %489 = call ptr @PMIx_Error_string(i32 noundef %487) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %489, ptr noundef nonnull @.str.6, i32 noundef 693) #16
  br label %490

490:                                              ; preds = %486, %488
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #16
  br label %.thread

491:                                              ; preds = %486
  %492 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %492, label %493 [
    i32 0, label %496
    i32 -2, label %495
  ]

493:                                              ; preds = %491
  %494 = call ptr @PMIx_Error_string(i32 noundef %492) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %494, ptr noundef nonnull @.str.6, i32 noundef 700) #16
  br label %495

495:                                              ; preds = %491, %493
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #16
  br label %.thread

496:                                              ; preds = %491
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #16
  br label %502

497:                                              ; preds = %._crit_edge482
  store i8 0, ptr %10, align 1
  %498 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #16
  switch i32 %498, label %499 [
    i32 0, label %502
    i32 -2, label %501
  ]

499:                                              ; preds = %497
  %500 = call ptr @PMIx_Error_string(i32 noundef %498) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %500, ptr noundef nonnull @.str.6, i32 noundef 711) #16
  br label %501

501:                                              ; preds = %497, %499
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %.thread

502:                                              ; preds = %497, %496
  %503 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.40)
  %504 = load i32, ptr @prte_rml_base, align 8
  %or.cond13 = icmp ult i32 %504, 64
  br i1 %503, label %505, label %520

505:                                              ; preds = %502
  br i1 %or.cond13, label %506, label %514

506:                                              ; preds = %505
  %507 = zext nneg i32 %504 to i64
  %508 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %507, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %513 = call ptr @pmix_util_print_rank(i32 noundef %512) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %504, ptr noundef nonnull @.str.36, ptr noundef %513, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 719) #16
  br label %514

514:                                              ; preds = %511, %506, %505
  %515 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %516 = call i32 @prte_rml_send_buffer_nb(i32 noundef %515, ptr noundef %343, i32 noundef 10) #16
  switch i32 %516, label %517 [
    i32 0, label %535
    i32 -43, label %519
  ]

517:                                              ; preds = %514
  %518 = call ptr @prte_strerror(i32 noundef %516) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %518, ptr noundef nonnull @.str.6, i32 noundef 721) #16
  br label %519

519:                                              ; preds = %514, %517
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %592

520:                                              ; preds = %502
  br i1 %or.cond13, label %521, label %529

521:                                              ; preds = %520
  %522 = zext nneg i32 %504 to i64
  %523 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %522, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %528 = call ptr @pmix_util_print_rank(i32 noundef %527) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %504, ptr noundef nonnull @.str.36, ptr noundef %528, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 727) #16
  br label %529

529:                                              ; preds = %526, %521, %520
  %530 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %531 = call i32 @prte_rml_send_buffer_nb(i32 noundef %530, ptr noundef %343, i32 noundef 10) #16
  switch i32 %531, label %532 [
    i32 0, label %535
    i32 -43, label %534
  ]

532:                                              ; preds = %529
  %533 = call ptr @prte_strerror(i32 noundef %531) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %533, ptr noundef nonnull @.str.6, i32 noundef 729) #16
  br label %534

534:                                              ; preds = %529, %532
  call void @PMIx_Data_buffer_release(ptr noundef %343) #16
  br label %592

535:                                              ; preds = %529, %514
  %536 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.40)
  br i1 %536, label %537, label %.loopexit

537:                                              ; preds = %535
  %538 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.47)
  %.not393 = icmp eq ptr %538, null
  br i1 %.not393, label %.loopexit452, label %.preheader451

.preheader451:                                    ; preds = %537
  %539 = getelementptr inbounds i8, ptr %538, i64 152
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %540, align 8
  %.not394484 = icmp eq ptr %541, null
  br i1 %.not394484, label %.loopexit452, label %.lr.ph486

.lr.ph486:                                        ; preds = %.preheader451, %.loopexit450
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.loopexit450 ], [ 0, %.preheader451 ]
  %542 = phi ptr [ %562, %.loopexit450 ], [ %541, %.preheader451 ]
  %543 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %542, i32 noundef 61) #18
  store i8 0, ptr %543, align 1
  %544 = getelementptr inbounds i8, ptr %543, i64 1
  %545 = load ptr, ptr %539, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 %indvars.iv515
  %547 = load ptr, ptr %546, align 8
  br label %549

548:                                              ; preds = %549
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %.not399.not = icmp eq i64 %indvars.iv.next513, 6
  br i1 %.not399.not, label %.critedge, label %549, !llvm.loop !14

549:                                              ; preds = %.lr.ph486, %548
  %indvars.iv512 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next513, %548 ]
  %550 = getelementptr inbounds [7 x ptr], ptr @__const.main.no_keep, i64 0, i64 %indvars.iv512
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %551, ptr noundef nonnull dereferenceable(1) %547) #18
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %.loopexit450, label %548

.critedge:                                        ; preds = %548
  %554 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.48) #16
  %555 = load ptr, ptr %539, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 %indvars.iv515
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %557) #16
  %559 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %544) #16
  br label %.loopexit450

.loopexit450:                                     ; preds = %549, %.critedge
  store i8 61, ptr %543, align 1
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %560 = load ptr, ptr %539, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 %indvars.iv.next516
  %562 = load ptr, ptr %561, align 8
  %.not394 = icmp eq ptr %562, null
  br i1 %.not394, label %.loopexit452, label %.lr.ph486, !llvm.loop !15

.loopexit452:                                     ; preds = %.loopexit450, %.preheader451, %537
  %563 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.49)
  %.not395 = icmp eq ptr %563, null
  br i1 %.not395, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit452
  %564 = getelementptr inbounds i8, ptr %563, i64 152
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %565, align 8
  %.not396487 = icmp eq ptr %566, null
  br i1 %.not396487, label %.loopexit, label %.lr.ph489

.lr.ph489:                                        ; preds = %.preheader, %.lr.ph489
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph489 ], [ 0, %.preheader ]
  %567 = phi ptr [ %578, %.lr.ph489 ], [ %566, %.preheader ]
  %568 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %567, i32 noundef 61) #18
  store i8 0, ptr %568, align 1
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.50) #16
  %571 = load ptr, ptr %564, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv518
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %573) #16
  %575 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %569) #16
  store i8 61, ptr %568, align 1
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %576 = load ptr, ptr %564, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv.next519
  %578 = load ptr, ptr %577, align 8
  %.not396 = icmp eq ptr %578, null
  br i1 %.not396, label %.loopexit, label %.lr.ph489, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph489, %.preheader, %.loopexit452, %535
  %579 = load i8, ptr @prte_debug_flag, align 1
  %580 = and i8 %579, 1
  %.not397 = icmp eq i8 %580, 0
  br i1 %.not397, label %583, label %581

581:                                              ; preds = %.loopexit
  %582 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %582) #16
  br label %583

583:                                              ; preds = %581, %.loopexit
  %584 = load i8, ptr @prte_event_base_active, align 1
  %585 = and i8 %584, 1
  %.not398490 = icmp eq i8 %585, 0
  br i1 %.not398490, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %583, %.lr.ph492
  %586 = load ptr, ptr @prte_event_base, align 8
  %587 = call i32 @event_base_loop(ptr noundef %586, i32 noundef 1) #16
  %588 = load i8, ptr @prte_event_base_active, align 1
  %589 = and i8 %588, 1
  %.not398 = icmp eq i8 %589, 0
  br i1 %.not398, label %._crit_edge493, label %.lr.ph492, !llvm.loop !17

._crit_edge493:                                   ; preds = %.lr.ph492, %583
  fence acquire
  %590 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i64 0, i32 2), align 8
  %591 = call i32 %590(ptr noundef null) #16
  br label %.thread

592:                                              ; preds = %454, %pmix_obj_run_constructors.exit442, %287, %255, %170, %283, %301, %341, %359, %477, %485, %519, %534, %289
  %.2 = phi i32 [ -8, %170 ], [ -1, %283 ], [ %288, %289 ], [ -1, %301 ], [ %338, %341 ], [ -1, %359 ], [ -1, %477 ], [ -1, %485 ], [ %516, %519 ], [ %531, %534 ], [ 1, %255 ], [ %288, %287 ], [ -8, %pmix_obj_run_constructors.exit442 ], [ -8, %454 ]
  %593 = load i32, ptr @prte_exit_status, align 4
  %594 = icmp eq i32 %593, 0
  %595 = icmp ne i32 %.2, 0
  %or.cond17 = and i1 %595, %594
  br i1 %or.cond17, label %596, label %.thread

596:                                              ; preds = %592
  %597 = load i32, ptr @prte_debug_output, align 4
  %or.cond19 = icmp ult i32 %597, 64
  br i1 %or.cond19, label %598, label %605

598:                                              ; preds = %596
  %599 = zext nneg i32 %597 to i64
  %600 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %599, i32 2
  %601 = load i32, ptr %600, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %597, ptr noundef nonnull @.str.52, ptr noundef %604, ptr noundef nonnull @.str.6, i32 noundef 808, i32 noundef %.2) #16
  br label %605

605:                                              ; preds = %603, %598, %596
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %.thread

.thread:                                          ; preds = %501, %._crit_edge493, %495, %490, %471, %433, %428, %414, %404, %.loopexit454, %388, %366, %352, %347, %592, %605
  %606 = call i32 @prte_finalize() #16
  %607 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %608 = call i32 @pthread_mutex_lock(ptr noundef %607) #16
  %609 = icmp eq i32 %608, 35
  br i1 %609, label %610, label %612

610:                                              ; preds = %.thread
  %611 = tail call ptr @__errno_location() #17
  store i32 35, ptr %611, align 4
  call void @perror(ptr noundef nonnull @.str.54) #19
  call void @abort() #20
  unreachable

612:                                              ; preds = %.thread
  %613 = getelementptr inbounds i8, ptr %607, i64 48
  %614 = load i32, ptr %613, align 8
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8
  %616 = call i32 @pthread_mutex_unlock(ptr noundef %607) #16
  %617 = icmp eq i32 %615, 0
  br i1 %617, label %618, label %632

618:                                              ; preds = %612
  %619 = getelementptr inbounds i8, ptr %607, i64 40
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 48
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %622, align 8
  %.not6.i443 = icmp eq ptr %623, null
  br i1 %.not6.i443, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %618, %.lr.ph.i444
  %624 = phi ptr [ %626, %.lr.ph.i444 ], [ %623, %618 ]
  %.07.i445 = phi ptr [ %625, %.lr.ph.i444 ], [ %622, %618 ]
  call void %624(ptr noundef %607) #16
  %625 = getelementptr inbounds i8, ptr %.07.i445, i64 8
  %626 = load ptr, ptr %625, align 8
  %.not.i446 = icmp eq ptr %626, null
  br i1 %.not.i446, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444, !llvm.loop !10

pmix_obj_run_destructors.exit447:                 ; preds = %.lr.ph.i444, %618
  %627 = getelementptr inbounds i8, ptr %607, i64 96
  %628 = load ptr, ptr %627, align 8
  %.not425 = icmp eq ptr %628, null
  br i1 %.not425, label %631, label %629

629:                                              ; preds = %pmix_obj_run_destructors.exit447
  %630 = getelementptr inbounds i8, ptr %607, i64 56
  call void %628(ptr noundef nonnull %630, ptr noundef nonnull %607) #16
  br label %632

631:                                              ; preds = %pmix_obj_run_destructors.exit447
  call void @free(ptr noundef nonnull %607) #16
  br label %632

632:                                              ; preds = %629, %631, %612
  %633 = call i32 @prte_proc_info_finalize() #16
  %634 = load i8, ptr @prte_debug_flag, align 1
  %635 = and i8 %634, 1
  %.not426 = icmp eq i8 %635, 0
  br i1 %.not426, label %640, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr @stderr, align 8
  %638 = load i32, ptr @prte_exit_status, align 4
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.53, i32 noundef %638) #19
  br label %640

640:                                              ; preds = %636, %632
  %641 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %641) #20
  unreachable

642:                                              ; preds = %153, %151, %149, %105, %103, %pmix_obj_run_constructors.exit, %67, %64, %62, %59, %57, %55, %._crit_edge, %102, %81
  %.0269 = phi i32 [ 1, %81 ], [ %96, %102 ], [ %54, %._crit_edge ], [ %56, %55 ], [ %58, %57 ], [ %61, %59 ], [ %61, %62 ], [ %65, %64 ], [ %65, %67 ], [ 0, %pmix_obj_run_constructors.exit ], [ 1, %103 ], [ 1, %105 ], [ %150, %149 ], [ %152, %151 ], [ %152, %153 ]
  ret i32 %.0269
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #6

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #6

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @prte_register_params() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  %.01.i = load ptr, ptr getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1, i32 1), align 8
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1)
  br i1 %.not2.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.03.i = phi ptr [ %.0.i, %6 ], [ %.01.i, %1 ]
  %2 = getelementptr inbounds i8, ptr %.03.i, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pmix_cmd_line_get_param.exit.loopexit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1)
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
define internal i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  %5 = tail call i32 @close(i32 noundef %4) #16
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @wait_pipe, align 4
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 1) #16
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #17
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
  %21 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #16
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
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_timer_t_class, i64 0, i32 8), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #21
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_timer_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #16
  br label %6

6:                                                ; preds = %5, %0
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #16
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @prte_timer_t_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_timer_t_class, i64 0, i32 6), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #16
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.54) #19
  tail call void @abort() #20
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %2) #16
  %22 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds i8, ptr %2, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %2) #16
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %29

29:                                               ; preds = %26, %28, %9, %3
  %.b50 = load i1, ptr @prted_abort, align 1
  br i1 %.b50, label %30, label %68

30:                                               ; preds = %29
  %.01.i.i = load ptr, ptr getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1, i32 1), align 8
  %.not2.i.i = icmp eq ptr %.01.i.i, getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1)
  br i1 %.not2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %35
  %.03.i.i = phi ptr [ %.0.i.i, %35 ], [ %.01.i.i, %30 ]
  %.03.i.i.fr = freeze ptr %.03.i.i
  %31 = getelementptr inbounds i8, ptr %.03.i.i.fr, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(13) @.str.55) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %.03.i.i.fr, i64 120
  %.0.i.i = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1)
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !18

37:                                               ; preds = %.lr.ph.i.i
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %38, ptr noundef nonnull @.str.57) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

.loopexit:                                        ; preds = %35, %30
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %39, ptr noundef nonnull @.str.58) #16
  %40 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i64 0, i32 2), align 8
  %41 = tail call i32 %40(ptr noundef null) #16
  %42 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef %42) #16
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %.loopexit
  %46 = tail call ptr @__errno_location() #17
  store i32 35, ptr %46, align 4
  tail call void @perror(ptr noundef nonnull @.str.54) #19
  tail call void @abort() #20
  unreachable

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef %42) #16
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %42, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i53 = icmp eq ptr %58, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %53, %.lr.ph.i54
  %59 = phi ptr [ %61, %.lr.ph.i54 ], [ %58, %53 ]
  %.07.i55 = phi ptr [ %60, %.lr.ph.i54 ], [ %57, %53 ]
  tail call void %59(ptr noundef %42) #16
  %60 = getelementptr inbounds i8, ptr %.07.i55, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i56 = icmp eq ptr %61, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !10

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %53
  %62 = getelementptr inbounds i8, ptr %42, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not52 = icmp eq ptr %63, null
  br i1 %.not52, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit57
  %65 = getelementptr inbounds i8, ptr %42, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %42) #16
  br label %67

66:                                               ; preds = %pmix_obj_run_destructors.exit57
  tail call void @free(ptr noundef nonnull %42) #16
  br label %67

67:                                               ; preds = %64, %66, %47
  tail call void @abort() #20
  unreachable

68:                                               ; preds = %29
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %69) #16
  %70 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i64 0, i32 2), align 8
  %71 = tail call i32 %70(ptr noundef null) #16
  %72 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef %72) #16
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = tail call ptr @__errno_location() #17
  store i32 35, ptr %76, align 4
  tail call void @perror(ptr noundef nonnull @.str.54) #19
  tail call void @abort() #20
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %72, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef %72) #16
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %72, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i58 = icmp eq ptr %88, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %83, %.lr.ph.i59
  %89 = phi ptr [ %91, %.lr.ph.i59 ], [ %88, %83 ]
  %.07.i60 = phi ptr [ %90, %.lr.ph.i59 ], [ %87, %83 ]
  tail call void %89(ptr noundef %72) #16
  %90 = getelementptr inbounds i8, ptr %.07.i60, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i61 = icmp eq ptr %91, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !10

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %83
  %92 = getelementptr inbounds i8, ptr %72, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not51 = icmp eq ptr %93, null
  br i1 %.not51, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit62
  %95 = getelementptr inbounds i8, ptr %72, i64 56
  tail call void %93(ptr noundef nonnull %95, ptr noundef nonnull %72) #16
  br label %97

96:                                               ; preds = %pmix_obj_run_destructors.exit62
  tail call void @free(ptr noundef nonnull %72) #16
  br label %97

97:                                               ; preds = %94, %96, %77
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
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
define internal void @rollup(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_value, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = load i32, ptr @ncollected, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @ncollected, align 4
  %12 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %1, ptr noundef nonnull @prte_process_info) #16
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = tail call ptr @PMIx_Data_buffer_create() #16
  store ptr %14, ptr @mybucket, align 8
  %15 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %14, ptr noundef %2) #16
  switch i32 %15, label %16 [
    i32 -2, label %40
    i32 0, label %40
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %15) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef 887) #16
  br label %40

18:                                               ; preds = %5
  %19 = load ptr, ptr @bucket, align 8
  %20 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %19, ptr noundef %2) #16
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -2, label %40
  ]

21:                                               ; preds = %18
  %22 = tail call ptr @PMIx_Error_string(i32 noundef %20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %22, ptr noundef nonnull @.str.6, i32 noundef 894) #16
  br label %40

23:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  %24 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 22) #16
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -2, label %40
  ]

25:                                               ; preds = %23
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef 902) #16
  br label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 256
  %29 = load i32, ptr %28, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %9, ptr noundef nonnull @prte_process_info, i32 noundef %29) #16
  call void @PMIx_Value_construct(ptr noundef nonnull %8) #16
  store i32 1, ptr %7, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = call i32 @PMIx_Data_unpack(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %7, i16 noundef zeroext 3) #16
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -2, label %40
  ]

32:                                               ; preds = %27
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %33, ptr noundef nonnull @.str.6, i32 noundef 910) #16
  br label %40

34:                                               ; preds = %27
  %35 = call i32 @PMIx_Store_internal(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef nonnull %8) #16
  switch i32 %35, label %36 [
    i32 0, label %39
    i32 -2, label %38
  ]

36:                                               ; preds = %34
  %37 = call ptr @PMIx_Error_string(i32 noundef %35) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %37, ptr noundef nonnull @.str.6, i32 noundef 915) #16
  br label %38

38:                                               ; preds = %34, %36
  call void @PMIx_Value_destruct(ptr noundef nonnull %8) #16
  br label %40

39:                                               ; preds = %34
  call void @PMIx_Value_destruct(ptr noundef nonnull %8) #16
  br label %40

40:                                               ; preds = %27, %23, %18, %13, %13, %39, %32, %25, %21, %16, %38
  call fastcc void @report_prted()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_regex_report(i32 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = tail call i32 @prte_util_decode_nidmap(ptr noundef %2) #16
  switch i32 %6, label %7 [
    i32 0, label %9
    i32 -43, label %12
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @prte_strerror(i32 noundef %6) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 958) #16
  br label %12

9:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  %10 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i64 0, i32 3), align 8
  %11 = tail call i32 %10() #16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_server_collect_inventory(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @infocbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %3, i64 232
  store i64 %2, ptr %8, align 8
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #16
  %10 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %9, ptr %10, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.022 = phi i64 [ %15, %.lr.ph ], [ 0, %7 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i64 %.022
  %13 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.022
  %14 = tail call i32 @PMIx_Info_xfer(ptr noundef %12, ptr noundef nonnull %13) #16
  %15 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %7, %6
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #16
  br label %17

17:                                               ; preds = %.loopexit, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 120
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #16
  %20 = getelementptr inbounds i8, ptr %3, i64 208
  store volatile i8 0, ptr %20, align 8
  fence release
  %21 = getelementptr inbounds i8, ptr %3, i64 160
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  %.01 = load ptr, ptr getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1, i32 1), align 8
  %.not2 = icmp eq ptr %.01, getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1)
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.03 = phi ptr [ %.0, %6 ], [ %.01, %1 ]
  %2 = getelementptr inbounds i8, ptr %.03, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.03, i64 120
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_cli_result_t, ptr @results, i64 0, i32 1, i32 1)
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

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
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i64 0, i32 6, i32 2), align 8
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
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr @bucket, align 8
  %13 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %6, ptr noundef %12) #16
  switch i32 %13, label %14 [
    i32 -2, label %16
    i32 0, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call ptr @PMIx_Error_string(i32 noundef %13) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %15, ptr noundef nonnull @.str.6, i32 noundef 936) #16
  br label %16

16:                                               ; preds = %11, %11, %14
  %17 = load ptr, ptr @bucket, align 8
  tail call void @PMIx_Data_buffer_release(ptr noundef %17) #16
  store ptr null, ptr @bucket, align 8
  %18 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %27

19:                                               ; preds = %16
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3, i32 1), align 8
  %26 = tail call ptr @pmix_util_print_rank(i32 noundef %25) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.36, ptr noundef %26, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.report_prted, i32 noundef 941) #16
  br label %27

27:                                               ; preds = %24, %19, %16
  %28 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3, i32 1), align 8
  %29 = load ptr, ptr @mybucket, align 8
  %30 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %28, ptr noundef %29, i32 noundef 10) #16
  switch i32 %30, label %31 [
    i32 0, label %35
    i32 -43, label %33
  ]

31:                                               ; preds = %27
  %32 = tail call ptr @prte_strerror(i32 noundef %30) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef 943) #16
  br label %33

33:                                               ; preds = %27, %31
  %34 = load ptr, ptr @mybucket, align 8
  tail call void @PMIx_Data_buffer_release(ptr noundef %34) #16
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
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

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

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
  %.pre499 = load i32, ptr %3, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %2
  %35 = phi i32 [ %.pre499, %33 ], [ %0, %2 ]
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
  %.not326441 = icmp eq ptr %43, null
  br i1 %.not326441, label %._crit_edge, label %.lr.ph

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
  %.pre500 = load ptr, ptr @environ, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %.lr.ph, %47, %49
  %52 = phi ptr [ %44, %.lr.ph ], [ %44, %47 ], [ %.pre500, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %.not326 = icmp eq ptr %54, null
  br i1 %.not326, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %51, %34
  %55 = tail call i32 @prte_init_minimum() #19
  %.not327 = icmp eq i32 %55, 0
  br i1 %.not327, label %56, label %610

56:                                               ; preds = %._crit_edge
  %57 = tail call i32 @prte_schizo_base_parse_prte(i32 noundef %35, i32 noundef 0, ptr noundef %41, ptr noundef null) #19
  %.not328 = icmp eq i32 %57, 0
  br i1 %.not328, label %58, label %610

58:                                               ; preds = %56
  %59 = tail call i32 @prte_schizo_base_parse_pmix(i32 noundef %35, i32 noundef 0, ptr noundef %41, ptr noundef null) #19
  %.not329 = icmp eq i32 %59, 0
  br i1 %.not329, label %60, label %610

60:                                               ; preds = %58
  %61 = tail call i32 @prte_init_util(i8 noundef zeroext 2) #19
  %62 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #19
  switch i32 %62, label %63 [
    i32 0, label %65
    i32 -43, label %610
  ]

63:                                               ; preds = %60
  %64 = tail call ptr @prte_strerror(i32 noundef %62) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %64, ptr noundef nonnull @.str.6, i32 noundef 261) #19
  br label %610

65:                                               ; preds = %60
  %66 = tail call i32 @prte_schizo_base_select() #19
  switch i32 %66, label %68 [
    i32 0, label %.preheader436
    i32 -43, label %610
  ]

.preheader436:                                    ; preds = %65
  %67 = load ptr, ptr %41, align 8, !tbaa !11
  %.not332444 = icmp eq ptr %67, null
  br i1 %.not332444, label %.loopexit437, label %.lr.ph446

68:                                               ; preds = %65
  %69 = tail call ptr @prte_strerror(i32 noundef %66) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %69, ptr noundef nonnull @.str.6, i32 noundef 266) #19
  br label %610

70:                                               ; preds = %.lr.ph446
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %71 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next479
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %.not332 = icmp eq ptr %72, null
  br i1 %.not332, label %.loopexit437, label %.lr.ph446, !llvm.loop !18

.lr.ph446:                                        ; preds = %.preheader436, %70
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %70 ], [ 0, %.preheader436 ]
  %73 = phi ptr [ %72, %70 ], [ %67, %.preheader436 ]
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(14) @.str.7) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %70

76:                                               ; preds = %.lr.ph446
  %77 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv478
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  br label %.loopexit437

.loopexit437:                                     ; preds = %70, %.preheader436, %76
  %.0264 = phi ptr [ %79, %76 ], [ null, %.preheader436 ], [ null, %70 ]
  %80 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0264) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %.loopexit437
  %83 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %84 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %83, ptr noundef %.0264) #19
  br label %610

85:                                               ; preds = %.loopexit437
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
    i32 -72, label %610
    i32 -43, label %103
  ]

98:                                               ; preds = %pmix_obj_run_constructors.exit
  %99 = load ptr, ptr @stderr, align 8, !tbaa !32
  %100 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %101 = tail call ptr @prte_strerror(i32 noundef %97) #19
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.10, ptr noundef %100, ptr noundef %101) #22
  br label %103

103:                                              ; preds = %pmix_obj_run_constructors.exit, %98
  br label %610

104:                                              ; preds = %pmix_obj_run_constructors.exit
  %105 = tail call i32 @prte_register_params() #19
  switch i32 %105, label %106 [
    i32 0, label %109
    i32 -43, label %610
  ]

106:                                              ; preds = %104
  %107 = tail call ptr @prte_strerror(i32 noundef %105) #19
  %108 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %107, i32 noundef %105) #19
  br label %610

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
  %.pre501 = load i8, ptr @prte_debug_daemons_flag, align 1, !range !37
  %134 = trunc nuw i8 %.pre501 to i1
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
  br i1 %.not336, label %154, label %610

154:                                              ; preds = %152, %149
  %155 = call i32 @prte_init(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 2) #19
  switch i32 %155, label %156 [
    i32 0, label %158
    i32 -43, label %610
  ]

156:                                              ; preds = %154
  %157 = call ptr @prte_strerror(i32 noundef %155) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %157, ptr noundef nonnull @.str.6, i32 noundef 370) #19
  br label %610

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
  %.not340447 = icmp eq ptr %166, null
  br i1 %.not340447, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %162, %173
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %173 ], [ 0, %162 ]
  %167 = phi ptr [ %180, %173 ], [ %166, %162 ]
  %168 = call i64 @strtoul(ptr noundef nonnull captures(none) %167, ptr noundef null, i32 noundef 10) #19
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %171 = call ptr @prte_hwloc_base_get_pu(ptr noundef %170, i1 noundef zeroext false, i32 noundef %169) #19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %193, label %173

173:                                              ; preds = %.lr.ph450
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 184
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = call i32 @hwloc_bitmap_or(ptr noundef %164, ptr noundef %163, ptr noundef %175) #19
  %177 = call i32 @hwloc_bitmap_copy(ptr noundef %163, ptr noundef %164) #19
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.next482
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %.not340 = icmp eq ptr %180, null
  br i1 %.not340, label %._crit_edge451, label %.lr.ph450, !llvm.loop !54

._crit_edge451:                                   ; preds = %173, %162
  %181 = call i32 @hwloc_bitmap_iszero(ptr noundef %163) #21
  %.not341 = icmp eq i32 %181, 0
  br i1 %.not341, label %182, label %191

182:                                              ; preds = %._crit_edge451
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

191:                                              ; preds = %182, %187, %._crit_edge451
  call void @hwloc_bitmap_free(ptr noundef %163) #19
  call void @hwloc_bitmap_free(ptr noundef %164) #19
  %192 = load ptr, ptr %15, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %192) #19
  br label %.thread

.thread:                                          ; preds = %191, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %197

193:                                              ; preds = %.lr.ph450
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %195 = load ptr, ptr @prte_daemon_cores, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %194, ptr noundef %195) #19
  call void @hwloc_bitmap_free(ptr noundef %163) #19
  call void @hwloc_bitmap_free(ptr noundef %164) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %586

197:                                              ; preds = %.thread, %158
  %198 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %.not342 = icmp eq i32 %198, -4
  br i1 %.not342, label %252, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %201 = icmp eq i32 %200, %198
  %202 = icmp eq i32 %198, -2
  %or.cond3 = or i1 %202, %201
  br i1 %or.cond3, label %203, label %252

203:                                              ; preds = %199
  %204 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %226

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
  br i1 %or.cond5, label %217, label %223

217:                                              ; preds = %206
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !64
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.26, i64 noundef %213, i64 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 428) #19
  br label %223

223:                                              ; preds = %222, %217, %206
  fence release
  %224 = load ptr, ptr %208, align 8, !tbaa !56
  %225 = call i32 @event_add(ptr noundef %224, ptr noundef nonnull %214) #19
  br label %252

226:                                              ; preds = %203
  %227 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %227) #19
  %228 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %229 = call i32 @pthread_mutex_lock(ptr noundef %228) #19
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %pmix_obj_update.exit

231:                                              ; preds = %226
  %232 = tail call ptr @__errno_location() #20
  store i32 35, ptr %232, align 4, !tbaa !4
  call void @perror(ptr noundef nonnull @.str.53) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !26
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !26
  %236 = call i32 @pthread_mutex_unlock(ptr noundef %228) #19
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %586

238:                                              ; preds = %pmix_obj_update.exit
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %.not6.i410 = icmp eq ptr %243, null
  br i1 %.not6.i410, label %pmix_obj_run_destructors.exit, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %238, %.lr.ph.i411
  %244 = phi ptr [ %246, %.lr.ph.i411 ], [ %243, %238 ]
  %.07.i412 = phi ptr [ %245, %.lr.ph.i411 ], [ %242, %238 ]
  call void %244(ptr noundef nonnull %228) #19
  %245 = getelementptr inbounds nuw i8, ptr %.07.i412, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %.not.i413 = icmp eq ptr %246, null
  br i1 %.not.i413, label %pmix_obj_run_destructors.exit, label %.lr.ph.i411, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i411, %238
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %.not343 = icmp eq ptr %248, null
  br i1 %.not343, label %251, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 56
  call void %248(ptr noundef nonnull %250, ptr noundef nonnull %228) #19
  br label %586

251:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %228) #19
  br label %586

252:                                              ; preds = %197, %199, %223
  %253 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond7 = icmp ult i32 %253, 64
  br i1 %or.cond7, label %254, label %260

254:                                              ; preds = %252
  %255 = zext nneg i32 %253 to i64
  %256 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %255, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !64
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void (i32, ptr, ...) @pmix_output(i32 noundef %253, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 450) #19
  br label %260

260:                                              ; preds = %259, %254, %252
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #19
  %261 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = load ptr, ptr @stderr, align 8, !tbaa !32
  %265 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8, !tbaa !74
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.29, ptr noundef %265, i64 noundef %267, ptr noundef %268) #22
  br label %270

270:                                              ; preds = %263, %260
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8, !tbaa !75
  %272 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %271, i16 noundef zeroext 3) #19
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #19
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %273, ptr %274, align 4, !tbaa !77
  %275 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #19
  switch i32 %275, label %276 [
    i32 0, label %279
    i32 -2, label %278
  ]

276:                                              ; preds = %270
  %277 = call ptr @PMIx_Error_string(i32 noundef %275) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %277, ptr noundef nonnull @.str.6, i32 noundef 467) #19
  br label %278

278:                                              ; preds = %270, %276
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %586

279:                                              ; preds = %270
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  store ptr null, ptr @prte_parent_uri, align 8, !tbaa !11
  %280 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef nonnull @prte_parent_uri) #19
  %281 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %.not345 = icmp eq ptr %281, null
  br i1 %.not345, label %298, label %282

282:                                              ; preds = %279
  %283 = call i32 @prte_rml_parse_uris(ptr noundef nonnull %281, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef null) #19
  switch i32 %283, label %284 [
    i32 0, label %286
    i32 -43, label %586
  ]

284:                                              ; preds = %282
  %285 = call ptr @prte_strerror(i32 noundef %283) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %285, ptr noundef nonnull @.str.6, i32 noundef 486) #19
  br label %586

286:                                              ; preds = %282
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %.not347 = icmp eq i32 %287, %288
  br i1 %.not347, label %298, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %291 = call i32 @PMIx_Value_load(ptr noundef nonnull %5, ptr noundef %290, i16 noundef zeroext 3) #19
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull @prte_process_info) #19
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  store i32 %292, ptr %274, align 4, !tbaa !77
  %293 = call i32 @PMIx_Store_internal(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #19
  switch i32 %293, label %294 [
    i32 0, label %297
    i32 -2, label %296
  ]

294:                                              ; preds = %289
  %295 = call ptr @PMIx_Error_string(i32 noundef %293) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %295, ptr noundef nonnull @.str.6, i32 noundef 494) #19
  br label %296

296:                                              ; preds = %289, %294
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %586

297:                                              ; preds = %289
  call void @PMIx_Value_destruct(ptr noundef nonnull %5) #19
  br label %298

298:                                              ; preds = %279, %297, %286
  %299 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond9 = icmp ult i32 %299, 64
  br i1 %or.cond9, label %300, label %306

300:                                              ; preds = %298
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %301, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !64
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef nonnull @.str.28, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 505) #19
  br label %306

306:                                              ; preds = %305, %300, %298
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @rollup, ptr noundef null) #19
  %307 = load i8, ptr @prte_static_ports, align 1, !tbaa !35, !range !37, !noundef !38
  %308 = trunc nuw i8 %307 to i1
  %309 = load ptr, ptr @prte_parent_uri, align 8
  %310 = icmp ne ptr %309, null
  %or.cond11 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond11, label %311, label %336

311:                                              ; preds = %306
  %312 = call ptr @PMIx_Data_buffer_create() #19
  %313 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond13 = icmp ult i32 %313, 64
  br i1 %or.cond13, label %314, label %320

314:                                              ; preds = %311
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !64
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef nonnull @.str.28, i32 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 514) #19
  br label %320

320:                                              ; preds = %319, %314, %311
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), i32 noundef 64, i1 noundef zeroext true, ptr noundef nonnull @node_regex_report, ptr noundef nonnull @node_regex_waiting) #19
  store i8 1, ptr @node_regex_waiting, align 1, !tbaa !35
  %321 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond15 = icmp ult i32 %321, 64
  br i1 %or.cond15, label %322, label %330

322:                                              ; preds = %320
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !64
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %329 = call ptr @pmix_util_print_rank(i32 noundef %328) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef nonnull @.str.35, ptr noundef %329, i32 noundef 63, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 517) #19
  br label %330

330:                                              ; preds = %327, %322, %320
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %332 = call i32 @prte_rml_send_buffer_nb(i32 noundef %331, ptr noundef %312, i32 noundef 63) #19
  switch i32 %332, label %333 [
    i32 0, label %336
    i32 -43, label %335
  ]

333:                                              ; preds = %330
  %334 = call ptr @prte_strerror(i32 noundef %332) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %334, ptr noundef nonnull @.str.6, i32 noundef 519) #19
  br label %335

335:                                              ; preds = %330, %333
  call void @PMIx_Data_buffer_release(ptr noundef %312) #19
  br label %586

336:                                              ; preds = %330, %306
  %337 = call ptr @PMIx_Data_buffer_create() #19
  %338 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull @prte_process_info, i32 noundef 1, i16 noundef zeroext 22) #19
  switch i32 %338, label %339 [
    i32 0, label %342
    i32 -2, label %341
  ]

339:                                              ; preds = %336
  %340 = call ptr @PMIx_Error_string(i32 noundef %338) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %340, ptr noundef nonnull @.str.6, i32 noundef 536) #19
  br label %341

341:                                              ; preds = %336, %339
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %.thread427

342:                                              ; preds = %336
  %343 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.30, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #19
  switch i32 %343, label %344 [
    i32 0, label %347
    i32 -2, label %346
  ]

344:                                              ; preds = %342
  %345 = call ptr @PMIx_Error_string(i32 noundef %343) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %345, ptr noundef nonnull @.str.6, i32 noundef 544) #19
  br label %346

346:                                              ; preds = %342, %344
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %.thread427

347:                                              ; preds = %342
  %348 = load ptr, ptr %13, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull %349, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %350, label %351 [
    i32 0, label %354
    i32 -2, label %353
  ]

351:                                              ; preds = %347
  %352 = call ptr @PMIx_Error_string(i32 noundef %350) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %352, ptr noundef nonnull @.str.6, i32 noundef 550) #19
  br label %353

353:                                              ; preds = %347, %351
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %586

354:                                              ; preds = %347
  %355 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %355, label %358 [
    i32 0, label %.preheader435
    i32 -2, label %360
  ]

.preheader435:                                    ; preds = %354
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !81
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %.not354452 = icmp eq ptr %357, null
  br i1 %.not354452, label %._crit_edge455, label %.lr.ph454

358:                                              ; preds = %354
  %359 = call ptr @PMIx_Error_string(i32 noundef %355) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %359, ptr noundef nonnull @.str.6, i32 noundef 559) #19
  br label %360

360:                                              ; preds = %354, %358
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %.thread427

.lr.ph454:                                        ; preds = %.preheader435, %371
  %361 = phi ptr [ %372, %371 ], [ %356, %.preheader435 ]
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %371 ], [ 0, %.preheader435 ]
  %362 = phi ptr [ %374, %371 ], [ %357, %.preheader435 ]
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull dereferenceable(10) @.str.36) #21
  %.not392 = icmp eq i32 %363, 0
  br i1 %.not392, label %371, label %364

364:                                              ; preds = %.lr.ph454
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull dereferenceable(10) @.str.37) #21
  %.not393 = icmp eq i32 %365, 0
  br i1 %.not393, label %371, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !39
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull dereferenceable(1) %367) #21
  %.not394 = icmp eq i32 %368, 0
  br i1 %.not394, label %371, label %369

369:                                              ; preds = %366
  %370 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %362) #19
  %.pre502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !81
  br label %371

371:                                              ; preds = %.lr.ph454, %364, %366, %369
  %372 = phi ptr [ %361, %.lr.ph454 ], [ %361, %364 ], [ %361, %366 ], [ %.pre502, %369 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %373 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv.next485
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  %.not354 = icmp eq ptr %374, null
  br i1 %.not354, label %._crit_edge455, label %.lr.ph454, !llvm.loop !82

._crit_edge455:                                   ; preds = %371, %.preheader435
  %375 = load ptr, ptr %12, align 8, !tbaa !8
  %376 = call i32 @PMIx_Argv_count(ptr noundef %375) #19
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %11, align 1, !tbaa !13
  %378 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #19
  switch i32 %378, label %380 [
    i32 0, label %.preheader433
    i32 -2, label %382
  ]

.preheader433:                                    ; preds = %._crit_edge455
  %379 = load i8, ptr %11, align 1, !tbaa !13
  %.not472 = icmp eq i8 %379, 0
  br i1 %.not472, label %._crit_edge458, label %.lr.ph457

380:                                              ; preds = %._crit_edge455
  %381 = call ptr @PMIx_Error_string(i32 noundef %378) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %381, ptr noundef nonnull @.str.6, i32 noundef 575) #19
  br label %382

382:                                              ; preds = %._crit_edge455, %380
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  %383 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %383) #19
  br label %.thread427

.lr.ph457:                                        ; preds = %.preheader433, %390
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %390 ], [ 0, %.preheader433 ]
  %384 = load ptr, ptr %12, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv487
  %386 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef %385, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %386, label %387 [
    i32 0, label %390
    i32 -2, label %.loopexit434
  ]

387:                                              ; preds = %.lr.ph457
  %388 = call ptr @PMIx_Error_string(i32 noundef %386) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %388, ptr noundef nonnull @.str.6, i32 noundef 583) #19
  br label %.loopexit434

.loopexit434:                                     ; preds = %.lr.ph457, %387
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  %389 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %389) #19
  br label %.thread427

390:                                              ; preds = %.lr.ph457
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %391 = load i8, ptr %11, align 1, !tbaa !13
  %392 = zext i8 %391 to i64
  %393 = icmp samesign ult i64 %indvars.iv.next488, %392
  br i1 %393, label %.lr.ph457, label %._crit_edge458, !llvm.loop !83

._crit_edge458:                                   ; preds = %390, %.preheader433
  %394 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %394) #19
  %395 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3) #19
  switch i32 %395, label %396 [
    i32 0, label %399
    i32 -2, label %398
  ]

396:                                              ; preds = %._crit_edge458
  %397 = call ptr @PMIx_Error_string(i32 noundef %395) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %397, ptr noundef nonnull @.str.6, i32 noundef 593) #19
  br label %398

398:                                              ; preds = %._crit_edge458, %396
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %.thread427

399:                                              ; preds = %._crit_edge458
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %429

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %16) #19
  store ptr @.str.38, ptr %17, align 8, !tbaa !84
  %403 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !45
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %403, ptr %404, align 8, !tbaa !86
  %405 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i16 noundef zeroext 56) #19
  switch i32 %405, label %406 [
    i32 0, label %409
    i32 -2, label %408
  ]

406:                                              ; preds = %402
  %407 = call ptr @PMIx_Error_string(i32 noundef %405) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %407, ptr noundef nonnull @.str.6, i32 noundef 612) #19
  br label %408

408:                                              ; preds = %402, %406
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #19
  br label %.thread423

409:                                              ; preds = %402
  %410 = load ptr, ptr %16, align 8, !tbaa !87
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %412 = load i64, ptr %411, align 8, !tbaa !89
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %414 = call zeroext i1 @PMIx_Data_compress(ptr noundef %410, i64 noundef %412, ptr noundef nonnull %9, ptr noundef nonnull %413) #19
  br i1 %414, label %418, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %416, ptr %9, align 8, !tbaa !90
  %417 = load i64, ptr %411, align 8, !tbaa !89
  store i64 %417, ptr %413, align 8, !tbaa !92
  store ptr null, ptr %16, align 8, !tbaa !87
  store i64 0, ptr %411, align 8, !tbaa !89
  br label %418

418:                                              ; preds = %409, %415
  %.sink = phi i8 [ 0, %415 ], [ 1, %409 ]
  store i8 %.sink, ptr %18, align 1, !tbaa !35
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #19
  %419 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 1) #19
  switch i32 %419, label %420 [
    i32 0, label %423
    i32 -2, label %422
  ]

420:                                              ; preds = %418
  %421 = call ptr @PMIx_Error_string(i32 noundef %419) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %421, ptr noundef nonnull @.str.6, i32 noundef 631) #19
  br label %422

422:                                              ; preds = %418, %420
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  br label %.thread423

423:                                              ; preds = %418
  %424 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #19
  switch i32 %424, label %425 [
    i32 0, label %428
    i32 -2, label %427
  ]

425:                                              ; preds = %423
  %426 = call ptr @PMIx_Error_string(i32 noundef %424) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %426, ptr noundef nonnull @.str.6, i32 noundef 639) #19
  br label %427

427:                                              ; preds = %423, %425
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  br label %.thread423

.thread423:                                       ; preds = %408, %422, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread427

428:                                              ; preds = %423
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %429

429:                                              ; preds = %428, %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 0, i64 240, i1 false)
  %430 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !19
  %.not363 = icmp eq i32 %430, %431
  br i1 %.not363, label %433, label %432

432:                                              ; preds = %429
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %433

433:                                              ; preds = %432, %429
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_mutex_t_class, ptr %434, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %435, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %436, i8 0, i64 64, i1 false)
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !27
  %438 = load ptr, ptr %437, align 8, !tbaa !28
  %.not6.i415 = icmp eq ptr %438, null
  br i1 %.not6.i415, label %pmix_obj_run_constructors.exit419, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %433, %.lr.ph.i416
  %439 = phi ptr [ %441, %.lr.ph.i416 ], [ %438, %433 ]
  %.07.i417 = phi ptr [ %440, %.lr.ph.i416 ], [ %437, %433 ]
  call void %439(ptr noundef nonnull %7) #19
  %440 = getelementptr inbounds nuw i8, ptr %.07.i417, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !28
  %.not.i418 = icmp eq ptr %441, null
  br i1 %.not.i418, label %pmix_obj_run_constructors.exit419, label %.lr.ph.i416, !llvm.loop !29

pmix_obj_run_constructors.exit419:                ; preds = %.lr.ph.i416, %433
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %443 = call i32 @pthread_cond_init(ptr noundef nonnull %442, ptr noundef null) #19
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile i8 1, ptr %444, align 8, !tbaa !93
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %445, align 4, !tbaa !98
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr null, ptr %446, align 8, !tbaa !99
  fence release
  %447 = call i32 @PMIx_server_collect_inventory(ptr noundef null, i64 noundef 0, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #19
  switch i32 %447, label %448 [
    i32 0, label %450
    i32 -2, label %586
  ]

448:                                              ; preds = %pmix_obj_run_constructors.exit419
  %449 = call ptr @PMIx_Error_string(i32 noundef %447) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %449, ptr noundef nonnull @.str.6, i32 noundef 651) #19
  br label %586

450:                                              ; preds = %pmix_obj_run_constructors.exit419
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %452 = call i32 @pthread_mutex_lock(ptr noundef nonnull %451) #19
  %453 = load volatile i8, ptr %444, align 8, !tbaa !93, !range !37, !noundef !38
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %.lr.ph460, label %._crit_edge461

.lr.ph460:                                        ; preds = %450, %.lr.ph460
  %455 = call i32 @pthread_cond_wait(ptr noundef nonnull %442, ptr noundef nonnull %451) #19
  %456 = load volatile i8, ptr %444, align 8, !tbaa !93, !range !37, !noundef !38
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %.lr.ph460, label %._crit_edge461, !llvm.loop !100

._crit_edge461:                                   ; preds = %.lr.ph460, %450
  fence acquire
  %458 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %451) #19
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %460 = load ptr, ptr %459, align 8, !tbaa !101
  %.not365 = icmp eq ptr %460, null
  br i1 %.not365, label %491, label %461

461:                                              ; preds = %._crit_edge461
  store i8 1, ptr %10, align 1, !tbaa !13
  %462 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #19
  switch i32 %462, label %463 [
    i32 0, label %466
    i32 -2, label %465
  ]

463:                                              ; preds = %461
  %464 = call ptr @PMIx_Error_string(i32 noundef %462) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %464, ptr noundef nonnull @.str.6, i32 noundef 661) #19
  br label %465

465:                                              ; preds = %461, %463
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %.thread427

466:                                              ; preds = %461
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #19
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %468 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %467, i32 noundef 1, i16 noundef zeroext 4) #19
  switch i32 %468, label %469 [
    i32 0, label %472
    i32 -2, label %471
  ]

469:                                              ; preds = %466
  %470 = call ptr @PMIx_Error_string(i32 noundef %468) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %470, ptr noundef nonnull @.str.6, i32 noundef 667) #19
  br label %471

471:                                              ; preds = %466, %469
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %586

472:                                              ; preds = %466
  %473 = load ptr, ptr %459, align 8, !tbaa !101
  %474 = load i64, ptr %467, align 8, !tbaa !102
  %475 = trunc i64 %474 to i32
  %476 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef %473, i32 noundef %475, i16 noundef zeroext 24) #19
  switch i32 %476, label %477 [
    i32 0, label %480
    i32 -2, label %479
  ]

477:                                              ; preds = %472
  %478 = call ptr @PMIx_Error_string(i32 noundef %476) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %478, ptr noundef nonnull @.str.6, i32 noundef 674) #19
  br label %479

479:                                              ; preds = %472, %477
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %586

480:                                              ; preds = %472
  %481 = call i32 @PMIx_Data_unload(ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  switch i32 %481, label %482 [
    i32 0, label %485
    i32 -2, label %484
  ]

482:                                              ; preds = %480
  %483 = call ptr @PMIx_Error_string(i32 noundef %481) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %483, ptr noundef nonnull @.str.6, i32 noundef 682) #19
  br label %484

484:                                              ; preds = %480, %482
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %.thread427

485:                                              ; preds = %480
  %486 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #19
  switch i32 %486, label %487 [
    i32 0, label %490
    i32 -2, label %489
  ]

487:                                              ; preds = %485
  %488 = call ptr @PMIx_Error_string(i32 noundef %486) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %488, ptr noundef nonnull @.str.6, i32 noundef 689) #19
  br label %489

489:                                              ; preds = %485, %487
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %.thread427

490:                                              ; preds = %485
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #19
  br label %496

491:                                              ; preds = %._crit_edge461
  store i8 0, ptr %10, align 1, !tbaa !13
  %492 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %337, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 7) #19
  switch i32 %492, label %493 [
    i32 0, label %496
    i32 -2, label %495
  ]

493:                                              ; preds = %491
  %494 = call ptr @PMIx_Error_string(i32 noundef %492) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %494, ptr noundef nonnull @.str.6, i32 noundef 700) #19
  br label %495

495:                                              ; preds = %491, %493
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %.thread427

496:                                              ; preds = %491, %490
  %497 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.39)
  %498 = load i32, ptr @prte_rml_base, align 8, !tbaa !69
  %or.cond17 = icmp ult i32 %498, 64
  br i1 %497, label %499, label %514

499:                                              ; preds = %496
  br i1 %or.cond17, label %500, label %508

500:                                              ; preds = %499
  %501 = zext nneg i32 %498 to i64
  %502 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !64
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %507 = call ptr @pmix_util_print_rank(i32 noundef %506) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %498, ptr noundef nonnull @.str.35, ptr noundef %507, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 708) #19
  br label %508

508:                                              ; preds = %505, %500, %499
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !55
  %510 = call i32 @prte_rml_send_buffer_nb(i32 noundef %509, ptr noundef %337, i32 noundef 10) #19
  switch i32 %510, label %511 [
    i32 0, label %529
    i32 -43, label %513
  ]

511:                                              ; preds = %508
  %512 = call ptr @prte_strerror(i32 noundef %510) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %512, ptr noundef nonnull @.str.6, i32 noundef 710) #19
  br label %513

513:                                              ; preds = %508, %511
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %586

514:                                              ; preds = %496
  br i1 %or.cond17, label %515, label %523

515:                                              ; preds = %514
  %516 = zext nneg i32 %498 to i64
  %517 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %516, i32 2
  %518 = load i32, ptr %517, align 4, !tbaa !64
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %523

520:                                              ; preds = %515
  %521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %522 = call ptr @pmix_util_print_rank(i32 noundef %521) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %498, ptr noundef nonnull @.str.35, ptr noundef %522, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i32 noundef 716) #19
  br label %523

523:                                              ; preds = %520, %515, %514
  %524 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !76
  %525 = call i32 @prte_rml_send_buffer_nb(i32 noundef %524, ptr noundef %337, i32 noundef 10) #19
  switch i32 %525, label %526 [
    i32 0, label %529
    i32 -43, label %528
  ]

526:                                              ; preds = %523
  %527 = call ptr @prte_strerror(i32 noundef %525) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %527, ptr noundef nonnull @.str.6, i32 noundef 718) #19
  br label %528

528:                                              ; preds = %523, %526
  call void @PMIx_Data_buffer_release(ptr noundef %337) #19
  br label %586

529:                                              ; preds = %523, %508
  %530 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.39)
  br i1 %530, label %531, label %.loopexit

531:                                              ; preds = %529
  %532 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.46)
  %.not376 = icmp eq ptr %532, null
  br i1 %.not376, label %.loopexit432, label %.preheader431

.preheader431:                                    ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 152
  %534 = load ptr, ptr %533, align 8, !tbaa !103
  %535 = load ptr, ptr %534, align 8, !tbaa !11
  %.not377463 = icmp eq ptr %535, null
  br i1 %.not377463, label %.loopexit432, label %.lr.ph465

.lr.ph465:                                        ; preds = %.preheader431, %.loopexit430
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.loopexit430 ], [ 0, %.preheader431 ]
  %536 = phi ptr [ %556, %.loopexit430 ], [ %535, %.preheader431 ]
  %537 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %536, i32 noundef 61) #21
  store i8 0, ptr %537, align 1, !tbaa !13
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  %539 = load ptr, ptr %533, align 8, !tbaa !103
  %540 = getelementptr inbounds nuw ptr, ptr %539, i64 %indvars.iv493
  %541 = load ptr, ptr %540, align 8, !tbaa !11
  br label %543

542:                                              ; preds = %543
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %.not380.not = icmp eq i64 %indvars.iv.next491, 6
  br i1 %.not380.not, label %.critedge, label %543, !llvm.loop !105

543:                                              ; preds = %.lr.ph465, %542
  %indvars.iv490 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next491, %542 ]
  %544 = getelementptr inbounds nuw [7 x ptr], ptr @__const.main.no_keep, i64 0, i64 %indvars.iv490
  %545 = load ptr, ptr %544, align 8, !tbaa !11
  %546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(1) %541) #21
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.loopexit430, label %542

.critedge:                                        ; preds = %542
  %548 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.47) #19
  %549 = load ptr, ptr %533, align 8, !tbaa !103
  %550 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv493
  %551 = load ptr, ptr %550, align 8, !tbaa !11
  %552 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %551) #19
  %553 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %538) #19
  br label %.loopexit430

.loopexit430:                                     ; preds = %543, %.critedge
  store i8 61, ptr %537, align 1, !tbaa !13
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %554 = load ptr, ptr %533, align 8, !tbaa !103
  %555 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv.next494
  %556 = load ptr, ptr %555, align 8, !tbaa !11
  %.not377 = icmp eq ptr %556, null
  br i1 %.not377, label %.loopexit432, label %.lr.ph465, !llvm.loop !106

.loopexit432:                                     ; preds = %.loopexit430, %.preheader431, %531
  %557 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.48)
  %.not378 = icmp eq ptr %557, null
  br i1 %.not378, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit432
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 152
  %559 = load ptr, ptr %558, align 8, !tbaa !103
  %560 = load ptr, ptr %559, align 8, !tbaa !11
  %.not379466 = icmp eq ptr %560, null
  br i1 %.not379466, label %.loopexit, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader, %.lr.ph468
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.lr.ph468 ], [ 0, %.preheader ]
  %561 = phi ptr [ %572, %.lr.ph468 ], [ %560, %.preheader ]
  %562 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %561, i32 noundef 61) #21
  store i8 0, ptr %562, align 1, !tbaa !13
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1
  %564 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull @.str.49) #19
  %565 = load ptr, ptr %558, align 8, !tbaa !103
  %566 = getelementptr inbounds nuw ptr, ptr %565, i64 %indvars.iv496
  %567 = load ptr, ptr %566, align 8, !tbaa !11
  %568 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef %567) #19
  %569 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prted_cmd_line, ptr noundef nonnull %563) #19
  store i8 61, ptr %562, align 1, !tbaa !13
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %570 = load ptr, ptr %558, align 8, !tbaa !103
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv.next497
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  %.not379 = icmp eq ptr %572, null
  br i1 %.not379, label %.loopexit, label %.lr.ph468, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph468, %.preheader, %.loopexit432, %529
  %573 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %577

575:                                              ; preds = %.loopexit
  %576 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %576) #19
  br label %577

577:                                              ; preds = %575, %.loopexit
  %578 = load i8, ptr @prte_event_base_active, align 1, !tbaa !35, !range !37, !noundef !38
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %577, %.lr.ph470
  %580 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %581 = call i32 @event_base_loop(ptr noundef %580, i32 noundef 1) #19
  %582 = load i8, ptr @prte_event_base_active, align 1, !tbaa !35, !range !37, !noundef !38
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %.lr.ph470, label %._crit_edge471, !llvm.loop !108

._crit_edge471:                                   ; preds = %.lr.ph470, %577
  fence acquire
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !109
  %585 = call i32 %584(ptr noundef null) #19
  br label %.thread427

586:                                              ; preds = %193, %448, %pmix_obj_run_constructors.exit419, %282, %pmix_obj_update.exit, %251, %249, %278, %296, %335, %353, %471, %479, %513, %528, %284
  %.4 = phi i32 [ -1, %278 ], [ %283, %284 ], [ -1, %296 ], [ %332, %335 ], [ -1, %353 ], [ -1, %471 ], [ -1, %479 ], [ %510, %513 ], [ %525, %528 ], [ -8, %193 ], [ 1, %249 ], [ 1, %251 ], [ 1, %pmix_obj_update.exit ], [ %283, %282 ], [ -8, %pmix_obj_run_constructors.exit419 ], [ -8, %448 ]
  %587 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %588 = icmp eq i32 %587, 0
  %589 = icmp ne i32 %.4, 0
  %or.cond21 = and i1 %589, %588
  br i1 %or.cond21, label %590, label %.thread427

590:                                              ; preds = %586
  %591 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %or.cond23 = icmp ult i32 %591, 64
  br i1 %or.cond23, label %592, label %599

592:                                              ; preds = %590
  %593 = zext nneg i32 %591 to i64
  %594 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %593, i32 2
  %595 = load i32, ptr %594, align 4, !tbaa !64
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %591, ptr noundef nonnull @.str.51, ptr noundef %598, ptr noundef nonnull @.str.6, i32 noundef 797, i32 noundef %.4) #19
  br label %599

599:                                              ; preds = %597, %592, %590
  store i32 %.4, ptr @prte_exit_status, align 4, !tbaa !4
  br label %.thread427

.thread427:                                       ; preds = %.thread423, %495, %._crit_edge471, %489, %484, %465, %398, %.loopexit434, %382, %360, %346, %341, %599, %586
  %600 = call i32 @prte_finalize() #19
  %601 = call i32 @prte_proc_info_finalize() #19
  %602 = load i8, ptr @prte_debug_flag, align 1, !tbaa !35, !range !37, !noundef !38
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %604, label %608

604:                                              ; preds = %.thread427
  %605 = load ptr, ptr @stderr, align 8, !tbaa !32
  %606 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.52, i32 noundef %606) #22
  br label %608

608:                                              ; preds = %604, %.thread427
  %609 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  call void @exit(i32 noundef %609) #24
  unreachable

610:                                              ; preds = %156, %154, %152, %106, %104, %pmix_obj_run_constructors.exit, %68, %65, %63, %60, %58, %56, %._crit_edge, %103, %82
  %.0 = phi i32 [ 1, %82 ], [ %97, %103 ], [ %55, %._crit_edge ], [ %57, %56 ], [ %59, %58 ], [ %62, %60 ], [ %62, %63 ], [ %66, %65 ], [ %66, %68 ], [ 0, %pmix_obj_run_constructors.exit ], [ 1, %104 ], [ 1, %106 ], [ %153, %152 ], [ %155, %154 ], [ %155, %156 ]
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

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ %27, %25 ], [ 0, %.critedge ], [ 255, %18 ], [ 255, %20 ], [ 255, %11 ]
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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  br i1 %or.cond3, label %34, label %10

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
  br i1 %or.cond5, label %18, label %26

18:                                               ; preds = %15
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %25 = tail call ptr @pmix_util_print_rank(i32 noundef %24) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.35, ptr noundef %25, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.report_prted, i32 noundef 910) #19
  br label %26

26:                                               ; preds = %23, %18, %15
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !78
  %28 = load ptr, ptr @mybucket, align 8, !tbaa !14
  %29 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %27, ptr noundef %28, i32 noundef 10) #19
  switch i32 %29, label %30 [
    i32 0, label %34
    i32 -43, label %32
  ]

30:                                               ; preds = %26
  %31 = tail call ptr @prte_strerror(i32 noundef %29) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %31, ptr noundef nonnull @.str.6, i32 noundef 912) #19
  br label %32

32:                                               ; preds = %26, %30
  %33 = load ptr, ptr @mybucket, align 8, !tbaa !14
  tail call void @PMIx_Data_buffer_release(ptr noundef %33) #19
  store ptr null, ptr @mybucket, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %26, %32, %0
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
attributes #8 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

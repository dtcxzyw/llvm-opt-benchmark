; ModuleID = 'bench/openmpi/original/libprrte_la-prun_common.ll'
source_filename = "bench/openmpi/original/libprrte_la-prun_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mylock_t = type { %struct.prte_pmix_lock_t, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@forwarded_signals = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@prte_ess_base_signals = external global %struct.pmix_list_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_job_data = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"prted/prun_common.c\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PMIX_NAMESPACE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"do-not-connect\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"pmix.tool.nocon\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pmix.tool.retry\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"pmix.tool.mretries\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"%s/%s.session.%s.%lu.%lu\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"pmix.tool.launcher\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"pmix.srvr.tool\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"dvm-uri\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"pmix.iof.local\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [63 x i8] c"%s failed to initialize, likely due to no DVM being available\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"pmix.lnch.dirs\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pmix.notecomp\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.49 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"pmix.runopt\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"pmix.stdin\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"pmix.exec.agnt\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"enable-recovery\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"pmix.recover\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"pmix.maxrestarts\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"pmix.continuous\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"MPIEXEC_TIMEOUT\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"pmix.job.time\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"pmix.tim.stack\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"pmix.tim.state\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"pmix.sp.time\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"no-aggregate-help\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"pmix.envar.add\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"pmix.envar.unset\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"pmix.envar.prepnd\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"pmix.envar.appnd\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"pmix.evar.hvstd\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"No application specified!\00", align 1
@spawnednspace = internal global [256 x i8] zeroinitializer, align 16
@.str.94 = private unnamed_addr constant [27 x i8] c"PMIx_Spawn failed (%d): %s\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"READY-FOR-DEBUG\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"pmix.iof.stdin\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"IOF push of stdin failed: %s\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"JOB_TERMINATION_EVENT\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@evid = internal unnamed_addr global i64 2147483647, align 8
@.str.104 = private unnamed_addr constant [13 x i8] c"pmix.iof.cmp\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"IOF close of stdin failed: %s\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"PMIx_tool_finalize() failed. Status = %d\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.kill\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"pmix.job.term.status\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"pmix.evtext\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"pmix.jctrl.sig\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Signal %d could not be sent to job %s (returned %s)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prun_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.prte_pmix_lock_t, align 8
  %9 = alloca %struct.prte_pmix_lock_t, align 8
  %10 = alloca %struct.pmix_list_t, align 8
  %11 = alloca %struct.pmix_info, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.mylock_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_data_array, align 8
  %20 = alloca [4097 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.pmix_proc, align 4
  %24 = alloca ptr, align 8
  %25 = load i32, ptr @pmix_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %25, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %28

28:                                               ; preds = %27, %4
  %29 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @pmix_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  call void %34(ptr noundef nonnull %10) #16
  %35 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %28
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not339 = icmp eq i32 %37, %38
  br i1 %.not339, label %40, label %39

39:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %40

40:                                               ; preds = %39, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 0, i32 2), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i409 = icmp eq ptr %42, null
  br i1 %.not6.i409, label %pmix_obj_run_constructors.exit413, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %40, %.lr.ph.i410
  %43 = phi ptr [ %45, %.lr.ph.i410 ], [ %42, %40 ]
  %.07.i411 = phi ptr [ %44, %.lr.ph.i410 ], [ %41, %40 ]
  call void %43(ptr noundef nonnull @forwarded_signals) #16
  %44 = getelementptr inbounds i8, ptr %.07.i411, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i412 = icmp eq ptr %45, null
  br i1 %.not.i412, label %pmix_obj_run_constructors.exit413, label %.lr.ph.i410, !llvm.loop !4

pmix_obj_run_constructors.exit413:                ; preds = %.lr.ph.i410, %40
  %46 = call i32 @gethostname(ptr noundef nonnull %20, i64 noundef 4097) #16
  %47 = getelementptr inbounds i8, ptr %0, i64 240
  %48 = getelementptr inbounds i8, ptr %0, i64 360
  %.09.i.i = load ptr, ptr %48, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %47
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit423, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %pmix_obj_run_constructors.exit413, %53
  %.011.i.i = phi ptr [ %.0.i.i, %53 ], [ %.09.i.i, %pmix_obj_run_constructors.exit413 ]
  %49 = getelementptr inbounds i8, ptr %.011.i.i, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull readonly dereferenceable(10) @.str) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %47
  br i1 %.not.i.i, label %.lr.ph.i.i416, label %.lr.ph.i.i, !llvm.loop !6

55:                                               ; preds = %.lr.ph.i.i
  %56 = call i32 @pipe(ptr noundef nonnull @wait_pipe) #16
  %57 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  store i32 %57, ptr @prte_state_base, align 4
  %58 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #16
  %59 = load i32, ptr @wait_pipe, align 4
  %60 = call i32 @close(i32 noundef %59) #16
  br label %pmix_cmd_line_is_taken.exit423

.lr.ph.i.i416:                                    ; preds = %53, %65
  %.011.i.i417 = phi ptr [ %.0.i.i418, %65 ], [ %.09.i.i, %53 ]
  %61 = getelementptr inbounds i8, ptr %.011.i.i417, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(8) @.str.1) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %.lr.ph.i.i416
  %66 = getelementptr inbounds i8, ptr %.011.i.i417, i64 120
  %.0.i.i418 = load ptr, ptr %66, align 8
  %.not.i.i419 = icmp eq ptr %.0.i.i418, %47
  br i1 %.not.i.i419, label %pmix_cmd_line_is_taken.exit423, label %.lr.ph.i.i416, !llvm.loop !6

67:                                               ; preds = %.lr.ph.i.i416
  %68 = call i32 @setsid() #16
  br label %pmix_cmd_line_is_taken.exit423

pmix_cmd_line_is_taken.exit423:                   ; preds = %65, %pmix_obj_run_constructors.exit413, %55, %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not340 = icmp eq i32 %69, %70
  br i1 %.not340, label %72, label %71

71:                                               ; preds = %pmix_cmd_line_is_taken.exit423
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %72

72:                                               ; preds = %71, %pmix_cmd_line_is_taken.exit423
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 0, i32 2), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i424 = icmp eq ptr %74, null
  br i1 %.not6.i424, label %pmix_obj_run_constructors.exit428, label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %72, %.lr.ph.i425
  %75 = phi ptr [ %77, %.lr.ph.i425 ], [ %74, %72 ]
  %.07.i426 = phi ptr [ %76, %.lr.ph.i425 ], [ %73, %72 ]
  call void %75(ptr noundef nonnull @prte_ess_base_signals) #16
  %76 = getelementptr inbounds i8, ptr %.07.i426, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i427 = icmp eq ptr %77, null
  br i1 %.not.i427, label %pmix_obj_run_constructors.exit428, label %.lr.ph.i425, !llvm.loop !4

pmix_obj_run_constructors.exit428:                ; preds = %.lr.ph.i425, %72
  %.09.i = load ptr, ptr %48, align 8
  %.not10.i = icmp eq ptr %.09.i, %47
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %pmix_obj_run_constructors.exit428, %82
  %.011.i = phi ptr [ %.0.i, %82 ], [ %.09.i, %pmix_obj_run_constructors.exit428 ]
  %78 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(16) @.str.2) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %pmix_cmd_line_get_param.exit, label %82

82:                                               ; preds = %.lr.ph.i429
  %83 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %83, align 8
  %.not.i430 = icmp eq ptr %.0.i, %47
  br i1 %.not.i430, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i429, !llvm.loop !6

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i429
  %84 = getelementptr inbounds i8, ptr %.011.i, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %82, %pmix_obj_run_constructors.exit428, %pmix_cmd_line_get_param.exit
  %storemerge = phi ptr [ %86, %pmix_cmd_line_get_param.exit ], [ null, %pmix_obj_run_constructors.exit428 ], [ null, %82 ]
  store ptr %storemerge, ptr %6, align 8
  %87 = call i32 @prte_ess_base_setup_signals(ptr noundef %storemerge) #16
  %.not342 = icmp eq i32 %87, 0
  br i1 %.not342, label %.preheader850, label %1076

.preheader850:                                    ; preds = %pmix_cmd_line_get_param.exit.thread
  %.0275868 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 1), align 8
  %.not343869 = icmp eq ptr %.0275868, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not343869, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader850, %.lr.ph
  %.0275870 = phi ptr [ %.0275, %.lr.ph ], [ %.0275868, %.preheader850 ]
  %88 = getelementptr inbounds i8, ptr %.0275870, i64 152
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @signal(i32 noundef %89, ptr noundef nonnull @signal_forward_callback) #16
  %91 = getelementptr inbounds i8, ptr %.0275870, i64 120
  %.0275 = load ptr, ptr %91, align 8
  %.not343 = icmp eq ptr %.0275, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not343, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader850
  %92 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 8), align 8
  %93 = call noalias noundef ptr @malloc(i64 noundef %92) #18
  %94 = load i32, ptr @pmix_class_init_epoch, align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not.i431 = icmp eq i32 %94, %95
  br i1 %.not.i431, label %97, label %96

96:                                               ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %97

97:                                               ; preds = %96, %._crit_edge
  %.not22.i = icmp eq ptr %93, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_mutex_init(ptr noundef nonnull %93, ptr noundef null) #16
  %100 = getelementptr inbounds i8, ptr %93, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %93, i64 48
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %93, i64 56
  %103 = getelementptr inbounds i8, ptr %93, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i.i = icmp eq ptr %105, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i432

.lr.ph.i.i432:                                    ; preds = %98, %.lr.ph.i.i432
  %106 = phi ptr [ %108, %.lr.ph.i.i432 ], [ %105, %98 ]
  %.07.i.i = phi ptr [ %107, %.lr.ph.i.i432 ], [ %104, %98 ]
  call void %106(ptr noundef nonnull %93) #16
  %107 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i433 = icmp eq ptr %108, null
  br i1 %.not.i.i433, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i432, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i432, %97, %98
  store ptr %93, ptr @prte_job_data, align 8
  %109 = call i32 @pmix_pointer_array_init(ptr noundef %93, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #16
  store i32 %109, ptr %13, align 4
  switch i32 %109, label %110 [
    i32 0, label %112
    i32 -43, label %1076
  ]

110:                                              ; preds = %pmix_obj_new_tma.exit
  %111 = call ptr @prte_strerror(i32 noundef %109) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %111, ptr noundef nonnull @.str.4, i32 noundef 388) #16
  br label %1076

112:                                              ; preds = %pmix_obj_new_tma.exit
  %113 = call ptr @PMIx_Info_list_start() #16
  %114 = call ptr @getenv(ptr noundef nonnull @.str.5) #16
  store ptr %114, ptr %6, align 8
  %.not345 = icmp eq ptr %114, null
  br i1 %.not345, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.6, ptr noundef nonnull %114, i16 noundef zeroext 3) #16
  store i32 %116, ptr %13, align 4
  br label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @prte_tool_basename, align 8
  %119 = call i32 @getpid() #16
  %120 = sext i32 %119 to i64
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef %118, ptr noundef nonnull %20, i64 noundef %120) #16
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.6, ptr noundef %122, i16 noundef zeroext 3) #16
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %124) #16
  br label %125

125:                                              ; preds = %117, %115
  %126 = call ptr @getenv(ptr noundef nonnull @.str.8) #16
  store ptr %126, ptr %6, align 8
  %.not346 = icmp eq ptr %126, null
  br i1 %.not346, label %130, label %127

127:                                              ; preds = %125
  %128 = call i64 @strtoul(ptr nocapture noundef nonnull %126, ptr noundef null, i32 noundef 10) #16
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %127
  %storemerge347 = phi i32 [ %129, %127 ], [ 0, %125 ]
  store i32 %storemerge347, ptr %21, align 4
  %131 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.9, ptr noundef nonnull %21, i16 noundef zeroext 40) #16
  store i32 %131, ptr %13, align 4
  %.09.i.i434 = load ptr, ptr %48, align 8
  %.not10.i.i435 = icmp eq ptr %.09.i.i434, %47
  br i1 %.not10.i.i435, label %pmix_cmd_line_is_taken.exit463, label %.lr.ph.i.i436

.lr.ph.i.i436:                                    ; preds = %130, %136
  %.011.i.i437 = phi ptr [ %.0.i.i438, %136 ], [ %.09.i.i434, %130 ]
  %132 = getelementptr inbounds i8, ptr %.011.i.i437, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull readonly dereferenceable(15) @.str.10) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %.lr.ph.i.i436
  %137 = getelementptr inbounds i8, ptr %.011.i.i437, i64 120
  %.0.i.i438 = load ptr, ptr %137, align 8
  %.not.i.i439 = icmp eq ptr %.0.i.i438, %47
  br i1 %.not.i.i439, label %.lr.ph.i.i446, label %.lr.ph.i.i436, !llvm.loop !6

138:                                              ; preds = %.lr.ph.i.i436
  %139 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.11, ptr noundef null, i16 noundef zeroext 1) #16
  store i32 %139, ptr %13, align 4
  br label %pmix_cmd_line_is_taken.exit463

.lr.ph.i.i446:                                    ; preds = %136, %144
  %.011.i.i447 = phi ptr [ %.0.i.i448, %144 ], [ %.09.i.i434, %136 ]
  %140 = getelementptr inbounds i8, ptr %.011.i.i447, i64 144
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull readonly dereferenceable(20) @.str.12) #17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %.lr.ph.i.i446
  %145 = getelementptr inbounds i8, ptr %.011.i.i447, i64 120
  %.0.i.i448 = load ptr, ptr %145, align 8
  %.not.i.i449 = icmp eq ptr %.0.i.i448, %47
  br i1 %.not.i.i449, label %.lr.ph.i.i456, label %.lr.ph.i.i446, !llvm.loop !6

146:                                              ; preds = %.lr.ph.i.i446
  %147 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.13, ptr noundef null, i16 noundef zeroext 1) #16
  store i32 %147, ptr %13, align 4
  br label %pmix_cmd_line_is_taken.exit463

.lr.ph.i.i456:                                    ; preds = %144, %152
  %.011.i.i457 = phi ptr [ %.0.i.i458, %152 ], [ %.09.i.i434, %144 ]
  %148 = getelementptr inbounds i8, ptr %.011.i.i457, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull readonly dereferenceable(19) @.str.14) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %.lr.ph.i.i456
  %153 = getelementptr inbounds i8, ptr %.011.i.i457, i64 120
  %.0.i.i458 = load ptr, ptr %153, align 8
  %.not.i.i459 = icmp eq ptr %.0.i.i458, %47
  br i1 %.not.i.i459, label %pmix_cmd_line_is_taken.exit463, label %.lr.ph.i.i456, !llvm.loop !6

154:                                              ; preds = %.lr.ph.i.i456
  %155 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.15, ptr noundef null, i16 noundef zeroext 1) #16
  store i32 %155, ptr %13, align 4
  br label %pmix_cmd_line_is_taken.exit463

pmix_cmd_line_is_taken.exit463:                   ; preds = %152, %130, %146, %154, %138
  %.09.i464 = load ptr, ptr %48, align 8
  %.not10.i465 = icmp eq ptr %.09.i464, %47
  br i1 %.not10.i465, label %pmix_cmd_line_get_param.exit471.thread, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %pmix_cmd_line_is_taken.exit463, %160
  %.011.i467 = phi ptr [ %.0.i468, %160 ], [ %.09.i464, %pmix_cmd_line_is_taken.exit463 ]
  %156 = getelementptr inbounds i8, ptr %.011.i467, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull readonly dereferenceable(16) @.str.16) #17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %pmix_cmd_line_get_param.exit471, label %160

160:                                              ; preds = %.lr.ph.i466
  %161 = getelementptr inbounds i8, ptr %.011.i467, i64 120
  %.0.i468 = load ptr, ptr %161, align 8
  %.not.i469 = icmp eq ptr %.0.i468, %47
  br i1 %.not.i469, label %pmix_cmd_line_get_param.exit471.thread, label %.lr.ph.i466, !llvm.loop !6

pmix_cmd_line_get_param.exit471:                  ; preds = %.lr.ph.i466
  %162 = getelementptr inbounds i8, ptr %.011.i467, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strtol(ptr nocapture noundef %164, ptr noundef null, i32 noundef 10) #16
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %16, align 4
  %167 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.17, ptr noundef nonnull %16, i16 noundef zeroext 14) #16
  store i32 %167, ptr %13, align 4
  %.09.i472.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit471.thread

pmix_cmd_line_get_param.exit471.thread:           ; preds = %160, %pmix_cmd_line_is_taken.exit463, %pmix_cmd_line_get_param.exit471
  %.09.i472 = phi ptr [ %.09.i464, %pmix_cmd_line_is_taken.exit463 ], [ %.09.i472.pre, %pmix_cmd_line_get_param.exit471 ], [ %.09.i464, %160 ]
  %.not10.i473 = icmp eq ptr %.09.i472, %47
  br i1 %.not10.i473, label %pmix_cmd_line_get_param.exit479.thread, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %pmix_cmd_line_get_param.exit471.thread, %172
  %.011.i475 = phi ptr [ %.0.i476, %172 ], [ %.09.i472, %pmix_cmd_line_get_param.exit471.thread ]
  %168 = getelementptr inbounds i8, ptr %.011.i475, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull readonly dereferenceable(20) @.str.18) #17
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %pmix_cmd_line_get_param.exit479, label %172

172:                                              ; preds = %.lr.ph.i474
  %173 = getelementptr inbounds i8, ptr %.011.i475, i64 120
  %.0.i476 = load ptr, ptr %173, align 8
  %.not.i477 = icmp eq ptr %.0.i476, %47
  br i1 %.not.i477, label %pmix_cmd_line_get_param.exit479.thread, label %.lr.ph.i474, !llvm.loop !6

pmix_cmd_line_get_param.exit479:                  ; preds = %.lr.ph.i474
  %174 = getelementptr inbounds i8, ptr %.011.i475, i64 152
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strtol(ptr nocapture noundef %176, ptr noundef null, i32 noundef 10) #16
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %16, align 4
  %179 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.19, ptr noundef nonnull %16, i16 noundef zeroext 14) #16
  store i32 %179, ptr %13, align 4
  %.09.i480.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit479.thread

pmix_cmd_line_get_param.exit479.thread:           ; preds = %172, %pmix_cmd_line_get_param.exit471.thread, %pmix_cmd_line_get_param.exit479
  %.09.i480 = phi ptr [ %.09.i472, %pmix_cmd_line_get_param.exit471.thread ], [ %.09.i480.pre, %pmix_cmd_line_get_param.exit479 ], [ %.09.i472, %172 ]
  %.not10.i481 = icmp eq ptr %.09.i480, %47
  br i1 %.not10.i481, label %pmix_cmd_line_get_param.exit487.thread, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %pmix_cmd_line_get_param.exit479.thread, %184
  %.011.i483 = phi ptr [ %.0.i484, %184 ], [ %.09.i480, %pmix_cmd_line_get_param.exit479.thread ]
  %180 = getelementptr inbounds i8, ptr %.011.i483, i64 144
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull readonly dereferenceable(4) @.str.20) #17
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %pmix_cmd_line_get_param.exit487, label %184

184:                                              ; preds = %.lr.ph.i482
  %185 = getelementptr inbounds i8, ptr %.011.i483, i64 120
  %.0.i484 = load ptr, ptr %185, align 8
  %.not.i485 = icmp eq ptr %.0.i484, %47
  br i1 %.not.i485, label %pmix_cmd_line_get_param.exit487.thread, label %.lr.ph.i482, !llvm.loop !6

pmix_cmd_line_get_param.exit487:                  ; preds = %.lr.ph.i482
  store ptr null, ptr %24, align 8
  %186 = getelementptr inbounds i8, ptr %.011.i483, i64 152
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @strtol(ptr noundef %188, ptr noundef nonnull %24, i32 noundef 10) #16
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %17, align 4
  %191 = load ptr, ptr %24, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %pmix_cmd_line_get_param.exit487
  %char0 = load i8, ptr %191, align 1
  %194 = icmp eq i8 %char0, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %193, %pmix_cmd_line_get_param.exit487
  %196 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.21, ptr noundef nonnull %17, i16 noundef zeroext 5) #16
  store i32 %196, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit487.thread

197:                                              ; preds = %193
  %198 = load ptr, ptr %186, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @strncasecmp(ptr noundef %199, ptr noundef nonnull @.str.22, i64 noundef 4) #17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %197
  %203 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %199, i32 noundef 58) #17
  store ptr %203, ptr %6, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr @prte_tool_basename, align 8
  %207 = load ptr, ptr %198, align 8
  %208 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %206, ptr noundef nonnull @.str.25, ptr noundef %207, ptr noundef nonnull @.str.26) #16
  br label %1076

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %203, i64 1
  store ptr %210, ptr %6, align 8
  %211 = call noalias ptr @fopen(ptr noundef nonnull %210, ptr noundef nonnull @.str.27)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load ptr, ptr @prte_tool_basename, align 8
  %215 = load ptr, ptr %186, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef %214, ptr noundef nonnull @.str.25, ptr noundef %216, ptr noundef %217) #16
  br label %1076

219:                                              ; preds = %209
  %220 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %211, ptr noundef nonnull @.str.29, ptr noundef nonnull %17) #16
  %.not351 = icmp eq i32 %220, 1
  br i1 %.not351, label %228, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr @prte_tool_basename, align 8
  %223 = load ptr, ptr %186, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %222, ptr noundef nonnull @.str.25, ptr noundef %224, ptr noundef %225) #16
  %227 = call i32 @fclose(ptr noundef nonnull %211)
  br label %1076

228:                                              ; preds = %219
  %229 = call i32 @fclose(ptr noundef nonnull %211)
  %230 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.21, ptr noundef nonnull %17, i16 noundef zeroext 5) #16
  store i32 %230, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit487.thread

231:                                              ; preds = %197
  %232 = load ptr, ptr @prte_tool_basename, align 8
  %233 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %232, ptr noundef nonnull @.str.25, ptr noundef %199, ptr noundef nonnull @.str.26) #16
  br label %1076

pmix_cmd_line_get_param.exit487.thread:           ; preds = %184, %pmix_cmd_line_get_param.exit479.thread, %195, %228
  %.0279 = phi i32 [ 0, %195 ], [ 1, %228 ], [ 0, %pmix_cmd_line_get_param.exit479.thread ], [ 0, %184 ]
  %.09.i488 = load ptr, ptr %48, align 8
  %.not10.i489 = icmp eq ptr %.09.i488, %47
  br i1 %.not10.i489, label %pmix_cmd_line_get_param.exit495.thread, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %pmix_cmd_line_get_param.exit487.thread, %238
  %.011.i491 = phi ptr [ %.0.i492, %238 ], [ %.09.i488, %pmix_cmd_line_get_param.exit487.thread ]
  %234 = getelementptr inbounds i8, ptr %.011.i491, i64 144
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull readonly dereferenceable(10) @.str.31) #17
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %pmix_cmd_line_get_param.exit495, label %238

238:                                              ; preds = %.lr.ph.i490
  %239 = getelementptr inbounds i8, ptr %.011.i491, i64 120
  %.0.i492 = load ptr, ptr %239, align 8
  %.not.i493 = icmp eq ptr %.0.i492, %47
  br i1 %.not.i493, label %pmix_cmd_line_get_param.exit495.thread, label %.lr.ph.i490, !llvm.loop !6

pmix_cmd_line_get_param.exit495:                  ; preds = %.lr.ph.i490
  %240 = getelementptr inbounds i8, ptr %.011.i491, i64 152
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.32, ptr noundef %242, i16 noundef zeroext 3) #16
  store i32 %243, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit495.thread

pmix_cmd_line_get_param.exit495.thread:           ; preds = %238, %pmix_cmd_line_get_param.exit487.thread, %pmix_cmd_line_get_param.exit495
  %244 = call ptr @pmix_tmp_directory() #16
  %245 = load ptr, ptr @prte_tool_basename, align 8
  %246 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %247 = call i32 @geteuid() #16
  %248 = zext i32 %247 to i64
  %249 = call i32 @getpid() #16
  %250 = sext i32 %249 to i64
  %251 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.33, ptr noundef %244, ptr noundef %245, ptr noundef %246, i64 noundef %248, i64 noundef %250) #16
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.34, ptr noundef %252, i16 noundef zeroext 3) #16
  store i32 %253, ptr %13, align 4
  %254 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %254) #16
  %255 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.35, ptr noundef null, i16 noundef zeroext 1) #16
  store i32 %255, ptr %13, align 4
  %256 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.36, ptr noundef null, i16 noundef zeroext 1) #16
  store i32 %256, ptr %13, align 4
  %.09.i496 = load ptr, ptr %48, align 8
  %.not10.i497 = icmp eq ptr %.09.i496, %47
  br i1 %.not10.i497, label %pmix_cmd_line_get_param.exit503.thread, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %pmix_cmd_line_get_param.exit495.thread, %261
  %.011.i499 = phi ptr [ %.0.i500, %261 ], [ %.09.i496, %pmix_cmd_line_get_param.exit495.thread ]
  %257 = getelementptr inbounds i8, ptr %.011.i499, i64 144
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull readonly dereferenceable(8) @.str.37) #17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %pmix_cmd_line_get_param.exit503, label %261

261:                                              ; preds = %.lr.ph.i498
  %262 = getelementptr inbounds i8, ptr %.011.i499, i64 120
  %.0.i500 = load ptr, ptr %262, align 8
  %.not.i501 = icmp eq ptr %.0.i500, %47
  br i1 %.not.i501, label %pmix_cmd_line_get_param.exit503.thread, label %.lr.ph.i498, !llvm.loop !6

pmix_cmd_line_get_param.exit503:                  ; preds = %.lr.ph.i498
  %263 = getelementptr inbounds i8, ptr %.011.i499, i64 152
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.38, ptr noundef %265, i16 noundef zeroext 3) #16
  store i32 %266, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit503.thread

pmix_cmd_line_get_param.exit503.thread:           ; preds = %261, %pmix_cmd_line_get_param.exit495.thread, %pmix_cmd_line_get_param.exit503
  %267 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.39, ptr noundef null, i16 noundef zeroext 1) #16
  store i32 %267, ptr %13, align 4
  %268 = call i32 @PMIx_Info_list_convert(ptr noundef %113, ptr noundef nonnull %19) #16
  store i32 %268, ptr %13, align 4
  %269 = getelementptr inbounds i8, ptr %19, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %19, i64 8
  %272 = load i64, ptr %271, align 8
  call void @PMIx_Info_list_release(ptr noundef %113) #16
  %273 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %270, i64 noundef %272) #16
  store i32 %273, ptr %13, align 4
  %.not354 = icmp eq i32 %273, 0
  br i1 %.not354, label %278, label %274

274:                                              ; preds = %pmix_cmd_line_get_param.exit503.thread
  %275 = load ptr, ptr @stderr, align 8
  %276 = load ptr, ptr @prte_tool_basename, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.40, ptr noundef %276) #19
  call void @exit(i32 noundef 1) #20
  unreachable

278:                                              ; preds = %pmix_cmd_line_get_param.exit503.thread
  call void @PMIx_Info_free(ptr noundef %270, i64 noundef %272) #16
  %279 = load i32, ptr @pmix_class_init_epoch, align 4
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not355 = icmp eq i32 %279, %280
  br i1 %.not355, label %282, label %281

281:                                              ; preds = %278
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %282

282:                                              ; preds = %281, %278
  %283 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @pmix_mutex_t_class, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %285, i8 0, i64 64, i1 false)
  %286 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %287 = load ptr, ptr %286, align 8
  %.not6.i504 = icmp eq ptr %287, null
  br i1 %.not6.i504, label %pmix_obj_run_constructors.exit508, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %282, %.lr.ph.i505
  %288 = phi ptr [ %290, %.lr.ph.i505 ], [ %287, %282 ]
  %.07.i506 = phi ptr [ %289, %.lr.ph.i505 ], [ %286, %282 ]
  call void %288(ptr noundef nonnull %9) #16
  %289 = getelementptr inbounds i8, ptr %.07.i506, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i507 = icmp eq ptr %290, null
  br i1 %.not.i507, label %pmix_obj_run_constructors.exit508, label %.lr.ph.i505, !llvm.loop !4

pmix_obj_run_constructors.exit508:                ; preds = %.lr.ph.i505, %282
  %291 = getelementptr inbounds i8, ptr %9, i64 160
  %292 = call i32 @pthread_cond_init(ptr noundef nonnull %291, ptr noundef null) #16
  %293 = getelementptr inbounds i8, ptr %9, i64 208
  store volatile i8 1, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %9, i64 216
  store ptr null, ptr %295, align 8
  fence release
  %296 = call ptr @PMIx_Info_create(i64 noundef 2) #16
  %297 = getelementptr inbounds i8, ptr %296, i64 552
  %298 = call i32 @PMIx_Info_load(ptr noundef nonnull %297, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i16 noundef zeroext 31) #16
  %299 = call i32 @PMIx_Info_load(ptr noundef %296, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i16 noundef zeroext 3) #16
  %300 = load i32, ptr @pmix_class_init_epoch, align 4
  %301 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not356 = icmp eq i32 %300, %301
  br i1 %.not356, label %303, label %302

302:                                              ; preds = %pmix_obj_run_constructors.exit508
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %303

303:                                              ; preds = %302, %pmix_obj_run_constructors.exit508
  %304 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %306, i8 0, i64 64, i1 false)
  %307 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i509 = icmp eq ptr %308, null
  br i1 %.not6.i509, label %pmix_obj_run_constructors.exit513, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %303, %.lr.ph.i510
  %309 = phi ptr [ %311, %.lr.ph.i510 ], [ %308, %303 ]
  %.07.i511 = phi ptr [ %310, %.lr.ph.i510 ], [ %307, %303 ]
  call void %309(ptr noundef nonnull %8) #16
  %310 = getelementptr inbounds i8, ptr %.07.i511, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i512 = icmp eq ptr %311, null
  br i1 %.not.i512, label %pmix_obj_run_constructors.exit513, label %.lr.ph.i510, !llvm.loop !4

pmix_obj_run_constructors.exit513:                ; preds = %.lr.ph.i510, %303
  %312 = getelementptr inbounds i8, ptr %8, i64 160
  %313 = call i32 @pthread_cond_init(ptr noundef nonnull %312, ptr noundef null) #16
  %314 = getelementptr inbounds i8, ptr %8, i64 208
  store volatile i8 1, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %8, i64 212
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr null, ptr %316, align 8
  fence release
  %317 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %296, i64 noundef 2, ptr noundef nonnull @defhandler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #16
  %318 = getelementptr inbounds i8, ptr %8, i64 120
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %318) #16
  %320 = load volatile i8, ptr %314, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %.lr.ph871, label %._crit_edge872

.lr.ph871:                                        ; preds = %pmix_obj_run_constructors.exit513, %.lr.ph871
  %322 = call i32 @pthread_cond_wait(ptr noundef nonnull %312, ptr noundef nonnull %318) #16
  %323 = load volatile i8, ptr %314, align 8
  %324 = trunc i8 %323 to i1
  br i1 %324, label %.lr.ph871, label %._crit_edge872, !llvm.loop !8

._crit_edge872:                                   ; preds = %.lr.ph871, %pmix_obj_run_constructors.exit513
  fence acquire
  %325 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %318) #16
  fence acquire
  %326 = load ptr, ptr %304, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i514 = icmp eq ptr %329, null
  br i1 %.not6.i514, label %pmix_obj_run_destructors.exit, label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %._crit_edge872, %.lr.ph.i515
  %330 = phi ptr [ %332, %.lr.ph.i515 ], [ %329, %._crit_edge872 ]
  %.07.i516 = phi ptr [ %331, %.lr.ph.i515 ], [ %328, %._crit_edge872 ]
  call void %330(ptr noundef nonnull %8) #16
  %331 = getelementptr inbounds i8, ptr %.07.i516, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i517 = icmp eq ptr %332, null
  br i1 %.not.i517, label %pmix_obj_run_destructors.exit, label %.lr.ph.i515, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i515, %._crit_edge872
  %333 = call i32 @pthread_cond_destroy(ptr noundef nonnull %312) #16
  %334 = load ptr, ptr %316, align 8
  %.not357 = icmp eq ptr %334, null
  br i1 %.not357, label %336, label %335

335:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %334) #16
  br label %336

336:                                              ; preds = %335, %pmix_obj_run_destructors.exit
  call void @PMIx_Info_free(ptr noundef %296, i64 noundef 2) #16
  %337 = call ptr @PMIx_Info_list_start() #16
  %338 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %23, ptr noundef nonnull @prte_process_info, i32 noundef %338) #16
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #16
  %339 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.44, ptr noundef null, i16 noundef zeroext 1) #16
  %340 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.45, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %18) #16
  store i32 %340, ptr %13, align 4
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #16
  %341 = load i32, ptr %13, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %336
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %346, i64 8
  %350 = load i64, ptr %349, align 8
  %.not917 = icmp eq i64 %350, 0
  br i1 %.not917, label %._crit_edge876, label %.lr.ph875

.lr.ph875:                                        ; preds = %343, %.lr.ph875
  %.0278873 = phi i64 [ %353, %.lr.ph875 ], [ 0, %343 ]
  %351 = getelementptr inbounds %struct.pmix_info, ptr %348, i64 %.0278873
  %352 = call i32 @PMIx_Info_list_xfer(ptr noundef %337, ptr noundef %351) #16
  store i32 %352, ptr %13, align 4
  %353 = add nuw i64 %.0278873, 1
  %exitcond.not = icmp eq i64 %353, %350
  br i1 %exitcond.not, label %._crit_edge876.loopexit, label %.lr.ph875, !llvm.loop !10

._crit_edge876.loopexit:                          ; preds = %.lr.ph875
  %.pre = load ptr, ptr %18, align 8
  br label %._crit_edge876

._crit_edge876:                                   ; preds = %._crit_edge876.loopexit, %343
  %354 = phi ptr [ %.pre, %._crit_edge876.loopexit ], [ %344, %343 ]
  call void @PMIx_Value_free(ptr noundef %354, i64 noundef 1) #16
  store ptr null, ptr %18, align 8
  br label %355

355:                                              ; preds = %._crit_edge876, %336
  %356 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.46, ptr noundef nonnull %14, i16 noundef zeroext 1) #16
  store i32 %356, ptr %13, align 4
  %357 = load ptr, ptr %1, align 8
  %358 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.47, ptr noundef %357, i16 noundef zeroext 3) #16
  store i32 %358, ptr %13, align 4
  %.09.i518 = load ptr, ptr %48, align 8
  %.not10.i519 = icmp eq ptr %.09.i518, %47
  br i1 %.not10.i519, label %pmix_cmd_line_get_param.exit525.thread, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %355, %363
  %.011.i521 = phi ptr [ %.0.i522, %363 ], [ %.09.i518, %355 ]
  %359 = getelementptr inbounds i8, ptr %.011.i521, i64 144
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %360, ptr noundef nonnull readonly dereferenceable(8) @.str.48) #17
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %pmix_cmd_line_get_param.exit525, label %363

363:                                              ; preds = %.lr.ph.i520
  %364 = getelementptr inbounds i8, ptr %.011.i521, i64 120
  %.0.i522 = load ptr, ptr %364, align 8
  %.not.i523 = icmp eq ptr %.0.i522, %47
  br i1 %.not.i523, label %pmix_cmd_line_get_param.exit525.thread, label %.lr.ph.i520, !llvm.loop !6

pmix_cmd_line_get_param.exit525:                  ; preds = %.lr.ph.i520
  %365 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i521, ptr noundef %337) #16
  store i32 %365, ptr %13, align 4
  %.not359 = icmp eq i32 %365, 0
  br i1 %.not359, label %pmix_cmd_line_get_param.exit525.pmix_cmd_line_get_param.exit525.thread_crit_edge, label %366

pmix_cmd_line_get_param.exit525.pmix_cmd_line_get_param.exit525.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit525
  %.09.i526.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit525.thread

366:                                              ; preds = %pmix_cmd_line_get_param.exit525
  %367 = load i32, ptr @prte_exit_status, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %pmix_obj_run_destructors.exit690

369:                                              ; preds = %366
  %370 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %370, 64
  br i1 %or.cond, label %371, label %378

371:                                              ; preds = %369
  %372 = zext nneg i32 %370 to i64
  %373 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %372, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %370, ptr noundef nonnull @.str.49, ptr noundef %377, ptr noundef nonnull @.str.4, i32 noundef 560, i32 noundef -6) #16
  br label %378

378:                                              ; preds = %376, %371, %369
  store i32 -6, ptr @prte_exit_status, align 4
  br label %pmix_obj_run_destructors.exit690

pmix_cmd_line_get_param.exit525.thread:           ; preds = %363, %pmix_cmd_line_get_param.exit525.pmix_cmd_line_get_param.exit525.thread_crit_edge, %355
  %.09.i526 = phi ptr [ %.09.i526.pre, %pmix_cmd_line_get_param.exit525.pmix_cmd_line_get_param.exit525.thread_crit_edge ], [ %.09.i518, %355 ], [ %.09.i518, %363 ]
  %.not10.i527 = icmp eq ptr %.09.i526, %47
  br i1 %.not10.i527, label %pmix_cmd_line_get_param.exit533.thread, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %pmix_cmd_line_get_param.exit525.thread, %383
  %.011.i529 = phi ptr [ %.0.i530, %383 ], [ %.09.i526, %pmix_cmd_line_get_param.exit525.thread ]
  %379 = getelementptr inbounds i8, ptr %.011.i529, i64 144
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %380, ptr noundef nonnull readonly dereferenceable(7) @.str.50) #17
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %pmix_cmd_line_get_param.exit533, label %383

383:                                              ; preds = %.lr.ph.i528
  %384 = getelementptr inbounds i8, ptr %.011.i529, i64 120
  %.0.i530 = load ptr, ptr %384, align 8
  %.not.i531 = icmp eq ptr %.0.i530, %47
  br i1 %.not.i531, label %pmix_cmd_line_get_param.exit533.thread, label %.lr.ph.i528, !llvm.loop !6

pmix_cmd_line_get_param.exit533:                  ; preds = %.lr.ph.i528
  %385 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i529, ptr noundef %337) #16
  store i32 %385, ptr %13, align 4
  %.not361 = icmp eq i32 %385, 0
  br i1 %.not361, label %pmix_cmd_line_get_param.exit533.pmix_cmd_line_get_param.exit533.thread_crit_edge, label %386

pmix_cmd_line_get_param.exit533.pmix_cmd_line_get_param.exit533.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit533
  %.09.i534.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit533.thread

386:                                              ; preds = %pmix_cmd_line_get_param.exit533
  %387 = load i32, ptr @prte_exit_status, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %pmix_obj_run_destructors.exit690

389:                                              ; preds = %386
  %390 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %390, 64
  br i1 %or.cond3, label %391, label %398

391:                                              ; preds = %389
  %392 = zext nneg i32 %390 to i64
  %393 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %392, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef nonnull @.str.49, ptr noundef %397, ptr noundef nonnull @.str.4, i32 noundef 570, i32 noundef -6) #16
  br label %398

398:                                              ; preds = %396, %391, %389
  store i32 -6, ptr @prte_exit_status, align 4
  br label %pmix_obj_run_destructors.exit690

pmix_cmd_line_get_param.exit533.thread:           ; preds = %383, %pmix_cmd_line_get_param.exit533.pmix_cmd_line_get_param.exit533.thread_crit_edge, %pmix_cmd_line_get_param.exit525.thread
  %.09.i534 = phi ptr [ %.09.i534.pre, %pmix_cmd_line_get_param.exit533.pmix_cmd_line_get_param.exit533.thread_crit_edge ], [ %.09.i526, %pmix_cmd_line_get_param.exit525.thread ], [ %.09.i526, %383 ]
  %.not10.i535 = icmp eq ptr %.09.i534, %47
  br i1 %.not10.i535, label %pmix_cmd_line_get_param.exit541.thread, label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %pmix_cmd_line_get_param.exit533.thread, %403
  %.011.i537 = phi ptr [ %.0.i538, %403 ], [ %.09.i534, %pmix_cmd_line_get_param.exit533.thread ]
  %399 = getelementptr inbounds i8, ptr %.011.i537, i64 144
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %400, ptr noundef nonnull readonly dereferenceable(16) @.str.51) #17
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %pmix_cmd_line_get_param.exit541, label %403

403:                                              ; preds = %.lr.ph.i536
  %404 = getelementptr inbounds i8, ptr %.011.i537, i64 120
  %.0.i538 = load ptr, ptr %404, align 8
  %.not.i539 = icmp eq ptr %.0.i538, %47
  br i1 %.not.i539, label %pmix_cmd_line_get_param.exit541.thread, label %.lr.ph.i536, !llvm.loop !6

pmix_cmd_line_get_param.exit541:                  ; preds = %.lr.ph.i536
  %405 = getelementptr inbounds i8, ptr %.011.i537, i64 152
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.52, ptr noundef %407, i16 noundef zeroext 3) #16
  store i32 %408, ptr %13, align 4
  %.09.i542.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit541.thread

pmix_cmd_line_get_param.exit541.thread:           ; preds = %403, %pmix_cmd_line_get_param.exit533.thread, %pmix_cmd_line_get_param.exit541
  %.09.i542 = phi ptr [ %.09.i534, %pmix_cmd_line_get_param.exit533.thread ], [ %.09.i542.pre, %pmix_cmd_line_get_param.exit541 ], [ %.09.i534, %403 ]
  %.not10.i543 = icmp eq ptr %.09.i542, %47
  br i1 %.not10.i543, label %pmix_cmd_line_get_param.exit549.thread, label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %pmix_cmd_line_get_param.exit541.thread, %413
  %.011.i545 = phi ptr [ %.0.i546, %413 ], [ %.09.i542, %pmix_cmd_line_get_param.exit541.thread ]
  %409 = getelementptr inbounds i8, ptr %.011.i545, i64 144
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %410, ptr noundef nonnull readonly dereferenceable(6) @.str.53) #17
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %pmix_cmd_line_get_param.exit549, label %413

413:                                              ; preds = %.lr.ph.i544
  %414 = getelementptr inbounds i8, ptr %.011.i545, i64 120
  %.0.i546 = load ptr, ptr %414, align 8
  %.not.i547 = icmp eq ptr %.0.i546, %47
  br i1 %.not.i547, label %pmix_cmd_line_get_param.exit549.thread, label %.lr.ph.i544, !llvm.loop !6

pmix_cmd_line_get_param.exit549:                  ; preds = %.lr.ph.i544
  %415 = getelementptr inbounds i8, ptr %.011.i545, i64 152
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.54, ptr noundef %417, i16 noundef zeroext 3) #16
  store i32 %418, ptr %13, align 4
  %.09.i550.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit549.thread

pmix_cmd_line_get_param.exit549.thread:           ; preds = %413, %pmix_cmd_line_get_param.exit541.thread, %pmix_cmd_line_get_param.exit549
  %.09.i550 = phi ptr [ %.09.i542, %pmix_cmd_line_get_param.exit541.thread ], [ %.09.i550.pre, %pmix_cmd_line_get_param.exit549 ], [ %.09.i542, %413 ]
  %.not10.i551 = icmp eq ptr %.09.i550, %47
  br i1 %.not10.i551, label %pmix_cmd_line_get_param.exit557.thread, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %pmix_cmd_line_get_param.exit549.thread, %423
  %.011.i553 = phi ptr [ %.0.i554, %423 ], [ %.09.i550, %pmix_cmd_line_get_param.exit549.thread ]
  %419 = getelementptr inbounds i8, ptr %.011.i553, i64 144
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull readonly dereferenceable(7) @.str.55) #17
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %pmix_cmd_line_get_param.exit557, label %423

423:                                              ; preds = %.lr.ph.i552
  %424 = getelementptr inbounds i8, ptr %.011.i553, i64 120
  %.0.i554 = load ptr, ptr %424, align 8
  %.not.i555 = icmp eq ptr %.0.i554, %47
  br i1 %.not.i555, label %pmix_cmd_line_get_param.exit557.thread, label %.lr.ph.i552, !llvm.loop !6

pmix_cmd_line_get_param.exit557:                  ; preds = %.lr.ph.i552
  %425 = getelementptr inbounds i8, ptr %.011.i553, i64 152
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.56, ptr noundef %427, i16 noundef zeroext 3) #16
  store i32 %428, ptr %13, align 4
  %.09.i558.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit557.thread

pmix_cmd_line_get_param.exit557.thread:           ; preds = %423, %pmix_cmd_line_get_param.exit549.thread, %pmix_cmd_line_get_param.exit557
  %.09.i558 = phi ptr [ %.09.i550, %pmix_cmd_line_get_param.exit549.thread ], [ %.09.i558.pre, %pmix_cmd_line_get_param.exit557 ], [ %.09.i550, %423 ]
  %.not10.i559 = icmp eq ptr %.09.i558, %47
  br i1 %.not10.i559, label %pmix_cmd_line_get_param.exit565.thread, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %pmix_cmd_line_get_param.exit557.thread, %433
  %.011.i561 = phi ptr [ %.0.i562, %433 ], [ %.09.i558, %pmix_cmd_line_get_param.exit557.thread ]
  %429 = getelementptr inbounds i8, ptr %.011.i561, i64 144
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull readonly dereferenceable(8) @.str.57) #17
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %pmix_cmd_line_get_param.exit565, label %433

433:                                              ; preds = %.lr.ph.i560
  %434 = getelementptr inbounds i8, ptr %.011.i561, i64 120
  %.0.i562 = load ptr, ptr %434, align 8
  %.not.i563 = icmp eq ptr %.0.i562, %47
  br i1 %.not.i563, label %pmix_cmd_line_get_param.exit565.thread, label %.lr.ph.i560, !llvm.loop !6

pmix_cmd_line_get_param.exit565:                  ; preds = %.lr.ph.i560
  %435 = getelementptr inbounds i8, ptr %.011.i561, i64 152
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.58, ptr noundef %437, i16 noundef zeroext 3) #16
  store i32 %438, ptr %13, align 4
  %.09.i566.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit565.thread

pmix_cmd_line_get_param.exit565.thread:           ; preds = %433, %pmix_cmd_line_get_param.exit557.thread, %pmix_cmd_line_get_param.exit565
  %.09.i566 = phi ptr [ %.09.i558, %pmix_cmd_line_get_param.exit557.thread ], [ %.09.i566.pre, %pmix_cmd_line_get_param.exit565 ], [ %.09.i558, %433 ]
  %.not10.i567 = icmp eq ptr %.09.i566, %47
  br i1 %.not10.i567, label %pmix_cmd_line_get_param.exit573.thread, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %pmix_cmd_line_get_param.exit565.thread, %443
  %.011.i569 = phi ptr [ %.0.i570, %443 ], [ %.09.i566, %pmix_cmd_line_get_param.exit565.thread ]
  %439 = getelementptr inbounds i8, ptr %.011.i569, i64 144
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %440, ptr noundef nonnull readonly dereferenceable(8) @.str.59) #17
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %pmix_cmd_line_get_param.exit573, label %443

443:                                              ; preds = %.lr.ph.i568
  %444 = getelementptr inbounds i8, ptr %.011.i569, i64 120
  %.0.i570 = load ptr, ptr %444, align 8
  %.not.i571 = icmp eq ptr %.0.i570, %47
  br i1 %.not.i571, label %pmix_cmd_line_get_param.exit573.thread, label %.lr.ph.i568, !llvm.loop !6

pmix_cmd_line_get_param.exit573:                  ; preds = %.lr.ph.i568
  %445 = getelementptr inbounds i8, ptr %.011.i569, i64 152
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.60, ptr noundef %447, i16 noundef zeroext 3) #16
  store i32 %448, ptr %13, align 4
  %.09.i574.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit573.thread

pmix_cmd_line_get_param.exit573.thread:           ; preds = %443, %pmix_cmd_line_get_param.exit565.thread, %pmix_cmd_line_get_param.exit573
  %.09.i574 = phi ptr [ %.09.i566, %pmix_cmd_line_get_param.exit565.thread ], [ %.09.i574.pre, %pmix_cmd_line_get_param.exit573 ], [ %.09.i566, %443 ]
  %.not10.i575 = icmp eq ptr %.09.i574, %47
  br i1 %.not10.i575, label %pmix_cmd_line_get_param.exit581.thread, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %pmix_cmd_line_get_param.exit573.thread, %453
  %.011.i577 = phi ptr [ %.0.i578, %453 ], [ %.09.i574, %pmix_cmd_line_get_param.exit573.thread ]
  %449 = getelementptr inbounds i8, ptr %.011.i577, i64 144
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %450, ptr noundef nonnull readonly dereferenceable(11) @.str.61) #17
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %pmix_cmd_line_get_param.exit581, label %453

453:                                              ; preds = %.lr.ph.i576
  %454 = getelementptr inbounds i8, ptr %.011.i577, i64 120
  %.0.i578 = load ptr, ptr %454, align 8
  %.not.i579 = icmp eq ptr %.0.i578, %47
  br i1 %.not.i579, label %pmix_cmd_line_get_param.exit581.thread, label %.lr.ph.i576, !llvm.loop !6

pmix_cmd_line_get_param.exit581:                  ; preds = %.lr.ph.i576
  %455 = getelementptr inbounds i8, ptr %.011.i577, i64 152
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.62, ptr noundef %457, i16 noundef zeroext 3) #16
  store i32 %458, ptr %13, align 4
  %.09.i.i582.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit581.thread

pmix_cmd_line_get_param.exit581.thread:           ; preds = %453, %pmix_cmd_line_get_param.exit573.thread, %pmix_cmd_line_get_param.exit581
  %.09.i.i582 = phi ptr [ %.09.i574, %pmix_cmd_line_get_param.exit573.thread ], [ %.09.i.i582.pre, %pmix_cmd_line_get_param.exit581 ], [ %.09.i574, %453 ]
  %.not10.i.i583 = icmp eq ptr %.09.i.i582, %47
  br i1 %.not10.i.i583, label %pmix_cmd_line_is_taken.exit591, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %pmix_cmd_line_get_param.exit581.thread, %463
  %.011.i.i585 = phi ptr [ %.0.i.i586, %463 ], [ %.09.i.i582, %pmix_cmd_line_get_param.exit581.thread ]
  %459 = getelementptr inbounds i8, ptr %.011.i.i585, i64 144
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull readonly dereferenceable(16) @.str.63) #17
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %.lr.ph.i.i584
  %464 = getelementptr inbounds i8, ptr %.011.i.i585, i64 120
  %.0.i.i586 = load ptr, ptr %464, align 8
  %.not.i.i587 = icmp eq ptr %.0.i.i586, %47
  br i1 %.not.i.i587, label %pmix_cmd_line_is_taken.exit591, label %.lr.ph.i.i584, !llvm.loop !6

465:                                              ; preds = %.lr.ph.i.i584
  %466 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.64, ptr noundef nonnull %14, i16 noundef zeroext 1) #16
  store i32 %466, ptr %13, align 4
  %.09.i592.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit591

pmix_cmd_line_is_taken.exit591:                   ; preds = %463, %pmix_cmd_line_get_param.exit581.thread, %465
  %.09.i592 = phi ptr [ %.09.i.i582, %pmix_cmd_line_get_param.exit581.thread ], [ %.09.i592.pre, %465 ], [ %.09.i.i582, %463 ]
  %.not10.i593 = icmp eq ptr %.09.i592, %47
  br i1 %.not10.i593, label %pmix_cmd_line_get_param.exit599.thread, label %.lr.ph.i594

.lr.ph.i594:                                      ; preds = %pmix_cmd_line_is_taken.exit591, %471
  %.011.i595 = phi ptr [ %.0.i596, %471 ], [ %.09.i592, %pmix_cmd_line_is_taken.exit591 ]
  %467 = getelementptr inbounds i8, ptr %.011.i595, i64 144
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %468, ptr noundef nonnull readonly dereferenceable(13) @.str.65) #17
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %pmix_cmd_line_get_param.exit599, label %471

471:                                              ; preds = %.lr.ph.i594
  %472 = getelementptr inbounds i8, ptr %.011.i595, i64 120
  %.0.i596 = load ptr, ptr %472, align 8
  %.not.i597 = icmp eq ptr %.0.i596, %47
  br i1 %.not.i597, label %pmix_cmd_line_get_param.exit599.thread, label %.lr.ph.i594, !llvm.loop !6

pmix_cmd_line_get_param.exit599:                  ; preds = %.lr.ph.i594
  %473 = getelementptr inbounds i8, ptr %.011.i595, i64 152
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = call i64 @strtol(ptr nocapture noundef %475, ptr noundef null, i32 noundef 10) #16
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %16, align 4
  %478 = getelementptr inbounds i8, ptr %10, i64 120
  %479 = getelementptr inbounds i8, ptr %10, i64 240
  %480 = load ptr, ptr %479, align 8
  %.not369877 = icmp eq ptr %480, %478
  br i1 %.not369877, label %pmix_cmd_line_get_param.exit599.thread, label %.lr.ph879

.lr.ph879:                                        ; preds = %pmix_cmd_line_get_param.exit599, %.lr.ph879
  %.0281878 = phi ptr [ %485, %.lr.ph879 ], [ %480, %pmix_cmd_line_get_param.exit599 ]
  %481 = getelementptr inbounds i8, ptr %.0281878, i64 200
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @PMIx_Info_list_add(ptr noundef %482, ptr noundef nonnull @.str.66, ptr noundef nonnull %16, i16 noundef zeroext 14) #16
  store i32 %483, ptr %13, align 4
  %484 = getelementptr inbounds i8, ptr %.0281878, i64 120
  %485 = load ptr, ptr %484, align 8
  %.not369 = icmp eq ptr %485, %478
  br i1 %.not369, label %pmix_cmd_line_get_param.exit599.thread, label %.lr.ph879, !llvm.loop !11

pmix_cmd_line_get_param.exit599.thread:           ; preds = %471, %.lr.ph879, %pmix_cmd_line_get_param.exit599, %pmix_cmd_line_is_taken.exit591
  %.09.i.i600 = load ptr, ptr %48, align 8
  %.not10.i.i601 = icmp eq ptr %.09.i.i600, %47
  br i1 %.not10.i.i601, label %pmix_cmd_line_is_taken.exit609, label %.lr.ph.i.i602

.lr.ph.i.i602:                                    ; preds = %pmix_cmd_line_get_param.exit599.thread, %490
  %.011.i.i603 = phi ptr [ %.0.i.i604, %490 ], [ %.09.i.i600, %pmix_cmd_line_get_param.exit599.thread ]
  %486 = getelementptr inbounds i8, ptr %.011.i.i603, i64 144
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %487, ptr noundef nonnull readonly dereferenceable(11) @.str.67) #17
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %.lr.ph.i.i602
  %491 = getelementptr inbounds i8, ptr %.011.i.i603, i64 120
  %.0.i.i604 = load ptr, ptr %491, align 8
  %.not.i.i605 = icmp eq ptr %.0.i.i604, %47
  br i1 %.not.i.i605, label %pmix_cmd_line_is_taken.exit609, label %.lr.ph.i.i602, !llvm.loop !6

492:                                              ; preds = %.lr.ph.i.i602
  %493 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.68, ptr noundef nonnull %14, i16 noundef zeroext 1) #16
  store i32 %493, ptr %13, align 4
  %.09.i.i610.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit609

pmix_cmd_line_is_taken.exit609:                   ; preds = %490, %pmix_cmd_line_get_param.exit599.thread, %492
  %.09.i.i610 = phi ptr [ %.09.i.i600, %pmix_cmd_line_get_param.exit599.thread ], [ %.09.i.i610.pre, %492 ], [ %.09.i.i600, %490 ]
  %.not10.i.i611 = icmp eq ptr %.09.i.i610, %47
  br i1 %.not10.i.i611, label %pmix_cmd_line_is_taken.exit619, label %.lr.ph.i.i612

.lr.ph.i.i612:                                    ; preds = %pmix_cmd_line_is_taken.exit609, %498
  %.011.i.i613 = phi ptr [ %.0.i.i614, %498 ], [ %.09.i.i610, %pmix_cmd_line_is_taken.exit609 ]
  %494 = getelementptr inbounds i8, ptr %.011.i.i613, i64 144
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %495, ptr noundef nonnull readonly dereferenceable(13) @.str.69) #17
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %500, label %498

498:                                              ; preds = %.lr.ph.i.i612
  %499 = getelementptr inbounds i8, ptr %.011.i.i613, i64 120
  %.0.i.i614 = load ptr, ptr %499, align 8
  %.not.i.i615 = icmp eq ptr %.0.i.i614, %47
  br i1 %.not.i.i615, label %pmix_cmd_line_is_taken.exit619, label %.lr.ph.i.i612, !llvm.loop !6

500:                                              ; preds = %.lr.ph.i.i612
  %501 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.70, ptr noundef null, i16 noundef zeroext 1) #16
  store i32 %501, ptr %13, align 4
  %.09.i620.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit619

pmix_cmd_line_is_taken.exit619:                   ; preds = %498, %pmix_cmd_line_is_taken.exit609, %500
  %.09.i620 = phi ptr [ %.09.i.i610, %pmix_cmd_line_is_taken.exit609 ], [ %.09.i620.pre, %500 ], [ %.09.i.i610, %498 ]
  store i32 0, ptr %5, align 4
  %.not10.i621 = icmp eq ptr %.09.i620, %47
  br i1 %.not10.i621, label %.loopexit, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %pmix_cmd_line_is_taken.exit619, %506
  %.011.i623 = phi ptr [ %.0.i624, %506 ], [ %.09.i620, %pmix_cmd_line_is_taken.exit619 ]
  %502 = getelementptr inbounds i8, ptr %.011.i623, i64 144
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %503, ptr noundef nonnull readonly dereferenceable(8) @.str.71) #17
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %pmix_cmd_line_get_param.exit627, label %506

506:                                              ; preds = %.lr.ph.i622
  %507 = getelementptr inbounds i8, ptr %.011.i623, i64 120
  %.0.i624 = load ptr, ptr %507, align 8
  %.not.i625 = icmp eq ptr %.0.i624, %47
  br i1 %.not.i625, label %.loopexit, label %.lr.ph.i622, !llvm.loop !6

pmix_cmd_line_get_param.exit627:                  ; preds = %.lr.ph.i622
  %508 = getelementptr inbounds i8, ptr %.011.i623, i64 152
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = call i64 @strtol(ptr nocapture noundef %510, ptr noundef null, i32 noundef 10) #16
  br label %thread-pre-split

.loopexit:                                        ; preds = %506, %pmix_cmd_line_is_taken.exit619
  %512 = call ptr @getenv(ptr noundef nonnull @.str.72) #16
  store ptr %512, ptr %6, align 8
  %.not371 = icmp eq ptr %512, null
  br i1 %.not371, label %thread-pre-split.thread, label %513

513:                                              ; preds = %.loopexit
  %514 = call i64 @strtol(ptr nocapture noundef nonnull %512, ptr noundef null, i32 noundef 10) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %513, %pmix_cmd_line_get_param.exit627
  %storemerge977.in = phi i64 [ %511, %pmix_cmd_line_get_param.exit627 ], [ %514, %513 ]
  %storemerge977 = trunc i64 %storemerge977.in to i32
  store i32 %storemerge977, ptr %5, align 4
  %.not372 = icmp eq i32 %storemerge977, 0
  br i1 %.not372, label %thread-pre-split.thread, label %515

515:                                              ; preds = %thread-pre-split
  %516 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, i16 noundef zeroext 6) #16
  store i32 %516, ptr %13, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %.loopexit, %515, %thread-pre-split
  %.09.i.i628 = load ptr, ptr %48, align 8
  %.not10.i.i629 = icmp eq ptr %.09.i.i628, %47
  br i1 %.not10.i.i629, label %pmix_cmd_line_is_taken.exit637, label %.lr.ph.i.i630

.lr.ph.i.i630:                                    ; preds = %thread-pre-split.thread, %521
  %.011.i.i631 = phi ptr [ %.0.i.i632, %521 ], [ %.09.i.i628, %thread-pre-split.thread ]
  %517 = getelementptr inbounds i8, ptr %.011.i.i631, i64 144
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %518, ptr noundef nonnull readonly dereferenceable(17) @.str.74) #17
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %.lr.ph.i.i630
  %522 = getelementptr inbounds i8, ptr %.011.i.i631, i64 120
  %.0.i.i632 = load ptr, ptr %522, align 8
  %.not.i.i633 = icmp eq ptr %.0.i.i632, %47
  br i1 %.not.i.i633, label %pmix_cmd_line_is_taken.exit637, label %.lr.ph.i.i630, !llvm.loop !6

523:                                              ; preds = %.lr.ph.i.i630
  %524 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.75, ptr noundef nonnull %14, i16 noundef zeroext 1) #16
  store i32 %524, ptr %13, align 4
  %.09.i.i638.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit637

pmix_cmd_line_is_taken.exit637:                   ; preds = %521, %thread-pre-split.thread, %523
  %.09.i.i638 = phi ptr [ %.09.i.i628, %thread-pre-split.thread ], [ %.09.i.i638.pre, %523 ], [ %.09.i.i628, %521 ]
  %.not10.i.i639 = icmp eq ptr %.09.i.i638, %47
  br i1 %.not10.i.i639, label %pmix_cmd_line_is_taken.exit647, label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %pmix_cmd_line_is_taken.exit637, %529
  %.011.i.i641 = phi ptr [ %.0.i.i642, %529 ], [ %.09.i.i638, %pmix_cmd_line_is_taken.exit637 ]
  %525 = getelementptr inbounds i8, ptr %.011.i.i641, i64 144
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %526, ptr noundef nonnull readonly dereferenceable(24) @.str.76) #17
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %.lr.ph.i.i640
  %530 = getelementptr inbounds i8, ptr %.011.i.i641, i64 120
  %.0.i.i642 = load ptr, ptr %530, align 8
  %.not.i.i643 = icmp eq ptr %.0.i.i642, %47
  br i1 %.not.i.i643, label %pmix_cmd_line_is_taken.exit647, label %.lr.ph.i.i640, !llvm.loop !6

531:                                              ; preds = %.lr.ph.i.i640
  %532 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.77, ptr noundef nonnull %14, i16 noundef zeroext 1) #16
  store i32 %532, ptr %13, align 4
  %.09.i648.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit647

pmix_cmd_line_is_taken.exit647:                   ; preds = %529, %pmix_cmd_line_is_taken.exit637, %531
  %.09.i648 = phi ptr [ %.09.i.i638, %pmix_cmd_line_is_taken.exit637 ], [ %.09.i648.pre, %531 ], [ %.09.i.i638, %529 ]
  %.not10.i649 = icmp eq ptr %.09.i648, %47
  br i1 %.not10.i649, label %pmix_cmd_line_get_param.exit655.thread, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %pmix_cmd_line_is_taken.exit647, %537
  %.011.i651 = phi ptr [ %.0.i652, %537 ], [ %.09.i648, %pmix_cmd_line_is_taken.exit647 ]
  %533 = getelementptr inbounds i8, ptr %.011.i651, i64 144
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %534, ptr noundef nonnull readonly dereferenceable(14) @.str.78) #17
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %pmix_cmd_line_get_param.exit655, label %537

537:                                              ; preds = %.lr.ph.i650
  %538 = getelementptr inbounds i8, ptr %.011.i651, i64 120
  %.0.i652 = load ptr, ptr %538, align 8
  %.not.i653 = icmp eq ptr %.0.i652, %47
  br i1 %.not.i653, label %pmix_cmd_line_get_param.exit655.thread, label %.lr.ph.i650, !llvm.loop !6

pmix_cmd_line_get_param.exit655:                  ; preds = %.lr.ph.i650
  %539 = getelementptr inbounds i8, ptr %.011.i651, i64 152
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = call i64 @strtol(ptr nocapture noundef %541, ptr noundef null, i32 noundef 10) #16
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %5, align 4
  %544 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.79, ptr noundef nonnull %5, i16 noundef zeroext 6) #16
  store i32 %544, ptr %13, align 4
  %.09.i656.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit655.thread

pmix_cmd_line_get_param.exit655.thread:           ; preds = %537, %pmix_cmd_line_is_taken.exit647, %pmix_cmd_line_get_param.exit655
  %.09.i656 = phi ptr [ %.09.i648, %pmix_cmd_line_is_taken.exit647 ], [ %.09.i656.pre, %pmix_cmd_line_get_param.exit655 ], [ %.09.i648, %537 ]
  %.not10.i657 = icmp eq ptr %.09.i656, %47
  br i1 %.not10.i657, label %pmix_cmd_line_get_param.exit663.thread, label %.lr.ph.i658

.lr.ph.i658:                                      ; preds = %pmix_cmd_line_get_param.exit655.thread, %549
  %.011.i659 = phi ptr [ %.0.i660, %549 ], [ %.09.i656, %pmix_cmd_line_get_param.exit655.thread ]
  %545 = getelementptr inbounds i8, ptr %.011.i659, i64 144
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %546, ptr noundef nonnull readonly dereferenceable(18) @.str.80) #17
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %pmix_cmd_line_get_param.exit663, label %549

549:                                              ; preds = %.lr.ph.i658
  %550 = getelementptr inbounds i8, ptr %.011.i659, i64 120
  %.0.i660 = load ptr, ptr %550, align 8
  %.not.i661 = icmp eq ptr %.0.i660, %47
  br i1 %.not.i661, label %pmix_cmd_line_get_param.exit663.thread, label %.lr.ph.i658, !llvm.loop !6

pmix_cmd_line_get_param.exit663:                  ; preds = %.lr.ph.i658
  store i8 0, ptr %14, align 1
  %551 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.81, ptr noundef nonnull %14, i16 noundef zeroext 1) #16
  store i32 %551, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit663.thread

pmix_cmd_line_get_param.exit663.thread:           ; preds = %549, %pmix_cmd_line_get_param.exit655.thread, %pmix_cmd_line_get_param.exit663
  %552 = getelementptr inbounds i8, ptr %1, i64 96
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef %0, ptr noundef %337) #16
  %554 = call ptr @PMIx_Info_create(i64 noundef 4) #16
  store i8 1, ptr %14, align 1
  %555 = call i32 @PMIx_Info_load(ptr noundef %554, ptr noundef nonnull @.str.82, ptr noundef nonnull %14, i16 noundef zeroext 1) #16
  %556 = call i32 @geteuid() #16
  store i32 %556, ptr %16, align 4
  %557 = getelementptr inbounds i8, ptr %554, i64 552
  %558 = call i32 @PMIx_Info_load(ptr noundef nonnull %557, ptr noundef nonnull @.str.83, ptr noundef nonnull %16, i16 noundef zeroext 14) #16
  %559 = call i32 @getegid() #16
  store i32 %559, ptr %16, align 4
  %560 = getelementptr inbounds i8, ptr %554, i64 1104
  %561 = call i32 @PMIx_Info_load(ptr noundef nonnull %560, ptr noundef nonnull @.str.84, ptr noundef nonnull %16, i16 noundef zeroext 14) #16
  %562 = getelementptr inbounds i8, ptr %554, i64 1656
  %563 = load ptr, ptr %1, align 8
  %564 = call i32 @PMIx_Info_load(ptr noundef nonnull %562, ptr noundef nonnull @.str.47, ptr noundef %563, i16 noundef zeroext 3) #16
  %565 = load i32, ptr @pmix_class_init_epoch, align 4
  %566 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not375 = icmp eq i32 %565, %566
  br i1 %.not375, label %568, label %567

567:                                              ; preds = %pmix_cmd_line_get_param.exit663.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %568

568:                                              ; preds = %567, %pmix_cmd_line_get_param.exit663.thread
  %569 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @pmix_mutex_t_class, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %15, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %571, i8 0, i64 64, i1 false)
  %572 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %573 = load ptr, ptr %572, align 8
  %.not6.i664 = icmp eq ptr %573, null
  br i1 %.not6.i664, label %pmix_obj_run_constructors.exit668, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %568, %.lr.ph.i665
  %574 = phi ptr [ %576, %.lr.ph.i665 ], [ %573, %568 ]
  %.07.i666 = phi ptr [ %575, %.lr.ph.i665 ], [ %572, %568 ]
  call void %574(ptr noundef nonnull %15) #16
  %575 = getelementptr inbounds i8, ptr %.07.i666, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not.i667 = icmp eq ptr %576, null
  br i1 %.not.i667, label %pmix_obj_run_constructors.exit668, label %.lr.ph.i665, !llvm.loop !4

pmix_obj_run_constructors.exit668:                ; preds = %.lr.ph.i665, %568
  %577 = getelementptr inbounds i8, ptr %15, i64 160
  %578 = call i32 @pthread_cond_init(ptr noundef nonnull %577, ptr noundef null) #16
  %579 = getelementptr inbounds i8, ptr %15, i64 208
  store volatile i8 1, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %15, i64 212
  store i32 0, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %15, i64 216
  store ptr null, ptr %581, align 8
  fence release
  %582 = call i32 @PMIx_server_setup_application(ptr noundef nonnull @prte_process_info, ptr noundef %554, i64 noundef 4, ptr noundef nonnull @setupcbfunc, ptr noundef nonnull %15) #16
  store i32 %582, ptr %13, align 4
  switch i32 %582, label %583 [
    i32 0, label %613
    i32 -2, label %585
  ]

583:                                              ; preds = %pmix_obj_run_constructors.exit668
  %584 = call ptr @PMIx_Error_string(i32 noundef %582) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %584, ptr noundef nonnull @.str.4, i32 noundef 689) #16
  br label %585

585:                                              ; preds = %pmix_obj_run_constructors.exit668, %583
  fence acquire
  %586 = load ptr, ptr %569, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %.not6.i669 = icmp eq ptr %589, null
  br i1 %.not6.i669, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %585, %.lr.ph.i670
  %590 = phi ptr [ %592, %.lr.ph.i670 ], [ %589, %585 ]
  %.07.i671 = phi ptr [ %591, %.lr.ph.i670 ], [ %588, %585 ]
  call void %590(ptr noundef nonnull %15) #16
  %591 = getelementptr inbounds i8, ptr %.07.i671, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i672 = icmp eq ptr %592, null
  br i1 %.not.i672, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670, !llvm.loop !9

pmix_obj_run_destructors.exit673:                 ; preds = %.lr.ph.i670, %585
  %593 = call i32 @pthread_cond_destroy(ptr noundef nonnull %577) #16
  %594 = load ptr, ptr %581, align 8
  %.not402 = icmp eq ptr %594, null
  br i1 %.not402, label %596, label %595

595:                                              ; preds = %pmix_obj_run_destructors.exit673
  call void @free(ptr noundef nonnull %594) #16
  br label %596

596:                                              ; preds = %595, %pmix_obj_run_destructors.exit673
  %597 = load i32, ptr @prte_exit_status, align 4
  %598 = icmp eq i32 %597, 0
  %599 = load i32, ptr %13, align 4
  %600 = icmp ne i32 %599, 0
  %or.cond5 = select i1 %598, i1 %600, i1 false
  br i1 %or.cond5, label %601, label %pmix_obj_run_destructors.exit690

601:                                              ; preds = %596
  %602 = load i32, ptr @prte_debug_output, align 4
  %or.cond7 = icmp ult i32 %602, 64
  br i1 %or.cond7, label %603, label %611

603:                                              ; preds = %601
  %604 = zext nneg i32 %602 to i64
  %605 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %604, i32 2
  %606 = load i32, ptr %605, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %603
  %609 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %610 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %602, ptr noundef nonnull @.str.49, ptr noundef %609, ptr noundef nonnull @.str.4, i32 noundef 691, i32 noundef %610) #16
  %.pre955 = load i32, ptr %13, align 4
  br label %611

611:                                              ; preds = %608, %603, %601
  %612 = phi i32 [ %.pre955, %608 ], [ %599, %603 ], [ %599, %601 ]
  store i32 %612, ptr @prte_exit_status, align 4
  br label %pmix_obj_run_destructors.exit690

613:                                              ; preds = %pmix_obj_run_constructors.exit668
  %614 = getelementptr inbounds i8, ptr %15, i64 120
  %615 = call i32 @pthread_mutex_lock(ptr noundef nonnull %614) #16
  %616 = load volatile i8, ptr %579, align 8
  %617 = trunc i8 %616 to i1
  br i1 %617, label %.lr.ph881, label %._crit_edge882

.lr.ph881:                                        ; preds = %613, %.lr.ph881
  %618 = call i32 @pthread_cond_wait(ptr noundef nonnull %577, ptr noundef nonnull %614) #16
  %619 = load volatile i8, ptr %579, align 8
  %620 = trunc i8 %619 to i1
  br i1 %620, label %.lr.ph881, label %._crit_edge882, !llvm.loop !12

._crit_edge882:                                   ; preds = %.lr.ph881, %613
  fence acquire
  %621 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %614) #16
  call void @PMIx_Info_free(ptr noundef %554, i64 noundef 4) #16
  fence acquire
  %622 = load ptr, ptr %569, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %.not6.i674 = icmp eq ptr %625, null
  br i1 %.not6.i674, label %pmix_obj_run_destructors.exit678, label %.lr.ph.i675

.lr.ph.i675:                                      ; preds = %._crit_edge882, %.lr.ph.i675
  %626 = phi ptr [ %628, %.lr.ph.i675 ], [ %625, %._crit_edge882 ]
  %.07.i676 = phi ptr [ %627, %.lr.ph.i675 ], [ %624, %._crit_edge882 ]
  call void %626(ptr noundef nonnull %15) #16
  %627 = getelementptr inbounds i8, ptr %.07.i676, i64 8
  %628 = load ptr, ptr %627, align 8
  %.not.i677 = icmp eq ptr %628, null
  br i1 %.not.i677, label %pmix_obj_run_destructors.exit678, label %.lr.ph.i675, !llvm.loop !9

pmix_obj_run_destructors.exit678:                 ; preds = %.lr.ph.i675, %._crit_edge882
  %629 = call i32 @pthread_cond_destroy(ptr noundef nonnull %577) #16
  %630 = load ptr, ptr %581, align 8
  %.not377 = icmp eq ptr %630, null
  br i1 %.not377, label %632, label %631

631:                                              ; preds = %pmix_obj_run_destructors.exit678
  call void @free(ptr noundef nonnull %630) #16
  br label %632

632:                                              ; preds = %pmix_obj_run_destructors.exit678, %631
  %633 = getelementptr inbounds i8, ptr %15, i64 224
  %634 = load ptr, ptr %633, align 8
  %.not378 = icmp eq ptr %634, null
  br i1 %.not378, label %665, label %.preheader848

.preheader848:                                    ; preds = %632
  %635 = getelementptr inbounds i8, ptr %15, i64 232
  %636 = load i64, ptr %635, align 8
  %.not918 = icmp eq i64 %636, 0
  br i1 %.not918, label %._crit_edge885, label %.lr.ph884

.lr.ph884:                                        ; preds = %.preheader848, %660
  %.1883 = phi i64 [ %661, %660 ], [ 0, %.preheader848 ]
  %637 = load ptr, ptr %633, align 8
  %638 = getelementptr inbounds %struct.pmix_info, ptr %637, i64 %.1883
  %639 = call zeroext i1 @PMIx_Check_key(ptr noundef %638, ptr noundef nonnull @.str.86) #16
  br i1 %639, label %656, label %640

640:                                              ; preds = %.lr.ph884
  %641 = load ptr, ptr %633, align 8
  %642 = getelementptr inbounds %struct.pmix_info, ptr %641, i64 %.1883
  %643 = call zeroext i1 @PMIx_Check_key(ptr noundef %642, ptr noundef nonnull @.str.87) #16
  br i1 %643, label %656, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %633, align 8
  %646 = getelementptr inbounds %struct.pmix_info, ptr %645, i64 %.1883
  %647 = call zeroext i1 @PMIx_Check_key(ptr noundef %646, ptr noundef nonnull @.str.88) #16
  br i1 %647, label %656, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %633, align 8
  %650 = getelementptr inbounds %struct.pmix_info, ptr %649, i64 %.1883
  %651 = call zeroext i1 @PMIx_Check_key(ptr noundef %650, ptr noundef nonnull @.str.89) #16
  br i1 %651, label %656, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %633, align 8
  %654 = getelementptr inbounds %struct.pmix_info, ptr %653, i64 %.1883
  %655 = call zeroext i1 @PMIx_Check_key(ptr noundef %654, ptr noundef nonnull @.str.90) #16
  br i1 %655, label %656, label %660

656:                                              ; preds = %652, %648, %644, %640, %.lr.ph884
  %657 = load ptr, ptr %633, align 8
  %658 = getelementptr inbounds %struct.pmix_info, ptr %657, i64 %.1883
  %659 = call i32 @PMIx_Info_list_xfer(ptr noundef %337, ptr noundef %658) #16
  store i32 %659, ptr %13, align 4
  br label %660

660:                                              ; preds = %652, %656
  %661 = add nuw i64 %.1883, 1
  %662 = load i64, ptr %635, align 8
  %663 = icmp ult i64 %661, %662
  br i1 %663, label %.lr.ph884, label %._crit_edge885.loopexit, !llvm.loop !13

._crit_edge885.loopexit:                          ; preds = %660
  %.pre954 = load ptr, ptr %633, align 8
  br label %._crit_edge885

._crit_edge885:                                   ; preds = %._crit_edge885.loopexit, %.preheader848
  %664 = phi ptr [ %634, %.preheader848 ], [ %.pre954, %._crit_edge885.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader848 ], [ %662, %._crit_edge885.loopexit ]
  call void @PMIx_Info_free(ptr noundef %664, i64 noundef %.lcssa) #16
  store ptr null, ptr %633, align 8
  br label %665

665:                                              ; preds = %._crit_edge885, %632
  %666 = call i32 @PMIx_Info_list_add(ptr noundef %337, ptr noundef nonnull @.str.91, ptr noundef null, i16 noundef zeroext 1) #16
  store i32 %666, ptr %13, align 4
  %667 = call i32 @prte_parse_locals(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef null, ptr noundef null) #16
  switch i32 %667, label %668 [
    i32 0, label %719
    i32 -43, label %670
  ]

668:                                              ; preds = %665
  %669 = call ptr @prte_strerror(i32 noundef %667) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %669, ptr noundef nonnull @.str.4, i32 noundef 718) #16
  br label %670

670:                                              ; preds = %665, %668
  %671 = getelementptr inbounds i8, ptr %10, i64 264
  %672 = load volatile i64, ptr %671, align 8
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %._crit_edge910, label %.lr.ph909

.lr.ph909:                                        ; preds = %670
  %674 = getelementptr inbounds i8, ptr %10, i64 240
  br label %675

675:                                              ; preds = %.lr.ph909, %709
  %676 = load volatile i64, ptr %671, align 8
  %677 = add i64 %676, -1
  store volatile i64 %677, ptr %671, align 8
  %678 = load ptr, ptr %674, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 128
  %680 = load volatile ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %678, i64 120
  %682 = load volatile ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 128
  store volatile ptr %680, ptr %683, align 8
  %684 = load volatile ptr, ptr %681, align 8
  store ptr %684, ptr %674, align 8
  %685 = call i32 @pthread_mutex_lock(ptr noundef nonnull %678) #16
  %686 = icmp eq i32 %685, 35
  br i1 %686, label %687, label %689

687:                                              ; preds = %675
  %688 = tail call ptr @__errno_location() #21
  store i32 35, ptr %688, align 4
  call void @perror(ptr noundef nonnull @.str.109) #19
  call void @abort() #20
  unreachable

689:                                              ; preds = %675
  %690 = getelementptr inbounds i8, ptr %678, i64 48
  %691 = load i32, ptr %690, align 8
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8
  %693 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %678) #16
  %694 = icmp eq i32 %692, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %689
  %696 = getelementptr inbounds i8, ptr %678, i64 40
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %699, align 8
  %.not6.i680 = icmp eq ptr %700, null
  br i1 %.not6.i680, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i681

.lr.ph.i681:                                      ; preds = %695, %.lr.ph.i681
  %701 = phi ptr [ %703, %.lr.ph.i681 ], [ %700, %695 ]
  %.07.i682 = phi ptr [ %702, %.lr.ph.i681 ], [ %699, %695 ]
  call void %701(ptr noundef %678) #16
  %702 = getelementptr inbounds i8, ptr %.07.i682, i64 8
  %703 = load ptr, ptr %702, align 8
  %.not.i683 = icmp eq ptr %703, null
  br i1 %.not.i683, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i681, !llvm.loop !9

pmix_obj_run_destructors.exit684:                 ; preds = %.lr.ph.i681, %695
  %704 = getelementptr inbounds i8, ptr %678, i64 96
  %705 = load ptr, ptr %704, align 8
  %.not400 = icmp eq ptr %705, null
  br i1 %.not400, label %708, label %706

706:                                              ; preds = %pmix_obj_run_destructors.exit684
  %707 = getelementptr inbounds i8, ptr %678, i64 56
  call void %705(ptr noundef nonnull %707, ptr noundef nonnull %678) #16
  br label %709

708:                                              ; preds = %pmix_obj_run_destructors.exit684
  call void @free(ptr noundef nonnull %678) #16
  br label %709

709:                                              ; preds = %706, %708, %689
  %710 = load volatile i64, ptr %671, align 8
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %._crit_edge910, label %675, !llvm.loop !14

._crit_edge910:                                   ; preds = %709, %670
  %712 = load ptr, ptr %29, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 48
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %714, align 8
  %.not6.i686 = icmp eq ptr %715, null
  br i1 %.not6.i686, label %pmix_obj_run_destructors.exit690, label %.lr.ph.i687

.lr.ph.i687:                                      ; preds = %._crit_edge910, %.lr.ph.i687
  %716 = phi ptr [ %718, %.lr.ph.i687 ], [ %715, %._crit_edge910 ]
  %.07.i688 = phi ptr [ %717, %.lr.ph.i687 ], [ %714, %._crit_edge910 ]
  call void %716(ptr noundef nonnull %10) #16
  %717 = getelementptr inbounds i8, ptr %.07.i688, i64 8
  %718 = load ptr, ptr %717, align 8
  %.not.i689 = icmp eq ptr %718, null
  br i1 %.not.i689, label %pmix_obj_run_destructors.exit690, label %.lr.ph.i687, !llvm.loop !9

719:                                              ; preds = %665
  %720 = getelementptr inbounds i8, ptr %10, i64 264
  %721 = load volatile i64, ptr %720, align 8
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.92) #16
  br label %pmix_obj_run_destructors.exit690

724:                                              ; preds = %719
  %725 = call i32 @PMIx_Info_list_convert(ptr noundef %337, ptr noundef nonnull %19) #16
  store i32 %725, ptr %13, align 4
  %726 = load ptr, ptr %269, align 8
  %727 = load i64, ptr %271, align 8
  call void @PMIx_Info_list_release(ptr noundef %337) #16
  %728 = load volatile i64, ptr %720, align 8
  %729 = call ptr @PMIx_App_create(i64 noundef %728) #16
  %730 = getelementptr inbounds i8, ptr %10, i64 120
  %731 = getelementptr inbounds i8, ptr %10, i64 240
  %732 = load ptr, ptr %731, align 8
  %.not380886 = icmp eq ptr %732, %730
  br i1 %.not380886, label %.preheader847, label %.lr.ph890

.preheader847:                                    ; preds = %.lr.ph890, %724
  %733 = load volatile i64, ptr %720, align 8
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %._crit_edge892, label %.lr.ph891

.lr.ph890:                                        ; preds = %724, %.lr.ph890
  %.2888 = phi i64 [ %761, %.lr.ph890 ], [ 0, %724 ]
  %.1282887 = phi ptr [ %763, %.lr.ph890 ], [ %732, %724 ]
  %735 = getelementptr inbounds i8, ptr %.1282887, i64 144
  %736 = load ptr, ptr %735, align 8
  %737 = call noalias ptr @strdup(ptr noundef %736) #16
  %738 = getelementptr inbounds %struct.pmix_app, ptr %729, i64 %.2888
  store ptr %737, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %.1282887, i64 152
  %740 = load ptr, ptr %739, align 8
  %741 = call ptr @PMIx_Argv_copy(ptr noundef %740) #16
  %742 = getelementptr inbounds i8, ptr %738, i64 8
  store ptr %741, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %.1282887, i64 160
  %744 = load ptr, ptr %743, align 8
  %745 = call ptr @PMIx_Argv_copy(ptr noundef %744) #16
  %746 = getelementptr inbounds i8, ptr %738, i64 16
  store ptr %745, ptr %746, align 8
  %747 = getelementptr inbounds i8, ptr %.1282887, i64 168
  %748 = load ptr, ptr %747, align 8
  %749 = call noalias ptr @strdup(ptr noundef %748) #16
  %750 = getelementptr inbounds i8, ptr %738, i64 24
  store ptr %749, ptr %750, align 8
  %751 = getelementptr inbounds i8, ptr %.1282887, i64 176
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %738, i64 32
  store i32 %752, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %.1282887, i64 200
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @PMIx_Info_list_convert(ptr noundef %755, ptr noundef nonnull %19) #16
  store i32 %756, ptr %13, align 4
  %757 = load ptr, ptr %269, align 8
  %758 = getelementptr inbounds i8, ptr %738, i64 40
  store ptr %757, ptr %758, align 8
  %759 = load i64, ptr %271, align 8
  %760 = getelementptr inbounds i8, ptr %738, i64 48
  store i64 %759, ptr %760, align 8
  %761 = add i64 %.2888, 1
  %762 = getelementptr inbounds i8, ptr %.1282887, i64 120
  %763 = load ptr, ptr %762, align 8
  %.not380 = icmp eq ptr %763, %730
  br i1 %.not380, label %.preheader847, label %.lr.ph890, !llvm.loop !15

.lr.ph891:                                        ; preds = %.preheader847, %797
  %764 = load volatile i64, ptr %720, align 8
  %765 = add i64 %764, -1
  store volatile i64 %765, ptr %720, align 8
  %766 = load ptr, ptr %731, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 128
  %768 = load volatile ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %766, i64 120
  %770 = load volatile ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 128
  store volatile ptr %768, ptr %771, align 8
  %772 = load volatile ptr, ptr %769, align 8
  store ptr %772, ptr %731, align 8
  %773 = call i32 @pthread_mutex_lock(ptr noundef nonnull %766) #16
  %774 = icmp eq i32 %773, 35
  br i1 %774, label %775, label %777

775:                                              ; preds = %.lr.ph891
  %776 = tail call ptr @__errno_location() #21
  store i32 35, ptr %776, align 4
  call void @perror(ptr noundef nonnull @.str.109) #19
  call void @abort() #20
  unreachable

777:                                              ; preds = %.lr.ph891
  %778 = getelementptr inbounds i8, ptr %766, i64 48
  %779 = load i32, ptr %778, align 8
  %780 = add nsw i32 %779, -1
  store i32 %780, ptr %778, align 8
  %781 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %766) #16
  %782 = icmp eq i32 %780, 0
  br i1 %782, label %783, label %797

783:                                              ; preds = %777
  %784 = getelementptr inbounds i8, ptr %766, i64 40
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 48
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %787, align 8
  %.not6.i693 = icmp eq ptr %788, null
  br i1 %.not6.i693, label %pmix_obj_run_destructors.exit697, label %.lr.ph.i694

.lr.ph.i694:                                      ; preds = %783, %.lr.ph.i694
  %789 = phi ptr [ %791, %.lr.ph.i694 ], [ %788, %783 ]
  %.07.i695 = phi ptr [ %790, %.lr.ph.i694 ], [ %787, %783 ]
  call void %789(ptr noundef %766) #16
  %790 = getelementptr inbounds i8, ptr %.07.i695, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not.i696 = icmp eq ptr %791, null
  br i1 %.not.i696, label %pmix_obj_run_destructors.exit697, label %.lr.ph.i694, !llvm.loop !9

pmix_obj_run_destructors.exit697:                 ; preds = %.lr.ph.i694, %783
  %792 = getelementptr inbounds i8, ptr %766, i64 96
  %793 = load ptr, ptr %792, align 8
  %.not397 = icmp eq ptr %793, null
  br i1 %.not397, label %796, label %794

794:                                              ; preds = %pmix_obj_run_destructors.exit697
  %795 = getelementptr inbounds i8, ptr %766, i64 56
  call void %793(ptr noundef nonnull %795, ptr noundef nonnull %766) #16
  br label %797

796:                                              ; preds = %pmix_obj_run_destructors.exit697
  call void @free(ptr noundef nonnull %766) #16
  br label %797

797:                                              ; preds = %794, %796, %777
  %798 = load volatile i64, ptr %720, align 8
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %._crit_edge892, label %.lr.ph891, !llvm.loop !16

._crit_edge892:                                   ; preds = %797, %.preheader847
  %800 = load ptr, ptr %29, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 48
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %802, align 8
  %.not6.i699 = icmp eq ptr %803, null
  br i1 %.not6.i699, label %pmix_obj_run_destructors.exit703, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %._crit_edge892, %.lr.ph.i700
  %804 = phi ptr [ %806, %.lr.ph.i700 ], [ %803, %._crit_edge892 ]
  %.07.i701 = phi ptr [ %805, %.lr.ph.i700 ], [ %802, %._crit_edge892 ]
  call void %804(ptr noundef nonnull %10) #16
  %805 = getelementptr inbounds i8, ptr %.07.i701, i64 8
  %806 = load ptr, ptr %805, align 8
  %.not.i702 = icmp eq ptr %806, null
  br i1 %.not.i702, label %pmix_obj_run_destructors.exit703, label %.lr.ph.i700, !llvm.loop !9

pmix_obj_run_destructors.exit703:                 ; preds = %.lr.ph.i700, %._crit_edge892
  %807 = call i32 @PMIx_Spawn(ptr noundef %726, i64 noundef %727, ptr noundef %729, i64 noundef %728, ptr noundef nonnull @spawnednspace) #16
  store i32 %807, ptr %13, align 4
  %.not382 = icmp eq i32 %807, 0
  br i1 %.not382, label %811, label %808

808:                                              ; preds = %pmix_obj_run_destructors.exit703
  %809 = call ptr @PMIx_Error_string(i32 noundef %807) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.94, i32 noundef %807, ptr noundef %809) #16
  %810 = load i32, ptr %13, align 4
  br label %pmix_obj_run_destructors.exit690

811:                                              ; preds = %pmix_obj_run_destructors.exit703
  %812 = load i32, ptr @pmix_class_init_epoch, align 4
  %813 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not383 = icmp eq i32 %812, %813
  br i1 %.not383, label %815, label %814

814:                                              ; preds = %811
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %815

815:                                              ; preds = %814, %811
  store ptr @pmix_mutex_t_class, ptr %304, align 8
  store i32 1, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %306, i8 0, i64 64, i1 false)
  %816 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %817 = load ptr, ptr %816, align 8
  %.not6.i704 = icmp eq ptr %817, null
  br i1 %.not6.i704, label %pmix_obj_run_constructors.exit708, label %.lr.ph.i705

.lr.ph.i705:                                      ; preds = %815, %.lr.ph.i705
  %818 = phi ptr [ %820, %.lr.ph.i705 ], [ %817, %815 ]
  %.07.i706 = phi ptr [ %819, %.lr.ph.i705 ], [ %816, %815 ]
  call void %818(ptr noundef nonnull %8) #16
  %819 = getelementptr inbounds i8, ptr %.07.i706, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not.i707 = icmp eq ptr %820, null
  br i1 %.not.i707, label %pmix_obj_run_constructors.exit708, label %.lr.ph.i705, !llvm.loop !4

pmix_obj_run_constructors.exit708:                ; preds = %.lr.ph.i705, %815
  %821 = call i32 @pthread_cond_init(ptr noundef nonnull %312, ptr noundef null) #16
  store volatile i8 1, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store ptr null, ptr %316, align 8
  fence release
  store i32 -58, ptr %22, align 4
  %822 = call ptr @PMIx_Info_create(i64 noundef 2) #16
  %823 = call i32 @PMIx_Info_load(ptr noundef %822, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.95, i16 noundef zeroext 3) #16
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace, i32 noundef -2) #16
  %824 = getelementptr inbounds i8, ptr %822, i64 552
  %825 = call i32 @PMIx_Info_load(ptr noundef nonnull %824, ptr noundef nonnull @.str.96, ptr noundef nonnull %12, i16 noundef zeroext 22) #16
  %826 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %22, i64 noundef 1, ptr noundef %822, i64 noundef 2, ptr noundef nonnull @debug_cbfunc, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #16
  %827 = call i32 @pthread_mutex_lock(ptr noundef nonnull %318) #16
  %828 = load volatile i8, ptr %314, align 8
  %829 = trunc i8 %828 to i1
  br i1 %829, label %.lr.ph893, label %._crit_edge894

.lr.ph893:                                        ; preds = %pmix_obj_run_constructors.exit708, %.lr.ph893
  %830 = call i32 @pthread_cond_wait(ptr noundef nonnull %312, ptr noundef nonnull %318) #16
  %831 = load volatile i8, ptr %314, align 8
  %832 = trunc i8 %831 to i1
  br i1 %832, label %.lr.ph893, label %._crit_edge894, !llvm.loop !17

._crit_edge894:                                   ; preds = %.lr.ph893, %pmix_obj_run_constructors.exit708
  fence acquire
  %833 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %318) #16
  fence acquire
  %834 = load ptr, ptr %304, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 48
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %836, align 8
  %.not6.i709 = icmp eq ptr %837, null
  br i1 %.not6.i709, label %pmix_obj_run_destructors.exit713, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %._crit_edge894, %.lr.ph.i710
  %838 = phi ptr [ %840, %.lr.ph.i710 ], [ %837, %._crit_edge894 ]
  %.07.i711 = phi ptr [ %839, %.lr.ph.i710 ], [ %836, %._crit_edge894 ]
  call void %838(ptr noundef nonnull %8) #16
  %839 = getelementptr inbounds i8, ptr %.07.i711, i64 8
  %840 = load ptr, ptr %839, align 8
  %.not.i712 = icmp eq ptr %840, null
  br i1 %.not.i712, label %pmix_obj_run_destructors.exit713, label %.lr.ph.i710, !llvm.loop !9

pmix_obj_run_destructors.exit713:                 ; preds = %.lr.ph.i710, %._crit_edge894
  %841 = call i32 @pthread_cond_destroy(ptr noundef nonnull %312) #16
  %842 = load ptr, ptr %316, align 8
  %.not384 = icmp eq ptr %842, null
  br i1 %.not384, label %844, label %843

843:                                              ; preds = %pmix_obj_run_destructors.exit713
  call void @free(ptr noundef nonnull %842) #16
  br label %844

844:                                              ; preds = %843, %pmix_obj_run_destructors.exit713
  call void @PMIx_Info_free(ptr noundef %822, i64 noundef 2) #16
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #16
  %845 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.53)
  %.not385 = icmp eq ptr %845, null
  br i1 %.not385, label %859, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds i8, ptr %845, i64 152
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %849, ptr noundef nonnull dereferenceable(4) @.str.97) #17
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %846
  %853 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 -2, ptr %853, align 4
  br label %862

854:                                              ; preds = %846
  %855 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %849, ptr noundef nonnull dereferenceable(5) @.str.98) #17
  %856 = icmp eq i32 %855, 0
  %857 = getelementptr inbounds i8, ptr %12, i64 256
  br i1 %856, label %861, label %858

858:                                              ; preds = %854
  store i32 0, ptr %857, align 4
  br label %862

859:                                              ; preds = %844
  %860 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 0, ptr %860, align 4
  br label %862

861:                                              ; preds = %854
  store i32 -4, ptr %857, align 4
  br label %898

862:                                              ; preds = %852, %858, %859
  %863 = call ptr @PMIx_Info_create(i64 noundef 1) #16
  %864 = call i32 @PMIx_Info_load(ptr noundef %863, ptr noundef nonnull @.str.99, ptr noundef null, i16 noundef zeroext 1) #16
  %865 = load i32, ptr @pmix_class_init_epoch, align 4
  %866 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not387 = icmp eq i32 %865, %866
  br i1 %.not387, label %868, label %867

867:                                              ; preds = %862
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %868

868:                                              ; preds = %867, %862
  store ptr @pmix_mutex_t_class, ptr %304, align 8
  store i32 1, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %306, i8 0, i64 64, i1 false)
  %869 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %870 = load ptr, ptr %869, align 8
  %.not6.i714 = icmp eq ptr %870, null
  br i1 %.not6.i714, label %pmix_obj_run_constructors.exit718, label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %868, %.lr.ph.i715
  %871 = phi ptr [ %873, %.lr.ph.i715 ], [ %870, %868 ]
  %.07.i716 = phi ptr [ %872, %.lr.ph.i715 ], [ %869, %868 ]
  call void %871(ptr noundef nonnull %8) #16
  %872 = getelementptr inbounds i8, ptr %.07.i716, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not.i717 = icmp eq ptr %873, null
  br i1 %.not.i717, label %pmix_obj_run_constructors.exit718, label %.lr.ph.i715, !llvm.loop !4

pmix_obj_run_constructors.exit718:                ; preds = %.lr.ph.i715, %868
  %874 = call i32 @pthread_cond_init(ptr noundef nonnull %312, ptr noundef null) #16
  store volatile i8 1, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store ptr null, ptr %316, align 8
  fence release
  %875 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %863, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %8) #16
  store i32 %875, ptr %13, align 4
  switch i32 %875, label %876 [
    i32 0, label %878
    i32 -157, label %886
  ]

876:                                              ; preds = %pmix_obj_run_constructors.exit718
  %877 = call ptr @PMIx_Error_string(i32 noundef %875) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %877) #16
  br label %886

878:                                              ; preds = %pmix_obj_run_constructors.exit718
  %879 = call i32 @pthread_mutex_lock(ptr noundef nonnull %318) #16
  %880 = load volatile i8, ptr %314, align 8
  %881 = trunc i8 %880 to i1
  br i1 %881, label %.lr.ph896, label %._crit_edge897

.lr.ph896:                                        ; preds = %878, %.lr.ph896
  %882 = call i32 @pthread_cond_wait(ptr noundef nonnull %312, ptr noundef nonnull %318) #16
  %883 = load volatile i8, ptr %314, align 8
  %884 = trunc i8 %883 to i1
  br i1 %884, label %.lr.ph896, label %._crit_edge897, !llvm.loop !18

._crit_edge897:                                   ; preds = %.lr.ph896, %878
  fence acquire
  %885 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %318) #16
  br label %886

886:                                              ; preds = %pmix_obj_run_constructors.exit718, %876, %._crit_edge897
  fence acquire
  %887 = load ptr, ptr %304, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %.not6.i719 = icmp eq ptr %890, null
  br i1 %.not6.i719, label %pmix_obj_run_destructors.exit723, label %.lr.ph.i720

.lr.ph.i720:                                      ; preds = %886, %.lr.ph.i720
  %891 = phi ptr [ %893, %.lr.ph.i720 ], [ %890, %886 ]
  %.07.i721 = phi ptr [ %892, %.lr.ph.i720 ], [ %889, %886 ]
  call void %891(ptr noundef nonnull %8) #16
  %892 = getelementptr inbounds i8, ptr %.07.i721, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not.i722 = icmp eq ptr %893, null
  br i1 %.not.i722, label %pmix_obj_run_destructors.exit723, label %.lr.ph.i720, !llvm.loop !9

pmix_obj_run_destructors.exit723:                 ; preds = %.lr.ph.i720, %886
  %894 = call i32 @pthread_cond_destroy(ptr noundef nonnull %312) #16
  %895 = load ptr, ptr %316, align 8
  %.not388 = icmp eq ptr %895, null
  br i1 %.not388, label %897, label %896

896:                                              ; preds = %pmix_obj_run_destructors.exit723
  call void @free(ptr noundef nonnull %895) #16
  br label %897

897:                                              ; preds = %896, %pmix_obj_run_destructors.exit723
  call void @PMIx_Info_free(ptr noundef %863, i64 noundef 1) #16
  br label %898

898:                                              ; preds = %861, %897
  store i32 -145, ptr %13, align 4
  %899 = call ptr @PMIx_Info_create(i64 noundef 3) #16
  %900 = call i32 @PMIx_Info_load(ptr noundef %899, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.101, i16 noundef zeroext 3) #16
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace, i32 noundef -2) #16
  %901 = getelementptr inbounds i8, ptr %899, i64 552
  %902 = call i32 @PMIx_Info_load(ptr noundef nonnull %901, ptr noundef nonnull @.str.96, ptr noundef nonnull %12, i16 noundef zeroext 22) #16
  %903 = getelementptr inbounds i8, ptr %899, i64 1104
  %904 = call i32 @PMIx_Info_load(ptr noundef nonnull %903, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i16 noundef zeroext 31) #16
  %905 = load i32, ptr @pmix_class_init_epoch, align 4
  %906 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not389 = icmp eq i32 %905, %906
  br i1 %.not389, label %908, label %907

907:                                              ; preds = %898
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %908

908:                                              ; preds = %907, %898
  store ptr @pmix_mutex_t_class, ptr %304, align 8
  store i32 1, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %306, i8 0, i64 64, i1 false)
  %909 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %910 = load ptr, ptr %909, align 8
  %.not6.i724 = icmp eq ptr %910, null
  br i1 %.not6.i724, label %pmix_obj_run_constructors.exit728, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %908, %.lr.ph.i725
  %911 = phi ptr [ %913, %.lr.ph.i725 ], [ %910, %908 ]
  %.07.i726 = phi ptr [ %912, %.lr.ph.i725 ], [ %909, %908 ]
  call void %911(ptr noundef nonnull %8) #16
  %912 = getelementptr inbounds i8, ptr %.07.i726, i64 8
  %913 = load ptr, ptr %912, align 8
  %.not.i727 = icmp eq ptr %913, null
  br i1 %.not.i727, label %pmix_obj_run_constructors.exit728, label %.lr.ph.i725, !llvm.loop !4

pmix_obj_run_constructors.exit728:                ; preds = %.lr.ph.i725, %908
  %914 = call i32 @pthread_cond_init(ptr noundef nonnull %312, ptr noundef null) #16
  store volatile i8 1, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store ptr null, ptr %316, align 8
  fence release
  %915 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %13, i64 noundef 1, ptr noundef %899, i64 noundef 3, ptr noundef nonnull @evhandler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #16
  %916 = call i32 @pthread_mutex_lock(ptr noundef nonnull %318) #16
  %917 = load volatile i8, ptr %314, align 8
  %918 = trunc i8 %917 to i1
  br i1 %918, label %.lr.ph898, label %._crit_edge899

.lr.ph898:                                        ; preds = %pmix_obj_run_constructors.exit728, %.lr.ph898
  %919 = call i32 @pthread_cond_wait(ptr noundef nonnull %312, ptr noundef nonnull %318) #16
  %920 = load volatile i8, ptr %314, align 8
  %921 = trunc i8 %920 to i1
  br i1 %921, label %.lr.ph898, label %._crit_edge899, !llvm.loop !19

._crit_edge899:                                   ; preds = %.lr.ph898, %pmix_obj_run_constructors.exit728
  fence acquire
  %922 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %318) #16
  fence acquire
  %923 = load ptr, ptr %304, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 48
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %925, align 8
  %.not6.i729 = icmp eq ptr %926, null
  br i1 %.not6.i729, label %pmix_obj_run_destructors.exit733, label %.lr.ph.i730

.lr.ph.i730:                                      ; preds = %._crit_edge899, %.lr.ph.i730
  %927 = phi ptr [ %929, %.lr.ph.i730 ], [ %926, %._crit_edge899 ]
  %.07.i731 = phi ptr [ %928, %.lr.ph.i730 ], [ %925, %._crit_edge899 ]
  call void %927(ptr noundef nonnull %8) #16
  %928 = getelementptr inbounds i8, ptr %.07.i731, i64 8
  %929 = load ptr, ptr %928, align 8
  %.not.i732 = icmp eq ptr %929, null
  br i1 %.not.i732, label %pmix_obj_run_destructors.exit733, label %.lr.ph.i730, !llvm.loop !9

pmix_obj_run_destructors.exit733:                 ; preds = %.lr.ph.i730, %._crit_edge899
  %930 = call i32 @pthread_cond_destroy(ptr noundef nonnull %312) #16
  %931 = load ptr, ptr %316, align 8
  %.not390 = icmp eq ptr %931, null
  br i1 %.not390, label %933, label %932

932:                                              ; preds = %pmix_obj_run_destructors.exit733
  call void @free(ptr noundef nonnull %931) #16
  br label %933

933:                                              ; preds = %932, %pmix_obj_run_destructors.exit733
  %934 = getelementptr inbounds i8, ptr %9, i64 120
  %935 = call i32 @pthread_mutex_lock(ptr noundef nonnull %934) #16
  %936 = load volatile i8, ptr %293, align 8
  %937 = trunc i8 %936 to i1
  br i1 %937, label %.lr.ph901, label %._crit_edge902

.lr.ph901:                                        ; preds = %933, %.lr.ph901
  %938 = call i32 @pthread_cond_wait(ptr noundef nonnull %291, ptr noundef nonnull %934) #16
  %939 = load volatile i8, ptr %293, align 8
  %940 = trunc i8 %939 to i1
  br i1 %940, label %.lr.ph901, label %._crit_edge902, !llvm.loop !20

._crit_edge902:                                   ; preds = %.lr.ph901, %933
  fence acquire
  %941 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %934) #16
  %942 = load i32, ptr %294, align 4
  %943 = load ptr, ptr %295, align 8
  %.not391 = icmp eq ptr %943, null
  br i1 %.not391, label %947, label %944

944:                                              ; preds = %._crit_edge902
  %945 = load ptr, ptr @stderr, align 8
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %945, ptr noundef nonnull @.str.103, ptr noundef nonnull %943) #19
  br label %947

947:                                              ; preds = %944, %._crit_edge902
  switch i32 %942, label %948 [
    i32 -25, label %pmix_obj_run_destructors.exit690
    i32 -61, label %pmix_obj_run_destructors.exit690
  ]

948:                                              ; preds = %947
  %949 = load i32, ptr @pmix_class_init_epoch, align 4
  %950 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not392 = icmp eq i32 %949, %950
  br i1 %.not392, label %952, label %951

951:                                              ; preds = %948
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %952

952:                                              ; preds = %951, %948
  store ptr @pmix_mutex_t_class, ptr %304, align 8
  store i32 1, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %306, i8 0, i64 64, i1 false)
  %953 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %954 = load ptr, ptr %953, align 8
  %.not6.i734 = icmp eq ptr %954, null
  br i1 %.not6.i734, label %pmix_obj_run_constructors.exit738, label %.lr.ph.i735

.lr.ph.i735:                                      ; preds = %952, %.lr.ph.i735
  %955 = phi ptr [ %957, %.lr.ph.i735 ], [ %954, %952 ]
  %.07.i736 = phi ptr [ %956, %.lr.ph.i735 ], [ %953, %952 ]
  call void %955(ptr noundef nonnull %8) #16
  %956 = getelementptr inbounds i8, ptr %.07.i736, i64 8
  %957 = load ptr, ptr %956, align 8
  %.not.i737 = icmp eq ptr %957, null
  br i1 %.not.i737, label %pmix_obj_run_constructors.exit738, label %.lr.ph.i735, !llvm.loop !4

pmix_obj_run_constructors.exit738:                ; preds = %.lr.ph.i735, %952
  %958 = call i32 @pthread_cond_init(ptr noundef nonnull %312, ptr noundef null) #16
  store volatile i8 1, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store ptr null, ptr %316, align 8
  fence release
  %959 = load i64, ptr @evid, align 8
  %960 = call i32 @PMIx_Deregister_event_handler(i64 noundef %959, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %8) #16
  %961 = call i32 @pthread_mutex_lock(ptr noundef nonnull %318) #16
  %962 = load volatile i8, ptr %314, align 8
  %963 = trunc i8 %962 to i1
  br i1 %963, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %pmix_obj_run_constructors.exit738, %.lr.ph903
  %964 = call i32 @pthread_cond_wait(ptr noundef nonnull %312, ptr noundef nonnull %318) #16
  %965 = load volatile i8, ptr %314, align 8
  %966 = trunc i8 %965 to i1
  br i1 %966, label %.lr.ph903, label %._crit_edge904, !llvm.loop !21

._crit_edge904:                                   ; preds = %.lr.ph903, %pmix_obj_run_constructors.exit738
  fence acquire
  %967 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %318) #16
  fence acquire
  %968 = load ptr, ptr %304, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 48
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %970, align 8
  %.not6.i739 = icmp eq ptr %971, null
  br i1 %.not6.i739, label %pmix_obj_run_destructors.exit743, label %.lr.ph.i740

.lr.ph.i740:                                      ; preds = %._crit_edge904, %.lr.ph.i740
  %972 = phi ptr [ %974, %.lr.ph.i740 ], [ %971, %._crit_edge904 ]
  %.07.i741 = phi ptr [ %973, %.lr.ph.i740 ], [ %970, %._crit_edge904 ]
  call void %972(ptr noundef nonnull %8) #16
  %973 = getelementptr inbounds i8, ptr %.07.i741, i64 8
  %974 = load ptr, ptr %973, align 8
  %.not.i742 = icmp eq ptr %974, null
  br i1 %.not.i742, label %pmix_obj_run_destructors.exit743, label %.lr.ph.i740, !llvm.loop !9

pmix_obj_run_destructors.exit743:                 ; preds = %.lr.ph.i740, %._crit_edge904
  %975 = call i32 @pthread_cond_destroy(ptr noundef nonnull %312) #16
  %976 = load ptr, ptr %316, align 8
  %.not393 = icmp eq ptr %976, null
  br i1 %.not393, label %978, label %977

977:                                              ; preds = %pmix_obj_run_destructors.exit743
  call void @free(ptr noundef nonnull %976) #16
  br label %978

978:                                              ; preds = %977, %pmix_obj_run_destructors.exit743
  fence acquire
  %979 = load ptr, ptr %283, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 48
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %981, align 8
  %.not6.i744 = icmp eq ptr %982, null
  br i1 %.not6.i744, label %pmix_obj_run_destructors.exit748, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %978, %.lr.ph.i745
  %983 = phi ptr [ %985, %.lr.ph.i745 ], [ %982, %978 ]
  %.07.i746 = phi ptr [ %984, %.lr.ph.i745 ], [ %981, %978 ]
  call void %983(ptr noundef nonnull %9) #16
  %984 = getelementptr inbounds i8, ptr %.07.i746, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not.i747 = icmp eq ptr %985, null
  br i1 %.not.i747, label %pmix_obj_run_destructors.exit748, label %.lr.ph.i745, !llvm.loop !9

pmix_obj_run_destructors.exit748:                 ; preds = %.lr.ph.i745, %978
  %986 = call i32 @pthread_cond_destroy(ptr noundef nonnull %291) #16
  %987 = load ptr, ptr %295, align 8
  %.not394 = icmp eq ptr %987, null
  br i1 %.not394, label %989, label %988

988:                                              ; preds = %pmix_obj_run_destructors.exit748
  call void @free(ptr noundef nonnull %987) #16
  br label %989

989:                                              ; preds = %pmix_obj_run_destructors.exit748, %988
  %990 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.104, ptr noundef null, i16 noundef zeroext 1) #16
  %991 = load i32, ptr @pmix_class_init_epoch, align 4
  %992 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not395 = icmp eq i32 %991, %992
  br i1 %.not395, label %994, label %993

993:                                              ; preds = %989
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %994

994:                                              ; preds = %993, %989
  store ptr @pmix_mutex_t_class, ptr %304, align 8
  store i32 1, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %306, i8 0, i64 64, i1 false)
  %995 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %996 = load ptr, ptr %995, align 8
  %.not6.i749 = icmp eq ptr %996, null
  br i1 %.not6.i749, label %pmix_obj_run_constructors.exit753, label %.lr.ph.i750

.lr.ph.i750:                                      ; preds = %994, %.lr.ph.i750
  %997 = phi ptr [ %999, %.lr.ph.i750 ], [ %996, %994 ]
  %.07.i751 = phi ptr [ %998, %.lr.ph.i750 ], [ %995, %994 ]
  call void %997(ptr noundef nonnull %8) #16
  %998 = getelementptr inbounds i8, ptr %.07.i751, i64 8
  %999 = load ptr, ptr %998, align 8
  %.not.i752 = icmp eq ptr %999, null
  br i1 %.not.i752, label %pmix_obj_run_constructors.exit753, label %.lr.ph.i750, !llvm.loop !4

pmix_obj_run_constructors.exit753:                ; preds = %.lr.ph.i750, %994
  %1000 = call i32 @pthread_cond_init(ptr noundef nonnull %312, ptr noundef null) #16
  store volatile i8 1, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store ptr null, ptr %316, align 8
  fence release
  %1001 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %8) #16
  store i32 %1001, ptr %13, align 4
  switch i32 %1001, label %1002 [
    i32 0, label %1004
    i32 -157, label %1012
  ]

1002:                                             ; preds = %pmix_obj_run_constructors.exit753
  %1003 = call ptr @PMIx_Error_string(i32 noundef %1001) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %1003) #16
  br label %1012

1004:                                             ; preds = %pmix_obj_run_constructors.exit753
  %1005 = call i32 @pthread_mutex_lock(ptr noundef nonnull %318) #16
  %1006 = load volatile i8, ptr %314, align 8
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %.lr.ph906, label %._crit_edge907

.lr.ph906:                                        ; preds = %1004, %.lr.ph906
  %1008 = call i32 @pthread_cond_wait(ptr noundef nonnull %312, ptr noundef nonnull %318) #16
  %1009 = load volatile i8, ptr %314, align 8
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %.lr.ph906, label %._crit_edge907, !llvm.loop !22

._crit_edge907:                                   ; preds = %.lr.ph906, %1004
  fence acquire
  %1011 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %318) #16
  br label %1012

1012:                                             ; preds = %pmix_obj_run_constructors.exit753, %1002, %._crit_edge907
  fence acquire
  %1013 = load ptr, ptr %304, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 48
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %1015, align 8
  %.not6.i754 = icmp eq ptr %1016, null
  br i1 %.not6.i754, label %pmix_obj_run_destructors.exit758, label %.lr.ph.i755

.lr.ph.i755:                                      ; preds = %1012, %.lr.ph.i755
  %1017 = phi ptr [ %1019, %.lr.ph.i755 ], [ %1016, %1012 ]
  %.07.i756 = phi ptr [ %1018, %.lr.ph.i755 ], [ %1015, %1012 ]
  call void %1017(ptr noundef nonnull %8) #16
  %1018 = getelementptr inbounds i8, ptr %.07.i756, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %.not.i757 = icmp eq ptr %1019, null
  br i1 %.not.i757, label %pmix_obj_run_destructors.exit758, label %.lr.ph.i755, !llvm.loop !9

pmix_obj_run_destructors.exit758:                 ; preds = %.lr.ph.i755, %1012
  %1020 = call i32 @pthread_cond_destroy(ptr noundef nonnull %312) #16
  %1021 = load ptr, ptr %316, align 8
  %.not396 = icmp eq ptr %1021, null
  br i1 %.not396, label %1023, label %1022

1022:                                             ; preds = %pmix_obj_run_destructors.exit758
  call void @free(ptr noundef nonnull %1021) #16
  br label %1023

1023:                                             ; preds = %pmix_obj_run_destructors.exit758, %1022
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #16
  br label %pmix_obj_run_destructors.exit690

pmix_obj_run_destructors.exit690:                 ; preds = %.lr.ph.i687, %._crit_edge910, %947, %947, %611, %596, %398, %386, %378, %366, %1023, %808, %723
  %.1280 = phi i32 [ %.0279, %378 ], [ %.0279, %366 ], [ %.0279, %398 ], [ %.0279, %386 ], [ %.0279, %611 ], [ %.0279, %596 ], [ 0, %723 ], [ %810, %808 ], [ %942, %947 ], [ %942, %1023 ], [ %942, %947 ], [ %667, %._crit_edge910 ], [ %667, %.lr.ph.i687 ]
  %.0277 = phi ptr [ null, %378 ], [ null, %366 ], [ null, %398 ], [ null, %386 ], [ null, %611 ], [ null, %596 ], [ null, %723 ], [ %729, %808 ], [ %729, %947 ], [ %729, %1023 ], [ %729, %947 ], [ null, %._crit_edge910 ], [ null, %.lr.ph.i687 ]
  %.0276 = phi i64 [ undef, %378 ], [ undef, %366 ], [ undef, %398 ], [ undef, %386 ], [ undef, %611 ], [ undef, %596 ], [ undef, %723 ], [ %728, %808 ], [ %728, %947 ], [ %728, %1023 ], [ %728, %947 ], [ undef, %._crit_edge910 ], [ undef, %.lr.ph.i687 ]
  %.0274911 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 1, i32 1), align 8
  %.not403912 = icmp eq ptr %.0274911, getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 1)
  br i1 %.not403912, label %.preheader, label %.lr.ph914

.preheader:                                       ; preds = %.lr.ph914, %pmix_obj_run_destructors.exit690
  %1024 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 2), align 8
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %._crit_edge916, label %.lr.ph915

.lr.ph914:                                        ; preds = %pmix_obj_run_destructors.exit690, %.lr.ph914
  %.0274913 = phi ptr [ %.0274, %.lr.ph914 ], [ %.0274911, %pmix_obj_run_destructors.exit690 ]
  %1026 = getelementptr inbounds i8, ptr %.0274913, i64 144
  %1027 = call i32 @event_del(ptr noundef nonnull %1026) #16
  %1028 = getelementptr inbounds i8, ptr %.0274913, i64 120
  %.0274 = load ptr, ptr %1028, align 8
  %.not403 = icmp eq ptr %.0274, getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 1)
  br i1 %.not403, label %.preheader, label %.lr.ph914, !llvm.loop !23

.lr.ph915:                                        ; preds = %.preheader, %1062
  %1029 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 2), align 8
  %1030 = add i64 %1029, -1
  store volatile i64 %1030, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 2), align 8
  %1031 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 1, i32 1), align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 128
  %1033 = load volatile ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1031, i64 120
  %1035 = load volatile ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 128
  store volatile ptr %1033, ptr %1036, align 8
  %1037 = load volatile ptr, ptr %1034, align 8
  store ptr %1037, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 1, i32 1), align 8
  %1038 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1031) #16
  %1039 = icmp eq i32 %1038, 35
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %.lr.ph915
  %1041 = tail call ptr @__errno_location() #21
  store i32 35, ptr %1041, align 4
  call void @perror(ptr noundef nonnull @.str.109) #19
  call void @abort() #20
  unreachable

1042:                                             ; preds = %.lr.ph915
  %1043 = getelementptr inbounds i8, ptr %1031, i64 48
  %1044 = load i32, ptr %1043, align 8
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1043, align 8
  %1046 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1031) #16
  %1047 = icmp eq i32 %1045, 0
  br i1 %1047, label %1048, label %1062

1048:                                             ; preds = %1042
  %1049 = getelementptr inbounds i8, ptr %1031, i64 40
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 48
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %1052, align 8
  %.not6.i761 = icmp eq ptr %1053, null
  br i1 %.not6.i761, label %pmix_obj_run_destructors.exit765, label %.lr.ph.i762

.lr.ph.i762:                                      ; preds = %1048, %.lr.ph.i762
  %1054 = phi ptr [ %1056, %.lr.ph.i762 ], [ %1053, %1048 ]
  %.07.i763 = phi ptr [ %1055, %.lr.ph.i762 ], [ %1052, %1048 ]
  call void %1054(ptr noundef %1031) #16
  %1055 = getelementptr inbounds i8, ptr %.07.i763, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %.not.i764 = icmp eq ptr %1056, null
  br i1 %.not.i764, label %pmix_obj_run_destructors.exit765, label %.lr.ph.i762, !llvm.loop !9

pmix_obj_run_destructors.exit765:                 ; preds = %.lr.ph.i762, %1048
  %1057 = getelementptr inbounds i8, ptr %1031, i64 96
  %1058 = load ptr, ptr %1057, align 8
  %.not407 = icmp eq ptr %1058, null
  br i1 %.not407, label %1061, label %1059

1059:                                             ; preds = %pmix_obj_run_destructors.exit765
  %1060 = getelementptr inbounds i8, ptr %1031, i64 56
  call void %1058(ptr noundef nonnull %1060, ptr noundef nonnull %1031) #16
  br label %1062

1061:                                             ; preds = %pmix_obj_run_destructors.exit765
  call void @free(ptr noundef nonnull %1031) #16
  br label %1062

1062:                                             ; preds = %1059, %1061, %1042
  %1063 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 2), align 8
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %._crit_edge916, label %.lr.ph915, !llvm.loop !24

._crit_edge916:                                   ; preds = %1062, %.preheader
  %1065 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i64 0, i32 0, i32 1), align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 48
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %1067, align 8
  %.not6.i767 = icmp eq ptr %1068, null
  br i1 %.not6.i767, label %pmix_obj_run_destructors.exit771, label %.lr.ph.i768

.lr.ph.i768:                                      ; preds = %._crit_edge916, %.lr.ph.i768
  %1069 = phi ptr [ %1071, %.lr.ph.i768 ], [ %1068, %._crit_edge916 ]
  %.07.i769 = phi ptr [ %1070, %.lr.ph.i768 ], [ %1067, %._crit_edge916 ]
  call void %1069(ptr noundef nonnull @forwarded_signals) #16
  %1070 = getelementptr inbounds i8, ptr %.07.i769, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %.not.i770 = icmp eq ptr %1071, null
  br i1 %.not.i770, label %pmix_obj_run_destructors.exit771, label %.lr.ph.i768, !llvm.loop !9

pmix_obj_run_destructors.exit771:                 ; preds = %.lr.ph.i768, %._crit_edge916
  %.not405 = icmp eq ptr %.0277, null
  br i1 %.not405, label %1073, label %1072

1072:                                             ; preds = %pmix_obj_run_destructors.exit771
  call void @PMIx_App_free(ptr noundef nonnull %.0277, i64 noundef %.0276) #16
  br label %1073

1073:                                             ; preds = %1072, %pmix_obj_run_destructors.exit771
  %1074 = call i32 @PMIx_tool_finalize() #16
  store i32 %1074, ptr %13, align 4
  %.not406 = icmp eq i32 %1074, 0
  br i1 %.not406, label %1076, label %1075

1075:                                             ; preds = %1073
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.106, i32 noundef %1074) #16
  br label %1076

1076:                                             ; preds = %1073, %1075, %110, %pmix_obj_new_tma.exit, %pmix_cmd_line_get_param.exit.thread, %231, %221, %213, %205
  %.0 = phi i32 [ -5, %205 ], [ -5, %213 ], [ -5, %221 ], [ -5, %231 ], [ %87, %pmix_cmd_line_get_param.exit.thread ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %110 ], [ %.1280, %1075 ], [ %.1280, %1073 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @wait_dvm(i32 noundef %0) #0 {
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
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %6, label %.thread, !llvm.loop !25

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

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %.09 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %.09, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.011 = phi ptr [ %.0, %9 ], [ %.09, %2 ]
  %5 = getelementptr inbounds i8, ptr %.011, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.011, i64 120
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.08 = phi ptr [ null, %2 ], [ null, %9 ], [ %.011, %.lr.ph ]
  ret ptr %.08
}

declare i32 @prte_ess_base_setup_signals(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca %struct.pmix_info, align 8
  store i32 %0, ptr %2, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef nonnull @spawnednspace, i32 noundef -2) #16
  %5 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, ptr noundef nonnull %2, i16 noundef zeroext 6) #16
  %6 = call i32 @PMIx_Job_control(ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null, ptr noundef null) #16
  switch i32 %6, label %7 [
    i32 -157, label %12
    i32 0, label %12
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @PMIx_Error_string(i32 noundef %6) #16
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.116, i32 noundef %9, ptr noundef nonnull @spawnednspace, ptr noundef %10) #19
  br label %12

12:                                               ; preds = %1, %1, %7
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @pmix_tmp_directory() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @defhandler(i64 %0, i32 noundef %1, ptr nocapture readnone %2, ptr noundef %3, i64 noundef %4, ptr nocapture readnone %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca %struct.pmix_info, align 8
  switch i32 %1, label %34 [
    i32 -172, label %12
    i32 -25, label %17
    i32 -61, label %17
  ]

12:                                               ; preds = %9
  call void @PMIx_Load_procid(ptr noundef nonnull %10, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %13 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #16
  %14 = call i32 @PMIx_Job_control_nb(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %11, i64 noundef 1, ptr noundef null, ptr noundef null) #16
  switch i32 %14, label %15 [
    i32 -157, label %34
    i32 0, label %34
  ]

15:                                               ; preds = %12
  %16 = call i32 @PMIx_tool_finalize() #16
  call void @exit(i32 noundef 1) #20
  unreachable

17:                                               ; preds = %9, %9
  %.not = icmp eq ptr %3, null
  %.not35 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %23
  %.034 = phi ptr [ %.1, %23 ], [ null, %17 ]
  %.02733 = phi i64 [ %24, %23 ], [ 0, %17 ]
  %18 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.02733
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.41) #16
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %18, i64 528
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %.1 = phi ptr [ %22, %20 ], [ %.034, %.lr.ph ]
  %24 = add nuw i64 %.02733, 1
  %exitcond.not = icmp eq i64 %24, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %23
  %25 = icmp eq ptr %.1, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %17, %._crit_edge
  tail call void @exit(i32 noundef 1) #20
  unreachable

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %.1, i64 212
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %.1, i64 120
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %30 = getelementptr inbounds i8, ptr %.1, i64 208
  store volatile i8 0, ptr %30, align 8
  fence release
  %31 = getelementptr inbounds i8, ptr %.1, i64 160
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %31) #16
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  br label %34

34:                                               ; preds = %9, %12, %12, %26
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %34
  call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 %0, i64 noundef %1, ptr noundef %2) #0 {
  fence acquire
  store i64 %1, ptr @evid, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 120
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds i8, ptr %2, i64 160
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_output(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #2

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @setupcbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %3, i64 232
  store i64 %2, ptr %8, align 8
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #16
  %10 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %9, ptr %10, align 8
  %.not25 = icmp eq i64 %2, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.024 = phi i64 [ %15, %.lr.ph ], [ 0, %7 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i64 %.024
  %13 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.024
  %14 = tail call i32 @PMIx_Info_xfer(ptr noundef %12, ptr noundef nonnull %13) #16
  %15 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %3, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %7, %16
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void %4(i32 noundef 0, ptr noundef %5) #16
  br label %19

19:                                               ; preds = %.loopexit, %18
  %20 = getelementptr inbounds i8, ptr %3, i64 120
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #16
  %22 = getelementptr inbounds i8, ptr %3, i64 208
  store volatile i8 0, ptr %22, align 8
  fence release
  %23 = getelementptr inbounds i8, ptr %3, i64 160
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #16
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #16
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_parse_locals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Spawn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @debug_cbfunc(i64 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i64 %4, ptr nocapture readnone %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #16
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler(i64 %0, i32 %1, ptr nocapture readnone %2, ptr noundef readonly %3, i64 noundef %4, ptr nocapture readnone %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %10 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %.not = icmp eq ptr %3, null
  %.not57 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not57
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %36
  %.054 = phi ptr [ %.1, %36 ], [ null, %9 ]
  %.03553 = phi i64 [ %37, %36 ], [ 0, %9 ]
  %.03652 = phi i32 [ %.137, %36 ], [ 0, %9 ]
  %.03951 = phi ptr [ %.140, %36 ], [ null, %9 ]
  %11 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.03553
  %12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @.str.111, i64 noundef 511) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %11, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @prte_pmix_convert_status(i32 noundef %16) #16
  br label %36

18:                                               ; preds = %.lr.ph
  %19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.96, i64 noundef 511) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %11, i64 528
  %23 = load ptr, ptr %22, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %10, ptr noundef %23) #16
  br label %36

24:                                               ; preds = %18
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.41, i64 noundef 511) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %11, i64 528
  %29 = load ptr, ptr %28, align 8
  br label %36

30:                                               ; preds = %24
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.112, i64 noundef 511) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %11, i64 528
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %14, %27, %33, %30, %21
  %.140 = phi ptr [ %.03951, %14 ], [ %.03951, %21 ], [ %29, %27 ], [ %.03951, %33 ], [ %.03951, %30 ]
  %.137 = phi i32 [ %17, %14 ], [ %.03652, %21 ], [ %.03652, %27 ], [ %.03652, %33 ], [ %.03652, %30 ]
  %.1 = phi ptr [ %.054, %14 ], [ %.054, %21 ], [ %.054, %27 ], [ %35, %33 ], [ %.054, %30 ]
  %37 = add nuw i64 %.03553, 1
  %exitcond.not = icmp eq i64 %37, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %36
  %.not44 = icmp eq ptr %.140, null
  br i1 %.not44, label %.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %.140, i64 212
  store i32 %.137, ptr %39, align 4
  %.not45 = icmp eq ptr %.1, null
  br i1 %.not45, label %43, label %40

40:                                               ; preds = %38
  %41 = call noalias ptr @strdup(ptr noundef nonnull %.1) #16
  %42 = getelementptr inbounds i8, ptr %.140, i64 216
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %40
  %44 = getelementptr inbounds i8, ptr %.140, i64 120
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #16
  %46 = getelementptr inbounds i8, ptr %.140, i64 208
  store volatile i8 0, ptr %46, align 8
  fence release
  %47 = getelementptr inbounds i8, ptr %.140, i64 160
  %48 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %47) #16
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #16
  br label %.thread

.thread:                                          ; preds = %9, %43, %._crit_edge
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %51, label %50

50:                                               ; preds = %.thread
  call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %51

51:                                               ; preds = %50, %.thread
  ret void
}

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @PMIx_App_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_tool_finalize() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
